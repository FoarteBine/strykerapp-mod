.class public final Lk3/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/net/URL;

.field public final Y:[B

.field public final Z:Lk3/k3;

.field public final x1:Ljava/lang/String;

.field public final y1:Ljava/util/Map;

.field public final synthetic z1:Lk3/n3;


# direct methods
.method public constructor <init>(Lk3/n3;Ljava/lang/String;Ljava/net/URL;[BLn/b;Lk3/k3;)V
    .locals 0

    iput-object p1, p0, Lk3/l3;->z1:Lk3/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lsa/k;->q(Ljava/lang/String;)V

    iput-object p3, p0, Lk3/l3;->X:Ljava/net/URL;

    iput-object p4, p0, Lk3/l3;->Y:[B

    iput-object p6, p0, Lk3/l3;->Z:Lk3/k3;

    iput-object p2, p0, Lk3/l3;->x1:Ljava/lang/String;

    iput-object p5, p0, Lk3/l3;->y1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lk3/l3;->x1:Ljava/lang/String;

    .line 4
    .line 5
    const-string v3, "Error closing HTTP compressed POST connection output stream. appId"

    .line 6
    .line 7
    iget-object v4, v1, Lk3/l3;->z1:Lk3/n3;

    .line 8
    .line 9
    iget-object v0, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lk3/f4;

    .line 12
    .line 13
    iget-object v0, v0, Lk3/f4;->D1:Lk3/e4;

    .line 14
    .line 15
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lk3/e4;->C()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :try_start_0
    iget-object v0, v1, Lk3/l3;->X:Ljava/net/URL;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v7, v0, Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    if-eqz v7, :cond_4

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lk3/f4;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v0, 0xea60

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lk3/f4;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v0, 0xee48

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object v8, v1, Lk3/l3;->y1:Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v7, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object v8, v1, Lk3/l3;->Y:[B

    .line 113
    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    :try_start_2
    iget-object v9, v4, Lk3/d6;->Z:Lk3/h6;

    .line 117
    .line 118
    iget-object v9, v9, Lk3/h6;->A1:Lk3/n3;

    .line 119
    .line 120
    invoke-static {v9}, Lk3/h6;->H(Lk3/e6;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v8}, Lk3/n3;->b0([B)[B

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v9, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lk3/f4;

    .line 130
    .line 131
    iget-object v9, v9, Lk3/f4;->C1:Lk3/i3;

    .line 132
    .line 133
    invoke-static {v9}, Lk3/f4;->k(Lk3/m4;)V

    .line 134
    .line 135
    .line 136
    iget-object v9, v9, Lk3/i3;->I1:Lk3/g3;

    .line 137
    .line 138
    array-length v10, v8

    .line 139
    const-string v11, "Uploading data. size"

    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v9, v11, v12}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, "Content-Encoding"

    .line 152
    .line 153
    const-string v9, "gzip"

    .line 154
    .line 155
    invoke-virtual {v7, v0, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 165
    .line 166
    .line 167
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 168
    :try_start_3
    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :catch_0
    move-exception v0

    .line 179
    move-object v11, v0

    .line 180
    move v10, v5

    .line 181
    move-object v13, v6

    .line 182
    move-object v6, v9

    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 186
    .line 187
    .line 188
    move-result v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 189
    :try_start_5
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v16
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 193
    :try_start_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 199
    .line 200
    .line 201
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 202
    const/16 v9, 0x400

    .line 203
    .line 204
    :try_start_7
    new-array v9, v9, [B

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-lez v10, :cond_2

    .line 211
    .line 212
    invoke-virtual {v0, v9, v5, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 217
    .line 218
    .line 219
    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 220
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lk3/f4;

    .line 229
    .line 230
    iget-object v0, v0, Lk3/f4;->D1:Lk3/e4;

    .line 231
    .line 232
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Landroidx/fragment/app/e1;

    .line 236
    .line 237
    iget-object v11, v1, Lk3/l3;->x1:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v12, v1, Lk3/l3;->Z:Lk3/k3;

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    move-object v10, v2

    .line 243
    invoke-direct/range {v10 .. v16}, Landroidx/fragment/app/e1;-><init>(Ljava/lang/String;Lk3/k3;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :catchall_1
    move-exception v0

    .line 249
    goto :goto_3

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    move-object v8, v6

    .line 252
    :goto_3
    if-eqz v8, :cond_3

    .line 253
    .line 254
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 255
    .line 256
    .line 257
    :cond_3
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    move-object v5, v0

    .line 260
    move v9, v13

    .line 261
    move-object/from16 v12, v16

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :catch_1
    move-exception v0

    .line 265
    goto :goto_4

    .line 266
    :catchall_4
    move-exception v0

    .line 267
    move-object v5, v0

    .line 268
    move-object v12, v6

    .line 269
    move v9, v13

    .line 270
    goto :goto_6

    .line 271
    :catch_2
    move-exception v0

    .line 272
    move-object/from16 v16, v6

    .line 273
    .line 274
    :goto_4
    move-object v11, v0

    .line 275
    move v10, v13

    .line 276
    move-object/from16 v13, v16

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :catchall_5
    move-exception v0

    .line 280
    move-object v9, v6

    .line 281
    goto :goto_5

    .line 282
    :catch_3
    move-exception v0

    .line 283
    move-object v11, v0

    .line 284
    move v10, v5

    .line 285
    move-object v13, v6

    .line 286
    goto :goto_8

    .line 287
    :cond_4
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 288
    .line 289
    const-string v7, "Failed to obtain HTTP connection"

    .line 290
    .line 291
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 295
    :catchall_6
    move-exception v0

    .line 296
    move-object v7, v6

    .line 297
    move-object v9, v7

    .line 298
    :goto_5
    move-object v12, v6

    .line 299
    move-object v6, v9

    .line 300
    move v9, v5

    .line 301
    move-object v5, v0

    .line 302
    :goto_6
    if-eqz v6, :cond_5

    .line 303
    .line 304
    :try_start_b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :catch_4
    move-exception v0

    .line 309
    move-object v6, v0

    .line 310
    iget-object v0, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lk3/f4;

    .line 313
    .line 314
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 315
    .line 316
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 324
    .line 325
    invoke-virtual {v0, v2, v6, v3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    :goto_7
    if-eqz v7, :cond_6

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 331
    .line 332
    .line 333
    :cond_6
    iget-object v0, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lk3/f4;

    .line 336
    .line 337
    iget-object v0, v0, Lk3/f4;->D1:Lk3/e4;

    .line 338
    .line 339
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Landroidx/fragment/app/e1;

    .line 343
    .line 344
    iget-object v7, v1, Lk3/l3;->x1:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v8, v1, Lk3/l3;->Z:Lk3/k3;

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    move-object v6, v2

    .line 351
    invoke-direct/range {v6 .. v12}, Landroidx/fragment/app/e1;-><init>(Ljava/lang/String;Lk3/k3;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    throw v5

    .line 358
    :catch_5
    move-exception v0

    .line 359
    move-object v11, v0

    .line 360
    move v10, v5

    .line 361
    move-object v7, v6

    .line 362
    move-object v13, v7

    .line 363
    :goto_8
    if-eqz v6, :cond_7

    .line 364
    .line 365
    :try_start_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :catch_6
    move-exception v0

    .line 370
    move-object v5, v0

    .line 371
    iget-object v0, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lk3/f4;

    .line 374
    .line 375
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 376
    .line 377
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 385
    .line 386
    invoke-virtual {v0, v2, v5, v3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_7
    :goto_9
    if-eqz v7, :cond_8

    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 392
    .line 393
    .line 394
    :cond_8
    iget-object v0, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lk3/f4;

    .line 397
    .line 398
    iget-object v0, v0, Lk3/f4;->D1:Lk3/e4;

    .line 399
    .line 400
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Landroidx/fragment/app/e1;

    .line 404
    .line 405
    iget-object v8, v1, Lk3/l3;->x1:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v9, v1, Lk3/l3;->Z:Lk3/k3;

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    move-object v7, v2

    .line 411
    invoke-direct/range {v7 .. v13}, Landroidx/fragment/app/e1;-><init>(Ljava/lang/String;Lk3/k3;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 412
    .line 413
    .line 414
    :goto_a
    invoke-virtual {v0, v2}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 415
    .line 416
    .line 417
    return-void
.end method
