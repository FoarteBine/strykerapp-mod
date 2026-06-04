.class public Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field public a:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

.field public b:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->b:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 6
    .line 7
    iget v3, v2, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->Y:I

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x5

    .line 11
    if-eq v3, v5, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    const/16 v6, 0x1620

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v2, "unknown security category: "

    .line 21
    .line 22
    invoke-static {v2, v3}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const/16 v6, 0xa20

    .line 31
    .line 32
    :goto_0
    new-array v6, v6, [B

    .line 33
    .line 34
    const/16 v7, 0x28

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    if-eq v3, v5, :cond_1a

    .line 39
    .line 40
    if-ne v3, v4, :cond_19

    .line 41
    .line 42
    array-length v3, v1

    .line 43
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->f()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->c:Ljava/security/SecureRandom;

    .line 48
    .line 49
    new-array v5, v8, [B

    .line 50
    .line 51
    new-array v8, v8, [B

    .line 52
    .line 53
    const/16 v11, 0x90

    .line 54
    .line 55
    new-array v11, v11, [B

    .line 56
    .line 57
    new-array v12, v7, [I

    .line 58
    .line 59
    new-array v7, v7, [S

    .line 60
    .line 61
    const/16 v13, 0x800

    .line 62
    .line 63
    new-array v14, v13, [J

    .line 64
    .line 65
    new-array v15, v13, [J

    .line 66
    .line 67
    new-array v9, v13, [J

    .line 68
    .line 69
    new-array v13, v13, [J

    .line 70
    .line 71
    const/16 v10, 0x2800

    .line 72
    .line 73
    new-array v0, v10, [J

    .line 74
    .line 75
    move-object/from16 v18, v6

    .line 76
    .line 77
    new-array v6, v10, [J

    .line 78
    .line 79
    new-array v10, v10, [J

    .line 80
    .line 81
    move-object/from16 v19, v6

    .line 82
    .line 83
    const/16 v6, 0x3020

    .line 84
    .line 85
    move-object/from16 v20, v13

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    move-object/from16 v21, v9

    .line 89
    .line 90
    const/16 v9, 0x20

    .line 91
    .line 92
    invoke-static {v2, v6, v11, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    new-array v6, v9, [B

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v13, v11, v9, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x40

    .line 104
    .line 105
    const/16 v6, 0x28

    .line 106
    .line 107
    invoke-static {v4, v6, v3, v11, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->d(III[B[B)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x68

    .line 111
    .line 112
    invoke-static {v13, v9, v1, v8, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->d(III[B[B)V

    .line 113
    .line 114
    .line 115
    const/16 v3, 0x3040

    .line 116
    .line 117
    invoke-static {v2, v3, v11, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x3000

    .line 121
    .line 122
    invoke-static {v1, v2, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->d(I[B[J)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    move-object v4, v2

    .line 128
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    const/16 v6, 0x1801

    .line 131
    .line 132
    new-array v6, v6, [B

    .line 133
    .line 134
    shl-int/lit8 v9, v1, 0x8

    .line 135
    .line 136
    int-to-short v9, v9

    .line 137
    add-int/lit8 v13, v9, 0x1

    .line 138
    .line 139
    int-to-short v13, v13

    .line 140
    move/from16 p1, v1

    .line 141
    .line 142
    const/16 v1, 0x1800

    .line 143
    .line 144
    move-object/from16 v22, v2

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {v6, v1, v9, v8, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->b([BIS[BI)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x800

    .line 151
    .line 152
    const/16 v9, 0x800

    .line 153
    .line 154
    move/from16 v23, v3

    .line 155
    .line 156
    move v3, v13

    .line 157
    move v13, v9

    .line 158
    move v9, v2

    .line 159
    :goto_2
    if-ge v2, v1, :cond_4

    .line 160
    .line 161
    mul-int/lit8 v1, v13, 0x3

    .line 162
    .line 163
    if-lt v9, v1, :cond_2

    .line 164
    .line 165
    add-int/lit8 v1, v3, 0x1

    .line 166
    .line 167
    int-to-short v1, v1

    .line 168
    const/16 v9, 0x1800

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-static {v6, v9, v3, v8, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->b([BIS[BI)V

    .line 172
    .line 173
    .line 174
    const/16 v3, 0x38

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    move v13, v3

    .line 178
    move v3, v1

    .line 179
    :cond_2
    aget-byte v1, v6, v9

    .line 180
    .line 181
    and-int/lit16 v1, v1, 0xff

    .line 182
    .line 183
    add-int/lit8 v24, v9, 0x1

    .line 184
    .line 185
    move/from16 v25, v3

    .line 186
    .line 187
    aget-byte v3, v6, v24

    .line 188
    .line 189
    and-int/lit16 v3, v3, 0xff

    .line 190
    .line 191
    shl-int/lit8 v3, v3, 0x8

    .line 192
    .line 193
    or-int/2addr v1, v3

    .line 194
    add-int/lit8 v24, v24, 0x1

    .line 195
    .line 196
    aget-byte v3, v6, v24

    .line 197
    .line 198
    and-int/lit16 v3, v3, 0xff

    .line 199
    .line 200
    shl-int/lit8 v3, v3, 0x10

    .line 201
    .line 202
    or-int/2addr v1, v3

    .line 203
    const v3, 0x3fffff

    .line 204
    .line 205
    .line 206
    and-int/2addr v1, v3

    .line 207
    move-object/from16 v24, v4

    .line 208
    .line 209
    int-to-long v3, v1

    .line 210
    aput-wide v3, v14, v2

    .line 211
    .line 212
    const-wide/32 v26, 0x1fffff

    .line 213
    .line 214
    .line 215
    sub-long v3, v3, v26

    .line 216
    .line 217
    aput-wide v3, v14, v2

    .line 218
    .line 219
    const-wide/32 v26, 0x200000

    .line 220
    .line 221
    .line 222
    cmp-long v1, v3, v26

    .line 223
    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    :cond_3
    add-int/lit8 v9, v9, 0x3

    .line 229
    .line 230
    const/16 v1, 0x800

    .line 231
    .line 232
    move-object/from16 v4, v24

    .line 233
    .line 234
    move/from16 v3, v25

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    move-object/from16 v24, v4

    .line 238
    .line 239
    invoke-static {v15, v14}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->c([J[J)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    :goto_3
    const/4 v2, 0x5

    .line 244
    if-ge v1, v2, :cond_5

    .line 245
    .line 246
    mul-int/lit16 v2, v1, 0x800

    .line 247
    .line 248
    invoke-static {v0, v2, v10, v2, v15}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->b([JI[JI[J)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    const/16 v1, 0x40

    .line 255
    .line 256
    invoke-static {v1, v5, v11, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->d(I[B[B[J)V

    .line 257
    .line 258
    .line 259
    invoke-static {v12, v7, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->c([I[S[B)V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    :goto_4
    const-wide/16 v2, 0x0

    .line 264
    .line 265
    const/16 v4, 0x800

    .line 266
    .line 267
    if-ge v1, v4, :cond_6

    .line 268
    .line 269
    aput-wide v2, v21, v1

    .line 270
    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    const/4 v1, 0x0

    .line 275
    :goto_5
    const/16 v2, 0x28

    .line 276
    .line 277
    if-ge v1, v2, :cond_9

    .line 278
    .line 279
    aget v2, v12, v1

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    :goto_6
    if-ge v3, v2, :cond_7

    .line 283
    .line 284
    aget-wide v25, v21, v3

    .line 285
    .line 286
    aget-short v4, v7, v1

    .line 287
    .line 288
    add-int/lit16 v6, v3, 0x800

    .line 289
    .line 290
    sub-int/2addr v6, v2

    .line 291
    aget-byte v6, v24, v6

    .line 292
    .line 293
    mul-int/2addr v6, v4

    .line 294
    move-object v4, v8

    .line 295
    int-to-long v8, v6

    .line 296
    sub-long v25, v25, v8

    .line 297
    .line 298
    aput-wide v25, v21, v3

    .line 299
    .line 300
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    move-object v8, v4

    .line 303
    goto :goto_6

    .line 304
    :cond_7
    move-object v4, v8

    .line 305
    move v3, v2

    .line 306
    :goto_7
    const/16 v6, 0x800

    .line 307
    .line 308
    if-ge v3, v6, :cond_8

    .line 309
    .line 310
    aget-wide v8, v21, v3

    .line 311
    .line 312
    aget-short v6, v7, v1

    .line 313
    .line 314
    sub-int v13, v3, v2

    .line 315
    .line 316
    aget-byte v13, v24, v13

    .line 317
    .line 318
    mul-int/2addr v6, v13

    .line 319
    move-object/from16 v25, v10

    .line 320
    .line 321
    move-object v13, v11

    .line 322
    int-to-long v10, v6

    .line 323
    add-long/2addr v8, v10

    .line 324
    aput-wide v8, v21, v3

    .line 325
    .line 326
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    move-object v11, v13

    .line 329
    move-object/from16 v10, v25

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_8
    move-object/from16 v25, v10

    .line 333
    .line 334
    move-object v13, v11

    .line 335
    add-int/lit8 v1, v1, 0x1

    .line 336
    .line 337
    move-object v8, v4

    .line 338
    goto :goto_5

    .line 339
    :cond_9
    move-object v4, v8

    .line 340
    move-object/from16 v25, v10

    .line 341
    .line 342
    move-object v13, v11

    .line 343
    const/4 v1, 0x0

    .line 344
    const/16 v2, 0x800

    .line 345
    .line 346
    :goto_8
    if-ge v1, v2, :cond_a

    .line 347
    .line 348
    aget-wide v8, v14, v1

    .line 349
    .line 350
    aget-wide v10, v21, v1

    .line 351
    .line 352
    add-long/2addr v8, v10

    .line 353
    aput-wide v8, v20, v1

    .line 354
    .line 355
    add-int/lit8 v1, v1, 0x1

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_a
    const/4 v1, 0x0

    .line 359
    const/4 v3, 0x0

    .line 360
    :goto_9
    if-ge v1, v2, :cond_b

    .line 361
    .line 362
    int-to-long v2, v3

    .line 363
    aget-wide v8, v20, v1

    .line 364
    .line 365
    const/16 v6, 0x3f

    .line 366
    .line 367
    shr-long v10, v8, v6

    .line 368
    .line 369
    xor-long/2addr v8, v10

    .line 370
    sub-long/2addr v8, v10

    .line 371
    const-wide/32 v10, 0x1ffc7a

    .line 372
    .line 373
    .line 374
    sub-long/2addr v10, v8

    .line 375
    or-long/2addr v2, v10

    .line 376
    long-to-int v3, v2

    .line 377
    add-int/lit8 v1, v1, 0x1

    .line 378
    .line 379
    const/16 v2, 0x800

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_b
    ushr-int/lit8 v1, v3, 0x1f

    .line 383
    .line 384
    if-lez v1, :cond_c

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    goto :goto_a

    .line 388
    :cond_c
    const/4 v1, 0x0

    .line 389
    :goto_a
    if-eqz v1, :cond_d

    .line 390
    .line 391
    move-object/from16 v28, v12

    .line 392
    .line 393
    move/from16 v3, v23

    .line 394
    .line 395
    move-object/from16 v29, v24

    .line 396
    .line 397
    move-object/from16 v24, v4

    .line 398
    .line 399
    move-object/from16 v4, v29

    .line 400
    .line 401
    goto/16 :goto_14

    .line 402
    .line 403
    :cond_d
    const/4 v1, 0x0

    .line 404
    move/from16 v3, v23

    .line 405
    .line 406
    :goto_b
    const/4 v2, 0x5

    .line 407
    if-ge v1, v2, :cond_16

    .line 408
    .line 409
    mul-int/lit16 v2, v1, 0x800

    .line 410
    .line 411
    add-int/lit8 v1, v1, 0x1

    .line 412
    .line 413
    mul-int/lit16 v3, v1, 0x800

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    :goto_c
    const/16 v8, 0x800

    .line 417
    .line 418
    if-ge v6, v8, :cond_e

    .line 419
    .line 420
    add-int v8, v2, v6

    .line 421
    .line 422
    const-wide/16 v9, 0x0

    .line 423
    .line 424
    aput-wide v9, v19, v8

    .line 425
    .line 426
    add-int/lit8 v6, v6, 0x1

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_e
    const/4 v6, 0x0

    .line 430
    :goto_d
    const/16 v8, 0x28

    .line 431
    .line 432
    if-ge v6, v8, :cond_11

    .line 433
    .line 434
    aget v8, v12, v6

    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    :goto_e
    if-ge v9, v8, :cond_f

    .line 438
    .line 439
    add-int v10, v2, v9

    .line 440
    .line 441
    aget-wide v26, v19, v10

    .line 442
    .line 443
    aget-short v11, v7, v6

    .line 444
    .line 445
    move/from16 v23, v1

    .line 446
    .line 447
    add-int v1, v3, v9

    .line 448
    .line 449
    add-int/lit16 v1, v1, 0x800

    .line 450
    .line 451
    sub-int/2addr v1, v8

    .line 452
    aget-byte v1, v24, v1

    .line 453
    .line 454
    mul-int/2addr v1, v11

    .line 455
    move-object/from16 v28, v12

    .line 456
    .line 457
    int-to-long v11, v1

    .line 458
    sub-long v26, v26, v11

    .line 459
    .line 460
    aput-wide v26, v19, v10

    .line 461
    .line 462
    add-int/lit8 v9, v9, 0x1

    .line 463
    .line 464
    move/from16 v1, v23

    .line 465
    .line 466
    move-object/from16 v12, v28

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_f
    move/from16 v23, v1

    .line 470
    .line 471
    move-object/from16 v28, v12

    .line 472
    .line 473
    move v1, v8

    .line 474
    :goto_f
    const/16 v9, 0x800

    .line 475
    .line 476
    if-ge v1, v9, :cond_10

    .line 477
    .line 478
    add-int v9, v2, v1

    .line 479
    .line 480
    aget-wide v10, v19, v9

    .line 481
    .line 482
    aget-short v12, v7, v6

    .line 483
    .line 484
    add-int v26, v3, v1

    .line 485
    .line 486
    sub-int v26, v26, v8

    .line 487
    .line 488
    aget-byte v24, v24, v26

    .line 489
    .line 490
    mul-int v12, v12, v24

    .line 491
    .line 492
    move/from16 v26, v3

    .line 493
    .line 494
    move-object/from16 v24, v4

    .line 495
    .line 496
    int-to-long v3, v12

    .line 497
    add-long/2addr v10, v3

    .line 498
    aput-wide v10, v19, v9

    .line 499
    .line 500
    add-int/lit8 v1, v1, 0x1

    .line 501
    .line 502
    move-object/from16 v4, v24

    .line 503
    .line 504
    move/from16 v3, v26

    .line 505
    .line 506
    move-object/from16 v24, v22

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_10
    move/from16 v26, v3

    .line 510
    .line 511
    move-object/from16 v24, v4

    .line 512
    .line 513
    add-int/lit8 v6, v6, 0x1

    .line 514
    .line 515
    move/from16 v1, v23

    .line 516
    .line 517
    move-object/from16 v12, v28

    .line 518
    .line 519
    move-object/from16 v24, v22

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_11
    move/from16 v23, v1

    .line 523
    .line 524
    move-object/from16 v24, v4

    .line 525
    .line 526
    move-object/from16 v28, v12

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    :goto_10
    const/16 v3, 0x800

    .line 530
    .line 531
    if-ge v1, v3, :cond_12

    .line 532
    .line 533
    add-int v3, v2, v1

    .line 534
    .line 535
    aget-wide v8, v0, v3

    .line 536
    .line 537
    aget-wide v10, v19, v3

    .line 538
    .line 539
    sub-long/2addr v8, v10

    .line 540
    invoke-static {v8, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->a(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v8

    .line 544
    aput-wide v8, v0, v3

    .line 545
    .line 546
    add-int/lit8 v1, v1, 0x1

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_12
    const/4 v1, 0x0

    .line 550
    :goto_11
    const/16 v3, 0x800

    .line 551
    .line 552
    if-ge v1, v3, :cond_14

    .line 553
    .line 554
    add-int v3, v2, v1

    .line 555
    .line 556
    aget-wide v3, v0, v3

    .line 557
    .line 558
    const-wide/32 v8, 0x1983e000

    .line 559
    .line 560
    .line 561
    sub-long/2addr v8, v3

    .line 562
    long-to-int v6, v8

    .line 563
    shr-int/lit8 v6, v6, 0x1f

    .line 564
    .line 565
    const-wide/32 v8, 0x3307c001

    .line 566
    .line 567
    .line 568
    sub-long v8, v3, v8

    .line 569
    .line 570
    int-to-long v10, v6

    .line 571
    and-long/2addr v8, v10

    .line 572
    not-int v6, v6

    .line 573
    int-to-long v10, v6

    .line 574
    and-long/2addr v3, v10

    .line 575
    or-long/2addr v3, v8

    .line 576
    long-to-int v3, v3

    .line 577
    shr-int/lit8 v4, v3, 0x1f

    .line 578
    .line 579
    xor-int v6, v3, v4

    .line 580
    .line 581
    sub-int/2addr v6, v4

    .line 582
    const v4, 0x1983dc7b

    .line 583
    .line 584
    .line 585
    sub-int/2addr v6, v4

    .line 586
    not-int v4, v6

    .line 587
    ushr-int/lit8 v4, v4, 0x1f

    .line 588
    .line 589
    const/high16 v6, 0x800000

    .line 590
    .line 591
    add-int/2addr v6, v3

    .line 592
    add-int/lit8 v6, v6, -0x1

    .line 593
    .line 594
    shr-int/lit8 v6, v6, 0x18

    .line 595
    .line 596
    shl-int/lit8 v6, v6, 0x18

    .line 597
    .line 598
    sub-int/2addr v3, v6

    .line 599
    shr-int/lit8 v6, v3, 0x1f

    .line 600
    .line 601
    xor-int/2addr v3, v6

    .line 602
    sub-int/2addr v3, v6

    .line 603
    const v6, 0x7ffc7b

    .line 604
    .line 605
    .line 606
    sub-int/2addr v3, v6

    .line 607
    not-int v3, v3

    .line 608
    ushr-int/lit8 v3, v3, 0x1f

    .line 609
    .line 610
    or-int/2addr v3, v4

    .line 611
    const/4 v4, 0x1

    .line 612
    if-ne v3, v4, :cond_13

    .line 613
    .line 614
    const/4 v1, 0x1

    .line 615
    goto :goto_12

    .line 616
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_14
    const/4 v1, 0x0

    .line 620
    :goto_12
    move v3, v1

    .line 621
    if-eqz v3, :cond_15

    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_15
    move/from16 v1, v23

    .line 625
    .line 626
    move-object/from16 v4, v24

    .line 627
    .line 628
    move-object/from16 v12, v28

    .line 629
    .line 630
    move-object/from16 v24, v22

    .line 631
    .line 632
    goto/16 :goto_b

    .line 633
    .line 634
    :cond_16
    move-object/from16 v24, v4

    .line 635
    .line 636
    move-object/from16 v28, v12

    .line 637
    .line 638
    :goto_13
    if-eqz v3, :cond_17

    .line 639
    .line 640
    move-object/from16 v4, v22

    .line 641
    .line 642
    :goto_14
    move/from16 v1, p1

    .line 643
    .line 644
    move-object v11, v13

    .line 645
    move-object/from16 v2, v22

    .line 646
    .line 647
    move-object/from16 v8, v24

    .line 648
    .line 649
    move-object/from16 v10, v25

    .line 650
    .line 651
    move-object/from16 v12, v28

    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :cond_17
    const/4 v0, 0x0

    .line 656
    const/4 v1, 0x0

    .line 657
    :goto_15
    const/16 v2, 0x580

    .line 658
    .line 659
    if-ge v0, v2, :cond_18

    .line 660
    .line 661
    add-int/lit8 v2, v1, 0x0

    .line 662
    .line 663
    aget-wide v2, v20, v2

    .line 664
    .line 665
    const-wide/32 v6, 0x3fffff

    .line 666
    .line 667
    .line 668
    and-long/2addr v2, v6

    .line 669
    add-int/lit8 v4, v1, 0x1

    .line 670
    .line 671
    aget-wide v8, v20, v4

    .line 672
    .line 673
    const/16 v10, 0x16

    .line 674
    .line 675
    shl-long/2addr v8, v10

    .line 676
    or-long/2addr v2, v8

    .line 677
    long-to-int v2, v2

    .line 678
    mul-int/lit8 v3, v0, 0x4

    .line 679
    .line 680
    add-int/lit8 v8, v3, 0x0

    .line 681
    .line 682
    move-object/from16 v9, v18

    .line 683
    .line 684
    invoke-static {v9, v2, v8}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 685
    .line 686
    .line 687
    aget-wide v10, v20, v4

    .line 688
    .line 689
    const/16 v2, 0xa

    .line 690
    .line 691
    ushr-long/2addr v10, v2

    .line 692
    const-wide/16 v12, 0xfff

    .line 693
    .line 694
    and-long/2addr v10, v12

    .line 695
    add-int/lit8 v4, v1, 0x2

    .line 696
    .line 697
    aget-wide v12, v20, v4

    .line 698
    .line 699
    const/16 v8, 0xc

    .line 700
    .line 701
    shl-long/2addr v12, v8

    .line 702
    or-long/2addr v10, v12

    .line 703
    long-to-int v8, v10

    .line 704
    add-int/lit8 v10, v3, 0x4

    .line 705
    .line 706
    invoke-static {v9, v8, v10}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 707
    .line 708
    .line 709
    aget-wide v10, v20, v4

    .line 710
    .line 711
    const/16 v4, 0x14

    .line 712
    .line 713
    ushr-long/2addr v10, v4

    .line 714
    const-wide/16 v12, 0x3

    .line 715
    .line 716
    and-long/2addr v10, v12

    .line 717
    add-int/lit8 v4, v1, 0x3

    .line 718
    .line 719
    aget-wide v12, v20, v4

    .line 720
    .line 721
    and-long/2addr v12, v6

    .line 722
    const/4 v4, 0x2

    .line 723
    shl-long/2addr v12, v4

    .line 724
    or-long/2addr v10, v12

    .line 725
    add-int/lit8 v4, v1, 0x4

    .line 726
    .line 727
    aget-wide v12, v20, v4

    .line 728
    .line 729
    const/16 v8, 0x18

    .line 730
    .line 731
    shl-long/2addr v12, v8

    .line 732
    or-long/2addr v10, v12

    .line 733
    long-to-int v8, v10

    .line 734
    add-int/lit8 v10, v3, 0x8

    .line 735
    .line 736
    invoke-static {v9, v8, v10}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 737
    .line 738
    .line 739
    aget-wide v10, v20, v4

    .line 740
    .line 741
    const/16 v4, 0x8

    .line 742
    .line 743
    ushr-long/2addr v10, v4

    .line 744
    const-wide/16 v12, 0x3fff

    .line 745
    .line 746
    and-long/2addr v10, v12

    .line 747
    add-int/lit8 v4, v1, 0x5

    .line 748
    .line 749
    aget-wide v12, v20, v4

    .line 750
    .line 751
    const/16 v8, 0xe

    .line 752
    .line 753
    shl-long/2addr v12, v8

    .line 754
    or-long/2addr v10, v12

    .line 755
    long-to-int v10, v10

    .line 756
    add-int/lit8 v11, v3, 0xc

    .line 757
    .line 758
    invoke-static {v9, v10, v11}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 759
    .line 760
    .line 761
    aget-wide v10, v20, v4

    .line 762
    .line 763
    const/16 v4, 0x12

    .line 764
    .line 765
    ushr-long/2addr v10, v4

    .line 766
    const-wide/16 v12, 0xf

    .line 767
    .line 768
    and-long/2addr v10, v12

    .line 769
    add-int/lit8 v12, v1, 0x6

    .line 770
    .line 771
    aget-wide v12, v20, v12

    .line 772
    .line 773
    and-long/2addr v12, v6

    .line 774
    const/4 v14, 0x4

    .line 775
    shl-long/2addr v12, v14

    .line 776
    or-long/2addr v10, v12

    .line 777
    add-int/lit8 v12, v1, 0x7

    .line 778
    .line 779
    aget-wide v13, v20, v12

    .line 780
    .line 781
    const/16 v15, 0x1a

    .line 782
    .line 783
    shl-long/2addr v13, v15

    .line 784
    or-long/2addr v10, v13

    .line 785
    long-to-int v10, v10

    .line 786
    add-int/lit8 v11, v3, 0x10

    .line 787
    .line 788
    invoke-static {v9, v10, v11}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 789
    .line 790
    .line 791
    aget-wide v10, v20, v12

    .line 792
    .line 793
    const/4 v12, 0x6

    .line 794
    ushr-long/2addr v10, v12

    .line 795
    const-wide/32 v12, 0xffff

    .line 796
    .line 797
    .line 798
    and-long/2addr v10, v12

    .line 799
    add-int/lit8 v12, v1, 0x8

    .line 800
    .line 801
    aget-wide v13, v20, v12

    .line 802
    .line 803
    const/16 v15, 0x10

    .line 804
    .line 805
    shl-long/2addr v13, v15

    .line 806
    or-long/2addr v10, v13

    .line 807
    long-to-int v10, v10

    .line 808
    add-int/lit8 v11, v3, 0x14

    .line 809
    .line 810
    invoke-static {v9, v10, v11}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 811
    .line 812
    .line 813
    aget-wide v10, v20, v12

    .line 814
    .line 815
    ushr-long/2addr v10, v15

    .line 816
    const-wide/16 v12, 0x3f

    .line 817
    .line 818
    and-long/2addr v10, v12

    .line 819
    add-int/lit8 v12, v1, 0x9

    .line 820
    .line 821
    aget-wide v12, v20, v12

    .line 822
    .line 823
    and-long/2addr v12, v6

    .line 824
    const/4 v14, 0x6

    .line 825
    shl-long/2addr v12, v14

    .line 826
    or-long/2addr v10, v12

    .line 827
    add-int/lit8 v12, v1, 0xa

    .line 828
    .line 829
    aget-wide v13, v20, v12

    .line 830
    .line 831
    const/16 v15, 0x1c

    .line 832
    .line 833
    shl-long/2addr v13, v15

    .line 834
    or-long/2addr v10, v13

    .line 835
    long-to-int v10, v10

    .line 836
    add-int/lit8 v11, v3, 0x18

    .line 837
    .line 838
    invoke-static {v9, v10, v11}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 839
    .line 840
    .line 841
    aget-wide v10, v20, v12

    .line 842
    .line 843
    const/4 v12, 0x4

    .line 844
    ushr-long/2addr v10, v12

    .line 845
    const-wide/32 v12, 0x3ffff

    .line 846
    .line 847
    .line 848
    and-long/2addr v10, v12

    .line 849
    add-int/lit8 v12, v1, 0xb

    .line 850
    .line 851
    aget-wide v13, v20, v12

    .line 852
    .line 853
    shl-long/2addr v13, v4

    .line 854
    or-long/2addr v10, v13

    .line 855
    long-to-int v4, v10

    .line 856
    add-int/lit8 v10, v3, 0x1c

    .line 857
    .line 858
    invoke-static {v9, v4, v10}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 859
    .line 860
    .line 861
    aget-wide v10, v20, v12

    .line 862
    .line 863
    ushr-long/2addr v10, v8

    .line 864
    const-wide/16 v12, 0xff

    .line 865
    .line 866
    and-long/2addr v10, v12

    .line 867
    add-int/lit8 v4, v1, 0xc

    .line 868
    .line 869
    aget-wide v12, v20, v4

    .line 870
    .line 871
    and-long/2addr v6, v12

    .line 872
    const/16 v4, 0x8

    .line 873
    .line 874
    shl-long/2addr v6, v4

    .line 875
    or-long/2addr v6, v10

    .line 876
    add-int/lit8 v8, v1, 0xd

    .line 877
    .line 878
    aget-wide v10, v20, v8

    .line 879
    .line 880
    const/16 v12, 0x1e

    .line 881
    .line 882
    shl-long/2addr v10, v12

    .line 883
    or-long/2addr v6, v10

    .line 884
    long-to-int v6, v6

    .line 885
    add-int/lit8 v7, v3, 0x20

    .line 886
    .line 887
    invoke-static {v9, v6, v7}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 888
    .line 889
    .line 890
    aget-wide v6, v20, v8

    .line 891
    .line 892
    const/4 v8, 0x2

    .line 893
    ushr-long/2addr v6, v8

    .line 894
    const-wide/32 v10, 0xfffff

    .line 895
    .line 896
    .line 897
    and-long/2addr v6, v10

    .line 898
    add-int/lit8 v10, v1, 0xe

    .line 899
    .line 900
    aget-wide v11, v20, v10

    .line 901
    .line 902
    const/16 v13, 0x14

    .line 903
    .line 904
    shl-long/2addr v11, v13

    .line 905
    or-long/2addr v6, v11

    .line 906
    long-to-int v6, v6

    .line 907
    add-int/lit8 v7, v3, 0x24

    .line 908
    .line 909
    invoke-static {v9, v6, v7}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 910
    .line 911
    .line 912
    aget-wide v6, v20, v10

    .line 913
    .line 914
    const/16 v10, 0xc

    .line 915
    .line 916
    ushr-long/2addr v6, v10

    .line 917
    const-wide/16 v10, 0x3ff

    .line 918
    .line 919
    and-long/2addr v6, v10

    .line 920
    add-int/lit8 v10, v1, 0xf

    .line 921
    .line 922
    aget-wide v10, v20, v10

    .line 923
    .line 924
    shl-long/2addr v10, v2

    .line 925
    or-long/2addr v6, v10

    .line 926
    long-to-int v2, v6

    .line 927
    add-int/lit8 v3, v3, 0x28

    .line 928
    .line 929
    invoke-static {v9, v2, v3}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 930
    .line 931
    .line 932
    add-int/lit8 v1, v1, 0x10

    .line 933
    .line 934
    add-int/lit8 v0, v0, 0xb

    .line 935
    .line 936
    goto/16 :goto_15

    .line 937
    .line 938
    :cond_18
    move-object/from16 v9, v18

    .line 939
    .line 940
    const/16 v0, 0x1600

    .line 941
    .line 942
    const/16 v1, 0x20

    .line 943
    .line 944
    const/4 v2, 0x0

    .line 945
    invoke-static {v5, v2, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 946
    .line 947
    .line 948
    move-object v7, v9

    .line 949
    goto/16 :goto_23

    .line 950
    .line 951
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 952
    .line 953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    const-string v2, "unknown security category: "

    .line 956
    .line 957
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v3, p0

    .line 961
    .line 962
    iget-object v2, v3, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->b:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 963
    .line 964
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->Y:I

    .line 965
    .line 966
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :cond_1a
    move-object v3, v0

    .line 978
    move-object v9, v6

    .line 979
    array-length v0, v1

    .line 980
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->f()[B

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->c:Ljava/security/SecureRandom;

    .line 985
    .line 986
    const/16 v5, 0x20

    .line 987
    .line 988
    new-array v6, v5, [B

    .line 989
    .line 990
    new-array v5, v5, [B

    .line 991
    .line 992
    const/16 v7, 0x90

    .line 993
    .line 994
    new-array v7, v7, [B

    .line 995
    .line 996
    const/16 v8, 0x19

    .line 997
    .line 998
    new-array v15, v8, [I

    .line 999
    .line 1000
    new-array v8, v8, [S

    .line 1001
    .line 1002
    const/16 v10, 0x400

    .line 1003
    .line 1004
    new-array v14, v10, [I

    .line 1005
    .line 1006
    new-array v13, v10, [I

    .line 1007
    .line 1008
    new-array v12, v10, [I

    .line 1009
    .line 1010
    new-array v11, v10, [I

    .line 1011
    .line 1012
    const/16 v10, 0x1000

    .line 1013
    .line 1014
    move-object/from16 v16, v11

    .line 1015
    .line 1016
    new-array v11, v10, [I

    .line 1017
    .line 1018
    new-array v3, v10, [I

    .line 1019
    .line 1020
    new-array v10, v10, [I

    .line 1021
    .line 1022
    move-object/from16 v18, v9

    .line 1023
    .line 1024
    const/16 v9, 0x1420

    .line 1025
    .line 1026
    move-object/from16 v17, v3

    .line 1027
    .line 1028
    const/16 v3, 0x20

    .line 1029
    .line 1030
    move-object/from16 v19, v12

    .line 1031
    .line 1032
    const/4 v12, 0x0

    .line 1033
    invoke-static {v2, v9, v7, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1034
    .line 1035
    .line 1036
    new-array v9, v3, [B

    .line 1037
    .line 1038
    invoke-virtual {v4, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v9, v12, v7, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1042
    .line 1043
    .line 1044
    const/16 v4, 0x40

    .line 1045
    .line 1046
    const/16 v9, 0x28

    .line 1047
    .line 1048
    invoke-static {v4, v9, v0, v7, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->c(III[B[B)V

    .line 1049
    .line 1050
    .line 1051
    const/16 v0, 0x68

    .line 1052
    .line 1053
    invoke-static {v12, v3, v0, v5, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->c(III[B[B)V

    .line 1054
    .line 1055
    .line 1056
    const/16 v1, 0x1440

    .line 1057
    .line 1058
    invoke-static {v2, v1, v7, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1059
    .line 1060
    .line 1061
    const/16 v0, 0x1400

    .line 1062
    .line 1063
    invoke-static {v0, v2, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->c(I[B[I)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v0, 0x0

    .line 1067
    const/4 v1, 0x0

    .line 1068
    const/4 v3, 0x1

    .line 1069
    :goto_16
    add-int/2addr v1, v3

    .line 1070
    const/16 v3, 0xc01

    .line 1071
    .line 1072
    new-array v3, v3, [B

    .line 1073
    .line 1074
    shl-int/lit8 v4, v1, 0x8

    .line 1075
    .line 1076
    int-to-short v4, v4

    .line 1077
    add-int/lit8 v9, v4, 0x1

    .line 1078
    .line 1079
    int-to-short v9, v9

    .line 1080
    const/16 v12, 0xc00

    .line 1081
    .line 1082
    move/from16 p1, v0

    .line 1083
    .line 1084
    const/4 v0, 0x0

    .line 1085
    invoke-static {v3, v12, v4, v5, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->a([BIS[BI)V

    .line 1086
    .line 1087
    .line 1088
    const/16 v4, 0x400

    .line 1089
    .line 1090
    move v12, v9

    .line 1091
    move v9, v4

    .line 1092
    move v4, v0

    .line 1093
    :goto_17
    const v20, 0xfffff

    .line 1094
    .line 1095
    .line 1096
    move/from16 v21, v1

    .line 1097
    .line 1098
    const/16 v1, 0x400

    .line 1099
    .line 1100
    if-ge v0, v1, :cond_1d

    .line 1101
    .line 1102
    mul-int/lit8 v1, v9, 0x3

    .line 1103
    .line 1104
    if-lt v4, v1, :cond_1b

    .line 1105
    .line 1106
    add-int/lit8 v1, v12, 0x1

    .line 1107
    .line 1108
    int-to-short v1, v1

    .line 1109
    const/16 v4, 0xc00

    .line 1110
    .line 1111
    const/4 v9, 0x0

    .line 1112
    invoke-static {v3, v4, v12, v5, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->a([BIS[BI)V

    .line 1113
    .line 1114
    .line 1115
    const/16 v4, 0x38

    .line 1116
    .line 1117
    move v12, v1

    .line 1118
    move/from16 v29, v9

    .line 1119
    .line 1120
    move v9, v4

    .line 1121
    move/from16 v4, v29

    .line 1122
    .line 1123
    :cond_1b
    aget-byte v1, v3, v4

    .line 1124
    .line 1125
    and-int/lit16 v1, v1, 0xff

    .line 1126
    .line 1127
    add-int/lit8 v22, v4, 0x1

    .line 1128
    .line 1129
    move-object/from16 v23, v5

    .line 1130
    .line 1131
    aget-byte v5, v3, v22

    .line 1132
    .line 1133
    and-int/lit16 v5, v5, 0xff

    .line 1134
    .line 1135
    shl-int/lit8 v5, v5, 0x8

    .line 1136
    .line 1137
    or-int/2addr v1, v5

    .line 1138
    add-int/lit8 v22, v22, 0x1

    .line 1139
    .line 1140
    aget-byte v5, v3, v22

    .line 1141
    .line 1142
    and-int/lit16 v5, v5, 0xff

    .line 1143
    .line 1144
    shl-int/lit8 v5, v5, 0x10

    .line 1145
    .line 1146
    or-int/2addr v1, v5

    .line 1147
    and-int v1, v1, v20

    .line 1148
    .line 1149
    aput v1, v14, v0

    .line 1150
    .line 1151
    const v5, 0x7ffff

    .line 1152
    .line 1153
    .line 1154
    sub-int/2addr v1, v5

    .line 1155
    aput v1, v14, v0

    .line 1156
    .line 1157
    const/high16 v5, 0x80000

    .line 1158
    .line 1159
    if-eq v1, v5, :cond_1c

    .line 1160
    .line 1161
    add-int/lit8 v0, v0, 0x1

    .line 1162
    .line 1163
    :cond_1c
    add-int/lit8 v4, v4, 0x3

    .line 1164
    .line 1165
    move/from16 v1, v21

    .line 1166
    .line 1167
    move-object/from16 v5, v23

    .line 1168
    .line 1169
    goto :goto_17

    .line 1170
    :cond_1d
    move-object/from16 v23, v5

    .line 1171
    .line 1172
    invoke-static {v13, v14}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->b([I[I)V

    .line 1173
    .line 1174
    .line 1175
    const/4 v0, 0x0

    .line 1176
    :goto_18
    const/4 v1, 0x4

    .line 1177
    if-ge v0, v1, :cond_1e

    .line 1178
    .line 1179
    mul-int/lit16 v1, v0, 0x400

    .line 1180
    .line 1181
    invoke-static {v1, v1, v11, v10, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->a(II[I[I[I)V

    .line 1182
    .line 1183
    .line 1184
    add-int/lit8 v0, v0, 0x1

    .line 1185
    .line 1186
    goto :goto_18

    .line 1187
    :cond_1e
    const/16 v0, 0x40

    .line 1188
    .line 1189
    invoke-static {v0, v6, v7, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->c(I[B[B[I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v15, v8, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->b([I[S[B)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v0, 0x0

    .line 1196
    const/4 v1, 0x0

    .line 1197
    const/16 v3, 0x400

    .line 1198
    .line 1199
    move-object v4, v10

    .line 1200
    move-object/from16 v10, v19

    .line 1201
    .line 1202
    move-object v9, v11

    .line 1203
    move-object/from16 v5, v16

    .line 1204
    .line 1205
    move v11, v0

    .line 1206
    move-object/from16 v0, v19

    .line 1207
    .line 1208
    move-object v12, v2

    .line 1209
    move-object/from16 v16, v13

    .line 1210
    .line 1211
    move v13, v1

    .line 1212
    move-object v1, v14

    .line 1213
    move-object v14, v15

    .line 1214
    move-object/from16 v19, v15

    .line 1215
    .line 1216
    move-object v15, v8

    .line 1217
    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->e([II[BI[I[S)V

    .line 1218
    .line 1219
    .line 1220
    const/4 v10, 0x0

    .line 1221
    :goto_19
    if-ge v10, v3, :cond_1f

    .line 1222
    .line 1223
    aget v11, v1, v10

    .line 1224
    .line 1225
    aget v12, v0, v10

    .line 1226
    .line 1227
    add-int/2addr v11, v12

    .line 1228
    aput v11, v5, v10

    .line 1229
    .line 1230
    add-int/lit8 v10, v10, 0x1

    .line 1231
    .line 1232
    goto :goto_19

    .line 1233
    :cond_1f
    const/4 v10, 0x0

    .line 1234
    const/4 v11, 0x0

    .line 1235
    :goto_1a
    if-ge v11, v3, :cond_20

    .line 1236
    .line 1237
    aget v12, v5, v11

    .line 1238
    .line 1239
    shr-int/lit8 v13, v12, 0x1f

    .line 1240
    .line 1241
    xor-int/2addr v12, v13

    .line 1242
    sub-int/2addr v12, v13

    .line 1243
    const v13, 0x7fdd5

    .line 1244
    .line 1245
    .line 1246
    sub-int/2addr v13, v12

    .line 1247
    or-int/2addr v10, v13

    .line 1248
    add-int/lit8 v11, v11, 0x1

    .line 1249
    .line 1250
    goto :goto_1a

    .line 1251
    :cond_20
    ushr-int/lit8 v10, v10, 0x1f

    .line 1252
    .line 1253
    if-eqz v10, :cond_21

    .line 1254
    .line 1255
    const/4 v10, 0x1

    .line 1256
    goto :goto_1b

    .line 1257
    :cond_21
    const/4 v10, 0x0

    .line 1258
    :goto_1b
    if-eqz v10, :cond_22

    .line 1259
    .line 1260
    const/4 v3, 0x1

    .line 1261
    move/from16 v10, p1

    .line 1262
    .line 1263
    goto/16 :goto_21

    .line 1264
    .line 1265
    :cond_22
    const/4 v10, 0x4

    .line 1266
    const/4 v11, 0x0

    .line 1267
    move v12, v11

    .line 1268
    move v11, v10

    .line 1269
    move/from16 v10, p1

    .line 1270
    .line 1271
    :goto_1c
    if-ge v12, v11, :cond_27

    .line 1272
    .line 1273
    mul-int/lit16 v15, v12, 0x400

    .line 1274
    .line 1275
    add-int/lit8 v14, v12, 0x1

    .line 1276
    .line 1277
    mul-int/lit16 v13, v14, 0x400

    .line 1278
    .line 1279
    move-object/from16 v10, v17

    .line 1280
    .line 1281
    move v11, v15

    .line 1282
    move-object v12, v2

    .line 1283
    move/from16 v22, v14

    .line 1284
    .line 1285
    move-object/from16 v14, v19

    .line 1286
    .line 1287
    move/from16 v24, v15

    .line 1288
    .line 1289
    move-object v15, v8

    .line 1290
    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->e([II[BI[I[S)V

    .line 1291
    .line 1292
    .line 1293
    const/4 v10, 0x0

    .line 1294
    :goto_1d
    if-ge v10, v3, :cond_23

    .line 1295
    .line 1296
    add-int v15, v24, v10

    .line 1297
    .line 1298
    aget v11, v9, v15

    .line 1299
    .line 1300
    aget v12, v17, v15

    .line 1301
    .line 1302
    sub-int/2addr v11, v12

    .line 1303
    aput v11, v9, v15

    .line 1304
    .line 1305
    add-int/lit8 v10, v10, 0x1

    .line 1306
    .line 1307
    goto :goto_1d

    .line 1308
    :cond_23
    const/4 v10, 0x0

    .line 1309
    :goto_1e
    if-ge v10, v3, :cond_25

    .line 1310
    .line 1311
    add-int v15, v24, v10

    .line 1312
    .line 1313
    aget v11, v9, v15

    .line 1314
    .line 1315
    const v12, 0xa3d4800

    .line 1316
    .line 1317
    .line 1318
    sub-int/2addr v12, v11

    .line 1319
    shr-int/lit8 v12, v12, 0x1f

    .line 1320
    .line 1321
    const v13, 0x147a9001

    .line 1322
    .line 1323
    .line 1324
    sub-int v13, v11, v13

    .line 1325
    .line 1326
    and-int/2addr v13, v12

    .line 1327
    not-int v12, v12

    .line 1328
    and-int/2addr v11, v12

    .line 1329
    or-int/2addr v11, v13

    .line 1330
    shr-int/lit8 v12, v11, 0x1f

    .line 1331
    .line 1332
    xor-int v13, v11, v12

    .line 1333
    .line 1334
    sub-int/2addr v13, v12

    .line 1335
    const v12, 0xa3d45d6

    .line 1336
    .line 1337
    .line 1338
    sub-int/2addr v13, v12

    .line 1339
    not-int v12, v13

    .line 1340
    ushr-int/lit8 v12, v12, 0x1f

    .line 1341
    .line 1342
    const/high16 v13, 0x200000

    .line 1343
    .line 1344
    add-int/2addr v13, v11

    .line 1345
    add-int/lit8 v13, v13, -0x1

    .line 1346
    .line 1347
    shr-int/lit8 v13, v13, 0x16

    .line 1348
    .line 1349
    shl-int/lit8 v13, v13, 0x16

    .line 1350
    .line 1351
    sub-int/2addr v11, v13

    .line 1352
    shr-int/lit8 v13, v11, 0x1f

    .line 1353
    .line 1354
    xor-int/2addr v11, v13

    .line 1355
    sub-int/2addr v11, v13

    .line 1356
    const v13, 0x1ffdd6

    .line 1357
    .line 1358
    .line 1359
    sub-int/2addr v11, v13

    .line 1360
    not-int v11, v11

    .line 1361
    ushr-int/lit8 v11, v11, 0x1f

    .line 1362
    .line 1363
    or-int/2addr v11, v12

    .line 1364
    const/4 v12, 0x1

    .line 1365
    if-ne v11, v12, :cond_24

    .line 1366
    .line 1367
    move v10, v12

    .line 1368
    goto :goto_1f

    .line 1369
    :cond_24
    add-int/lit8 v10, v10, 0x1

    .line 1370
    .line 1371
    goto :goto_1e

    .line 1372
    :cond_25
    const/4 v12, 0x1

    .line 1373
    const/4 v10, 0x0

    .line 1374
    :goto_1f
    if-eqz v10, :cond_26

    .line 1375
    .line 1376
    goto :goto_20

    .line 1377
    :cond_26
    const/4 v11, 0x4

    .line 1378
    move/from16 v12, v22

    .line 1379
    .line 1380
    goto :goto_1c

    .line 1381
    :cond_27
    const/4 v12, 0x1

    .line 1382
    :goto_20
    if-eqz v10, :cond_28

    .line 1383
    .line 1384
    move v3, v12

    .line 1385
    :goto_21
    move-object v14, v1

    .line 1386
    move-object v11, v9

    .line 1387
    move-object/from16 v13, v16

    .line 1388
    .line 1389
    move-object/from16 v15, v19

    .line 1390
    .line 1391
    move/from16 v1, v21

    .line 1392
    .line 1393
    move-object/from16 v19, v0

    .line 1394
    .line 1395
    move-object/from16 v16, v5

    .line 1396
    .line 1397
    move v0, v10

    .line 1398
    move-object/from16 v5, v23

    .line 1399
    .line 1400
    move-object v10, v4

    .line 1401
    goto/16 :goto_16

    .line 1402
    .line 1403
    :cond_28
    const/4 v0, 0x0

    .line 1404
    const/4 v1, 0x0

    .line 1405
    :goto_22
    const/16 v2, 0x280

    .line 1406
    .line 1407
    if-ge v1, v2, :cond_29

    .line 1408
    .line 1409
    aget v2, v5, v0

    .line 1410
    .line 1411
    and-int v2, v2, v20

    .line 1412
    .line 1413
    add-int/lit8 v3, v0, 0x1

    .line 1414
    .line 1415
    aget v4, v5, v3

    .line 1416
    .line 1417
    shl-int/lit8 v4, v4, 0x14

    .line 1418
    .line 1419
    or-int/2addr v2, v4

    .line 1420
    add-int/lit8 v4, v1, 0x0

    .line 1421
    .line 1422
    shl-int/lit8 v4, v4, 0x2

    .line 1423
    .line 1424
    move-object/from16 v7, v18

    .line 1425
    .line 1426
    invoke-static {v7, v2, v4}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 1427
    .line 1428
    .line 1429
    aget v2, v5, v3

    .line 1430
    .line 1431
    ushr-int/lit8 v2, v2, 0xc

    .line 1432
    .line 1433
    and-int/lit16 v2, v2, 0xff

    .line 1434
    .line 1435
    add-int/lit8 v3, v0, 0x2

    .line 1436
    .line 1437
    aget v3, v5, v3

    .line 1438
    .line 1439
    and-int v3, v3, v20

    .line 1440
    .line 1441
    shl-int/lit8 v3, v3, 0x8

    .line 1442
    .line 1443
    or-int/2addr v2, v3

    .line 1444
    add-int/lit8 v3, v0, 0x3

    .line 1445
    .line 1446
    aget v4, v5, v3

    .line 1447
    .line 1448
    shl-int/lit8 v4, v4, 0x1c

    .line 1449
    .line 1450
    or-int/2addr v2, v4

    .line 1451
    add-int/lit8 v4, v1, 0x1

    .line 1452
    .line 1453
    shl-int/lit8 v4, v4, 0x2

    .line 1454
    .line 1455
    invoke-static {v7, v2, v4}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 1456
    .line 1457
    .line 1458
    aget v2, v5, v3

    .line 1459
    .line 1460
    ushr-int/lit8 v2, v2, 0x4

    .line 1461
    .line 1462
    const v3, 0xffff

    .line 1463
    .line 1464
    .line 1465
    and-int/2addr v2, v3

    .line 1466
    add-int/lit8 v4, v0, 0x4

    .line 1467
    .line 1468
    aget v8, v5, v4

    .line 1469
    .line 1470
    shl-int/lit8 v8, v8, 0x10

    .line 1471
    .line 1472
    or-int/2addr v2, v8

    .line 1473
    add-int/lit8 v8, v1, 0x2

    .line 1474
    .line 1475
    shl-int/lit8 v8, v8, 0x2

    .line 1476
    .line 1477
    invoke-static {v7, v2, v8}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 1478
    .line 1479
    .line 1480
    aget v2, v5, v4

    .line 1481
    .line 1482
    ushr-int/lit8 v2, v2, 0x10

    .line 1483
    .line 1484
    and-int/lit8 v2, v2, 0xf

    .line 1485
    .line 1486
    add-int/lit8 v4, v0, 0x5

    .line 1487
    .line 1488
    aget v4, v5, v4

    .line 1489
    .line 1490
    and-int v4, v4, v20

    .line 1491
    .line 1492
    shl-int/lit8 v4, v4, 0x4

    .line 1493
    .line 1494
    or-int/2addr v2, v4

    .line 1495
    add-int/lit8 v4, v0, 0x6

    .line 1496
    .line 1497
    aget v8, v5, v4

    .line 1498
    .line 1499
    shl-int/lit8 v8, v8, 0x18

    .line 1500
    .line 1501
    or-int/2addr v2, v8

    .line 1502
    add-int/lit8 v8, v1, 0x3

    .line 1503
    .line 1504
    shl-int/lit8 v8, v8, 0x2

    .line 1505
    .line 1506
    invoke-static {v7, v2, v8}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 1507
    .line 1508
    .line 1509
    aget v2, v5, v4

    .line 1510
    .line 1511
    ushr-int/lit8 v2, v2, 0x8

    .line 1512
    .line 1513
    and-int/lit16 v2, v2, 0xfff

    .line 1514
    .line 1515
    add-int/lit8 v4, v0, 0x7

    .line 1516
    .line 1517
    aget v4, v5, v4

    .line 1518
    .line 1519
    shl-int/lit8 v4, v4, 0xc

    .line 1520
    .line 1521
    or-int/2addr v2, v4

    .line 1522
    add-int/lit8 v4, v1, 0x4

    .line 1523
    .line 1524
    shl-int/lit8 v4, v4, 0x2

    .line 1525
    .line 1526
    invoke-static {v7, v2, v4}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 1527
    .line 1528
    .line 1529
    add-int/lit8 v2, v0, 0x8

    .line 1530
    .line 1531
    aget v2, v5, v2

    .line 1532
    .line 1533
    and-int v2, v2, v20

    .line 1534
    .line 1535
    add-int/lit8 v4, v0, 0x9

    .line 1536
    .line 1537
    aget v8, v5, v4

    .line 1538
    .line 1539
    shl-int/lit8 v8, v8, 0x14

    .line 1540
    .line 1541
    or-int/2addr v2, v8

    .line 1542
    add-int/lit8 v8, v1, 0x5

    .line 1543
    .line 1544
    shl-int/lit8 v8, v8, 0x2

    .line 1545
    .line 1546
    invoke-static {v7, v2, v8}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 1547
    .line 1548
    .line 1549
    aget v2, v5, v4

    .line 1550
    .line 1551
    ushr-int/lit8 v2, v2, 0xc

    .line 1552
    .line 1553
    and-int/lit16 v2, v2, 0xff

    .line 1554
    .line 1555
    add-int/lit8 v4, v0, 0xa

    .line 1556
    .line 1557
    aget v4, v5, v4

    .line 1558
    .line 1559
    and-int v4, v4, v20

    .line 1560
    .line 1561
    shl-int/lit8 v4, v4, 0x8

    .line 1562
    .line 1563
    or-int/2addr v2, v4

    .line 1564
    add-int/lit8 v4, v0, 0xb

    .line 1565
    .line 1566
    aget v8, v5, v4

    .line 1567
    .line 1568
    shl-int/lit8 v8, v8, 0x1c

    .line 1569
    .line 1570
    or-int/2addr v2, v8

    .line 1571
    add-int/lit8 v8, v1, 0x6

    .line 1572
    .line 1573
    shl-int/lit8 v8, v8, 0x2

    .line 1574
    .line 1575
    invoke-static {v7, v2, v8}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 1576
    .line 1577
    .line 1578
    aget v2, v5, v4

    .line 1579
    .line 1580
    ushr-int/lit8 v2, v2, 0x4

    .line 1581
    .line 1582
    and-int/2addr v2, v3

    .line 1583
    add-int/lit8 v3, v0, 0xc

    .line 1584
    .line 1585
    aget v4, v5, v3

    .line 1586
    .line 1587
    shl-int/lit8 v4, v4, 0x10

    .line 1588
    .line 1589
    or-int/2addr v2, v4

    .line 1590
    add-int/lit8 v4, v1, 0x7

    .line 1591
    .line 1592
    shl-int/lit8 v4, v4, 0x2

    .line 1593
    .line 1594
    invoke-static {v7, v2, v4}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 1595
    .line 1596
    .line 1597
    aget v2, v5, v3

    .line 1598
    .line 1599
    ushr-int/lit8 v2, v2, 0x10

    .line 1600
    .line 1601
    and-int/lit8 v2, v2, 0xf

    .line 1602
    .line 1603
    add-int/lit8 v3, v0, 0xd

    .line 1604
    .line 1605
    aget v3, v5, v3

    .line 1606
    .line 1607
    and-int v3, v3, v20

    .line 1608
    .line 1609
    shl-int/lit8 v3, v3, 0x4

    .line 1610
    .line 1611
    or-int/2addr v2, v3

    .line 1612
    add-int/lit8 v3, v0, 0xe

    .line 1613
    .line 1614
    aget v4, v5, v3

    .line 1615
    .line 1616
    shl-int/lit8 v4, v4, 0x18

    .line 1617
    .line 1618
    or-int/2addr v2, v4

    .line 1619
    add-int/lit8 v4, v1, 0x8

    .line 1620
    .line 1621
    shl-int/lit8 v4, v4, 0x2

    .line 1622
    .line 1623
    invoke-static {v7, v2, v4}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 1624
    .line 1625
    .line 1626
    aget v2, v5, v3

    .line 1627
    .line 1628
    ushr-int/lit8 v2, v2, 0x8

    .line 1629
    .line 1630
    and-int/lit16 v2, v2, 0xfff

    .line 1631
    .line 1632
    add-int/lit8 v3, v0, 0xf

    .line 1633
    .line 1634
    aget v3, v5, v3

    .line 1635
    .line 1636
    shl-int/lit8 v3, v3, 0xc

    .line 1637
    .line 1638
    or-int/2addr v2, v3

    .line 1639
    add-int/lit8 v3, v1, 0x9

    .line 1640
    .line 1641
    shl-int/lit8 v3, v3, 0x2

    .line 1642
    .line 1643
    invoke-static {v7, v2, v3}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 1644
    .line 1645
    .line 1646
    add-int/lit8 v0, v0, 0x10

    .line 1647
    .line 1648
    add-int/lit8 v1, v1, 0xa

    .line 1649
    .line 1650
    goto/16 :goto_22

    .line 1651
    .line 1652
    :cond_29
    move-object/from16 v7, v18

    .line 1653
    .line 1654
    const/16 v0, 0xa00

    .line 1655
    .line 1656
    const/16 v1, 0x20

    .line 1657
    .line 1658
    const/4 v2, 0x0

    .line 1659
    invoke-static {v6, v2, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1660
    .line 1661
    .line 1662
    :goto_23
    return-object v7
.end method

.method public final b(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 9
    .line 10
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->X:Ljava/security/SecureRandom;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->c:Ljava/security/SecureRandom;

    .line 13
    .line 14
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 15
    .line 16
    check-cast p1, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->b:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->c:Ljava/security/SecureRandom;

    .line 26
    .line 27
    check-cast p2, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 28
    .line 29
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->b:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->a:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 32
    .line 33
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->b:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 34
    .line 35
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->Y:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->b:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 39
    .line 40
    check-cast p2, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 41
    .line 42
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->a:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 43
    .line 44
    iget p1, p2, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;->Y:I

    .line 45
    .line 46
    :goto_1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->d(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c([B[B)Z
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->a:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 8
    .line 9
    iget v4, v3, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;->Y:I

    .line 10
    .line 11
    const/16 v5, 0x28

    .line 12
    .line 13
    const/16 v14, 0x20

    .line 14
    .line 15
    const/4 v13, 0x5

    .line 16
    const/4 v7, 0x6

    .line 17
    if-eq v4, v13, :cond_11

    .line 18
    .line 19
    if-ne v4, v7, :cond_10

    .line 20
    .line 21
    array-length v4, v2

    .line 22
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;->f()[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-array v11, v14, [B

    .line 27
    .line 28
    new-array v8, v14, [B

    .line 29
    .line 30
    new-array v7, v14, [B

    .line 31
    .line 32
    const/16 v14, 0x50

    .line 33
    .line 34
    new-array v14, v14, [B

    .line 35
    .line 36
    new-array v13, v5, [I

    .line 37
    .line 38
    new-array v12, v5, [S

    .line 39
    .line 40
    const/16 v5, 0x2800

    .line 41
    .line 42
    new-array v9, v5, [I

    .line 43
    .line 44
    new-array v10, v5, [J

    .line 45
    .line 46
    new-array v15, v5, [J

    .line 47
    .line 48
    new-array v5, v5, [J

    .line 49
    .line 50
    const/16 v6, 0x800

    .line 51
    .line 52
    new-array v0, v6, [J

    .line 53
    .line 54
    move-object/from16 v29, v8

    .line 55
    .line 56
    new-array v8, v6, [J

    .line 57
    .line 58
    const/16 v6, 0x1620

    .line 59
    .line 60
    if-eq v4, v6, :cond_0

    .line 61
    .line 62
    :goto_0
    const/4 v0, -0x1

    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :cond_0
    move-object/from16 v30, v10

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_1
    const/16 v10, 0x800

    .line 70
    .line 71
    if-ge v4, v10, :cond_1

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static {v2, v6, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 75
    .line 76
    .line 77
    move-result v31

    .line 78
    const/4 v10, 0x1

    .line 79
    invoke-static {v2, v6, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 80
    .line 81
    .line 82
    move-result v32

    .line 83
    const/4 v10, 0x2

    .line 84
    invoke-static {v2, v6, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 85
    .line 86
    .line 87
    move-result v33

    .line 88
    const/4 v10, 0x3

    .line 89
    invoke-static {v2, v6, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 90
    .line 91
    .line 92
    move-result v34

    .line 93
    const/4 v10, 0x4

    .line 94
    invoke-static {v2, v6, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 95
    .line 96
    .line 97
    move-result v35

    .line 98
    const/4 v10, 0x5

    .line 99
    invoke-static {v2, v6, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 100
    .line 101
    .line 102
    move-result v36

    .line 103
    const/4 v10, 0x6

    .line 104
    invoke-static {v2, v6, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 105
    .line 106
    .line 107
    move-result v37

    .line 108
    const/4 v10, 0x7

    .line 109
    invoke-static {v2, v6, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 110
    .line 111
    .line 112
    move-result v38

    .line 113
    const/16 v10, 0x8

    .line 114
    .line 115
    invoke-static {v2, v6, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 116
    .line 117
    .line 118
    move-result v39

    .line 119
    const/16 v10, 0x9

    .line 120
    .line 121
    invoke-static {v2, v6, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 122
    .line 123
    .line 124
    move-result v40

    .line 125
    const/16 v10, 0xa

    .line 126
    .line 127
    invoke-static {v2, v6, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 128
    .line 129
    .line 130
    move-result v19

    .line 131
    shl-int/lit8 v41, v31, 0xa

    .line 132
    .line 133
    move-object/from16 v42, v5

    .line 134
    .line 135
    shr-int/lit8 v5, v41, 0xa

    .line 136
    .line 137
    move-object/from16 v41, v11

    .line 138
    .line 139
    int-to-long v10, v5

    .line 140
    aput-wide v10, v0, v4

    .line 141
    .line 142
    add-int/lit8 v5, v4, 0x1

    .line 143
    .line 144
    ushr-int/lit8 v10, v31, 0x16

    .line 145
    .line 146
    shl-int/lit8 v11, v32, 0x14

    .line 147
    .line 148
    const/16 v31, 0xa

    .line 149
    .line 150
    shr-int/lit8 v11, v11, 0xa

    .line 151
    .line 152
    or-int/2addr v10, v11

    .line 153
    int-to-long v10, v10

    .line 154
    aput-wide v10, v0, v5

    .line 155
    .line 156
    add-int/lit8 v5, v4, 0x2

    .line 157
    .line 158
    const/16 v10, 0xc

    .line 159
    .line 160
    ushr-int/lit8 v11, v32, 0xc

    .line 161
    .line 162
    shl-int/lit8 v10, v33, 0x1e

    .line 163
    .line 164
    shr-int/lit8 v10, v10, 0xa

    .line 165
    .line 166
    or-int/2addr v10, v11

    .line 167
    int-to-long v10, v10

    .line 168
    aput-wide v10, v0, v5

    .line 169
    .line 170
    add-int/lit8 v5, v4, 0x3

    .line 171
    .line 172
    shl-int/lit8 v10, v33, 0x8

    .line 173
    .line 174
    shr-int/lit8 v10, v10, 0xa

    .line 175
    .line 176
    int-to-long v10, v10

    .line 177
    aput-wide v10, v0, v5

    .line 178
    .line 179
    add-int/lit8 v5, v4, 0x4

    .line 180
    .line 181
    ushr-int/lit8 v10, v33, 0x18

    .line 182
    .line 183
    shl-int/lit8 v11, v34, 0x12

    .line 184
    .line 185
    shr-int/lit8 v11, v11, 0xa

    .line 186
    .line 187
    or-int/2addr v10, v11

    .line 188
    int-to-long v10, v10

    .line 189
    aput-wide v10, v0, v5

    .line 190
    .line 191
    add-int/lit8 v5, v4, 0x5

    .line 192
    .line 193
    const/16 v10, 0xe

    .line 194
    .line 195
    ushr-int/lit8 v11, v34, 0xe

    .line 196
    .line 197
    shl-int/lit8 v10, v35, 0x1c

    .line 198
    .line 199
    shr-int/lit8 v10, v10, 0xa

    .line 200
    .line 201
    or-int/2addr v10, v11

    .line 202
    int-to-long v10, v10

    .line 203
    aput-wide v10, v0, v5

    .line 204
    .line 205
    add-int/lit8 v5, v4, 0x6

    .line 206
    .line 207
    shl-int/lit8 v10, v35, 0x6

    .line 208
    .line 209
    shr-int/lit8 v10, v10, 0xa

    .line 210
    .line 211
    int-to-long v10, v10

    .line 212
    aput-wide v10, v0, v5

    .line 213
    .line 214
    add-int/lit8 v5, v4, 0x7

    .line 215
    .line 216
    ushr-int/lit8 v10, v35, 0x1a

    .line 217
    .line 218
    shl-int/lit8 v11, v36, 0x10

    .line 219
    .line 220
    shr-int/lit8 v11, v11, 0xa

    .line 221
    .line 222
    or-int/2addr v10, v11

    .line 223
    int-to-long v10, v10

    .line 224
    aput-wide v10, v0, v5

    .line 225
    .line 226
    add-int/lit8 v5, v4, 0x8

    .line 227
    .line 228
    ushr-int/lit8 v10, v36, 0x10

    .line 229
    .line 230
    shl-int/lit8 v11, v37, 0x1a

    .line 231
    .line 232
    shr-int/lit8 v11, v11, 0xa

    .line 233
    .line 234
    or-int/2addr v10, v11

    .line 235
    int-to-long v10, v10

    .line 236
    aput-wide v10, v0, v5

    .line 237
    .line 238
    add-int/lit8 v5, v4, 0x9

    .line 239
    .line 240
    shl-int/lit8 v10, v37, 0x4

    .line 241
    .line 242
    shr-int/lit8 v10, v10, 0xa

    .line 243
    .line 244
    int-to-long v10, v10

    .line 245
    aput-wide v10, v0, v5

    .line 246
    .line 247
    add-int/lit8 v5, v4, 0xa

    .line 248
    .line 249
    ushr-int/lit8 v10, v37, 0x1c

    .line 250
    .line 251
    shl-int/lit8 v11, v38, 0xe

    .line 252
    .line 253
    shr-int/lit8 v11, v11, 0xa

    .line 254
    .line 255
    or-int/2addr v10, v11

    .line 256
    int-to-long v10, v10

    .line 257
    aput-wide v10, v0, v5

    .line 258
    .line 259
    add-int/lit8 v5, v4, 0xb

    .line 260
    .line 261
    ushr-int/lit8 v10, v38, 0x12

    .line 262
    .line 263
    shl-int/lit8 v11, v39, 0x18

    .line 264
    .line 265
    shr-int/lit8 v11, v11, 0xa

    .line 266
    .line 267
    or-int/2addr v10, v11

    .line 268
    int-to-long v10, v10

    .line 269
    aput-wide v10, v0, v5

    .line 270
    .line 271
    add-int/lit8 v5, v4, 0xc

    .line 272
    .line 273
    shl-int/lit8 v10, v39, 0x2

    .line 274
    .line 275
    shr-int/lit8 v10, v10, 0xa

    .line 276
    .line 277
    int-to-long v10, v10

    .line 278
    aput-wide v10, v0, v5

    .line 279
    .line 280
    add-int/lit8 v5, v4, 0xd

    .line 281
    .line 282
    ushr-int/lit8 v10, v39, 0x1e

    .line 283
    .line 284
    shl-int/lit8 v11, v40, 0xc

    .line 285
    .line 286
    shr-int/lit8 v11, v11, 0xa

    .line 287
    .line 288
    or-int/2addr v10, v11

    .line 289
    int-to-long v10, v10

    .line 290
    aput-wide v10, v0, v5

    .line 291
    .line 292
    add-int/lit8 v5, v4, 0xe

    .line 293
    .line 294
    ushr-int/lit8 v10, v40, 0x14

    .line 295
    .line 296
    shl-int/lit8 v11, v19, 0x16

    .line 297
    .line 298
    shr-int/lit8 v11, v11, 0xa

    .line 299
    .line 300
    or-int/2addr v10, v11

    .line 301
    int-to-long v10, v10

    .line 302
    aput-wide v10, v0, v5

    .line 303
    .line 304
    add-int/lit8 v5, v4, 0xf

    .line 305
    .line 306
    shr-int/lit8 v10, v19, 0xa

    .line 307
    .line 308
    int-to-long v10, v10

    .line 309
    aput-wide v10, v0, v5

    .line 310
    .line 311
    const/16 v5, 0xb

    .line 312
    .line 313
    add-int/2addr v6, v5

    .line 314
    add-int/lit8 v4, v4, 0x10

    .line 315
    .line 316
    move-object/from16 v11, v41

    .line 317
    .line 318
    move-object/from16 v5, v42

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_1
    move-object/from16 v42, v5

    .line 323
    .line 324
    move-object/from16 v41, v11

    .line 325
    .line 326
    const/16 v4, 0x1600

    .line 327
    .line 328
    move-object/from16 v5, v41

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/16 v10, 0x20

    .line 332
    .line 333
    invoke-static {v2, v4, v5, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    :goto_2
    const/16 v4, 0x800

    .line 338
    .line 339
    if-ge v2, v4, :cond_4

    .line 340
    .line 341
    aget-wide v10, v0, v2

    .line 342
    .line 343
    const-wide/32 v31, -0x1ffc7a

    .line 344
    .line 345
    .line 346
    cmp-long v4, v10, v31

    .line 347
    .line 348
    if-ltz v4, :cond_3

    .line 349
    .line 350
    const-wide/32 v31, 0x1ffc7a

    .line 351
    .line 352
    .line 353
    cmp-long v4, v10, v31

    .line 354
    .line 355
    if-lez v4, :cond_2

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 362
    goto :goto_4

    .line 363
    :cond_4
    const/4 v2, 0x0

    .line 364
    :goto_4
    if-eqz v2, :cond_5

    .line 365
    .line 366
    :goto_5
    const/4 v0, -0x2

    .line 367
    goto/16 :goto_f

    .line 368
    .line 369
    :cond_5
    const/4 v2, 0x0

    .line 370
    const/4 v4, 0x0

    .line 371
    :goto_6
    const/16 v6, 0x2800

    .line 372
    .line 373
    if-ge v2, v6, :cond_6

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-static {v3, v4, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    const v11, 0x3fffffff    # 1.9999999f

    .line 381
    .line 382
    .line 383
    and-int/2addr v10, v11

    .line 384
    aput v10, v9, v2

    .line 385
    .line 386
    add-int/lit8 v10, v2, 0x1

    .line 387
    .line 388
    invoke-static {v3, v4, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 389
    .line 390
    .line 391
    move-result v31

    .line 392
    ushr-int/lit8 v6, v31, 0x1e

    .line 393
    .line 394
    const/4 v11, 0x1

    .line 395
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 396
    .line 397
    .line 398
    move-result v28

    .line 399
    const/4 v11, 0x2

    .line 400
    shl-int/lit8 v27, v28, 0x2

    .line 401
    .line 402
    or-int v6, v6, v27

    .line 403
    .line 404
    const v32, 0x3fffffff    # 1.9999999f

    .line 405
    .line 406
    .line 407
    and-int v6, v6, v32

    .line 408
    .line 409
    aput v6, v9, v10

    .line 410
    .line 411
    add-int/lit8 v6, v2, 0x2

    .line 412
    .line 413
    const/4 v10, 0x1

    .line 414
    invoke-static {v3, v4, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 415
    .line 416
    .line 417
    move-result v27

    .line 418
    ushr-int/lit8 v10, v27, 0x1c

    .line 419
    .line 420
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 421
    .line 422
    .line 423
    move-result v27

    .line 424
    const/16 v25, 0x4

    .line 425
    .line 426
    shl-int/lit8 v27, v27, 0x4

    .line 427
    .line 428
    or-int v10, v10, v27

    .line 429
    .line 430
    and-int v10, v10, v32

    .line 431
    .line 432
    aput v10, v9, v6

    .line 433
    .line 434
    add-int/lit8 v6, v2, 0x3

    .line 435
    .line 436
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    ushr-int/lit8 v10, v10, 0x1a

    .line 441
    .line 442
    const/4 v11, 0x3

    .line 443
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 444
    .line 445
    .line 446
    move-result v26

    .line 447
    const/16 v23, 0x6

    .line 448
    .line 449
    shl-int/lit8 v26, v26, 0x6

    .line 450
    .line 451
    or-int v10, v10, v26

    .line 452
    .line 453
    and-int v10, v10, v32

    .line 454
    .line 455
    aput v10, v9, v6

    .line 456
    .line 457
    add-int/lit8 v6, v2, 0x4

    .line 458
    .line 459
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    ushr-int/lit8 v10, v10, 0x18

    .line 464
    .line 465
    const/4 v11, 0x4

    .line 466
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 467
    .line 468
    .line 469
    move-result v25

    .line 470
    const/16 v21, 0x8

    .line 471
    .line 472
    shl-int/lit8 v25, v25, 0x8

    .line 473
    .line 474
    or-int v10, v10, v25

    .line 475
    .line 476
    and-int v10, v10, v32

    .line 477
    .line 478
    aput v10, v9, v6

    .line 479
    .line 480
    add-int/lit8 v6, v2, 0x5

    .line 481
    .line 482
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    ushr-int/lit8 v10, v10, 0x16

    .line 487
    .line 488
    const/4 v11, 0x5

    .line 489
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 490
    .line 491
    .line 492
    move-result v24

    .line 493
    const/16 v19, 0xa

    .line 494
    .line 495
    shl-int/lit8 v24, v24, 0xa

    .line 496
    .line 497
    or-int v10, v10, v24

    .line 498
    .line 499
    and-int v10, v10, v32

    .line 500
    .line 501
    aput v10, v9, v6

    .line 502
    .line 503
    add-int/lit8 v6, v2, 0x6

    .line 504
    .line 505
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    ushr-int/lit8 v10, v10, 0x14

    .line 510
    .line 511
    const/4 v11, 0x6

    .line 512
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 513
    .line 514
    .line 515
    move-result v23

    .line 516
    const/16 v18, 0xc

    .line 517
    .line 518
    shl-int/lit8 v23, v23, 0xc

    .line 519
    .line 520
    or-int v10, v10, v23

    .line 521
    .line 522
    and-int v10, v10, v32

    .line 523
    .line 524
    aput v10, v9, v6

    .line 525
    .line 526
    add-int/lit8 v6, v2, 0x7

    .line 527
    .line 528
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    ushr-int/lit8 v10, v10, 0x12

    .line 533
    .line 534
    const/4 v11, 0x7

    .line 535
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 536
    .line 537
    .line 538
    move-result v22

    .line 539
    const/16 v17, 0xe

    .line 540
    .line 541
    shl-int/lit8 v22, v22, 0xe

    .line 542
    .line 543
    or-int v10, v10, v22

    .line 544
    .line 545
    and-int v10, v10, v32

    .line 546
    .line 547
    aput v10, v9, v6

    .line 548
    .line 549
    add-int/lit8 v6, v2, 0x8

    .line 550
    .line 551
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    ushr-int/lit8 v10, v10, 0x10

    .line 556
    .line 557
    const/16 v11, 0x8

    .line 558
    .line 559
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 560
    .line 561
    .line 562
    move-result v21

    .line 563
    shl-int/lit8 v21, v21, 0x10

    .line 564
    .line 565
    or-int v10, v10, v21

    .line 566
    .line 567
    and-int v10, v10, v32

    .line 568
    .line 569
    aput v10, v9, v6

    .line 570
    .line 571
    add-int/lit8 v6, v2, 0x9

    .line 572
    .line 573
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    const/16 v11, 0xe

    .line 578
    .line 579
    ushr-int/2addr v10, v11

    .line 580
    const/16 v11, 0x9

    .line 581
    .line 582
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 583
    .line 584
    .line 585
    move-result v20

    .line 586
    shl-int/lit8 v20, v20, 0x12

    .line 587
    .line 588
    or-int v10, v10, v20

    .line 589
    .line 590
    and-int v10, v10, v32

    .line 591
    .line 592
    aput v10, v9, v6

    .line 593
    .line 594
    add-int/lit8 v6, v2, 0xa

    .line 595
    .line 596
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    const/16 v11, 0xc

    .line 601
    .line 602
    ushr-int/2addr v10, v11

    .line 603
    const/16 v11, 0xa

    .line 604
    .line 605
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 606
    .line 607
    .line 608
    move-result v19

    .line 609
    shl-int/lit8 v19, v19, 0x14

    .line 610
    .line 611
    or-int v10, v10, v19

    .line 612
    .line 613
    and-int v10, v10, v32

    .line 614
    .line 615
    aput v10, v9, v6

    .line 616
    .line 617
    add-int/lit8 v6, v2, 0xb

    .line 618
    .line 619
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    ushr-int/2addr v10, v11

    .line 624
    const/16 v11, 0xb

    .line 625
    .line 626
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 627
    .line 628
    .line 629
    move-result v16

    .line 630
    shl-int/lit8 v16, v16, 0x16

    .line 631
    .line 632
    or-int v10, v10, v16

    .line 633
    .line 634
    and-int v10, v10, v32

    .line 635
    .line 636
    aput v10, v9, v6

    .line 637
    .line 638
    add-int/lit8 v6, v2, 0xc

    .line 639
    .line 640
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    const/16 v11, 0x8

    .line 645
    .line 646
    ushr-int/2addr v10, v11

    .line 647
    const/16 v11, 0xc

    .line 648
    .line 649
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 650
    .line 651
    .line 652
    move-result v18

    .line 653
    shl-int/lit8 v18, v18, 0x18

    .line 654
    .line 655
    or-int v10, v10, v18

    .line 656
    .line 657
    and-int v10, v10, v32

    .line 658
    .line 659
    aput v10, v9, v6

    .line 660
    .line 661
    add-int/lit8 v6, v2, 0xd

    .line 662
    .line 663
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    const/4 v11, 0x6

    .line 668
    ushr-int/2addr v10, v11

    .line 669
    const/16 v11, 0xd

    .line 670
    .line 671
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 672
    .line 673
    .line 674
    move-result v31

    .line 675
    shl-int/lit8 v31, v31, 0x1a

    .line 676
    .line 677
    or-int v10, v10, v31

    .line 678
    .line 679
    and-int v10, v10, v32

    .line 680
    .line 681
    aput v10, v9, v6

    .line 682
    .line 683
    add-int/lit8 v6, v2, 0xe

    .line 684
    .line 685
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    const/4 v11, 0x4

    .line 690
    ushr-int/2addr v10, v11

    .line 691
    const/16 v11, 0xe

    .line 692
    .line 693
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 694
    .line 695
    .line 696
    move-result v17

    .line 697
    shl-int/lit8 v17, v17, 0x1c

    .line 698
    .line 699
    or-int v10, v10, v17

    .line 700
    .line 701
    and-int v10, v10, v32

    .line 702
    .line 703
    aput v10, v9, v6

    .line 704
    .line 705
    add-int/lit8 v6, v2, 0xf

    .line 706
    .line 707
    invoke-static {v3, v4, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->a([BII)I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    const/4 v11, 0x2

    .line 712
    ushr-int/2addr v10, v11

    .line 713
    and-int v10, v10, v32

    .line 714
    .line 715
    aput v10, v9, v6

    .line 716
    .line 717
    add-int/lit8 v4, v4, 0xf

    .line 718
    .line 719
    add-int/lit8 v2, v2, 0x10

    .line 720
    .line 721
    goto/16 :goto_6

    .line 722
    .line 723
    :cond_6
    const v2, 0x9600

    .line 724
    .line 725
    .line 726
    const/4 v4, 0x0

    .line 727
    const/16 v6, 0x20

    .line 728
    .line 729
    invoke-static {v3, v2, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 730
    .line 731
    .line 732
    array-length v2, v1

    .line 733
    const/16 v6, 0x28

    .line 734
    .line 735
    invoke-static {v4, v6, v2, v14, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->d(III[B[B)V

    .line 736
    .line 737
    .line 738
    const v1, 0x9600

    .line 739
    .line 740
    .line 741
    invoke-static {v6, v6, v1, v14, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->d(III[B[B)V

    .line 742
    .line 743
    .line 744
    invoke-static {v4, v7, v15}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->d(I[B[J)V

    .line 745
    .line 746
    .line 747
    invoke-static {v13, v12, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->c([I[S[B)V

    .line 748
    .line 749
    .line 750
    invoke-static {v8, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->c([J[J)V

    .line 751
    .line 752
    .line 753
    const/4 v0, 0x0

    .line 754
    :goto_7
    const/4 v1, 0x5

    .line 755
    if-ge v0, v1, :cond_c

    .line 756
    .line 757
    mul-int/lit16 v1, v0, 0x800

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    :goto_8
    const/16 v3, 0x800

    .line 761
    .line 762
    if-ge v2, v3, :cond_7

    .line 763
    .line 764
    add-int v3, v1, v2

    .line 765
    .line 766
    const-wide/16 v6, 0x0

    .line 767
    .line 768
    aput-wide v6, v42, v3

    .line 769
    .line 770
    add-int/lit8 v2, v2, 0x1

    .line 771
    .line 772
    goto :goto_8

    .line 773
    :cond_7
    const/4 v2, 0x0

    .line 774
    :goto_9
    const/16 v3, 0x28

    .line 775
    .line 776
    if-ge v2, v3, :cond_a

    .line 777
    .line 778
    aget v3, v13, v2

    .line 779
    .line 780
    const/4 v4, 0x0

    .line 781
    :goto_a
    if-ge v4, v3, :cond_8

    .line 782
    .line 783
    add-int v6, v1, v4

    .line 784
    .line 785
    aget-wide v10, v42, v6

    .line 786
    .line 787
    aget-short v7, v12, v2

    .line 788
    .line 789
    move-object/from16 v31, v13

    .line 790
    .line 791
    add-int/lit16 v13, v6, 0x800

    .line 792
    .line 793
    sub-int/2addr v13, v3

    .line 794
    aget v13, v9, v13

    .line 795
    .line 796
    mul-int/2addr v7, v13

    .line 797
    move-object/from16 v32, v14

    .line 798
    .line 799
    int-to-long v13, v7

    .line 800
    sub-long/2addr v10, v13

    .line 801
    aput-wide v10, v42, v6

    .line 802
    .line 803
    add-int/lit8 v4, v4, 0x1

    .line 804
    .line 805
    move-object/from16 v13, v31

    .line 806
    .line 807
    move-object/from16 v14, v32

    .line 808
    .line 809
    goto :goto_a

    .line 810
    :cond_8
    move-object/from16 v31, v13

    .line 811
    .line 812
    move-object/from16 v32, v14

    .line 813
    .line 814
    move v4, v3

    .line 815
    :goto_b
    const/16 v6, 0x800

    .line 816
    .line 817
    if-ge v4, v6, :cond_9

    .line 818
    .line 819
    add-int v6, v1, v4

    .line 820
    .line 821
    aget-wide v10, v42, v6

    .line 822
    .line 823
    aget-short v7, v12, v2

    .line 824
    .line 825
    sub-int v13, v6, v3

    .line 826
    .line 827
    aget v13, v9, v13

    .line 828
    .line 829
    mul-int/2addr v7, v13

    .line 830
    int-to-long v13, v7

    .line 831
    add-long/2addr v10, v13

    .line 832
    aput-wide v10, v42, v6

    .line 833
    .line 834
    add-int/lit8 v4, v4, 0x1

    .line 835
    .line 836
    goto :goto_b

    .line 837
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 838
    .line 839
    move-object/from16 v13, v31

    .line 840
    .line 841
    move-object/from16 v14, v32

    .line 842
    .line 843
    goto :goto_9

    .line 844
    :cond_a
    move-object/from16 v31, v13

    .line 845
    .line 846
    move-object/from16 v32, v14

    .line 847
    .line 848
    move-object/from16 v2, v30

    .line 849
    .line 850
    invoke-static {v2, v1, v15, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->b([JI[JI[J)V

    .line 851
    .line 852
    .line 853
    const/4 v3, 0x0

    .line 854
    const/16 v4, 0x800

    .line 855
    .line 856
    :goto_c
    if-ge v3, v4, :cond_b

    .line 857
    .line 858
    add-int v6, v1, v3

    .line 859
    .line 860
    aget-wide v10, v2, v6

    .line 861
    .line 862
    aget-wide v13, v42, v6

    .line 863
    .line 864
    sub-long/2addr v10, v13

    .line 865
    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->a(J)J

    .line 866
    .line 867
    .line 868
    move-result-wide v10

    .line 869
    aput-wide v10, v2, v6

    .line 870
    .line 871
    add-int/lit8 v3, v3, 0x1

    .line 872
    .line 873
    goto :goto_c

    .line 874
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 875
    .line 876
    move-object/from16 v30, v2

    .line 877
    .line 878
    move-object/from16 v13, v31

    .line 879
    .line 880
    move-object/from16 v14, v32

    .line 881
    .line 882
    goto/16 :goto_7

    .line 883
    .line 884
    :cond_c
    move-object v3, v14

    .line 885
    move-object/from16 v1, v29

    .line 886
    .line 887
    move-object/from16 v2, v30

    .line 888
    .line 889
    const/4 v0, 0x0

    .line 890
    invoke-static {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->d(I[B[B[J)V

    .line 891
    .line 892
    .line 893
    move v2, v0

    .line 894
    :goto_d
    const/16 v3, 0x20

    .line 895
    .line 896
    if-ge v2, v3, :cond_e

    .line 897
    .line 898
    add-int v6, v0, v2

    .line 899
    .line 900
    aget-byte v0, v5, v6

    .line 901
    .line 902
    aget-byte v3, v1, v6

    .line 903
    .line 904
    if-eq v0, v3, :cond_d

    .line 905
    .line 906
    const/4 v0, 0x0

    .line 907
    goto :goto_e

    .line 908
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 909
    .line 910
    const/4 v0, 0x0

    .line 911
    goto :goto_d

    .line 912
    :cond_e
    const/4 v0, 0x1

    .line 913
    :goto_e
    if-nez v0, :cond_f

    .line 914
    .line 915
    const/4 v0, -0x3

    .line 916
    goto :goto_f

    .line 917
    :cond_f
    const/4 v0, 0x0

    .line 918
    :goto_f
    const/4 v10, 0x0

    .line 919
    goto/16 :goto_1d

    .line 920
    .line 921
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 922
    .line 923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    const-string v2, "unknown security category: "

    .line 926
    .line 927
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v4, p0

    .line 931
    .line 932
    iget-object v2, v4, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->a:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 933
    .line 934
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;->Y:I

    .line 935
    .line 936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v0

    .line 947
    :cond_11
    move-object v4, v0

    .line 948
    array-length v0, v2

    .line 949
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;->f()[B

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    const/16 v5, 0x20

    .line 954
    .line 955
    new-array v6, v5, [B

    .line 956
    .line 957
    new-array v7, v5, [B

    .line 958
    .line 959
    new-array v8, v5, [B

    .line 960
    .line 961
    const/16 v5, 0x50

    .line 962
    .line 963
    new-array v5, v5, [B

    .line 964
    .line 965
    const/16 v9, 0x19

    .line 966
    .line 967
    new-array v10, v9, [I

    .line 968
    .line 969
    new-array v9, v9, [S

    .line 970
    .line 971
    const/16 v11, 0x1000

    .line 972
    .line 973
    new-array v12, v11, [I

    .line 974
    .line 975
    new-array v13, v11, [I

    .line 976
    .line 977
    new-array v14, v11, [I

    .line 978
    .line 979
    new-array v11, v11, [I

    .line 980
    .line 981
    const/16 v15, 0x400

    .line 982
    .line 983
    new-array v4, v15, [I

    .line 984
    .line 985
    move-object/from16 v29, v7

    .line 986
    .line 987
    new-array v7, v15, [I

    .line 988
    .line 989
    const/16 v15, 0xa20

    .line 990
    .line 991
    if-eq v0, v15, :cond_12

    .line 992
    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :cond_12
    move-object/from16 v30, v13

    .line 996
    .line 997
    const/4 v0, 0x0

    .line 998
    const/16 v13, 0x400

    .line 999
    .line 1000
    const/4 v15, 0x0

    .line 1001
    :goto_10
    if-ge v0, v13, :cond_13

    .line 1002
    .line 1003
    add-int/lit8 v13, v15, 0x0

    .line 1004
    .line 1005
    const/16 v27, 0x2

    .line 1006
    .line 1007
    shl-int/lit8 v13, v13, 0x2

    .line 1008
    .line 1009
    invoke-static {v2, v13}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1010
    .line 1011
    .line 1012
    move-result v13

    .line 1013
    add-int/lit8 v31, v15, 0x1

    .line 1014
    .line 1015
    move-object/from16 v32, v11

    .line 1016
    .line 1017
    shl-int/lit8 v11, v31, 0x2

    .line 1018
    .line 1019
    invoke-static {v2, v11}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1020
    .line 1021
    .line 1022
    move-result v11

    .line 1023
    add-int/lit8 v31, v15, 0x2

    .line 1024
    .line 1025
    move-object/from16 v33, v7

    .line 1026
    .line 1027
    shl-int/lit8 v7, v31, 0x2

    .line 1028
    .line 1029
    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    add-int/lit8 v31, v15, 0x3

    .line 1034
    .line 1035
    move-object/from16 v34, v9

    .line 1036
    .line 1037
    shl-int/lit8 v9, v31, 0x2

    .line 1038
    .line 1039
    invoke-static {v2, v9}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1040
    .line 1041
    .line 1042
    move-result v9

    .line 1043
    add-int/lit8 v31, v15, 0x4

    .line 1044
    .line 1045
    move-object/from16 v35, v10

    .line 1046
    .line 1047
    shl-int/lit8 v10, v31, 0x2

    .line 1048
    .line 1049
    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1050
    .line 1051
    .line 1052
    move-result v10

    .line 1053
    add-int/lit8 v31, v15, 0x5

    .line 1054
    .line 1055
    move-object/from16 v36, v14

    .line 1056
    .line 1057
    shl-int/lit8 v14, v31, 0x2

    .line 1058
    .line 1059
    invoke-static {v2, v14}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1060
    .line 1061
    .line 1062
    move-result v14

    .line 1063
    add-int/lit8 v31, v15, 0x6

    .line 1064
    .line 1065
    move-object/from16 v37, v5

    .line 1066
    .line 1067
    shl-int/lit8 v5, v31, 0x2

    .line 1068
    .line 1069
    invoke-static {v2, v5}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    add-int/lit8 v31, v15, 0x7

    .line 1074
    .line 1075
    shl-int/lit8 v1, v31, 0x2

    .line 1076
    .line 1077
    invoke-static {v2, v1}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    add-int/lit8 v31, v15, 0x8

    .line 1082
    .line 1083
    move-object/from16 v38, v8

    .line 1084
    .line 1085
    shl-int/lit8 v8, v31, 0x2

    .line 1086
    .line 1087
    invoke-static {v2, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    add-int/lit8 v31, v15, 0x9

    .line 1092
    .line 1093
    move-object/from16 v39, v12

    .line 1094
    .line 1095
    shl-int/lit8 v12, v31, 0x2

    .line 1096
    .line 1097
    invoke-static {v2, v12}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1098
    .line 1099
    .line 1100
    move-result v12

    .line 1101
    shl-int/lit8 v31, v13, 0xc

    .line 1102
    .line 1103
    const/16 v18, 0xc

    .line 1104
    .line 1105
    shr-int/lit8 v31, v31, 0xc

    .line 1106
    .line 1107
    aput v31, v4, v0

    .line 1108
    .line 1109
    add-int/lit8 v31, v0, 0x1

    .line 1110
    .line 1111
    ushr-int/lit8 v13, v13, 0x14

    .line 1112
    .line 1113
    shl-int/lit8 v40, v11, 0x18

    .line 1114
    .line 1115
    shr-int/lit8 v40, v40, 0xc

    .line 1116
    .line 1117
    or-int v13, v13, v40

    .line 1118
    .line 1119
    aput v13, v4, v31

    .line 1120
    .line 1121
    add-int/lit8 v13, v0, 0x2

    .line 1122
    .line 1123
    shl-int/lit8 v31, v11, 0x4

    .line 1124
    .line 1125
    shr-int/lit8 v31, v31, 0xc

    .line 1126
    .line 1127
    aput v31, v4, v13

    .line 1128
    .line 1129
    add-int/lit8 v13, v0, 0x3

    .line 1130
    .line 1131
    ushr-int/lit8 v11, v11, 0x1c

    .line 1132
    .line 1133
    shl-int/lit8 v31, v7, 0x10

    .line 1134
    .line 1135
    shr-int/lit8 v31, v31, 0xc

    .line 1136
    .line 1137
    or-int v11, v11, v31

    .line 1138
    .line 1139
    aput v11, v4, v13

    .line 1140
    .line 1141
    add-int/lit8 v11, v0, 0x4

    .line 1142
    .line 1143
    ushr-int/lit8 v7, v7, 0x10

    .line 1144
    .line 1145
    shl-int/lit8 v13, v9, 0x1c

    .line 1146
    .line 1147
    shr-int/lit8 v13, v13, 0xc

    .line 1148
    .line 1149
    or-int/2addr v7, v13

    .line 1150
    aput v7, v4, v11

    .line 1151
    .line 1152
    add-int/lit8 v7, v0, 0x5

    .line 1153
    .line 1154
    shl-int/lit8 v11, v9, 0x8

    .line 1155
    .line 1156
    shr-int/lit8 v11, v11, 0xc

    .line 1157
    .line 1158
    aput v11, v4, v7

    .line 1159
    .line 1160
    add-int/lit8 v7, v0, 0x6

    .line 1161
    .line 1162
    ushr-int/lit8 v9, v9, 0x18

    .line 1163
    .line 1164
    shl-int/lit8 v11, v10, 0x14

    .line 1165
    .line 1166
    shr-int/lit8 v11, v11, 0xc

    .line 1167
    .line 1168
    or-int/2addr v9, v11

    .line 1169
    aput v9, v4, v7

    .line 1170
    .line 1171
    add-int/lit8 v7, v0, 0x7

    .line 1172
    .line 1173
    shr-int/lit8 v9, v10, 0xc

    .line 1174
    .line 1175
    aput v9, v4, v7

    .line 1176
    .line 1177
    add-int/lit8 v7, v0, 0x8

    .line 1178
    .line 1179
    shl-int/lit8 v9, v14, 0xc

    .line 1180
    .line 1181
    shr-int/lit8 v9, v9, 0xc

    .line 1182
    .line 1183
    aput v9, v4, v7

    .line 1184
    .line 1185
    add-int/lit8 v7, v0, 0x9

    .line 1186
    .line 1187
    ushr-int/lit8 v9, v14, 0x14

    .line 1188
    .line 1189
    shl-int/lit8 v10, v5, 0x18

    .line 1190
    .line 1191
    shr-int/lit8 v10, v10, 0xc

    .line 1192
    .line 1193
    or-int/2addr v9, v10

    .line 1194
    aput v9, v4, v7

    .line 1195
    .line 1196
    add-int/lit8 v7, v0, 0xa

    .line 1197
    .line 1198
    shl-int/lit8 v9, v5, 0x4

    .line 1199
    .line 1200
    shr-int/lit8 v9, v9, 0xc

    .line 1201
    .line 1202
    aput v9, v4, v7

    .line 1203
    .line 1204
    add-int/lit8 v7, v0, 0xb

    .line 1205
    .line 1206
    ushr-int/lit8 v5, v5, 0x1c

    .line 1207
    .line 1208
    shl-int/lit8 v9, v1, 0x10

    .line 1209
    .line 1210
    shr-int/lit8 v9, v9, 0xc

    .line 1211
    .line 1212
    or-int/2addr v5, v9

    .line 1213
    aput v5, v4, v7

    .line 1214
    .line 1215
    add-int/lit8 v5, v0, 0xc

    .line 1216
    .line 1217
    ushr-int/lit8 v1, v1, 0x10

    .line 1218
    .line 1219
    shl-int/lit8 v7, v8, 0x1c

    .line 1220
    .line 1221
    shr-int/lit8 v7, v7, 0xc

    .line 1222
    .line 1223
    or-int/2addr v1, v7

    .line 1224
    aput v1, v4, v5

    .line 1225
    .line 1226
    add-int/lit8 v1, v0, 0xd

    .line 1227
    .line 1228
    shl-int/lit8 v5, v8, 0x8

    .line 1229
    .line 1230
    shr-int/lit8 v5, v5, 0xc

    .line 1231
    .line 1232
    aput v5, v4, v1

    .line 1233
    .line 1234
    add-int/lit8 v1, v0, 0xe

    .line 1235
    .line 1236
    ushr-int/lit8 v5, v8, 0x18

    .line 1237
    .line 1238
    shl-int/lit8 v7, v12, 0x14

    .line 1239
    .line 1240
    shr-int/lit8 v7, v7, 0xc

    .line 1241
    .line 1242
    or-int/2addr v5, v7

    .line 1243
    aput v5, v4, v1

    .line 1244
    .line 1245
    add-int/lit8 v1, v0, 0xf

    .line 1246
    .line 1247
    shr-int/lit8 v5, v12, 0xc

    .line 1248
    .line 1249
    aput v5, v4, v1

    .line 1250
    .line 1251
    const/16 v1, 0xa

    .line 1252
    .line 1253
    add-int/2addr v15, v1

    .line 1254
    add-int/lit8 v0, v0, 0x10

    .line 1255
    .line 1256
    move-object/from16 v1, p1

    .line 1257
    .line 1258
    move-object/from16 v11, v32

    .line 1259
    .line 1260
    move-object/from16 v7, v33

    .line 1261
    .line 1262
    move-object/from16 v9, v34

    .line 1263
    .line 1264
    move-object/from16 v10, v35

    .line 1265
    .line 1266
    move-object/from16 v14, v36

    .line 1267
    .line 1268
    move-object/from16 v5, v37

    .line 1269
    .line 1270
    move-object/from16 v8, v38

    .line 1271
    .line 1272
    move-object/from16 v12, v39

    .line 1273
    .line 1274
    const/16 v13, 0x400

    .line 1275
    .line 1276
    goto/16 :goto_10

    .line 1277
    .line 1278
    :cond_13
    move-object/from16 v37, v5

    .line 1279
    .line 1280
    move-object/from16 v33, v7

    .line 1281
    .line 1282
    move-object/from16 v38, v8

    .line 1283
    .line 1284
    move-object/from16 v34, v9

    .line 1285
    .line 1286
    move-object/from16 v35, v10

    .line 1287
    .line 1288
    move-object/from16 v32, v11

    .line 1289
    .line 1290
    move-object/from16 v39, v12

    .line 1291
    .line 1292
    move-object/from16 v36, v14

    .line 1293
    .line 1294
    const/16 v0, 0xa00

    .line 1295
    .line 1296
    const/4 v1, 0x0

    .line 1297
    const/16 v5, 0x20

    .line 1298
    .line 1299
    invoke-static {v2, v0, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1300
    .line 1301
    .line 1302
    const/4 v0, 0x0

    .line 1303
    :goto_11
    const/16 v1, 0x400

    .line 1304
    .line 1305
    if-ge v0, v1, :cond_16

    .line 1306
    .line 1307
    aget v1, v4, v0

    .line 1308
    .line 1309
    const v2, -0x7fdd5

    .line 1310
    .line 1311
    .line 1312
    if-lt v1, v2, :cond_15

    .line 1313
    .line 1314
    const v2, 0x7fdd5

    .line 1315
    .line 1316
    .line 1317
    if-le v1, v2, :cond_14

    .line 1318
    .line 1319
    goto :goto_12

    .line 1320
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 1321
    .line 1322
    goto :goto_11

    .line 1323
    :cond_15
    :goto_12
    const/4 v0, 0x1

    .line 1324
    goto :goto_13

    .line 1325
    :cond_16
    const/4 v0, 0x0

    .line 1326
    :goto_13
    if-eqz v0, :cond_17

    .line 1327
    .line 1328
    goto/16 :goto_5

    .line 1329
    .line 1330
    :cond_17
    const/4 v0, 0x0

    .line 1331
    const/4 v1, 0x0

    .line 1332
    :goto_14
    const/16 v2, 0x1000

    .line 1333
    .line 1334
    if-ge v0, v2, :cond_18

    .line 1335
    .line 1336
    add-int/lit8 v2, v1, 0x0

    .line 1337
    .line 1338
    const/4 v5, 0x2

    .line 1339
    shl-int/2addr v2, v5

    .line 1340
    invoke-static {v3, v2}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    const v7, 0x1fffffff

    .line 1345
    .line 1346
    .line 1347
    and-int/2addr v5, v7

    .line 1348
    aput v5, v39, v0

    .line 1349
    .line 1350
    add-int/lit8 v5, v0, 0x1

    .line 1351
    .line 1352
    invoke-static {v3, v2}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    ushr-int/lit8 v2, v2, 0x1d

    .line 1357
    .line 1358
    add-int/lit8 v8, v1, 0x1

    .line 1359
    .line 1360
    const/4 v9, 0x2

    .line 1361
    shl-int/2addr v8, v9

    .line 1362
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1363
    .line 1364
    .line 1365
    move-result v9

    .line 1366
    const/4 v10, 0x3

    .line 1367
    shl-int/2addr v9, v10

    .line 1368
    or-int/2addr v2, v9

    .line 1369
    and-int/2addr v2, v7

    .line 1370
    aput v2, v39, v5

    .line 1371
    .line 1372
    add-int/lit8 v2, v0, 0x2

    .line 1373
    .line 1374
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    ushr-int/lit8 v5, v5, 0x1a

    .line 1379
    .line 1380
    add-int/lit8 v8, v1, 0x2

    .line 1381
    .line 1382
    const/4 v9, 0x2

    .line 1383
    shl-int/2addr v8, v9

    .line 1384
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1385
    .line 1386
    .line 1387
    move-result v9

    .line 1388
    const/4 v10, 0x6

    .line 1389
    shl-int/2addr v9, v10

    .line 1390
    or-int/2addr v5, v9

    .line 1391
    and-int/2addr v5, v7

    .line 1392
    aput v5, v39, v2

    .line 1393
    .line 1394
    add-int/lit8 v2, v0, 0x3

    .line 1395
    .line 1396
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    ushr-int/lit8 v5, v5, 0x17

    .line 1401
    .line 1402
    add-int/lit8 v8, v1, 0x3

    .line 1403
    .line 1404
    const/4 v9, 0x2

    .line 1405
    shl-int/2addr v8, v9

    .line 1406
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1407
    .line 1408
    .line 1409
    move-result v9

    .line 1410
    const/16 v10, 0x9

    .line 1411
    .line 1412
    shl-int/2addr v9, v10

    .line 1413
    or-int/2addr v5, v9

    .line 1414
    and-int/2addr v5, v7

    .line 1415
    aput v5, v39, v2

    .line 1416
    .line 1417
    add-int/lit8 v2, v0, 0x4

    .line 1418
    .line 1419
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    ushr-int/lit8 v5, v5, 0x14

    .line 1424
    .line 1425
    add-int/lit8 v8, v1, 0x4

    .line 1426
    .line 1427
    const/4 v9, 0x2

    .line 1428
    shl-int/2addr v8, v9

    .line 1429
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1430
    .line 1431
    .line 1432
    move-result v9

    .line 1433
    const/16 v10, 0xc

    .line 1434
    .line 1435
    shl-int/2addr v9, v10

    .line 1436
    or-int/2addr v5, v9

    .line 1437
    and-int/2addr v5, v7

    .line 1438
    aput v5, v39, v2

    .line 1439
    .line 1440
    add-int/lit8 v2, v0, 0x5

    .line 1441
    .line 1442
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    ushr-int/lit8 v5, v5, 0x11

    .line 1447
    .line 1448
    add-int/lit8 v8, v1, 0x5

    .line 1449
    .line 1450
    const/4 v9, 0x2

    .line 1451
    shl-int/2addr v8, v9

    .line 1452
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1453
    .line 1454
    .line 1455
    move-result v9

    .line 1456
    shl-int/lit8 v9, v9, 0xf

    .line 1457
    .line 1458
    or-int/2addr v5, v9

    .line 1459
    and-int/2addr v5, v7

    .line 1460
    aput v5, v39, v2

    .line 1461
    .line 1462
    add-int/lit8 v2, v0, 0x6

    .line 1463
    .line 1464
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    const/16 v8, 0xe

    .line 1469
    .line 1470
    ushr-int/2addr v5, v8

    .line 1471
    add-int/lit8 v8, v1, 0x6

    .line 1472
    .line 1473
    const/4 v9, 0x2

    .line 1474
    shl-int/2addr v8, v9

    .line 1475
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1476
    .line 1477
    .line 1478
    move-result v9

    .line 1479
    shl-int/lit8 v9, v9, 0x12

    .line 1480
    .line 1481
    or-int/2addr v5, v9

    .line 1482
    and-int/2addr v5, v7

    .line 1483
    aput v5, v39, v2

    .line 1484
    .line 1485
    add-int/lit8 v2, v0, 0x7

    .line 1486
    .line 1487
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1488
    .line 1489
    .line 1490
    move-result v5

    .line 1491
    const/16 v8, 0xb

    .line 1492
    .line 1493
    ushr-int/2addr v5, v8

    .line 1494
    add-int/lit8 v8, v1, 0x7

    .line 1495
    .line 1496
    const/4 v9, 0x2

    .line 1497
    shl-int/2addr v8, v9

    .line 1498
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1499
    .line 1500
    .line 1501
    move-result v9

    .line 1502
    shl-int/lit8 v9, v9, 0x15

    .line 1503
    .line 1504
    or-int/2addr v5, v9

    .line 1505
    and-int/2addr v5, v7

    .line 1506
    aput v5, v39, v2

    .line 1507
    .line 1508
    add-int/lit8 v2, v0, 0x8

    .line 1509
    .line 1510
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    const/16 v8, 0x8

    .line 1515
    .line 1516
    ushr-int/2addr v5, v8

    .line 1517
    add-int/lit8 v8, v1, 0x8

    .line 1518
    .line 1519
    const/4 v9, 0x2

    .line 1520
    shl-int/2addr v8, v9

    .line 1521
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1522
    .line 1523
    .line 1524
    move-result v9

    .line 1525
    shl-int/lit8 v9, v9, 0x18

    .line 1526
    .line 1527
    or-int/2addr v5, v9

    .line 1528
    and-int/2addr v5, v7

    .line 1529
    aput v5, v39, v2

    .line 1530
    .line 1531
    add-int/lit8 v2, v0, 0x9

    .line 1532
    .line 1533
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    const/4 v8, 0x5

    .line 1538
    ushr-int/2addr v5, v8

    .line 1539
    add-int/lit8 v8, v1, 0x9

    .line 1540
    .line 1541
    const/4 v9, 0x2

    .line 1542
    shl-int/2addr v8, v9

    .line 1543
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1544
    .line 1545
    .line 1546
    move-result v10

    .line 1547
    shl-int/lit8 v10, v10, 0x1b

    .line 1548
    .line 1549
    or-int/2addr v5, v10

    .line 1550
    and-int/2addr v5, v7

    .line 1551
    aput v5, v39, v2

    .line 1552
    .line 1553
    add-int/lit8 v2, v0, 0xa

    .line 1554
    .line 1555
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1556
    .line 1557
    .line 1558
    move-result v5

    .line 1559
    ushr-int/2addr v5, v9

    .line 1560
    and-int/2addr v5, v7

    .line 1561
    aput v5, v39, v2

    .line 1562
    .line 1563
    add-int/lit8 v2, v0, 0xb

    .line 1564
    .line 1565
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    ushr-int/lit8 v5, v5, 0x1f

    .line 1570
    .line 1571
    add-int/lit8 v8, v1, 0xa

    .line 1572
    .line 1573
    shl-int/2addr v8, v9

    .line 1574
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1575
    .line 1576
    .line 1577
    move-result v9

    .line 1578
    const/4 v10, 0x1

    .line 1579
    shl-int/2addr v9, v10

    .line 1580
    or-int/2addr v5, v9

    .line 1581
    and-int/2addr v5, v7

    .line 1582
    aput v5, v39, v2

    .line 1583
    .line 1584
    add-int/lit8 v2, v0, 0xc

    .line 1585
    .line 1586
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    ushr-int/lit8 v5, v5, 0x1c

    .line 1591
    .line 1592
    add-int/lit8 v8, v1, 0xb

    .line 1593
    .line 1594
    const/4 v9, 0x2

    .line 1595
    shl-int/2addr v8, v9

    .line 1596
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1597
    .line 1598
    .line 1599
    move-result v9

    .line 1600
    const/4 v10, 0x4

    .line 1601
    shl-int/2addr v9, v10

    .line 1602
    or-int/2addr v5, v9

    .line 1603
    and-int/2addr v5, v7

    .line 1604
    aput v5, v39, v2

    .line 1605
    .line 1606
    add-int/lit8 v2, v0, 0xd

    .line 1607
    .line 1608
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1609
    .line 1610
    .line 1611
    move-result v5

    .line 1612
    ushr-int/lit8 v5, v5, 0x19

    .line 1613
    .line 1614
    add-int/lit8 v8, v1, 0xc

    .line 1615
    .line 1616
    const/4 v9, 0x2

    .line 1617
    shl-int/2addr v8, v9

    .line 1618
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1619
    .line 1620
    .line 1621
    move-result v9

    .line 1622
    const/4 v10, 0x7

    .line 1623
    shl-int/2addr v9, v10

    .line 1624
    or-int/2addr v5, v9

    .line 1625
    and-int/2addr v5, v7

    .line 1626
    aput v5, v39, v2

    .line 1627
    .line 1628
    add-int/lit8 v2, v0, 0xe

    .line 1629
    .line 1630
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    ushr-int/lit8 v5, v5, 0x16

    .line 1635
    .line 1636
    add-int/lit8 v8, v1, 0xd

    .line 1637
    .line 1638
    const/4 v9, 0x2

    .line 1639
    shl-int/2addr v8, v9

    .line 1640
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1641
    .line 1642
    .line 1643
    move-result v9

    .line 1644
    const/16 v10, 0xa

    .line 1645
    .line 1646
    shl-int/2addr v9, v10

    .line 1647
    or-int/2addr v5, v9

    .line 1648
    and-int/2addr v5, v7

    .line 1649
    aput v5, v39, v2

    .line 1650
    .line 1651
    add-int/lit8 v2, v0, 0xf

    .line 1652
    .line 1653
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1654
    .line 1655
    .line 1656
    move-result v5

    .line 1657
    ushr-int/lit8 v5, v5, 0x13

    .line 1658
    .line 1659
    add-int/lit8 v8, v1, 0xe

    .line 1660
    .line 1661
    const/4 v9, 0x2

    .line 1662
    shl-int/2addr v8, v9

    .line 1663
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1664
    .line 1665
    .line 1666
    move-result v9

    .line 1667
    shl-int/lit8 v9, v9, 0xd

    .line 1668
    .line 1669
    or-int/2addr v5, v9

    .line 1670
    and-int/2addr v5, v7

    .line 1671
    aput v5, v39, v2

    .line 1672
    .line 1673
    add-int/lit8 v2, v0, 0x10

    .line 1674
    .line 1675
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    ushr-int/lit8 v5, v5, 0x10

    .line 1680
    .line 1681
    add-int/lit8 v8, v1, 0xf

    .line 1682
    .line 1683
    const/4 v9, 0x2

    .line 1684
    shl-int/2addr v8, v9

    .line 1685
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1686
    .line 1687
    .line 1688
    move-result v9

    .line 1689
    shl-int/lit8 v9, v9, 0x10

    .line 1690
    .line 1691
    or-int/2addr v5, v9

    .line 1692
    and-int/2addr v5, v7

    .line 1693
    aput v5, v39, v2

    .line 1694
    .line 1695
    add-int/lit8 v2, v0, 0x11

    .line 1696
    .line 1697
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1698
    .line 1699
    .line 1700
    move-result v5

    .line 1701
    ushr-int/lit8 v5, v5, 0xd

    .line 1702
    .line 1703
    add-int/lit8 v8, v1, 0x10

    .line 1704
    .line 1705
    const/4 v9, 0x2

    .line 1706
    shl-int/2addr v8, v9

    .line 1707
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1708
    .line 1709
    .line 1710
    move-result v9

    .line 1711
    shl-int/lit8 v9, v9, 0x13

    .line 1712
    .line 1713
    or-int/2addr v5, v9

    .line 1714
    and-int/2addr v5, v7

    .line 1715
    aput v5, v39, v2

    .line 1716
    .line 1717
    add-int/lit8 v2, v0, 0x12

    .line 1718
    .line 1719
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1720
    .line 1721
    .line 1722
    move-result v5

    .line 1723
    const/16 v8, 0xa

    .line 1724
    .line 1725
    ushr-int/2addr v5, v8

    .line 1726
    add-int/lit8 v9, v1, 0x11

    .line 1727
    .line 1728
    const/4 v10, 0x2

    .line 1729
    shl-int/2addr v9, v10

    .line 1730
    invoke-static {v3, v9}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1731
    .line 1732
    .line 1733
    move-result v10

    .line 1734
    shl-int/lit8 v10, v10, 0x16

    .line 1735
    .line 1736
    or-int/2addr v5, v10

    .line 1737
    and-int/2addr v5, v7

    .line 1738
    aput v5, v39, v2

    .line 1739
    .line 1740
    add-int/lit8 v2, v0, 0x13

    .line 1741
    .line 1742
    invoke-static {v3, v9}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1743
    .line 1744
    .line 1745
    move-result v5

    .line 1746
    const/4 v9, 0x7

    .line 1747
    ushr-int/2addr v5, v9

    .line 1748
    add-int/lit8 v10, v1, 0x12

    .line 1749
    .line 1750
    const/4 v11, 0x2

    .line 1751
    shl-int/2addr v10, v11

    .line 1752
    invoke-static {v3, v10}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1753
    .line 1754
    .line 1755
    move-result v11

    .line 1756
    shl-int/lit8 v11, v11, 0x19

    .line 1757
    .line 1758
    or-int/2addr v5, v11

    .line 1759
    and-int/2addr v5, v7

    .line 1760
    aput v5, v39, v2

    .line 1761
    .line 1762
    add-int/lit8 v2, v0, 0x14

    .line 1763
    .line 1764
    invoke-static {v3, v10}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1765
    .line 1766
    .line 1767
    move-result v5

    .line 1768
    const/4 v10, 0x4

    .line 1769
    ushr-int/2addr v5, v10

    .line 1770
    add-int/lit8 v10, v1, 0x13

    .line 1771
    .line 1772
    const/4 v11, 0x2

    .line 1773
    shl-int/2addr v10, v11

    .line 1774
    invoke-static {v3, v10}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1775
    .line 1776
    .line 1777
    move-result v11

    .line 1778
    shl-int/lit8 v11, v11, 0x1c

    .line 1779
    .line 1780
    or-int/2addr v5, v11

    .line 1781
    and-int/2addr v5, v7

    .line 1782
    aput v5, v39, v2

    .line 1783
    .line 1784
    add-int/lit8 v2, v0, 0x15

    .line 1785
    .line 1786
    invoke-static {v3, v10}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1787
    .line 1788
    .line 1789
    move-result v5

    .line 1790
    const/4 v11, 0x1

    .line 1791
    ushr-int/2addr v5, v11

    .line 1792
    and-int/2addr v5, v7

    .line 1793
    aput v5, v39, v2

    .line 1794
    .line 1795
    add-int/lit8 v2, v0, 0x16

    .line 1796
    .line 1797
    invoke-static {v3, v10}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1798
    .line 1799
    .line 1800
    move-result v5

    .line 1801
    ushr-int/lit8 v5, v5, 0x1e

    .line 1802
    .line 1803
    add-int/lit8 v10, v1, 0x14

    .line 1804
    .line 1805
    const/4 v12, 0x2

    .line 1806
    shl-int/2addr v10, v12

    .line 1807
    invoke-static {v3, v10}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1808
    .line 1809
    .line 1810
    move-result v13

    .line 1811
    shl-int/2addr v13, v12

    .line 1812
    or-int/2addr v5, v13

    .line 1813
    and-int/2addr v5, v7

    .line 1814
    aput v5, v39, v2

    .line 1815
    .line 1816
    add-int/lit8 v2, v0, 0x17

    .line 1817
    .line 1818
    invoke-static {v3, v10}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1819
    .line 1820
    .line 1821
    move-result v5

    .line 1822
    ushr-int/lit8 v5, v5, 0x1b

    .line 1823
    .line 1824
    add-int/lit8 v10, v1, 0x15

    .line 1825
    .line 1826
    shl-int/2addr v10, v12

    .line 1827
    invoke-static {v3, v10}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1828
    .line 1829
    .line 1830
    move-result v12

    .line 1831
    const/4 v13, 0x5

    .line 1832
    shl-int/2addr v12, v13

    .line 1833
    or-int/2addr v5, v12

    .line 1834
    and-int/2addr v5, v7

    .line 1835
    aput v5, v39, v2

    .line 1836
    .line 1837
    add-int/lit8 v2, v0, 0x18

    .line 1838
    .line 1839
    invoke-static {v3, v10}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1840
    .line 1841
    .line 1842
    move-result v5

    .line 1843
    ushr-int/lit8 v5, v5, 0x18

    .line 1844
    .line 1845
    add-int/lit8 v10, v1, 0x16

    .line 1846
    .line 1847
    const/4 v12, 0x2

    .line 1848
    shl-int/2addr v10, v12

    .line 1849
    invoke-static {v3, v10}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1850
    .line 1851
    .line 1852
    move-result v12

    .line 1853
    const/16 v14, 0x8

    .line 1854
    .line 1855
    shl-int/2addr v12, v14

    .line 1856
    or-int/2addr v5, v12

    .line 1857
    and-int/2addr v5, v7

    .line 1858
    aput v5, v39, v2

    .line 1859
    .line 1860
    add-int/lit8 v2, v0, 0x19

    .line 1861
    .line 1862
    invoke-static {v3, v10}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1863
    .line 1864
    .line 1865
    move-result v5

    .line 1866
    ushr-int/lit8 v5, v5, 0x15

    .line 1867
    .line 1868
    add-int/lit8 v10, v1, 0x17

    .line 1869
    .line 1870
    const/4 v12, 0x2

    .line 1871
    shl-int/2addr v10, v12

    .line 1872
    invoke-static {v3, v10}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1873
    .line 1874
    .line 1875
    move-result v12

    .line 1876
    const/16 v15, 0xb

    .line 1877
    .line 1878
    shl-int/2addr v12, v15

    .line 1879
    or-int/2addr v5, v12

    .line 1880
    and-int/2addr v5, v7

    .line 1881
    aput v5, v39, v2

    .line 1882
    .line 1883
    add-int/lit8 v2, v0, 0x1a

    .line 1884
    .line 1885
    invoke-static {v3, v10}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1886
    .line 1887
    .line 1888
    move-result v5

    .line 1889
    ushr-int/lit8 v5, v5, 0x12

    .line 1890
    .line 1891
    add-int/lit8 v10, v1, 0x18

    .line 1892
    .line 1893
    const/4 v12, 0x2

    .line 1894
    shl-int/2addr v10, v12

    .line 1895
    invoke-static {v3, v10}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1896
    .line 1897
    .line 1898
    move-result v12

    .line 1899
    const/16 v16, 0xe

    .line 1900
    .line 1901
    shl-int/lit8 v12, v12, 0xe

    .line 1902
    .line 1903
    or-int/2addr v5, v12

    .line 1904
    and-int/2addr v5, v7

    .line 1905
    aput v5, v39, v2

    .line 1906
    .line 1907
    add-int/lit8 v2, v0, 0x1b

    .line 1908
    .line 1909
    invoke-static {v3, v10}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1910
    .line 1911
    .line 1912
    move-result v5

    .line 1913
    ushr-int/lit8 v5, v5, 0xf

    .line 1914
    .line 1915
    add-int/lit8 v10, v1, 0x19

    .line 1916
    .line 1917
    const/4 v12, 0x2

    .line 1918
    shl-int/2addr v10, v12

    .line 1919
    invoke-static {v3, v10}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1920
    .line 1921
    .line 1922
    move-result v12

    .line 1923
    shl-int/lit8 v12, v12, 0x11

    .line 1924
    .line 1925
    or-int/2addr v5, v12

    .line 1926
    and-int/2addr v5, v7

    .line 1927
    aput v5, v39, v2

    .line 1928
    .line 1929
    add-int/lit8 v2, v0, 0x1c

    .line 1930
    .line 1931
    invoke-static {v3, v10}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1932
    .line 1933
    .line 1934
    move-result v5

    .line 1935
    const/16 v10, 0xc

    .line 1936
    .line 1937
    ushr-int/2addr v5, v10

    .line 1938
    add-int/lit8 v12, v1, 0x1a

    .line 1939
    .line 1940
    const/16 v17, 0x2

    .line 1941
    .line 1942
    shl-int/lit8 v12, v12, 0x2

    .line 1943
    .line 1944
    invoke-static {v3, v12}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1945
    .line 1946
    .line 1947
    move-result v17

    .line 1948
    shl-int/lit8 v17, v17, 0x14

    .line 1949
    .line 1950
    or-int v5, v5, v17

    .line 1951
    .line 1952
    and-int/2addr v5, v7

    .line 1953
    aput v5, v39, v2

    .line 1954
    .line 1955
    add-int/lit8 v2, v0, 0x1d

    .line 1956
    .line 1957
    invoke-static {v3, v12}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1958
    .line 1959
    .line 1960
    move-result v5

    .line 1961
    const/16 v12, 0x9

    .line 1962
    .line 1963
    ushr-int/2addr v5, v12

    .line 1964
    add-int/lit8 v17, v1, 0x1b

    .line 1965
    .line 1966
    const/16 v18, 0x2

    .line 1967
    .line 1968
    shl-int/lit8 v8, v17, 0x2

    .line 1969
    .line 1970
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1971
    .line 1972
    .line 1973
    move-result v17

    .line 1974
    shl-int/lit8 v17, v17, 0x17

    .line 1975
    .line 1976
    or-int v5, v5, v17

    .line 1977
    .line 1978
    and-int/2addr v5, v7

    .line 1979
    aput v5, v39, v2

    .line 1980
    .line 1981
    add-int/lit8 v2, v0, 0x1e

    .line 1982
    .line 1983
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1984
    .line 1985
    .line 1986
    move-result v5

    .line 1987
    const/4 v8, 0x6

    .line 1988
    ushr-int/2addr v5, v8

    .line 1989
    add-int/lit8 v17, v1, 0x1c

    .line 1990
    .line 1991
    const/16 v18, 0x2

    .line 1992
    .line 1993
    shl-int/lit8 v8, v17, 0x2

    .line 1994
    .line 1995
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 1996
    .line 1997
    .line 1998
    move-result v17

    .line 1999
    shl-int/lit8 v17, v17, 0x1a

    .line 2000
    .line 2001
    or-int v5, v5, v17

    .line 2002
    .line 2003
    and-int/2addr v5, v7

    .line 2004
    aput v5, v39, v2

    .line 2005
    .line 2006
    add-int/lit8 v2, v0, 0x1f

    .line 2007
    .line 2008
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 2009
    .line 2010
    .line 2011
    move-result v5

    .line 2012
    const/4 v7, 0x3

    .line 2013
    ushr-int/2addr v5, v7

    .line 2014
    aput v5, v39, v2

    .line 2015
    .line 2016
    add-int/lit8 v1, v1, 0x1d

    .line 2017
    .line 2018
    add-int/lit8 v0, v0, 0x20

    .line 2019
    .line 2020
    goto/16 :goto_14

    .line 2021
    .line 2022
    :cond_18
    const/4 v11, 0x1

    .line 2023
    const/16 v0, 0x3a00

    .line 2024
    .line 2025
    move-object/from16 v1, v38

    .line 2026
    .line 2027
    const/4 v2, 0x0

    .line 2028
    const/16 v5, 0x20

    .line 2029
    .line 2030
    invoke-static {v3, v0, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2031
    .line 2032
    .line 2033
    move-object/from16 v0, p1

    .line 2034
    .line 2035
    array-length v5, v0

    .line 2036
    move-object/from16 v7, v37

    .line 2037
    .line 2038
    const/16 v8, 0x28

    .line 2039
    .line 2040
    invoke-static {v2, v8, v5, v7, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->c(III[B[B)V

    .line 2041
    .line 2042
    .line 2043
    const/16 v0, 0x3a00

    .line 2044
    .line 2045
    invoke-static {v8, v8, v0, v7, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->c(III[B[B)V

    .line 2046
    .line 2047
    .line 2048
    move-object/from16 v0, v36

    .line 2049
    .line 2050
    invoke-static {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->c(I[B[I)V

    .line 2051
    .line 2052
    .line 2053
    move-object/from16 v2, v34

    .line 2054
    .line 2055
    move-object/from16 v1, v35

    .line 2056
    .line 2057
    invoke-static {v1, v2, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->b([I[S[B)V

    .line 2058
    .line 2059
    .line 2060
    move-object/from16 v3, v33

    .line 2061
    .line 2062
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->b([I[I)V

    .line 2063
    .line 2064
    .line 2065
    const/4 v4, 0x4

    .line 2066
    const/4 v10, 0x0

    .line 2067
    :goto_15
    if-ge v10, v4, :cond_1e

    .line 2068
    .line 2069
    mul-int/lit16 v5, v10, 0x400

    .line 2070
    .line 2071
    const/16 v8, 0x400

    .line 2072
    .line 2073
    new-array v9, v8, [J

    .line 2074
    .line 2075
    const/4 v12, 0x0

    .line 2076
    :goto_16
    const/16 v13, 0x19

    .line 2077
    .line 2078
    if-ge v12, v13, :cond_1b

    .line 2079
    .line 2080
    aget v13, v1, v12

    .line 2081
    .line 2082
    const/4 v14, 0x0

    .line 2083
    :goto_17
    if-ge v14, v13, :cond_19

    .line 2084
    .line 2085
    aget-wide v15, v9, v14

    .line 2086
    .line 2087
    aget-short v17, v2, v12

    .line 2088
    .line 2089
    add-int v4, v5, v14

    .line 2090
    .line 2091
    add-int/2addr v4, v8

    .line 2092
    sub-int/2addr v4, v13

    .line 2093
    aget v4, v39, v4

    .line 2094
    .line 2095
    mul-int v4, v4, v17

    .line 2096
    .line 2097
    move/from16 v17, v12

    .line 2098
    .line 2099
    int-to-long v11, v4

    .line 2100
    sub-long/2addr v15, v11

    .line 2101
    aput-wide v15, v9, v14

    .line 2102
    .line 2103
    add-int/lit8 v14, v14, 0x1

    .line 2104
    .line 2105
    move/from16 v12, v17

    .line 2106
    .line 2107
    const/4 v4, 0x4

    .line 2108
    const/4 v11, 0x1

    .line 2109
    goto :goto_17

    .line 2110
    :cond_19
    move/from16 v17, v12

    .line 2111
    .line 2112
    move v4, v13

    .line 2113
    :goto_18
    if-ge v4, v8, :cond_1a

    .line 2114
    .line 2115
    aget-wide v11, v9, v4

    .line 2116
    .line 2117
    aget-short v8, v2, v17

    .line 2118
    .line 2119
    add-int v14, v5, v4

    .line 2120
    .line 2121
    sub-int/2addr v14, v13

    .line 2122
    aget v14, v39, v14

    .line 2123
    .line 2124
    mul-int/2addr v8, v14

    .line 2125
    int-to-long v14, v8

    .line 2126
    add-long/2addr v11, v14

    .line 2127
    aput-wide v11, v9, v4

    .line 2128
    .line 2129
    add-int/lit8 v4, v4, 0x1

    .line 2130
    .line 2131
    const/16 v8, 0x400

    .line 2132
    .line 2133
    goto :goto_18

    .line 2134
    :cond_1a
    add-int/lit8 v12, v17, 0x1

    .line 2135
    .line 2136
    const/4 v4, 0x4

    .line 2137
    const/16 v8, 0x400

    .line 2138
    .line 2139
    const/4 v11, 0x1

    .line 2140
    goto :goto_16

    .line 2141
    :cond_1b
    const/4 v4, 0x0

    .line 2142
    :goto_19
    if-ge v4, v8, :cond_1c

    .line 2143
    .line 2144
    add-int v8, v5, v4

    .line 2145
    .line 2146
    aget-wide v11, v9, v4

    .line 2147
    .line 2148
    const-wide/16 v13, 0x3

    .line 2149
    .line 2150
    mul-long/2addr v13, v11

    .line 2151
    const/16 v15, 0x1e

    .line 2152
    .line 2153
    shr-long/2addr v13, v15

    .line 2154
    const-wide/32 v15, 0x147a9001

    .line 2155
    .line 2156
    .line 2157
    mul-long/2addr v13, v15

    .line 2158
    sub-long/2addr v11, v13

    .line 2159
    long-to-int v11, v11

    .line 2160
    aput v11, v32, v8

    .line 2161
    .line 2162
    add-int/lit8 v4, v4, 0x1

    .line 2163
    .line 2164
    const/16 v8, 0x400

    .line 2165
    .line 2166
    goto :goto_19

    .line 2167
    :cond_1c
    move-object/from16 v4, v30

    .line 2168
    .line 2169
    invoke-static {v5, v5, v4, v0, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->a(II[I[I[I)V

    .line 2170
    .line 2171
    .line 2172
    const/4 v8, 0x0

    .line 2173
    const/16 v9, 0x400

    .line 2174
    .line 2175
    :goto_1a
    if-ge v8, v9, :cond_1d

    .line 2176
    .line 2177
    add-int v11, v5, v8

    .line 2178
    .line 2179
    aget v12, v4, v11

    .line 2180
    .line 2181
    aget v13, v32, v11

    .line 2182
    .line 2183
    sub-int/2addr v12, v13

    .line 2184
    int-to-long v13, v12

    .line 2185
    const-wide/16 v15, 0x3

    .line 2186
    .line 2187
    mul-long/2addr v13, v15

    .line 2188
    const/16 v15, 0x1e

    .line 2189
    .line 2190
    shr-long/2addr v13, v15

    .line 2191
    long-to-int v13, v13

    .line 2192
    const v14, 0x147a9001

    .line 2193
    .line 2194
    .line 2195
    mul-int/2addr v13, v14

    .line 2196
    sub-int/2addr v12, v13

    .line 2197
    aput v12, v4, v11

    .line 2198
    .line 2199
    add-int/lit8 v8, v8, 0x1

    .line 2200
    .line 2201
    goto :goto_1a

    .line 2202
    :cond_1d
    add-int/lit8 v10, v10, 0x1

    .line 2203
    .line 2204
    move-object/from16 v30, v4

    .line 2205
    .line 2206
    const/4 v4, 0x4

    .line 2207
    const/4 v11, 0x1

    .line 2208
    goto/16 :goto_15

    .line 2209
    .line 2210
    :cond_1e
    move-object/from16 v5, v29

    .line 2211
    .line 2212
    move-object/from16 v4, v30

    .line 2213
    .line 2214
    const/4 v10, 0x0

    .line 2215
    invoke-static {v10, v5, v7, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->c(I[B[B[I)V

    .line 2216
    .line 2217
    .line 2218
    move v0, v10

    .line 2219
    const/16 v1, 0x20

    .line 2220
    .line 2221
    :goto_1b
    if-ge v0, v1, :cond_20

    .line 2222
    .line 2223
    add-int v2, v10, v0

    .line 2224
    .line 2225
    aget-byte v3, v6, v2

    .line 2226
    .line 2227
    aget-byte v2, v5, v2

    .line 2228
    .line 2229
    if-eq v3, v2, :cond_1f

    .line 2230
    .line 2231
    move v0, v10

    .line 2232
    goto :goto_1c

    .line 2233
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 2234
    .line 2235
    goto :goto_1b

    .line 2236
    :cond_20
    const/4 v0, 0x1

    .line 2237
    :goto_1c
    if-nez v0, :cond_21

    .line 2238
    .line 2239
    const/4 v0, -0x3

    .line 2240
    goto :goto_1d

    .line 2241
    :cond_21
    move v0, v10

    .line 2242
    :goto_1d
    if-nez v0, :cond_22

    .line 2243
    .line 2244
    const/4 v15, 0x1

    .line 2245
    goto :goto_1e

    .line 2246
    :cond_22
    move v15, v10

    .line 2247
    :goto_1e
    return v15
.end method
