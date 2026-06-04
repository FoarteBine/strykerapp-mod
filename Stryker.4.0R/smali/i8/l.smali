.class public Li8/l;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# static fields
.field public static final synthetic v2:I


# instance fields
.field public p2:Lf9/m;

.field public q2:Landroid/content/Context;

.field public r2:Landroidx/fragment/app/y;

.field public s2:Lz/u;

.field public t2:Landroid/app/NotificationManager;

.field public u2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li8/l;->u2:I

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/Boolean;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const-string v9, "/data/data/com.zalexdev.stryker/files/"

    .line 6
    .line 7
    const-string v0, ") AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Mobile Safari/537.36 Stryker/400"

    .line 8
    .line 9
    const-string v1, "Mozilla/5.0 (Linux; Android "

    .line 10
    .line 11
    const-string v2, "Downloading "

    .line 12
    .line 13
    :try_start_0
    new-instance v3, Lz/u;

    .line 14
    .line 15
    iget-object v4, v7, Li8/l;->q2:Landroid/content/Context;

    .line 16
    .line 17
    const-string v5, "Updater"

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Lz/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v3, v4, v5}, Lz/u;->f(IZ)V

    .line 25
    .line 26
    .line 27
    const-string v4, "Stryker Updater"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lz/u;->d(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "..."

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v2}, Lz/u;->c(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v3, Lz/u;->w:Landroid/app/Notification;

    .line 53
    .line 54
    const v4, 0x7f080082

    .line 55
    .line 56
    .line 57
    iput v4, v2, Landroid/app/Notification;->icon:I

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-virtual {v3, v2, v5}, Lz/u;->f(IZ)V

    .line 62
    .line 63
    .line 64
    const/16 v10, 0x64

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-virtual {v3, v10, v11, v11}, Lz/u;->h(IIZ)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v7, Li8/l;->s2:Lz/u;

    .line 71
    .line 72
    iget-object v2, v7, Li8/l;->t2:Landroid/app/NotificationManager;

    .line 73
    .line 74
    invoke-virtual {v3}, Lz/u;->a()Landroid/app/Notification;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v12, 0x22

    .line 79
    .line 80
    invoke-virtual {v2, v12, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/net/URL;

    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/net/URLConnection;

    .line 99
    .line 100
    const-string v4, "User-Agent"

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "; "

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    const/16 v0, 0x2710

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 142
    .line 143
    .line 144
    new-instance v14, Ljava/io/BufferedInputStream;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/16 v1, 0x2000

    .line 151
    .line 152
    invoke-direct {v14, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 153
    .line 154
    .line 155
    new-instance v15, Ljava/io/FileOutputStream;

    .line 156
    .line 157
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x400

    .line 165
    .line 166
    new-array v6, v0, [B

    .line 167
    .line 168
    const-wide/16 v0, 0x0

    .line 169
    .line 170
    :goto_0
    invoke-virtual {v14, v6}, Ljava/io/InputStream;->read([B)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v2, -0x1

    .line 175
    if-eq v5, v2, :cond_1

    .line 176
    .line 177
    int-to-long v2, v5

    .line 178
    add-long v16, v0, v2

    .line 179
    .line 180
    const-wide/16 v0, 0x64

    .line 181
    .line 182
    mul-long v0, v0, v16

    .line 183
    .line 184
    int-to-long v2, v13

    .line 185
    div-long/2addr v0, v2

    .line 186
    long-to-int v3, v0

    .line 187
    iget v0, v7, Li8/l;->u2:I

    .line 188
    .line 189
    if-eq v3, v0, :cond_0

    .line 190
    .line 191
    iput v3, v7, Li8/l;->u2:I

    .line 192
    .line 193
    iget-object v4, v7, Li8/l;->r2:Landroidx/fragment/app/y;

    .line 194
    .line 195
    new-instance v2, Li8/k;

    .line 196
    .line 197
    move-object v0, v2

    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    move-object v12, v2

    .line 201
    move-object/from16 v2, p3

    .line 202
    .line 203
    move/from16 v18, v3

    .line 204
    .line 205
    move-object v10, v4

    .line 206
    move-wide/from16 v3, v16

    .line 207
    .line 208
    move/from16 v19, v5

    .line 209
    .line 210
    move v5, v13

    .line 211
    move-object/from16 v20, v6

    .line 212
    .line 213
    move/from16 v6, v18

    .line 214
    .line 215
    invoke-direct/range {v0 .. v6}, Li8/k;-><init>(Li8/l;Landroid/widget/TextView;JII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v7, Li8/l;->s2:Lz/u;

    .line 222
    .line 223
    iget v1, v7, Li8/l;->u2:I

    .line 224
    .line 225
    const/16 v2, 0x64

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1, v11}, Lz/u;->h(IIZ)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v7, Li8/l;->t2:Landroid/app/NotificationManager;

    .line 231
    .line 232
    iget-object v1, v7, Li8/l;->s2:Lz/u;

    .line 233
    .line 234
    invoke-virtual {v1}, Lz/u;->a()Landroid/app/Notification;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v3, 0x22

    .line 239
    .line 240
    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_0
    move/from16 v19, v5

    .line 245
    .line 246
    move-object/from16 v20, v6

    .line 247
    .line 248
    move v2, v10

    .line 249
    move v3, v12

    .line 250
    :goto_1
    move/from16 v1, v19

    .line 251
    .line 252
    move-object/from16 v0, v20

    .line 253
    .line 254
    invoke-virtual {v15, v0, v11, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 255
    .line 256
    .line 257
    move-object v6, v0

    .line 258
    move v10, v2

    .line 259
    move v12, v3

    .line 260
    move-wide/from16 v0, v16

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v7, Li8/l;->p2:Lf9/m;

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lf9/m;->b(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    return-object v0

    .line 295
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    return-object v0
.end method

.method public final S(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V
    .locals 3

    iget-object v0, p0, Li8/l;->r2:Landroidx/fragment/app/y;

    new-instance v1, Li8/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Li8/b;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Li8/l;->r2:Landroidx/fragment/app/y;

    new-instance v1, Li8/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Li8/j;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Li8/l;->p2:Lf9/m;

    .line 2
    .line 3
    const-string v1, "delcache"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p3, v0}, Li8/l;->T(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li8/l;->p2:Lf9/m;

    .line 13
    .line 14
    const-string v1, "/data/data/com.zalexdev.stryker/files/core.tar.gz"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf9/m;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Li8/l;->p2:Lf9/m;

    .line 20
    .line 21
    const-string v2, "/data/data/com.zalexdev.stryker/files/Stryker.apk"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lf9/m;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Li8/l;->p2:Lf9/m;

    .line 27
    .line 28
    const-string v3, "download_apk"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p3, v0}, Li8/l;->T(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Stryker.apk"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, p3}, Li8/l;->R(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Li8/l;->p2:Lf9/m;

    .line 50
    .line 51
    const-string v0, "download_chroot"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p3, p1}, Li8/l;->T(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "core.tar.gz"

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1, p3}, Li8/l;->R(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/16 p2, 0x64

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    const/16 p1, 0x1e

    .line 75
    .line 76
    invoke-virtual {p0, p4, p1}, Li8/l;->S(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Li8/l;->p2:Lf9/m;

    .line 80
    .line 81
    const-string v0, "unmount"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p3, p1}, Li8/l;->T(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Li8/l;->p2:Lf9/m;

    .line 91
    .line 92
    invoke-virtual {p1}, Lf9/m;->h0()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    const/16 p1, 0x28

    .line 103
    .line 104
    invoke-virtual {p0, p4, p1}, Li8/l;->S(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Li8/l;->p2:Lf9/m;

    .line 108
    .line 109
    const-string v0, "delchroot"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p3, p1}, Li8/l;->T(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 p1, 0x46

    .line 119
    .line 120
    invoke-virtual {p0, p4, p1}, Li8/l;->S(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Li8/l;->p2:Lf9/m;

    .line 124
    .line 125
    const-string v0, "/data/local/stryker"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lf9/m;->q(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Li8/l;->p2:Lf9/m;

    .line 131
    .line 132
    const-string v3, "installchroot"

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p3, p1}, Li8/l;->T(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 p1, 0x5a

    .line 142
    .line 143
    invoke-virtual {p0, p4, p1}, Li8/l;->S(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Li8/l;->p2:Lf9/m;

    .line 147
    .line 148
    const-string v3, "/data/data/com.zalexdev.stryker/files/"

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lf9/m;->f(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Li8/l;->p2:Lf9/m;

    .line 154
    .line 155
    const-string v3, "/storage/emulated/0/Stryker"

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lf9/m;->k(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Li8/l;->p2:Lf9/m;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lf9/m;->k(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Li8/l;->s2:Lz/u;

    .line 166
    .line 167
    const-string v0, "Installing core..."

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lz/u;->c(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Li8/l;->s2:Lz/u;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    const/4 v3, 0x1

    .line 176
    invoke-virtual {p1, p2, v0, v3}, Lz/u;->h(IIZ)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Li8/l;->t2:Landroid/app/NotificationManager;

    .line 180
    .line 181
    iget-object v0, p0, Li8/l;->s2:Lz/u;

    .line 182
    .line 183
    invoke-virtual {v0}, Lz/u;->a()Landroid/app/Notification;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/16 v4, 0x22

    .line 188
    .line 189
    invoke-virtual {p1, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Li8/l;->p2:Lf9/m;

    .line 193
    .line 194
    const-string v0, "/data/data/com.zalexdev.stryker/files/busybox  tar -xf /data/data/com.zalexdev.stryker/files/core.tar.gz -C /data/local/stryker/"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Li8/l;->p2:Lf9/m;

    .line 200
    .line 201
    const-string v0, "/data/local/stryker/release/bin/"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lf9/m;->c(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Li8/l;->t2:Landroid/app/NotificationManager;

    .line 210
    .line 211
    invoke-virtual {p1, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p4, p2}, Li8/l;->S(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Li8/l;->p2:Lf9/m;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Lf9/m;->q(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Li8/l;->p2:Lf9/m;

    .line 223
    .line 224
    iget-object p2, p0, Li8/l;->q2:Landroid/content/Context;

    .line 225
    .line 226
    iget-object p1, p1, Lf9/m;->e:Ls8/a;

    .line 227
    .line 228
    const-string p4, "Installing update"

    .line 229
    .line 230
    invoke-virtual {p1, v3, p4}, Ls8/a;->d(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Landroid/content/Intent;

    .line 234
    .line 235
    const-string p4, "android.intent.action.VIEW"

    .line 236
    .line 237
    invoke-direct {p1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance p4, Ljava/io/File;

    .line 241
    .line 242
    invoke-direct {p4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "com.zalexdev.stryker.provider"

    .line 246
    .line 247
    invoke-static {p2, v0}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)La0/j;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :try_start_0
    invoke-virtual {p4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 255
    iget-object v1, v0, La0/j;->b:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v2, 0x0

    .line 266
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_2

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/io/File;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {p4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_0

    .line 293
    .line 294
    if-eqz v2, :cond_1

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/io/File;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-le v5, v6, :cond_0

    .line 315
    .line 316
    :cond_1
    move-object v2, v4

    .line 317
    goto :goto_0

    .line 318
    :cond_2
    if-eqz v2, :cond_4

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/io/File;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v4, "/"

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v5, :cond_3

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 344
    .line 345
    :goto_1
    invoke-virtual {p4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p4

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const/16 v2, 0x2f

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-static {p4, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p4

    .line 376
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p4

    .line 383
    new-instance v1, Landroid/net/Uri$Builder;

    .line 384
    .line 385
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v2, "content"

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v0, v0, La0/j;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, p4}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object p4

    .line 404
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 405
    .line 406
    .line 407
    move-result-object p4

    .line 408
    const-string v0, "application/vnd.android.package-archive"

    .line 409
    .line 410
    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    const/high16 p4, 0x10000000

    .line 414
    .line 415
    invoke-virtual {p1, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :catch_0
    move-exception p1

    .line 426
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 427
    .line 428
    .line 429
    const-string p1, "TAG"

    .line 430
    .line 431
    const-string p2, "Error in opening the file!"

    .line 432
    .line 433
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    :goto_2
    iget-object p1, p0, Li8/l;->p2:Lf9/m;

    .line 437
    .line 438
    const-string p2, "installapk"

    .line 439
    .line 440
    invoke-virtual {p1, p2}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p0, p3, p1}, Li8/l;->T(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Li8/l;->p2:Lf9/m;

    .line 448
    .line 449
    const-string p2, "clean_after_update"

    .line 450
    .line 451
    invoke-virtual {p1, p2, v3}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    const-string p2, "Failed to find configured root that contains "

    .line 458
    .line 459
    invoke-static {p2, p4}, Lorg/bouncycastle/asn1/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p1

    .line 467
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    new-instance p2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string p3, "Failed to resolve canonical path for "

    .line 472
    .line 473
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p1

    .line 487
    :cond_5
    invoke-virtual {p0, p4, p2}, Li8/l;->S(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    .line 488
    .line 489
    .line 490
    const-string p1, "Error while unmounting core! Reboot phone and try again."

    .line 491
    .line 492
    invoke-virtual {p0, p3, p1}, Li8/l;->T(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_6
    :goto_3
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const v0, 0x7f0d002c

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u;->l()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v8, Li8/l;->q2:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v8, Li8/l;->r2:Landroidx/fragment/app/y;

    .line 26
    .line 27
    new-instance v0, Lf9/m;

    .line 28
    .line 29
    iget-object v2, v8, Li8/l;->q2:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v8, Li8/l;->p2:Lf9/m;

    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x1a

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    new-instance v0, Landroid/app/NotificationChannel;

    .line 44
    .line 45
    const-string v2, "Updater"

    .line 46
    .line 47
    invoke-direct {v0, v2, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v8, Li8/l;->q2:Landroid/content/Context;

    .line 51
    .line 52
    const-class v4, Landroid/app/NotificationManager;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/app/NotificationManager;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, v8, Li8/l;->q2:Landroid/content/Context;

    .line 64
    .line 65
    const-string v2, "notification"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/app/NotificationManager;

    .line 72
    .line 73
    iput-object v0, v8, Li8/l;->t2:Landroid/app/NotificationManager;

    .line 74
    .line 75
    const v0, 0x7f0a01d5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ImageView;

    .line 83
    .line 84
    const v2, 0x7f0a03cb

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/TextView;

    .line 92
    .line 93
    const v4, 0x7f0a038a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 101
    .line 102
    const v5, 0x7f0a026e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 110
    .line 111
    const v6, 0x7f0a01ca

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    .line 119
    .line 120
    const v7, 0x7f0a01d7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lnet/cachapa/expandablelayout/ExpandableLayout;

    .line 128
    .line 129
    const v10, 0x7f0a0277

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Landroid/widget/TextView;

    .line 137
    .line 138
    new-instance v11, Lk4/m;

    .line 139
    .line 140
    const/16 v12, 0xa

    .line 141
    .line 142
    invoke-direct {v11, v8, v12, v10}, Lk4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Li8/e;

    .line 149
    .line 150
    invoke-direct {v5, v8, v1}, Li8/e;-><init>(Li8/l;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Ljava/lang/Thread;

    .line 157
    .line 158
    new-instance v6, Li8/a;

    .line 159
    .line 160
    const/4 v11, 0x2

    .line 161
    invoke-direct {v6, v8, v11}, Li8/a;-><init>(Li8/l;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lm4/b;

    .line 171
    .line 172
    const/4 v6, 0x7

    .line 173
    invoke-direct {v5, v6, v7}, Lm4/b;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Ljava/lang/Thread;

    .line 180
    .line 181
    new-instance v5, Li8/a;

    .line 182
    .line 183
    invoke-direct {v5, v8, v3}, Li8/a;-><init>(Li8/l;I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 190
    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v5, v8, Li8/l;->p2:Lf9/m;

    .line 198
    .line 199
    const-string v7, "userhello"

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v5, " "

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v5, v8, Li8/l;->p2:Lf9/m;

    .line 214
    .line 215
    const-string v7, "username"

    .line 216
    .line 217
    invoke-virtual {v5, v7}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v8, Li8/l;->p2:Lf9/m;

    .line 232
    .line 233
    const-string v2, "dashboard_open"

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lf9/m;->B(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/4 v7, 0x1

    .line 240
    add-int/2addr v5, v7

    .line 241
    invoke-virtual {v0, v5, v2}, Lf9/m;->S(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f0a01fc

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 252
    .line 253
    new-instance v5, Ljava/lang/Thread;

    .line 254
    .line 255
    new-instance v12, Le/n0;

    .line 256
    .line 257
    const/16 v13, 0x15

    .line 258
    .line 259
    invoke-direct {v12, v8, v13, v0}, Le/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v5, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 266
    .line 267
    .line 268
    new-instance v5, Li8/e;

    .line 269
    .line 270
    invoke-direct {v5, v8, v7}, Li8/e;-><init>(Li8/l;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Ljava/lang/Thread;

    .line 277
    .line 278
    new-instance v5, Li8/g;

    .line 279
    .line 280
    invoke-direct {v5, v8, v10, v1}, Li8/g;-><init>(Li8/l;Landroid/widget/TextView;I)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 287
    .line 288
    .line 289
    const v4, 0x7f0a01fe

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 297
    .line 298
    const v5, 0x7f0a01fd

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 306
    .line 307
    new-instance v10, Li8/h;

    .line 308
    .line 309
    invoke-direct {v10, v8, v0, v1}, Li8/h;-><init>(Li8/l;Lcom/google/android/material/card/MaterialCardView;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Li8/h;

    .line 316
    .line 317
    invoke-direct {v4, v8, v0, v7}, Li8/h;-><init>(Li8/l;Lcom/google/android/material/card/MaterialCardView;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    .line 324
    .line 325
    new-instance v4, Li8/a;

    .line 326
    .line 327
    invoke-direct {v4, v8, v1}, Li8/a;-><init>(Li8/l;I)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 339
    .line 340
    .line 341
    :goto_0
    const v0, 0x7f0a03cc

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/widget/TextView;

    .line 349
    .line 350
    const v4, 0x7f0a0338

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 358
    .line 359
    iget-object v5, v8, Li8/l;->p2:Lf9/m;

    .line 360
    .line 361
    invoke-virtual {v5}, Lf9/m;->L()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    const/16 v10, 0x8

    .line 366
    .line 367
    if-eqz v5, :cond_1

    .line 368
    .line 369
    iget-object v5, v8, Li8/l;->r2:Landroidx/fragment/app/y;

    .line 370
    .line 371
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    new-instance v12, Li8/c;

    .line 375
    .line 376
    invoke-direct {v12, v4, v1}, Li8/c;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    new-instance v5, Ljava/lang/Thread;

    .line 383
    .line 384
    new-instance v12, Landroidx/emoji2/text/n;

    .line 385
    .line 386
    const/16 v13, 0xf

    .line 387
    .line 388
    invoke-direct {v12, v8, v4, v0, v13}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v5, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_1
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    :goto_1
    new-instance v0, Ljava/lang/Thread;

    .line 405
    .line 406
    new-instance v4, Li8/a;

    .line 407
    .line 408
    invoke-direct {v4, v8, v7}, Li8/a;-><init>(Li8/l;I)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 415
    .line 416
    .line 417
    const v0, 0x7f0a0228

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 425
    .line 426
    const v4, 0x7f0a0223

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 434
    .line 435
    const v5, 0x7f0a0225

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 443
    .line 444
    const v12, 0x7f0a0224

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    .line 452
    .line 453
    const v13, 0x7f0a0220

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    .line 461
    .line 462
    const v14, 0x7f0a0227

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    check-cast v14, Lcom/google/android/material/card/MaterialCardView;

    .line 470
    .line 471
    const v15, 0x7f0a021f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    check-cast v15, Lcom/google/android/material/card/MaterialCardView;

    .line 479
    .line 480
    const v10, 0x7f0a0226

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    .line 488
    .line 489
    const v6, 0x7f0a0221

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    new-instance v11, Li8/d;

    .line 503
    .line 504
    invoke-direct {v11, v3, v1}, Li8/d;-><init>(Landroidx/fragment/app/p0;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Li8/d;

    .line 511
    .line 512
    invoke-direct {v1, v3, v7}, Li8/d;-><init>(Landroidx/fragment/app/p0;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Li8/d;

    .line 519
    .line 520
    const/4 v4, 0x2

    .line 521
    invoke-direct {v1, v3, v4}, Li8/d;-><init>(Landroidx/fragment/app/p0;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Li8/d;

    .line 528
    .line 529
    const/4 v4, 0x3

    .line 530
    invoke-direct {v1, v3, v4}, Li8/d;-><init>(Landroidx/fragment/app/p0;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Li8/d;

    .line 537
    .line 538
    const/4 v4, 0x4

    .line 539
    invoke-direct {v1, v3, v4}, Li8/d;-><init>(Landroidx/fragment/app/p0;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Li8/d;

    .line 546
    .line 547
    const/4 v4, 0x5

    .line 548
    invoke-direct {v1, v3, v4}, Li8/d;-><init>(Landroidx/fragment/app/p0;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Li8/d;

    .line 555
    .line 556
    const/4 v4, 0x6

    .line 557
    invoke-direct {v1, v3, v4}, Li8/d;-><init>(Landroidx/fragment/app/p0;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Li8/d;

    .line 564
    .line 565
    const/4 v4, 0x7

    .line 566
    invoke-direct {v1, v3, v4}, Li8/d;-><init>(Landroidx/fragment/app/p0;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    new-instance v1, Li8/d;

    .line 573
    .line 574
    const/16 v4, 0x8

    .line 575
    .line 576
    invoke-direct {v1, v3, v4}, Li8/d;-><init>(Landroidx/fragment/app/p0;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v8, Li8/l;->p2:Lf9/m;

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Lf9/m;->B(Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    const/16 v2, 0xc

    .line 589
    .line 590
    if-ne v1, v2, :cond_3

    .line 591
    .line 592
    iget-object v1, v8, Li8/l;->p2:Lf9/m;

    .line 593
    .line 594
    const-string v2, "firstscan"

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_3

    .line 601
    .line 602
    iget-object v1, v8, Li8/l;->r2:Landroidx/fragment/app/y;

    .line 603
    .line 604
    new-instance v3, Lc2/j;

    .line 605
    .line 606
    invoke-direct {v3, v0}, Lc2/j;-><init>(Lcom/google/android/material/card/MaterialCardView;)V

    .line 607
    .line 608
    .line 609
    const v0, 0x7f060024

    .line 610
    .line 611
    .line 612
    iput v0, v3, Lc2/j;->g:I

    .line 613
    .line 614
    const v0, 0x3f75c28f    # 0.96f

    .line 615
    .line 616
    .line 617
    iput v0, v3, Lc2/j;->c:F

    .line 618
    .line 619
    const v0, 0x7f060287

    .line 620
    .line 621
    .line 622
    iput v0, v3, Lc2/j;->h:I

    .line 623
    .line 624
    const/16 v4, 0x14

    .line 625
    .line 626
    iput v4, v3, Lc2/j;->l:I

    .line 627
    .line 628
    const/16 v4, 0x10

    .line 629
    .line 630
    iput v4, v3, Lc2/j;->m:I

    .line 631
    .line 632
    iput v0, v3, Lc2/j;->j:I

    .line 633
    .line 634
    iput v0, v3, Lc2/j;->k:I

    .line 635
    .line 636
    const v0, 0x7f060022

    .line 637
    .line 638
    .line 639
    iput v0, v3, Lc2/j;->i:I

    .line 640
    .line 641
    iput-boolean v7, v3, Lc2/j;->n:Z

    .line 642
    .line 643
    iput-boolean v7, v3, Lc2/j;->o:Z

    .line 644
    .line 645
    iput-boolean v7, v3, Lc2/j;->p:Z

    .line 646
    .line 647
    iput-boolean v7, v3, Lc2/j;->q:Z

    .line 648
    .line 649
    const/16 v0, 0x3c

    .line 650
    .line 651
    iput v0, v3, Lc2/j;->d:I

    .line 652
    .line 653
    sget v0, Lc2/i;->J2:I

    .line 654
    .line 655
    if-eqz v1, :cond_2

    .line 656
    .line 657
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Landroid/view/ViewGroup;

    .line 666
    .line 667
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 668
    .line 669
    const/4 v5, -0x1

    .line 670
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 671
    .line 672
    .line 673
    const v5, 0x1020002

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Landroid/view/ViewGroup;

    .line 681
    .line 682
    new-instance v6, Lc2/i;

    .line 683
    .line 684
    invoke-direct {v6, v1, v0, v5, v3}, Lc2/i;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lc2/j;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v8, Li8/l;->p2:Lf9/m;

    .line 691
    .line 692
    invoke-virtual {v0, v2, v7}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    goto :goto_2

    .line 696
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 697
    .line 698
    const-string v1, "Activity is null"

    .line 699
    .line 700
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_3
    :goto_2
    const v0, 0x7f0a03bf

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    move-object v3, v0

    .line 712
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 713
    .line 714
    const v0, 0x7f0a03c4

    .line 715
    .line 716
    .line 717
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    move-object v4, v0

    .line 722
    check-cast v4, Landroid/widget/TextView;

    .line 723
    .line 724
    const v0, 0x7f0a03c0

    .line 725
    .line 726
    .line 727
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    move-object v5, v0

    .line 732
    check-cast v5, Landroid/widget/TextView;

    .line 733
    .line 734
    const v0, 0x7f0a03c2

    .line 735
    .line 736
    .line 737
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    move-object v6, v0

    .line 742
    check-cast v6, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 743
    .line 744
    new-instance v0, Ljava/lang/Thread;

    .line 745
    .line 746
    new-instance v10, Li8/f;

    .line 747
    .line 748
    const/4 v7, 0x0

    .line 749
    move-object v1, v10

    .line 750
    move-object/from16 v2, p0

    .line 751
    .line 752
    invoke-direct/range {v1 .. v7}, Li8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    invoke-direct {v0, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 759
    .line 760
    .line 761
    return-object v9
.end method
