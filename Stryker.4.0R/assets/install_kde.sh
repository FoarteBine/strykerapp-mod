#!/bin/sh

function error {
    echo "Stryker VNC setup helper <<"
    echo ""
    echo "Failed to update packages, check access to repository or your internet connection."
    exit 1
}

function scripts_writing_error() {
    echo "Stryker VNC setup helper <<"
    echo ""
    echo "Failed to write scripts. Critical error!"
    exit 1
}

apk update || error
apk add --no-cache discover dolphin plasma-desktop systemsettings sddm breeze breeze-icons konsole elogind polkit-elogind dbus-x11 xvfb x11vnc || error

PASS=stryker

[ ! -f /root/.vnc/passwd ] && echo "No previous VNC password found. Setting $PASS as default password!" && mkdir -p /root/.vnc && x11vnc -storepasswd $PASS /root/.vnc/passwd || echo "Previously generated password found. Keeping your old password!"

echo "#!/bin/bash

function usage () {
    echo \"Stryker VNC setup helper <<\"
    echo \"\"
    echo \"Usage: vncserver-start\"
    echo \"-p|--port Setup port for VNC\"
    echo \"-r|--resolution Setup resolution for VNC\"
    exit 1
}

while [[ \$# -gt 0 ]]; do
    case \$1 in
        -p|--port)
            PORT=\"\$2\"
            shift
            shift
        ;;
        -r|--resolution)
            RESOLUTION=\"\$2\"
            shift
            shift
        ;;
        --pulse)
            PULSE_PORT=\"\$2\"
            shift
            shift
        ;;
        *) break
    esac
done

if [ -z \$PORT ]; then
    usage
fi
if [ -z \$RESOLUTION ]; then
    usage
fi

if [ -n \$PULSE_PORT ]; then
    export PULSE_SERVER=tcp:0.0.0.0:\$PULSE_PORT
fi

export DISPLAY=:1
export XDG_RUNTIME_DIR=/tmp/runtime-root

rm -rf /tmp/.X1-lock
/usr/bin/Xvfb \$DISPLAY -screen 0 \$RESOLUTION -ac +extension GLX +render -noreset &
sleep 2 && startplasma-x11 &
sleep 2 && x11vnc -xkb -noxrecord -noxfixes -noxdamage -display \$DISPLAY -forever -bg -rfbauth /root/.vnc/passwd -users root -rfbport \$PORT -noshm &
echo \"[!] VNC server started at: localhost:1\"" > /usr/local/bin/vncserver-start || scripts_writing_error

echo "#!/bin/bash
pkill dbus
pkill Xvfb
pkill pulse
for i in \$(pidof startplasma-x11; pidof plasma_session); do
    kill \$i;
done" > /usr/local/bin/vncserver-stop || scripts_writing_error

echo "#!/bin/bash
read -p \"Provide a new VNC password: \" PASSWORD
mkdir -p /root/.vnc && x11vnc -storepasswd \$PASSWORD /root/.vnc/passwd" > /usr/local/bin/vncpasswd || scripts_writing_error

echo "#!/bin/bash
PASSWORD=\$1
if [ -z \$PASSWORD ]; then
    echo \"Password isn't defined, exiting...\"
    exit 1
fi
mkdir -p /root/.vnc && x11vnc -storepasswd \"\$PASSWORD\" /root/.vnc/passwd" > /usr/local/bin/vncpasswd-setup || scripts_writing_error

chmod +x /usr/local/bin/vncserver-st* || scripts_writing_error
chmod +x /usr/local/bin/vncpasswd* || scripts_writing_error
echo "[!] Use the helper scripts vncserver-start and vncserver-stop to start and stop Stryker KDE."