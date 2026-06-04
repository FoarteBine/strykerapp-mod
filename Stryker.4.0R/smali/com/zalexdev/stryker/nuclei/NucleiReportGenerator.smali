.class public Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public A1:Lf9/m;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/Process;

.field public Z:I

.field public x1:Z

.field public y1:Lh8/l;

.field public z1:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "NmapReportGenerator"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v0, "192.168.1.1"

    iput-object v0, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->X:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->Z:I

    iput-boolean v0, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->x1:Z

    new-instance v1, Lh8/l;

    invoke-direct {v1}, Lh8/l;-><init>()V

    iput-object v1, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->y1:Lh8/l;

    iput v0, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->z1:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->A1:Lf9/m;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Process;)J
    .locals 6

    const-class v0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;

    monitor-enter v0

    const-wide/16 v1, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.UNIXProcess"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "pid"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v1, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catch_0
    :cond_0
    :goto_0
    monitor-exit v0

    return-wide v1
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lz/u;

    .line 2
    .line 3
    const-string v1, "NucleiReporter"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lz/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lz/u;->w:Landroid/app/Notification;

    .line 9
    .line 10
    const v3, 0x7f0800bb

    .line 11
    .line 12
    .line 13
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lz/u;->d(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "Scanning is done!"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lz/u;->c(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, v0, Lz/u;->k:I

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {v0, v2}, Lz/u;->e(I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v2, v3}, Lz/u;->f(IZ)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lz/u;->f(IZ)V

    .line 41
    .line 42
    .line 43
    const-string v2, "notification"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/app/NotificationManager;

    .line 50
    .line 51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v4, 0x1a

    .line 54
    .line 55
    if-lt v3, v4, :cond_0

    .line 56
    .line 57
    new-instance v3, Landroid/app/NotificationChannel;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v3, v1, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/16 v1, 0xc8

    .line 67
    .line 68
    invoke-virtual {v0}, Lz/u;->a()Landroid/app/Notification;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->x1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lz/u;

    .line 6
    .line 7
    const-string v1, "NucleiReporter"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lz/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lz/u;->w:Landroid/app/Notification;

    .line 13
    .line 14
    const v3, 0x7f0800c1

    .line 15
    .line 16
    .line 17
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Error with scanning "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->X:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lz/u;->d(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "App was closed by android doze mode!"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lz/u;->c(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput v2, v0, Lz/u;->k:I

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, v2, v3}, Lz/u;->f(IZ)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lz/u;->f(IZ)V

    .line 55
    .line 56
    .line 57
    const-string v2, "notification"

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/app/NotificationManager;

    .line 64
    .line 65
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v4, 0x1a

    .line 68
    .line 69
    if-lt v3, v4, :cond_0

    .line 70
    .line 71
    new-instance v3, Landroid/app/NotificationChannel;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {v3, v1, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-boolean v1, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->x1:Z

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->y1:Lh8/l;

    .line 85
    .line 86
    const-string v3, "Failed"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->y1:Lh8/l;

    .line 90
    .line 91
    const-string v3, "Finished"

    .line 92
    .line 93
    :goto_0
    iput-object v3, v1, Lh8/l;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->y1:Lh8/l;

    .line 96
    .line 97
    const-string v3, "100"

    .line 98
    .line 99
    iput-object v3, v1, Lh8/l;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->A1:Lf9/m;

    .line 102
    .line 103
    iget v4, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->z1:I

    .line 104
    .line 105
    invoke-virtual {v3, v1, v4}, Lf9/m;->a(Lh8/l;I)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x64

    .line 109
    .line 110
    invoke-virtual {v0}, Lz/u;->a()Landroid/app/Notification;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->Z:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->Z:I

    .line 8
    .line 9
    new-instance v0, Lf9/m;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->A1:Lf9/m;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "id"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->z1:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->A1:Lf9/m;

    .line 29
    .line 30
    invoke-virtual {p1}, Lf9/m;->G()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v0, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->z1:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lh8/l;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->y1:Lh8/l;

    .line 43
    .line 44
    iget-object p1, p1, Lh8/l;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->X:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "onStartCommand: "

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->X:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "NucleiReporter"

    .line 65
    .line 66
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    new-instance v5, Lz/u;

    .line 70
    .line 71
    invoke-direct {v5, p0, v0}, Lz/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v5, Lz/u;->w:Landroid/app/Notification;

    .line 75
    .line 76
    const v2, 0x7f080082

    .line 77
    .line 78
    .line 79
    iput v2, p1, Landroid/app/Notification;->icon:I

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "Scanning "

    .line 84
    .line 85
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->X:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v5, p1}, Lz/u;->d(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "Please wait..."

    .line 101
    .line 102
    invoke-virtual {v5, p1}, Lz/u;->c(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput p1, v5, Lz/u;->k:I

    .line 107
    .line 108
    new-instance v2, Lz/t;

    .line 109
    .line 110
    invoke-direct {v2}, Lz/t;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "Launching nuclei on "

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->X:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, "..."

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Lz/t;->d(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Lz/u;->i(Lz/v;)V

    .line 138
    .line 139
    .line 140
    const/16 v2, 0x10

    .line 141
    .line 142
    invoke-virtual {v5, v2, v1}, Lz/u;->f(IZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p1, p1, v1}, Lz/u;->h(IIZ)V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    invoke-virtual {v5, v2, v1}, Lz/u;->f(IZ)V

    .line 151
    .line 152
    .line 153
    const-string v2, "notification"

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/app/NotificationManager;

    .line 160
    .line 161
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v6, 0x1a

    .line 164
    .line 165
    if-lt v4, v6, :cond_0

    .line 166
    .line 167
    new-instance v4, Landroid/app/NotificationChannel;

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    invoke-direct {v4, v0, v0, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    iget v0, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->Z:I

    .line 177
    .line 178
    invoke-virtual {v5}, Lz/u;->a()Landroid/app/Notification;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v0, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "\n"

    .line 186
    .line 187
    const-string v3, " --json -stats\'\n"

    .line 188
    .line 189
    const-string v4, "/data/data/com.zalexdev.stryker/files/chroot_exec \'nuclei -u "

    .line 190
    .line 191
    iput-boolean v1, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->x1:Z

    .line 192
    .line 193
    iget-object v1, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->y1:Lh8/l;

    .line 194
    .line 195
    const-string v6, "Running"

    .line 196
    .line 197
    iput-object v6, v1, Lh8/l;->c:Ljava/lang/String;

    .line 198
    .line 199
    const-string v1, "Nuclei startes"

    .line 200
    .line 201
    const-string v6, "ssuccess"

    .line 202
    .line 203
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/app/NotificationManager;

    .line 211
    .line 212
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v6, "su -mm"

    .line 217
    .line 218
    invoke-virtual {v2, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->Y:Ljava/lang/Process;

    .line 223
    .line 224
    iget-object v6, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->y1:Lh8/l;

    .line 225
    .line 226
    invoke-static {v2}, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->a(Ljava/lang/Process;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, v6, Lh8/l;->g:Ljava/lang/String;

    .line 235
    .line 236
    const-string v2, "PID"

    .line 237
    .line 238
    iget-object v6, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->y1:Lh8/l;

    .line 239
    .line 240
    iget-object v6, v6, Lh8/l;->g:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 243
    .line 244
    .line 245
    :try_start_1
    iget-object v2, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->Y:Ljava/lang/Process;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v6, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->Y:Ljava/lang/Process;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v7, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->Y:Ljava/lang/Process;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    new-instance v7, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->X:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 305
    .line 306
    .line 307
    new-instance v0, Ljava/lang/Thread;

    .line 308
    .line 309
    new-instance v9, Li/g;

    .line 310
    .line 311
    const/16 v7, 0x8

    .line 312
    .line 313
    move-object v2, v9

    .line 314
    move-object v3, p0

    .line 315
    move-object v4, v6

    .line 316
    move-object v6, v1

    .line 317
    invoke-direct/range {v2 .. v7}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 324
    .line 325
    .line 326
    new-instance v0, Ljava/io/BufferedReader;

    .line 327
    .line 328
    new-instance v2, Ljava/io/InputStreamReader;

    .line 329
    .line 330
    invoke-direct {v2, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 334
    .line 335
    .line 336
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_2

    .line 341
    .line 342
    const-string v3, "{"

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_1

    .line 349
    .line 350
    iget-object v3, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->y1:Lh8/l;

    .line 351
    .line 352
    invoke-static {v2}, Lh8/h;->b(Ljava/lang/String;)Lh8/h;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v3, v2}, Lh8/l;->a(Lh8/h;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->A1:Lf9/m;

    .line 360
    .line 361
    iget-object v3, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->y1:Lh8/l;

    .line 362
    .line 363
    iget v4, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->z1:I

    .line 364
    .line 365
    invoke-virtual {v2, v3, v4}, Lf9/m;->a(Lh8/l;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->Y:Ljava/lang/Process;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->Y:Ljava/lang/Process;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 380
    .line 381
    .line 382
    iput-boolean p1, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->x1:Z

    .line 383
    .line 384
    iget-object p1, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->y1:Lh8/l;

    .line 385
    .line 386
    const-string v0, "Finished"

    .line 387
    .line 388
    iput-object v0, p1, Lh8/l;->c:Ljava/lang/String;

    .line 389
    .line 390
    const-string v0, "100"

    .line 391
    .line 392
    iput-object v0, p1, Lh8/l;->d:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v0, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->A1:Lf9/m;

    .line 395
    .line 396
    iget v2, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->z1:I

    .line 397
    .line 398
    invoke-virtual {v0, p1, v2}, Lf9/m;->a(Lh8/l;I)V

    .line 399
    .line 400
    .line 401
    iget p1, p0, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->Z:I

    .line 402
    .line 403
    invoke-virtual {v1, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :catch_0
    move-exception p1

    .line 411
    :try_start_2
    const-string v0, "Debug: "

    .line 412
    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v2, "An IOException was caught: "

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 435
    .line 436
    .line 437
    :catch_1
    :cond_3
    :goto_1
    return-void
.end method
