.class public Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/Process;

.field public Z:I

.field public x1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "NmapReportGenerator"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v0, "192.168.1.1"

    iput-object v0, p0, Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;->X:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;->Z:I

    iput-boolean v0, p0, Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;->x1:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lz/u;

    .line 2
    .line 3
    const-string v1, "NmapReporter"

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Report for "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;->X:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lz/u;->d(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "Scanning is done! Please check report in folder!"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lz/u;->c(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput v2, v0, Lz/u;->k:I

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-virtual {v0, v2}, Lz/u;->e(I)V

    .line 44
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
    const/16 v1, 0xc8

    .line 81
    .line 82
    invoke-virtual {v0}, Lz/u;->a()Landroid/app/Notification;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;->x1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lz/u;

    .line 6
    .line 7
    const-string v1, "NmapReporter"

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
    iget-object v3, p0, Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;->X:Ljava/lang/String;

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
    const/16 v1, 0x64

    .line 81
    .line 82
    invoke-virtual {v0}, Lz/u;->a()Landroid/app/Notification;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;->Z:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;->Z:I

    .line 8
    .line 9
    const-string v0, "ip"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;->X:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "onStartCommand: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;->X:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "NmapReporter"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance p1, Lz/u;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Lz/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lz/u;->w:Landroid/app/Notification;

    .line 44
    .line 45
    const v3, 0x7f080082

    .line 46
    .line 47
    .line 48
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Scanning "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;->X:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Lz/u;->d(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "Please wait..."

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lz/u;->c(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iput v2, p1, Lz/u;->k:I

    .line 76
    .line 77
    new-instance v3, Lz/t;

    .line 78
    .line 79
    invoke-direct {v3}, Lz/t;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "Launching nmap on "

    .line 85
    .line 86
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;->X:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, "..."

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Lz/t;->d(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lz/u;->i(Lz/v;)V

    .line 107
    .line 108
    .line 109
    const/16 v3, 0x10

    .line 110
    .line 111
    invoke-virtual {p1, v3, v1}, Lz/u;->f(IZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2, v2, v1}, Lz/u;->h(IIZ)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-virtual {p1, v3, v1}, Lz/u;->f(IZ)V

    .line 119
    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-virtual {p1, v4, v1}, Lz/u;->f(IZ)V

    .line 124
    .line 125
    .line 126
    const-string v4, "notification"

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroid/app/NotificationManager;

    .line 133
    .line 134
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v7, 0x1a

    .line 137
    .line 138
    if-lt v6, v7, :cond_0

    .line 139
    .line 140
    new-instance v6, Landroid/app/NotificationChannel;

    .line 141
    .line 142
    invoke-direct {v6, v0, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget v3, p0, Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;->Z:I

    .line 149
    .line 150
    invoke-virtual {p1}, Lz/u;->a()Landroid/app/Notification;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v3, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "\n"

    .line 158
    .line 159
    const-string v5, "Debug: "

    .line 160
    .line 161
    const-string v6, " -A --script=vuln --stats-every 1s -Pn\'\n"

    .line 162
    .line 163
    const-string v7, "/data/data/com.zalexdev.stryker/files/chroot_exec \'nmap "

    .line 164
    .line 165
    iput-boolean v1, p0, Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;->x1:Z

    .line 166
    .line 167
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/app/NotificationManager;

    .line 172
    .line 173
    new-instance v4, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const-string v9, "su -mm"

    .line 183
    .line 184
    invoke-virtual {v8, v9}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iput-object v8, p0, Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;->Y:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 189
    .line 190
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-object v9, p0, Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;->Y:Ljava/lang/Process;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget-object v10, p0, Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;->Y:Ljava/lang/Process;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    new-instance v11, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v7, p0, Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;->X:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v8, v6}, Ljava/io/OutputStream;->write([B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v8, v6}, Ljava/io/OutputStream;->write([B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v8, v3}, Ljava/io/OutputStream;->write([B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 248
    .line 249
    .line 250
    new-instance v3, Ljava/io/BufferedReader;

    .line 251
    .line 252
    new-instance v6, Ljava/io/InputStreamReader;

    .line 253
    .line 254
    invoke-direct {v6, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 258
    .line 259
    .line 260
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_3

    .line 265
    .line 266
    new-instance v7, Lz/t;

    .line 267
    .line 268
    invoke-direct {v7}, Lz/t;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v6}, Lz/t;->d(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v7}, Lz/u;->i(Lz/v;)V

    .line 275
    .line 276
    .line 277
    iget v7, p0, Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;->Z:I

    .line 278
    .line 279
    invoke-virtual {p1}, Lz/u;->a()Landroid/app/Notification;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v1, v7, v8}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    const-string v7, "done"

    .line 290
    .line 291
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_2

    .line 296
    .line 297
    const-string v7, "elapsed"

    .line 298
    .line 299
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_2

    .line 304
    .line 305
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_2
    const-string v7, "[0-9]*\\.[0-9]+%"

    .line 309
    .line 310
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_1

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const-string v7, "%"

    .line 329
    .line 330
    const-string v8, ""

    .line 331
    .line 332
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    double-to-int v6, v6

    .line 341
    const/16 v7, 0x64

    .line 342
    .line 343
    invoke-virtual {p1, v7, v6, v2}, Lz/u;->h(IIZ)V

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 348
    .line 349
    .line 350
    new-instance p1, Ljava/io/BufferedReader;

    .line 351
    .line 352
    new-instance v0, Ljava/io/InputStreamReader;

    .line 353
    .line 354
    invoke-direct {v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 358
    .line 359
    .line 360
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_4

    .line 365
    .line 366
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;->Y:Ljava/lang/Process;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;->Y:Ljava/lang/Process;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 384
    .line 385
    .line 386
    iput-boolean v2, p0, Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;->x1:Z

    .line 387
    .line 388
    new-instance p1, Ls8/a;

    .line 389
    .line 390
    invoke-direct {p1}, Ls8/a;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;->X:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p1, v0, v4}, Ls8/a;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 396
    .line 397
    .line 398
    iget p1, p0, Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;->Z:I

    .line 399
    .line 400
    invoke-virtual {v1, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :catch_0
    move-exception p1

    .line 408
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v1, "An IOException was caught: "

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 430
    .line 431
    .line 432
    :catch_1
    :cond_5
    :goto_2
    return-void
.end method
