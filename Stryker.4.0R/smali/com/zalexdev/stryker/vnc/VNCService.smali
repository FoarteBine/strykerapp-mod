.class public Lcom/zalexdev/stryker/vnc/VNCService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic z1:I


# instance fields
.field public X:Ljava/util/Timer;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/Process;

.field public x1:Lf9/m;

.field public y1:Lz/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/zalexdev/stryker/vnc/VNCService;->X:Ljava/util/Timer;

    const-string v0, ""

    iput-object v0, p0, Lcom/zalexdev/stryker/vnc/VNCService;->Y:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zalexdev/stryker/vnc/VNCService;->Z:Ljava/lang/Process;

    iput-object v0, p0, Lcom/zalexdev/stryker/vnc/VNCService;->x1:Lf9/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/zalexdev/stryker/vnc/VNCService;->Z:Ljava/lang/Process;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zalexdev.stryker.vnc.action.START"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zalexdev/stryker/vnc/VNCService;->x1:Lf9/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf9/m;->s()Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/zalexdev/stryker/vnc/VNCService;->Z:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v1, "/data/data/com.zalexdev.stryker/files/busybox chroot /data/local/stryker/release /usr/bin/sudo -E PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:$PATH /bin/su\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vncserver-start -p "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -r "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object p1, p0, Lcom/zalexdev/stryker/vnc/VNCService;->Z:Ljava/lang/Process;

    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/zalexdev/stryker/vnc/VNCService;->Z:Ljava/lang/Process;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zalexdev.stryker.vnc.action.STOP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/zalexdev/stryker/vnc/VNCService;->x1:Lf9/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf9/m;->s()Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/zalexdev/stryker/vnc/VNCService;->Z:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/zalexdev/stryker/vnc/VNCService;->Z:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/zalexdev/stryker/vnc/VNCService;->Z:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "/data/data/com.zalexdev.stryker/files/busybox chroot /data/local/stryker/release /usr/bin/sudo -E PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:$PATH /bin/su\n"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    const-string v4, "vncserver-stop\n"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    const-string v4, "exit\n"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zalexdev/stryker/vnc/VNCService;->Z:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    iget-object v0, p0, Lcom/zalexdev/stryker/vnc/VNCService;->X:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    new-instance v0, Lf9/m;

    invoke-direct {v0, p0}, Lf9/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zalexdev/stryker/vnc/VNCService;->x1:Lf9/m;

    const-string v0, "ForegroundVNC"

    const-string v1, "ForegroundVNC: Started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    const-string v1, "VNCChannel"

    .line 10
    .line 11
    if-lt p3, v0, :cond_0

    .line 12
    .line 13
    new-instance p3, Landroid/app/NotificationChannel;

    .line 14
    .line 15
    const-string v0, "VNCServiceChannel"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {p3, v1, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    const-class v0, Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/NotificationManager;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p3, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v0, Lcom/zalexdev/stryker/MainActivity;

    .line 35
    .line 36
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {}, Ll5/f;->v()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p0, v0, p3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Lz/u;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lz/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "VNC Server"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lz/u;->d(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "Running command. Waiting for connection..."

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lz/u;->c(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lz/u;->w:Landroid/app/Notification;

    .line 64
    .line 65
    const v2, 0x7f08018d

    .line 66
    .line 67
    .line 68
    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v1, v2}, Lz/u;->f(IZ)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-virtual {v0, v1, v2}, Lz/u;->f(IZ)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v0, Lz/u;->g:Landroid/app/PendingIntent;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/zalexdev/stryker/vnc/VNCService;->y1:Lz/u;

    .line 83
    .line 84
    const/16 p3, 0x21

    .line 85
    .line 86
    invoke-virtual {v0}, Lz/u;->a()Landroid/app/Notification;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, p3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 91
    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    const-string p3, "com.zalexdev.stryker.vnc.action.START"

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_1

    .line 102
    .line 103
    const-string p2, "com.zalexdev.stryker.vnc.extra.port"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iput-object p3, p0, Lcom/zalexdev/stryker/vnc/VNCService;->Y:Ljava/lang/String;

    .line 110
    .line 111
    const-string p3, "com.zalexdev.stryker.vnc.extra.resolution"

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/Thread;

    .line 122
    .line 123
    new-instance v0, Lc9/e;

    .line 124
    .line 125
    const/4 v2, 0x6

    .line 126
    invoke-direct {v0, p0, p3, p1, v2}, Lc9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 133
    .line 134
    .line 135
    const-wide/16 p1, 0x5

    .line 136
    .line 137
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :goto_0
    new-instance v2, Ljava/util/Timer;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lcom/zalexdev/stryker/vnc/VNCService;->X:Ljava/util/Timer;

    .line 151
    .line 152
    new-instance v3, Lf8/r;

    .line 153
    .line 154
    invoke-direct {v3, p0, v1}, Lf8/r;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    const-wide/16 v6, 0x2710

    .line 160
    .line 161
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const-string p1, "com.zalexdev.stryker.vnc.action.STOP"

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    new-instance p1, Ljava/lang/Thread;

    .line 174
    .line 175
    new-instance p2, Landroidx/activity/b;

    .line 176
    .line 177
    const/16 p3, 0x1c

    .line 178
    .line 179
    invoke-direct {p2, p3, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_1
    return v1
.end method
