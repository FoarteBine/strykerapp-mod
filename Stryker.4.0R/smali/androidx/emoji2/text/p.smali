.class public final Landroidx/emoji2/text/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/k;
.implements Lcom/google/android/gms/internal/measurement/x3;


# instance fields
.field public X:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/p;->X:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/p;->X:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsa/k;->t(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/emoji2/text/p;->X:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p;->X:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/s3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/measurement/m3;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/m3;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 9
    .line 10
    if-nez v2, :cond_b

    .line 11
    .line 12
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "eng"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v4, "userdebug"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v2, "dev-keys"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v2, "test-keys"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u3;->X:Lcom/google/android/gms/internal/measurement/u3;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 68
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :try_start_2
    new-instance v4, Ljava/io/File;

    .line 73
    .line 74
    const-string v5, "phenotype_hermetic"

    .line 75
    .line 76
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v5, "overrides.txt"

    .line 81
    .line 82
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Lcom/google/android/gms/internal/measurement/w3;

    .line 92
    .line 93
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/w3;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v4, "HermeticFileOverrides"

    .line 99
    .line 100
    const-string v5, "no data dir"

    .line 101
    .line 102
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/u3;->X:Lcom/google/android/gms/internal/measurement/u3;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v3;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_a

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v3;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    .line 120
    .line 121
    new-instance v5, Ljava/io/InputStreamReader;

    .line 122
    .line 123
    new-instance v6, Ljava/io/FileInputStream;

    .line 124
    .line 125
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    :try_start_5
    new-instance v6, Ln/j;

    .line 136
    .line 137
    invoke-direct {v6}, Ln/j;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v7, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    const-string v9, " "

    .line 152
    .line 153
    const/4 v10, 0x3

    .line 154
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    array-length v11, v9

    .line 159
    if-eq v11, v10, :cond_5

    .line 160
    .line 161
    new-instance v9, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v10, "Invalid: "

    .line 167
    .line 168
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v8, "HermeticFileOverrides"

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    aget-object v8, v9, v3

    .line 185
    .line 186
    new-instance v10, Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    aget-object v8, v9, v5

    .line 192
    .line 193
    new-instance v11, Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const/4 v11, 0x2

    .line 203
    aget-object v12, v9, v11

    .line 204
    .line 205
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Ljava/lang/String;

    .line 210
    .line 211
    if-nez v12, :cond_7

    .line 212
    .line 213
    aget-object v9, v9, v11

    .line 214
    .line 215
    new-instance v11, Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    const/16 v13, 0x400

    .line 229
    .line 230
    if-lt v9, v13, :cond_6

    .line 231
    .line 232
    if-ne v12, v11, :cond_7

    .line 233
    .line 234
    :cond_6
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {v6, v10}, Ln/j;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_8

    .line 242
    .line 243
    new-instance v9, Ln/j;

    .line 244
    .line 245
    invoke-direct {v9}, Ln/j;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v10, v9}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_8
    const/4 v9, 0x0

    .line 252
    invoke-virtual {v6, v10, v9}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Ln/j;

    .line 257
    .line 258
    invoke-virtual {v9, v8, v12}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v7, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v8, "Parsed "

    .line 272
    .line 273
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, "HermeticFileOverrides"

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 289
    .line 290
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ln/j;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 291
    .line 292
    .line 293
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 294
    .line 295
    .line 296
    :try_start_7
    new-instance v3, Lcom/google/android/gms/internal/measurement/w3;

    .line 297
    .line 298
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/w3;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :catchall_1
    move-exception v4

    .line 308
    :try_start_9
    new-array v6, v5, [Ljava/lang/Class;

    .line 309
    .line 310
    const-class v7, Ljava/lang/Throwable;

    .line 311
    .line 312
    aput-object v7, v6, v3

    .line 313
    .line 314
    const-class v7, Ljava/lang/Throwable;

    .line 315
    .line 316
    const-string v8, "addSuppressed"

    .line 317
    .line 318
    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    new-array v5, v5, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v4, v5, v3

    .line 325
    .line 326
    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 327
    .line 328
    .line 329
    :catch_1
    :goto_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 330
    :catch_2
    move-exception v0

    .line 331
    :try_start_b
    new-instance v3, Ljava/lang/RuntimeException;

    .line 332
    .line 333
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v3

    .line 337
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/measurement/u3;->X:Lcom/google/android/gms/internal/measurement/u3;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 338
    .line 339
    :goto_4
    :try_start_c
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 340
    .line 341
    .line 342
    move-object v2, v3

    .line 343
    :goto_5
    sput-object v2, Lcom/google/android/gms/internal/measurement/m3;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_b
    :goto_6
    monitor-exit v1

    .line 352
    return-object v2

    .line 353
    :catchall_3
    move-exception v0

    .line 354
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 355
    throw v0
.end method

.method public b(Lhb/c;)V
    .locals 9

    .line 1
    new-instance v7, Landroidx/emoji2/text/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, 0xf

    .line 13
    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/emoji2/text/n;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v8, v1}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/p;->X:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/p;->X:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/p;->X:Landroid/content/Context;

    invoke-static {v0}, Lb3/a;->u(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Ld3/g;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/emoji2/text/p;->X:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/emoji2/text/p;->X:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1, v0}, La0/f;->z(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/emoji2/text/p;->h()Lk3/i3;

    move-result-object p1

    const-string v0, "onRebind called with null intent"

    iget-object p1, p1, Lk3/i3;->A1:Lk3/g3;

    invoke-virtual {p1, v0}, Lk3/g3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/emoji2/text/p;->h()Lk3/i3;

    move-result-object v0

    const-string v1, "onRebind called. action"

    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    invoke-virtual {v0, v1, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/emoji2/text/p;->h()Lk3/i3;

    move-result-object p1

    const-string v0, "onUnbind called with null intent"

    iget-object p1, p1, Lk3/i3;->A1:Lk3/g3;

    invoke-virtual {p1, v0}, Lk3/g3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/emoji2/text/p;->h()Lk3/i3;

    move-result-object v0

    const-string v1, "onUnbind called for intent. action"

    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    invoke-virtual {v0, v1, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h()Lk3/i3;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p;->X:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lk3/f4;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/Long;)Lk3/f4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 9
    .line 10
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
