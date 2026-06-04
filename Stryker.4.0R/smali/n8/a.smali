.class public final Ln8/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/app/Activity;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/content/Context;

.field public final h:I

.field public i:Ljava/lang/Process;

.field public final j:Ls8/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "/data/data/com.zalexdev.stryker/files/chroot_exec "

    iput-object v0, p0, Ln8/a;->a:Ljava/lang/String;

    iput-object p1, p0, Ln8/a;->b:Ljava/lang/String;

    iput-object p2, p0, Ln8/a;->c:Ljava/lang/String;

    iput-object p3, p0, Ln8/a;->d:Landroid/app/Activity;

    iput-object p5, p0, Ln8/a;->e:Landroid/widget/TextView;

    iput-object p6, p0, Ln8/a;->f:Landroid/widget/TextView;

    iput-object p4, p0, Ln8/a;->g:Landroid/content/Context;

    iput p7, p0, Ln8/a;->h:I

    new-instance p1, Ls8/a;

    invoke-direct {p1}, Ls8/a;-><init>()V

    iput-object p1, p0, Ln8/a;->j:Ls8/a;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Ln8/a;->g:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/zalexdev/stryker/MainActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ll5/f;->v()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/app/NotificationChannel;

    .line 20
    .line 21
    const-string v4, "BruteForce"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v2, v4, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lz/u;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v5, v1, v6}, Lz/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-virtual {v5, v6, v7}, Lz/u;->f(IZ)V

    .line 37
    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    invoke-virtual {v5, v6}, Lz/u;->e(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iget-object v8, v5, Lz/u;->w:Landroid/app/Notification;

    .line 48
    .line 49
    iput-wide v6, v8, Landroid/app/Notification;->when:J

    .line 50
    .line 51
    const v6, 0x7f080082

    .line 52
    .line 53
    .line 54
    iput v6, v8, Landroid/app/Notification;->icon:I

    .line 55
    .line 56
    const-string v6, "Brute"

    .line 57
    .line 58
    invoke-static {v6}, Lz/u;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v5, p4}, Lz/u;->d(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p3}, Lz/u;->c(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v5, Lz/u;->u:Ljava/lang/String;

    .line 71
    .line 72
    const/4 p3, 0x5

    .line 73
    invoke-virtual {v5, p3}, Lz/u;->e(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v5, Lz/u;->g:Landroid/app/PendingIntent;

    .line 77
    .line 78
    invoke-virtual {v5, p2, p1, v3}, Lz/u;->h(IIZ)V

    .line 79
    .line 80
    .line 81
    const-string p1, "Info"

    .line 82
    .line 83
    invoke-static {p1}, Lz/u;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v5, Lz/u;->i:Ljava/lang/CharSequence;

    .line 88
    .line 89
    const-string p1, "notification"

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/app/NotificationManager;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 98
    .line 99
    .line 100
    iget p2, p0, Ln8/a;->h:I

    .line 101
    .line 102
    invoke-virtual {v5}, Lz/u;->a()Landroid/app/Notification;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, " \'\n"

    .line 4
    .line 5
    new-instance v0, Lh8/o;

    .line 6
    .line 7
    invoke-direct {v0}, Lh8/o;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ln8/a;->j:Ls8/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "Starting brute handshake"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ls8/a;->d(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Ln8/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, " "

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Ln8/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v6, "HS"

    .line 43
    .line 44
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x1a

    .line 48
    .line 49
    const/16 v6, 0x64

    .line 50
    .line 51
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "su"

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, p0, Ln8/a;->i:Ljava/lang/Process;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, p0, Ln8/a;->i:Ljava/lang/Process;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v9, p0, Ln8/a;->i:Ljava/lang/Process;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v10, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v11, p0, Ln8/a;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v11, "\'aircrack-ng -w/sdcard/Stryker/wordlists/"

    .line 90
    .line 91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, " /sdcard/Stryker/captured/"

    .line 98
    .line 99
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v7, p1}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/io/BufferedReader;

    .line 126
    .line 127
    new-instance v4, Ljava/io/InputStreamReader;

    .line 128
    .line 129
    invoke-direct {v4, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    invoke-virtual {v1, v5, v4}, Ls8/a;->d(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-array v5, v2, [Ljava/lang/String;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    aput-object v4, v5, v7

    .line 149
    .line 150
    invoke-super {p0, v5}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Le/n0;

    .line 154
    .line 155
    const/16 v9, 0x1c

    .line 156
    .line 157
    invoke-direct {v7, p0, v9, v5}, Le/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Ln8/a;->d:Landroid/app/Activity;

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    const-string v5, "KEY FOUND! [ "

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_0

    .line 172
    .line 173
    const-string v5, "\\[ (.*?)\\]"

    .line 174
    .line 175
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_1

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, v0, Lh8/o;->k:Ljava/lang/String;

    .line 194
    .line 195
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    iput-object v4, v0, Lh8/o;->e:Ljava/lang/Boolean;

    .line 198
    .line 199
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    if-lt v4, v3, :cond_0

    .line 202
    .line 203
    const-string v4, "Success"

    .line 204
    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v7, "Password found: "

    .line 211
    .line 212
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v7, v0, Lh8/o;->k:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {p0, v6, v6, v4, v5}, Ln8/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :catch_0
    move-exception p1

    .line 229
    goto :goto_2

    .line 230
    :catch_1
    move-exception p1

    .line 231
    goto :goto_2

    .line 232
    :cond_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 233
    .line 234
    .line 235
    new-instance p1, Ljava/io/BufferedReader;

    .line 236
    .line 237
    new-instance v2, Ljava/io/InputStreamReader;

    .line 238
    .line 239
    invoke-direct {v2, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_3

    .line 250
    .line 251
    const/4 v4, 0x3

    .line 252
    invoke-virtual {v1, v4, v2}, Ls8/a;->d(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Ln8/a;->i:Ljava/lang/Process;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Ln8/a;->i:Ljava/lang/Process;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "An IOException was caught: "

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v1, "Debug: "

    .line 289
    .line 290
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :goto_3
    iget-object p1, v0, Lh8/o;->e:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_4

    .line 300
    .line 301
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    if-lt p1, v3, :cond_4

    .line 304
    .line 305
    const-string p1, "Failed"

    .line 306
    .line 307
    const-string v1, "Password Not Found"

    .line 308
    .line 309
    invoke-virtual {p0, v6, v6, p1, v1}, Ln8/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_4
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh8/o;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le/n0;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1}, Le/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ln8/a;->d:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
