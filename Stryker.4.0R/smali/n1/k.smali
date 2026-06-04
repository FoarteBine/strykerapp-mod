.class public final synthetic Ln1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ln1/k;->a:I

    iput-object p1, p0, Ln1/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln1/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln1/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ln1/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_10

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Ln1/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Ln1/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Ln1/k;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ln1/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ln1/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Ln1/k;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p0, Ln1/k;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Ln1/k;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lhb/u;->z1:Lw1/d;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-class v5, Lw1/d;

    .line 45
    .line 46
    monitor-enter v5

    .line 47
    :try_start_0
    sget-object v1, Lhb/u;->z1:Lw1/d;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Lw1/d;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lhb/u;->A1:Lw1/c;

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    const-class v7, Lw1/c;

    .line 62
    .line 63
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    sget-object v8, Lhb/u;->A1:Lw1/c;

    .line 65
    .line 66
    if-nez v8, :cond_0

    .line 67
    .line 68
    new-instance v8, Lw1/c;

    .line 69
    .line 70
    new-instance v9, Landroidx/emoji2/text/p;

    .line 71
    .line 72
    invoke-direct {v9, v6}, Landroidx/emoji2/text/p;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v8, v4, v9}, Lw1/c;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sput-object v8, Lhb/u;->A1:Lw1/c;

    .line 79
    .line 80
    :cond_0
    monitor-exit v7

    .line 81
    move-object v7, v8

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    throw v0

    .line 86
    :cond_1
    :goto_0
    new-instance v6, Lj4/e;

    .line 87
    .line 88
    const/16 v8, 0x9

    .line 89
    .line 90
    invoke-direct {v6, v8}, Lj4/e;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v7, v6}, Lw1/d;-><init>(Lw1/c;Lj4/e;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lhb/u;->z1:Lw1/d;

    .line 97
    .line 98
    :cond_2
    monitor-exit v5

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    throw v0

    .line 103
    :cond_3
    :goto_1
    sget-object v5, Lw1/b;->Z:Lw1/b;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    iget-object v7, v1, Lw1/d;->a:Lw1/c;

    .line 109
    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_4
    :try_start_3
    new-instance v8, Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v7}, Lw1/c;->O()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    sget-object v10, Lw1/b;->Y:Lw1/b;

    .line 121
    .line 122
    invoke-static {v3, v10, v4}, Lw1/c;->y(Ljava/lang/String;Lw1/b;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-direct {v8, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-instance v8, Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v7}, Lw1/c;->O()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v3, v5, v4}, Lw1/c;->y(Ljava/lang/String;Lw1/b;Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object v8, v6

    .line 157
    :goto_2
    if-nez v8, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    new-instance v7, Ljava/io/FileInputStream;

    .line 161
    .line 162
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v11, ".zip"

    .line 170
    .line 171
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_8

    .line 176
    .line 177
    move-object v10, v5

    .line 178
    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lz1/c;->a()V

    .line 182
    .line 183
    .line 184
    new-instance v8, Landroid/util/Pair;

    .line 185
    .line 186
    invoke-direct {v8, v10, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catch_0
    :goto_3
    move-object v8, v6

    .line 191
    :goto_4
    if-nez v8, :cond_9

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Lw1/b;

    .line 197
    .line 198
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, Ljava/io/InputStream;

    .line 201
    .line 202
    if-ne v7, v5, :cond_a

    .line 203
    .line 204
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 205
    .line 206
    invoke-direct {v5, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v5, v0}, Ln1/o;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ln1/b0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    invoke-static {v8, v0}, Ln1/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Ln1/b0;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :goto_5
    iget-object v5, v5, Ln1/b0;->a:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v5, :cond_b

    .line 221
    .line 222
    check-cast v5, Ln1/j;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    :goto_6
    move-object v5, v6

    .line 226
    :goto_7
    if-eqz v5, :cond_c

    .line 227
    .line 228
    new-instance v1, Ln1/b0;

    .line 229
    .line 230
    invoke-direct {v1, v5}, Ln1/b0;-><init>(Ln1/j;)V

    .line 231
    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_c
    invoke-static {}, Lz1/c;->a()V

    .line 235
    .line 236
    .line 237
    const-string v7, "LottieFetchResult close failed "

    .line 238
    .line 239
    invoke-static {}, Lz1/c;->a()V

    .line 240
    .line 241
    .line 242
    :try_start_4
    iget-object v5, v1, Lw1/d;->b:Lj4/e;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Lj4/e;->b(Ljava/lang/String;)Lw1/a;

    .line 248
    .line 249
    .line 250
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 251
    iget-object v5, v8, Lw1/a;->X:Ljava/net/HttpURLConnection;

    .line 252
    .line 253
    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    div-int/lit8 v6, v6, 0x64
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 258
    .line 259
    const/4 v9, 0x2

    .line 260
    if-ne v6, v9, :cond_d

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    goto :goto_8

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    goto :goto_e

    .line 266
    :catch_1
    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    .line 267
    .line 268
    :try_start_6
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    move-object v6, v0

    .line 277
    invoke-virtual/range {v1 .. v6}, Lw1/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ln1/b0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v2, v1, Ln1/b0;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {}, Lz1/c;->a()V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_e
    new-instance v1, Ln1/b0;

    .line 288
    .line 289
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-virtual {v8}, Lw1/a;->f()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v2}, Ln1/b0;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 299
    .line 300
    .line 301
    :goto_9
    :try_start_7
    invoke-virtual {v8}, Lw1/a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 302
    .line 303
    .line 304
    goto :goto_c

    .line 305
    :catch_2
    move-exception v2

    .line 306
    invoke-static {v7, v2}, Lz1/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :catch_3
    move-exception v1

    .line 311
    move-object v6, v8

    .line 312
    goto :goto_a

    .line 313
    :catchall_3
    move-exception v0

    .line 314
    goto :goto_d

    .line 315
    :catch_4
    move-exception v1

    .line 316
    :goto_a
    :try_start_8
    new-instance v2, Ln1/b0;

    .line 317
    .line 318
    invoke-direct {v2, v1}, Ln1/b0;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 319
    .line 320
    .line 321
    if-eqz v6, :cond_f

    .line 322
    .line 323
    :try_start_9
    invoke-virtual {v6}, Lw1/a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :catch_5
    move-exception v1

    .line 328
    invoke-static {v7, v1}, Lz1/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    :goto_b
    move-object v1, v2

    .line 332
    :goto_c
    if-eqz v0, :cond_10

    .line 333
    .line 334
    iget-object v2, v1, Ln1/b0;->a:Ljava/lang/Object;

    .line 335
    .line 336
    if-eqz v2, :cond_10

    .line 337
    .line 338
    sget-object v3, Ls1/g;->b:Ls1/g;

    .line 339
    .line 340
    check-cast v2, Ln1/j;

    .line 341
    .line 342
    iget-object v3, v3, Ls1/g;->a:Ln/e;

    .line 343
    .line 344
    invoke-virtual {v3, v0, v2}, Ln/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_10
    return-object v1

    .line 348
    :goto_d
    move-object v8, v6

    .line 349
    :goto_e
    if-eqz v8, :cond_11

    .line 350
    .line 351
    :try_start_a
    invoke-virtual {v8}, Lw1/a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 352
    .line 353
    .line 354
    goto :goto_f

    .line 355
    :catch_6
    move-exception v1

    .line 356
    invoke-static {v7, v1}, Lz1/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :cond_11
    :goto_f
    throw v0

    .line 360
    :goto_10
    iget-object v0, p0, Ln1/k;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lg5/e;

    .line 363
    .line 364
    iget-object v1, p0, Ln1/k;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 367
    .line 368
    iget-object v2, p0, Ln1/k;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lw1/c;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v3, Le/n0;

    .line 376
    .line 377
    const/4 v4, 0x7

    .line 378
    invoke-direct {v3, v1, v4, v2}, Le/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, Lg5/e;->X:Ljava/util/concurrent/ExecutorService;

    .line 382
    .line 383
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
