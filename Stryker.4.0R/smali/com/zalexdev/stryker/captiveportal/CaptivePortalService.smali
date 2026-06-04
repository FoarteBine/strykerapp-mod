.class public Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic E1:I


# instance fields
.field public A1:Z

.field public B1:Ljava/lang/String;

.field public C1:Ljava/lang/String;

.field public D1:Ljava/util/Timer;

.field public X:Le/c0;

.field public Y:Lf9/m;

.field public Z:Lz/u;

.field public x1:Ljava/lang/Process;

.field public y1:Ljava/lang/String;

.field public z1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->D1:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->Y:Lf9/m;

    .line 2
    .line 3
    const-string v1, "ps aux | grep python"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "captive_portal.pye"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lf9/m;->h(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Is running: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "CaptivePortal"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->Z:Lz/u;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Running on: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->y1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", on "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->z1:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->Z:Lz/u;

    .line 66
    .line 67
    const-string v1, "Something is wrong, try restarting the service."

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Lz/u;->c(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->Z:Lz/u;

    .line 73
    .line 74
    invoke-virtual {v0}, Lz/u;->a()Landroid/app/Notification;

    .line 75
    .line 76
    .line 77
    const-string v0, "notification"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/NotificationManager;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->Z:Lz/u;

    .line 86
    .line 87
    invoke-virtual {v1}, Lz/u;->a()Landroid/app/Notification;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v2, 0x21

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lz/u;

    .line 2
    .line 3
    const-string v1, "CaptivePortal"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lz/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lz/u;->w:Landroid/app/Notification;

    .line 9
    .line 10
    const v3, 0x7f080082

    .line 11
    .line 12
    .line 13
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lz/u;->d(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lz/u;->c(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, v0, Lz/u;->k:I

    .line 23
    .line 24
    new-instance p1, Lz/t;

    .line 25
    .line 26
    invoke-direct {p1}, Lz/t;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lz/t;->d(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lz/u;->i(Lz/v;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x10

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {v0, p1, p2}, Lz/u;->f(IZ)V

    .line 39
    .line 40
    .line 41
    const-string p1, "notification"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/app/NotificationManager;

    .line 48
    .line 49
    const/16 p2, 0x1f

    .line 50
    .line 51
    invoke-virtual {v0}, Lz/u;->a()Landroid/app/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->x1:Ljava/lang/Process;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "su -mm"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->x1:Ljava/lang/Process;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->x1:Ljava/lang/Process;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "/data/data/com.zalexdev.stryker/files/busybox chroot /data/local/stryker/release /usr/bin/sudo -E PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:$PATH /bin/su\n"

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->A1:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "python3 -u -m sourcedefender  /CORE/Captive/captive_portal.pye /sdcard/Stryker/Captive "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->y1:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, " 8080 "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->z1:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, " "

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->B1:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->C1:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v3, "python3 -u -m sourcedefender  /CORE/Captive/captive_portal.pye "

    .line 94
    .line 95
    :goto_0
    const-string v4, "CaptivePortal"

    .line 96
    .line 97
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, "\n"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    const-string v2, "exit\n"

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/io/BufferedReader;

    .line 142
    .line 143
    new-instance v2, Ljava/io/InputStreamReader;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    new-instance v2, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, "com.zalexdev.stryker.captiveportal.action.SEND_OUTPUT"

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v3, "android.intent.category.DEFAULT"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const-string v3, "com.zalexdev.stryker.captiveportal.extra.NEW_LINE"

    .line 173
    .line 174
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->x1:Ljava/lang/Process;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    new-instance v0, Lf9/m;

    invoke-direct {v0, p0}, Lf9/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->Y:Lf9/m;

    new-instance v0, Le/c0;

    invoke-direct {v0, p0}, Le/c0;-><init>(Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;)V

    iput-object v0, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->X:Le/c0;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.zalexdev.stryker.captiveportal.action.SEND_OUTPUT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->X:Le/c0;

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.zalexdev.stryker.captiveportal.action.STOP"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->X:Le/c0;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "interface"

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->y1:Ljava/lang/String;

    .line 12
    .line 13
    const-string p3, "ip"

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->z1:Ljava/lang/String;

    .line 20
    .line 21
    const-string p3, "allow_all"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput-boolean p3, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->A1:Z

    .line 29
    .line 30
    const-string p3, "license"

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->B1:Ljava/lang/String;

    .line 37
    .line 38
    const-string p3, "device"

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->C1:Ljava/lang/String;

    .line 45
    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 p3, 0x1a

    .line 49
    .line 50
    const-string v1, "CaptivePortal"

    .line 51
    .line 52
    if-lt p1, p3, :cond_0

    .line 53
    .line 54
    new-instance p1, Landroid/app/NotificationChannel;

    .line 55
    .line 56
    const/4 p3, 0x3

    .line 57
    invoke-direct {p1, v1, v1, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 58
    .line 59
    .line 60
    const-class p3, Landroid/app/NotificationManager;

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroid/app/NotificationManager;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 72
    .line 73
    const-class p3, Lcom/zalexdev/stryker/MainActivity;

    .line 74
    .line 75
    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ll5/f;->v()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p0, v0, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p3, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "com.zalexdev.stryker.captiveportal.action.STOP"

    .line 92
    .line 93
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v3, "android.intent.category.DEFAULT"

    .line 97
    .line 98
    invoke-virtual {p3, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ll5/f;->v()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {p0, v0, p3, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    new-instance v3, Lz/u;

    .line 110
    .line 111
    invoke-direct {v3, p0, v1}, Lz/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lz/u;->d(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "Loading..."

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lz/u;->c(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, Lz/u;->w:Landroid/app/Notification;

    .line 123
    .line 124
    const v4, 0x7f080082

    .line 125
    .line 126
    .line 127
    iput v4, v1, Landroid/app/Notification;->icon:I

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-virtual {v3, v1, v4}, Lz/u;->f(IZ)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-virtual {v3, v1, v4}, Lz/u;->f(IZ)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v3, Lz/u;->b:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v6, Lz/o;

    .line 142
    .line 143
    const v7, 0x7f080178

    .line 144
    .line 145
    .line 146
    const-string v8, "Stop"

    .line 147
    .line 148
    invoke-direct {v6, v7, v8, p3}, Lz/o;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iput-object p1, v3, Lz/u;->g:Landroid/app/PendingIntent;

    .line 155
    .line 156
    iput-object v3, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->Z:Lz/u;

    .line 157
    .line 158
    invoke-virtual {v3}, Lz/u;->a()Landroid/app/Notification;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/16 p3, 0x21

    .line 163
    .line 164
    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 165
    .line 166
    .line 167
    const-string p1, "notification"

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/app/NotificationManager;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->Z:Lz/u;

    .line 176
    .line 177
    invoke-virtual {v3}, Lz/u;->a()Landroid/app/Notification;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p1, p3, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 182
    .line 183
    .line 184
    if-eqz p2, :cond_2

    .line 185
    .line 186
    const-string p1, "com.zalexdev.stryker.captiveportal.action.START"

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_1

    .line 193
    .line 194
    new-instance p1, Ljava/lang/Thread;

    .line 195
    .line 196
    new-instance p2, Lf8/q;

    .line 197
    .line 198
    invoke-direct {p2, p0, v0}, Lf8/q;-><init>(Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 205
    .line 206
    .line 207
    const-wide/16 p1, 0x5

    .line 208
    .line 209
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :catch_0
    move-exception p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catch_1
    move-exception p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    :goto_1
    new-instance v2, Ljava/util/Timer;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v2, p0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->D1:Ljava/util/Timer;

    .line 231
    .line 232
    new-instance v3, Lf8/r;

    .line 233
    .line 234
    invoke-direct {v3, p0, v0}, Lf8/r;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 235
    .line 236
    .line 237
    const-wide/16 v4, 0x0

    .line 238
    .line 239
    const-wide/16 v6, 0x3a98

    .line 240
    .line 241
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_2

    .line 250
    .line 251
    new-instance p1, Ljava/lang/Thread;

    .line 252
    .line 253
    new-instance p2, Lf8/q;

    .line 254
    .line 255
    invoke-direct {p2, p0, v4}, Lf8/q;-><init>(Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 262
    .line 263
    .line 264
    :cond_2
    :goto_2
    return v1
.end method
