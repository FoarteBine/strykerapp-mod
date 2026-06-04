.class public final Lcom/google/crypto/tink/shaded/protobuf/u1;
.super Lcom/google/crypto/tink/shaded/protobuf/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/u1;->a:I

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final R([BII)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/16 v2, -0x3e

    .line 6
    .line 7
    const/16 v3, -0x10

    .line 8
    .line 9
    const/16 v4, -0x20

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/u1;->a:I

    .line 14
    .line 15
    const-string v7, "buffer length=%d, index=%d, size=%d"

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v6, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :pswitch_0
    or-int v6, p2, v1

    .line 27
    .line 28
    array-length v12, v0

    .line 29
    sub-int v12, v12, p2

    .line 30
    .line 31
    sub-int/2addr v12, v1

    .line 32
    or-int/2addr v6, v12

    .line 33
    if-ltz v6, :cond_10

    .line 34
    .line 35
    add-int v6, p2, v1

    .line 36
    .line 37
    new-array v1, v1, [C

    .line 38
    .line 39
    move/from16 v7, p2

    .line 40
    .line 41
    move v8, v10

    .line 42
    :goto_0
    if-ge v7, v6, :cond_2

    .line 43
    .line 44
    aget-byte v9, v0, v7

    .line 45
    .line 46
    if-ltz v9, :cond_0

    .line 47
    .line 48
    move v12, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v12, v10

    .line 51
    :goto_1
    if-nez v12, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    add-int/lit8 v12, v8, 0x1

    .line 57
    .line 58
    int-to-char v9, v9

    .line 59
    aput-char v9, v1, v8

    .line 60
    .line 61
    move v8, v12

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_2
    if-ge v7, v6, :cond_f

    .line 64
    .line 65
    add-int/lit8 v9, v7, 0x1

    .line 66
    .line 67
    aget-byte v12, v0, v7

    .line 68
    .line 69
    if-ltz v12, :cond_3

    .line 70
    .line 71
    move v7, v11

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v7, v10

    .line 74
    :goto_3
    if-eqz v7, :cond_6

    .line 75
    .line 76
    add-int/lit8 v7, v8, 0x1

    .line 77
    .line 78
    int-to-char v12, v12

    .line 79
    aput-char v12, v1, v8

    .line 80
    .line 81
    move v8, v7

    .line 82
    move v7, v9

    .line 83
    :goto_4
    if-ge v7, v6, :cond_2

    .line 84
    .line 85
    aget-byte v9, v0, v7

    .line 86
    .line 87
    if-ltz v9, :cond_4

    .line 88
    .line 89
    move v12, v11

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    move v12, v10

    .line 92
    :goto_5
    if-nez v12, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    add-int/lit8 v12, v8, 0x1

    .line 98
    .line 99
    int-to-char v9, v9

    .line 100
    aput-char v9, v1, v8

    .line 101
    .line 102
    move v8, v12

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    if-ge v12, v4, :cond_7

    .line 105
    .line 106
    move v7, v11

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    move v7, v10

    .line 109
    :goto_6
    if-eqz v7, :cond_a

    .line 110
    .line 111
    if-ge v9, v6, :cond_9

    .line 112
    .line 113
    add-int/lit8 v7, v9, 0x1

    .line 114
    .line 115
    aget-byte v9, v0, v9

    .line 116
    .line 117
    add-int/lit8 v13, v8, 0x1

    .line 118
    .line 119
    if-lt v12, v2, :cond_8

    .line 120
    .line 121
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->O(B)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-nez v14, :cond_8

    .line 126
    .line 127
    and-int/lit8 v12, v12, 0x1f

    .line 128
    .line 129
    shl-int/lit8 v12, v12, 0x6

    .line 130
    .line 131
    and-int/lit8 v9, v9, 0x3f

    .line 132
    .line 133
    or-int/2addr v9, v12

    .line 134
    int-to-char v9, v9

    .line 135
    aput-char v9, v1, v8

    .line 136
    .line 137
    move v8, v13

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_a
    if-ge v12, v3, :cond_b

    .line 150
    .line 151
    move v7, v11

    .line 152
    goto :goto_7

    .line 153
    :cond_b
    move v7, v10

    .line 154
    :goto_7
    if-eqz v7, :cond_d

    .line 155
    .line 156
    add-int/lit8 v7, v6, -0x1

    .line 157
    .line 158
    if-ge v9, v7, :cond_c

    .line 159
    .line 160
    add-int/lit8 v7, v9, 0x1

    .line 161
    .line 162
    aget-byte v9, v0, v9

    .line 163
    .line 164
    add-int/lit8 v13, v7, 0x1

    .line 165
    .line 166
    aget-byte v7, v0, v7

    .line 167
    .line 168
    add-int/lit8 v14, v8, 0x1

    .line 169
    .line 170
    invoke-static {v12, v9, v7, v1, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->b(BBB[CI)V

    .line 171
    .line 172
    .line 173
    move v7, v13

    .line 174
    move v8, v14

    .line 175
    goto :goto_2

    .line 176
    :cond_c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_d
    add-int/lit8 v7, v6, -0x2

    .line 182
    .line 183
    if-ge v9, v7, :cond_e

    .line 184
    .line 185
    add-int/lit8 v7, v9, 0x1

    .line 186
    .line 187
    aget-byte v13, v0, v9

    .line 188
    .line 189
    add-int/lit8 v9, v7, 0x1

    .line 190
    .line 191
    aget-byte v14, v0, v7

    .line 192
    .line 193
    add-int/lit8 v7, v9, 0x1

    .line 194
    .line 195
    aget-byte v15, v0, v9

    .line 196
    .line 197
    add-int/lit8 v9, v8, 0x1

    .line 198
    .line 199
    move-object/from16 v16, v1

    .line 200
    .line 201
    move/from16 v17, v8

    .line 202
    .line 203
    invoke-static/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/e;->a(BBBB[CI)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v8, v9, 0x1

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v0, v1, v10, v8}, Ljava/lang/String;-><init>([CII)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_10
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 222
    .line 223
    new-array v3, v9, [Ljava/lang/Object;

    .line 224
    .line 225
    array-length v0, v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v3, v10

    .line 231
    .line 232
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v0, v3, v11

    .line 237
    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    aput-object v0, v3, v8

    .line 243
    .line 244
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :goto_8
    or-int v6, p2, v1

    .line 253
    .line 254
    array-length v12, v0

    .line 255
    sub-int v12, v12, p2

    .line 256
    .line 257
    sub-int/2addr v12, v1

    .line 258
    or-int/2addr v6, v12

    .line 259
    if-ltz v6, :cond_21

    .line 260
    .line 261
    add-int v6, p2, v1

    .line 262
    .line 263
    new-array v1, v1, [C

    .line 264
    .line 265
    move/from16 v7, p2

    .line 266
    .line 267
    move v8, v10

    .line 268
    :goto_9
    if-ge v7, v6, :cond_13

    .line 269
    .line 270
    int-to-long v12, v7

    .line 271
    invoke-static {v12, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->g(J[B)B

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-ltz v9, :cond_11

    .line 276
    .line 277
    move v12, v11

    .line 278
    goto :goto_a

    .line 279
    :cond_11
    move v12, v10

    .line 280
    :goto_a
    if-nez v12, :cond_12

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    add-int/lit8 v12, v8, 0x1

    .line 286
    .line 287
    int-to-char v9, v9

    .line 288
    aput-char v9, v1, v8

    .line 289
    .line 290
    move v8, v12

    .line 291
    goto :goto_9

    .line 292
    :cond_13
    :goto_b
    if-ge v7, v6, :cond_20

    .line 293
    .line 294
    add-int/lit8 v9, v7, 0x1

    .line 295
    .line 296
    int-to-long v12, v7

    .line 297
    invoke-static {v12, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->g(J[B)B

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-ltz v12, :cond_14

    .line 302
    .line 303
    move v7, v11

    .line 304
    goto :goto_c

    .line 305
    :cond_14
    move v7, v10

    .line 306
    :goto_c
    if-eqz v7, :cond_17

    .line 307
    .line 308
    add-int/lit8 v7, v8, 0x1

    .line 309
    .line 310
    int-to-char v12, v12

    .line 311
    aput-char v12, v1, v8

    .line 312
    .line 313
    move v8, v7

    .line 314
    move v7, v9

    .line 315
    :goto_d
    if-ge v7, v6, :cond_13

    .line 316
    .line 317
    int-to-long v12, v7

    .line 318
    invoke-static {v12, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->g(J[B)B

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-ltz v9, :cond_15

    .line 323
    .line 324
    move v12, v11

    .line 325
    goto :goto_e

    .line 326
    :cond_15
    move v12, v10

    .line 327
    :goto_e
    if-nez v12, :cond_16

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    add-int/lit8 v12, v8, 0x1

    .line 333
    .line 334
    int-to-char v9, v9

    .line 335
    aput-char v9, v1, v8

    .line 336
    .line 337
    move v8, v12

    .line 338
    goto :goto_d

    .line 339
    :cond_17
    if-ge v12, v4, :cond_18

    .line 340
    .line 341
    move v7, v11

    .line 342
    goto :goto_f

    .line 343
    :cond_18
    move v7, v10

    .line 344
    :goto_f
    if-eqz v7, :cond_1b

    .line 345
    .line 346
    if-ge v9, v6, :cond_1a

    .line 347
    .line 348
    add-int/lit8 v7, v9, 0x1

    .line 349
    .line 350
    int-to-long v13, v9

    .line 351
    invoke-static {v13, v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->g(J[B)B

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    add-int/lit8 v13, v8, 0x1

    .line 356
    .line 357
    if-lt v12, v2, :cond_19

    .line 358
    .line 359
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->O(B)Z

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    if-nez v14, :cond_19

    .line 364
    .line 365
    and-int/lit8 v12, v12, 0x1f

    .line 366
    .line 367
    shl-int/lit8 v12, v12, 0x6

    .line 368
    .line 369
    and-int/lit8 v9, v9, 0x3f

    .line 370
    .line 371
    or-int/2addr v9, v12

    .line 372
    int-to-char v9, v9

    .line 373
    aput-char v9, v1, v8

    .line 374
    .line 375
    move v8, v13

    .line 376
    goto :goto_b

    .line 377
    :cond_19
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_1a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_1b
    if-ge v12, v3, :cond_1c

    .line 388
    .line 389
    move v7, v11

    .line 390
    goto :goto_10

    .line 391
    :cond_1c
    move v7, v10

    .line 392
    :goto_10
    if-eqz v7, :cond_1e

    .line 393
    .line 394
    add-int/lit8 v7, v6, -0x1

    .line 395
    .line 396
    if-ge v9, v7, :cond_1d

    .line 397
    .line 398
    add-int/lit8 v7, v9, 0x1

    .line 399
    .line 400
    int-to-long v13, v9

    .line 401
    invoke-static {v13, v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->g(J[B)B

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    add-int/lit8 v13, v7, 0x1

    .line 406
    .line 407
    int-to-long v14, v7

    .line 408
    invoke-static {v14, v15, v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->g(J[B)B

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    add-int/lit8 v14, v8, 0x1

    .line 413
    .line 414
    invoke-static {v12, v9, v7, v1, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->b(BBB[CI)V

    .line 415
    .line 416
    .line 417
    move v7, v13

    .line 418
    move v8, v14

    .line 419
    goto :goto_b

    .line 420
    :cond_1d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_1e
    add-int/lit8 v7, v6, -0x2

    .line 426
    .line 427
    if-ge v9, v7, :cond_1f

    .line 428
    .line 429
    add-int/lit8 v7, v9, 0x1

    .line 430
    .line 431
    int-to-long v13, v9

    .line 432
    invoke-static {v13, v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->g(J[B)B

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    add-int/lit8 v9, v7, 0x1

    .line 437
    .line 438
    int-to-long v14, v7

    .line 439
    invoke-static {v14, v15, v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->g(J[B)B

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    add-int/lit8 v7, v9, 0x1

    .line 444
    .line 445
    int-to-long v2, v9

    .line 446
    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->g(J[B)B

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    add-int/lit8 v2, v8, 0x1

    .line 451
    .line 452
    move-object/from16 v16, v1

    .line 453
    .line 454
    move/from16 v17, v8

    .line 455
    .line 456
    invoke-static/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/e;->a(BBBB[CI)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v8, v2, 0x1

    .line 460
    .line 461
    const/16 v2, -0x3e

    .line 462
    .line 463
    const/16 v3, -0x10

    .line 464
    .line 465
    goto/16 :goto_b

    .line 466
    .line 467
    :cond_1f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_20
    new-instance v0, Ljava/lang/String;

    .line 473
    .line 474
    invoke-direct {v0, v1, v10, v8}, Ljava/lang/String;-><init>([CII)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_21
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 479
    .line 480
    new-array v3, v9, [Ljava/lang/Object;

    .line 481
    .line 482
    array-length v0, v0

    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    aput-object v0, v3, v10

    .line 488
    .line 489
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    aput-object v0, v3, v11

    .line 494
    .line 495
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    aput-object v0, v3, v8

    .line 500
    .line 501
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v2

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Ljava/lang/CharSequence;[BII)I
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v5, p0

    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/u1;->a:I

    const-string v7, " at index "

    const-string v8, "Failed writing "

    const v9, 0xd800

    const v10, 0xdfff

    const/16 v11, 0x800

    const/16 v12, 0x80

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    add-int v13, v4, v2

    if-ge v13, v3, :cond_0

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ge v14, v12, :cond_0

    int-to-byte v14, v14

    aput-byte v14, v1, v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_1

    add-int v0, v2, v6

    goto/16 :goto_4

    :cond_1
    add-int/2addr v2, v4

    :goto_1
    if-ge v4, v6, :cond_b

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v12, :cond_2

    if-ge v2, v3, :cond_2

    add-int/lit8 v14, v2, 0x1

    int-to-byte v13, v13

    aput-byte v13, v1, v2

    goto :goto_2

    :cond_2
    if-ge v13, v11, :cond_3

    add-int/lit8 v14, v3, -0x2

    if-gt v2, v14, :cond_3

    add-int/lit8 v14, v2, 0x1

    ushr-int/lit8 v15, v13, 0x6

    or-int/lit16 v15, v15, 0x3c0

    int-to-byte v15, v15

    aput-byte v15, v1, v2

    add-int/lit8 v2, v14, 0x1

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v12

    int-to-byte v13, v13

    aput-byte v13, v1, v14

    goto :goto_3

    :cond_3
    if-lt v13, v9, :cond_4

    if-ge v10, v13, :cond_5

    :cond_4
    add-int/lit8 v14, v3, -0x3

    if-gt v2, v14, :cond_5

    add-int/lit8 v14, v2, 0x1

    ushr-int/lit8 v15, v13, 0xc

    or-int/lit16 v15, v15, 0x1e0

    int-to-byte v15, v15

    aput-byte v15, v1, v2

    add-int/lit8 v2, v14, 0x1

    ushr-int/lit8 v15, v13, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v12

    int-to-byte v15, v15

    aput-byte v15, v1, v14

    add-int/lit8 v14, v2, 0x1

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v12

    int-to-byte v13, v13

    aput-byte v13, v1, v2

    :goto_2
    move v2, v14

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v3, -0x4

    if-gt v2, v14, :cond_8

    add-int/lit8 v14, v4, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-eq v14, v15, :cond_7

    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {v13, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    add-int/lit8 v13, v2, 0x1

    ushr-int/lit8 v15, v4, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    aput-byte v15, v1, v2

    add-int/lit8 v2, v13, 0x1

    ushr-int/lit8 v15, v4, 0xc

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v12

    int-to-byte v15, v15

    aput-byte v15, v1, v13

    add-int/lit8 v13, v2, 0x1

    ushr-int/lit8 v15, v4, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v12

    int-to-byte v15, v15

    aput-byte v15, v1, v2

    add-int/lit8 v2, v13, 0x1

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v12

    int-to-byte v4, v4

    aput-byte v4, v1, v13

    move v4, v14

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_6
    move v4, v14

    :cond_7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/v1;

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/v1;-><init>(II)V

    throw v0

    :cond_8
    if-gt v9, v13, :cond_a

    if-gt v13, v10, :cond_a

    add-int/lit8 v1, v4, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v1, v3, :cond_9

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/v1;

    invoke-direct {v0, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/v1;-><init>(II)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v2

    :goto_4
    return v0

    :goto_5
    int-to-long v13, v2

    int-to-long v4, v3

    add-long/2addr v4, v13

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-gt v15, v3, :cond_18

    array-length v6, v1

    sub-int/2addr v6, v3

    if-lt v6, v2, :cond_18

    const/4 v2, 0x0

    :goto_6
    const-wide/16 v16, 0x1

    if-ge v2, v15, :cond_c

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v12, :cond_c

    add-long v16, v13, v16

    int-to-byte v3, v3

    invoke-static {v1, v13, v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/t1;->q([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v13, v16

    goto :goto_6

    :cond_c
    if-ne v2, v15, :cond_d

    goto/16 :goto_9

    :cond_d
    :goto_7
    if-ge v2, v15, :cond_17

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v12, :cond_e

    cmp-long v6, v13, v4

    if-gez v6, :cond_e

    add-long v18, v13, v16

    int-to-byte v3, v3

    invoke-static {v1, v13, v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/t1;->q([BJB)V

    move-wide/from16 v13, v18

    goto/16 :goto_8

    :cond_e
    if-ge v3, v11, :cond_f

    const-wide/16 v18, 0x2

    sub-long v18, v4, v18

    cmp-long v6, v13, v18

    if-gtz v6, :cond_f

    add-long v10, v13, v16

    ushr-int/lit8 v6, v3, 0x6

    or-int/lit16 v6, v6, 0x3c0

    int-to-byte v6, v6

    invoke-static {v1, v13, v14, v6}, Lcom/google/crypto/tink/shaded/protobuf/t1;->q([BJB)V

    add-long v13, v10, v16

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v12

    int-to-byte v3, v3

    invoke-static {v1, v10, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/t1;->q([BJB)V

    goto/16 :goto_8

    :cond_f
    if-lt v3, v9, :cond_10

    const v6, 0xdfff

    if-ge v6, v3, :cond_11

    :cond_10
    const-wide/16 v10, 0x3

    sub-long v10, v4, v10

    cmp-long v10, v13, v10

    if-gtz v10, :cond_11

    add-long v10, v13, v16

    ushr-int/lit8 v6, v3, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    invoke-static {v1, v13, v14, v6}, Lcom/google/crypto/tink/shaded/protobuf/t1;->q([BJB)V

    add-long v13, v10, v16

    ushr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v12

    int-to-byte v6, v6

    invoke-static {v1, v10, v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/t1;->q([BJB)V

    add-long v10, v13, v16

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v12

    int-to-byte v3, v3

    invoke-static {v1, v13, v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/t1;->q([BJB)V

    move-wide v13, v10

    goto :goto_8

    :cond_11
    const-wide/16 v10, 0x4

    sub-long v10, v4, v10

    cmp-long v6, v13, v10

    if-gtz v6, :cond_14

    add-int/lit8 v6, v2, 0x1

    if-eq v6, v15, :cond_13

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {v3, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v10, v13, v16

    ushr-int/lit8 v3, v2, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-static {v1, v13, v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/t1;->q([BJB)V

    add-long v13, v10, v16

    ushr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v12

    int-to-byte v3, v3

    invoke-static {v1, v10, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/t1;->q([BJB)V

    add-long v10, v13, v16

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v12

    int-to-byte v3, v3

    invoke-static {v1, v13, v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/t1;->q([BJB)V

    add-long v13, v10, v16

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v12

    int-to-byte v2, v2

    invoke-static {v1, v10, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->q([BJB)V

    move v2, v6

    :goto_8
    add-int/lit8 v2, v2, 0x1

    const v10, 0xdfff

    const/16 v11, 0x800

    goto/16 :goto_7

    :cond_12
    move v2, v6

    :cond_13
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/v1;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/v1;-><init>(II)V

    throw v0

    :cond_14
    if-gt v9, v3, :cond_16

    const v1, 0xdfff

    if-gt v3, v1, :cond_16

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v15, :cond_15

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/v1;

    invoke-direct {v0, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/v1;-><init>(II)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_9
    long-to-int v0, v13

    return v0

    :cond_18
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v15, v15, -0x1

    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T(II[B)I
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/16 v3, -0xc

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    iget v9, v8, Lcom/google/crypto/tink/shaded/protobuf/u1;->a:I

    .line 14
    .line 15
    const/16 v10, -0x41

    .line 16
    .line 17
    const/16 v11, -0x20

    .line 18
    .line 19
    const/16 v12, -0x60

    .line 20
    .line 21
    const/16 v13, -0x10

    .line 22
    .line 23
    const/16 v14, -0x3e

    .line 24
    .line 25
    const/16 v15, -0x13

    .line 26
    .line 27
    packed-switch v9, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :goto_0
    :pswitch_0
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    aget-byte v9, v2, v0

    .line 35
    .line 36
    if-ltz v9, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-lt v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    if-lt v0, v1, :cond_2

    .line 45
    .line 46
    :goto_2
    const/4 v5, 0x0

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v9, v0, 0x1

    .line 50
    .line 51
    aget-byte v0, v2, v0

    .line 52
    .line 53
    if-gez v0, :cond_10

    .line 54
    .line 55
    if-ge v0, v11, :cond_4

    .line 56
    .line 57
    if-lt v9, v1, :cond_3

    .line 58
    .line 59
    :goto_3
    move v5, v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
    if-lt v0, v14, :cond_f

    .line 63
    .line 64
    add-int/lit8 v0, v9, 0x1

    .line 65
    .line 66
    aget-byte v9, v2, v9

    .line 67
    .line 68
    if-le v9, v10, :cond_1

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_4
    if-ge v0, v13, :cond_8

    .line 73
    .line 74
    add-int/lit8 v6, v1, -0x1

    .line 75
    .line 76
    if-lt v9, v6, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v6, v9, 0x1

    .line 80
    .line 81
    aget-byte v9, v2, v9

    .line 82
    .line 83
    if-gt v9, v10, :cond_f

    .line 84
    .line 85
    if-ne v0, v11, :cond_6

    .line 86
    .line 87
    if-lt v9, v12, :cond_f

    .line 88
    .line 89
    :cond_6
    if-ne v0, v15, :cond_7

    .line 90
    .line 91
    if-ge v9, v12, :cond_f

    .line 92
    .line 93
    :cond_7
    add-int/lit8 v0, v6, 0x1

    .line 94
    .line 95
    aget-byte v6, v2, v6

    .line 96
    .line 97
    if-le v6, v10, :cond_1

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    add-int/lit8 v6, v1, -0x2

    .line 101
    .line 102
    if-lt v9, v6, :cond_d

    .line 103
    .line 104
    :goto_4
    add-int/lit8 v0, v9, -0x1

    .line 105
    .line 106
    aget-byte v0, v2, v0

    .line 107
    .line 108
    sub-int/2addr v1, v9

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    if-eq v1, v7, :cond_a

    .line 112
    .line 113
    if-ne v1, v4, :cond_9

    .line 114
    .line 115
    aget-byte v1, v2, v9

    .line 116
    .line 117
    add-int/2addr v9, v7

    .line 118
    aget-byte v2, v2, v9

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/w1;->c(III)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_a
    aget-byte v1, v2, v9

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/w1;->b(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_3

    .line 138
    :cond_b
    if-le v0, v3, :cond_c

    .line 139
    .line 140
    const/4 v6, -0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_c
    move v6, v0

    .line 143
    :goto_5
    move v5, v6

    .line 144
    goto :goto_7

    .line 145
    :cond_d
    add-int/lit8 v6, v9, 0x1

    .line 146
    .line 147
    aget-byte v9, v2, v9

    .line 148
    .line 149
    if-gt v9, v10, :cond_f

    .line 150
    .line 151
    shl-int/lit8 v0, v0, 0x1c

    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x70

    .line 154
    .line 155
    add-int/2addr v9, v0

    .line 156
    shr-int/lit8 v0, v9, 0x1e

    .line 157
    .line 158
    if-nez v0, :cond_f

    .line 159
    .line 160
    add-int/lit8 v0, v6, 0x1

    .line 161
    .line 162
    aget-byte v6, v2, v6

    .line 163
    .line 164
    if-gt v6, v10, :cond_f

    .line 165
    .line 166
    add-int/lit8 v6, v0, 0x1

    .line 167
    .line 168
    aget-byte v0, v2, v0

    .line 169
    .line 170
    if-le v0, v10, :cond_e

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_e
    move v0, v6

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_f
    :goto_6
    const/4 v5, -0x1

    .line 177
    :goto_7
    return v5

    .line 178
    :cond_10
    move v0, v9

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :goto_8
    or-int v6, v0, v1

    .line 182
    .line 183
    array-length v9, v2

    .line 184
    sub-int/2addr v9, v1

    .line 185
    or-int/2addr v6, v9

    .line 186
    const/4 v9, 0x3

    .line 187
    if-ltz v6, :cond_25

    .line 188
    .line 189
    int-to-long v5, v0

    .line 190
    int-to-long v0, v1

    .line 191
    sub-long/2addr v0, v5

    .line 192
    long-to-int v0, v0

    .line 193
    const/16 v1, 0x10

    .line 194
    .line 195
    const-wide/16 v16, 0x1

    .line 196
    .line 197
    if-ge v0, v1, :cond_11

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    goto :goto_a

    .line 201
    :cond_11
    move-wide v7, v5

    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_9
    if-ge v1, v0, :cond_13

    .line 204
    .line 205
    add-long v18, v7, v16

    .line 206
    .line 207
    invoke-static {v7, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->g(J[B)B

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-gez v7, :cond_12

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    move-wide/from16 v7, v18

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_13
    move v1, v0

    .line 220
    :goto_a
    sub-int/2addr v0, v1

    .line 221
    int-to-long v7, v1

    .line 222
    add-long/2addr v5, v7

    .line 223
    :cond_14
    :goto_b
    const/4 v1, 0x0

    .line 224
    :goto_c
    if-lez v0, :cond_16

    .line 225
    .line 226
    add-long v7, v5, v16

    .line 227
    .line 228
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->g(J[B)B

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-ltz v1, :cond_15

    .line 233
    .line 234
    add-int/lit8 v0, v0, -0x1

    .line 235
    .line 236
    move-wide v5, v7

    .line 237
    goto :goto_c

    .line 238
    :cond_15
    move-wide v5, v7

    .line 239
    :cond_16
    if-nez v0, :cond_17

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    goto/16 :goto_11

    .line 243
    .line 244
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 245
    .line 246
    if-ge v1, v11, :cond_1a

    .line 247
    .line 248
    if-nez v0, :cond_18

    .line 249
    .line 250
    move v5, v1

    .line 251
    goto/16 :goto_11

    .line 252
    .line 253
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 254
    .line 255
    if-lt v1, v14, :cond_24

    .line 256
    .line 257
    add-long v7, v5, v16

    .line 258
    .line 259
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->g(J[B)B

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-le v1, v10, :cond_19

    .line 264
    .line 265
    goto/16 :goto_10

    .line 266
    .line 267
    :cond_19
    move-wide v5, v7

    .line 268
    goto :goto_b

    .line 269
    :cond_1a
    if-ge v1, v13, :cond_1e

    .line 270
    .line 271
    if-ge v0, v4, :cond_1b

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_1b
    add-int/lit8 v0, v0, -0x2

    .line 275
    .line 276
    add-long v7, v5, v16

    .line 277
    .line 278
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->g(J[B)B

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-gt v5, v10, :cond_24

    .line 283
    .line 284
    if-ne v1, v11, :cond_1c

    .line 285
    .line 286
    if-lt v5, v12, :cond_24

    .line 287
    .line 288
    :cond_1c
    if-ne v1, v15, :cond_1d

    .line 289
    .line 290
    if-ge v5, v12, :cond_24

    .line 291
    .line 292
    :cond_1d
    add-long v5, v7, v16

    .line 293
    .line 294
    invoke-static {v7, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->g(J[B)B

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-le v1, v10, :cond_14

    .line 299
    .line 300
    goto :goto_10

    .line 301
    :cond_1e
    if-ge v0, v9, :cond_23

    .line 302
    .line 303
    :goto_d
    if-eqz v0, :cond_21

    .line 304
    .line 305
    const/4 v7, 0x1

    .line 306
    if-eq v0, v7, :cond_20

    .line 307
    .line 308
    if-ne v0, v4, :cond_1f

    .line 309
    .line 310
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->g(J[B)B

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    add-long v5, v5, v16

    .line 315
    .line 316
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->g(J[B)B

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/w1;->c(III)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto :goto_e

    .line 325
    :cond_1f
    new-instance v0, Ljava/lang/AssertionError;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_20
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->g(J[B)B

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w1;->b(II)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    :goto_e
    move v5, v0

    .line 340
    goto :goto_11

    .line 341
    :cond_21
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w1;->a:Lcom/google/crypto/tink/shaded/protobuf/u1;

    .line 342
    .line 343
    if-le v1, v3, :cond_22

    .line 344
    .line 345
    const/4 v6, -0x1

    .line 346
    goto :goto_f

    .line 347
    :cond_22
    move v6, v1

    .line 348
    :goto_f
    move v5, v6

    .line 349
    goto :goto_11

    .line 350
    :cond_23
    add-int/lit8 v0, v0, -0x3

    .line 351
    .line 352
    add-long v7, v5, v16

    .line 353
    .line 354
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->g(J[B)B

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-gt v5, v10, :cond_24

    .line 359
    .line 360
    shl-int/lit8 v1, v1, 0x1c

    .line 361
    .line 362
    add-int/lit8 v5, v5, 0x70

    .line 363
    .line 364
    add-int/2addr v5, v1

    .line 365
    shr-int/lit8 v1, v5, 0x1e

    .line 366
    .line 367
    if-nez v1, :cond_24

    .line 368
    .line 369
    add-long v5, v7, v16

    .line 370
    .line 371
    invoke-static {v7, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->g(J[B)B

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-gt v1, v10, :cond_24

    .line 376
    .line 377
    add-long v7, v5, v16

    .line 378
    .line 379
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->g(J[B)B

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-le v1, v10, :cond_19

    .line 384
    .line 385
    :cond_24
    :goto_10
    const/4 v5, -0x1

    .line 386
    :goto_11
    return v5

    .line 387
    :cond_25
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 388
    .line 389
    new-array v5, v9, [Ljava/lang/Object;

    .line 390
    .line 391
    array-length v2, v2

    .line 392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const/4 v6, 0x0

    .line 397
    aput-object v2, v5, v6

    .line 398
    .line 399
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const/4 v2, 0x1

    .line 404
    aput-object v0, v5, v2

    .line 405
    .line 406
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    aput-object v0, v5, v4

    .line 411
    .line 412
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 413
    .line 414
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v3

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
