.class public final Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field public g:I

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->g:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->g:I

    .line 12
    .line 13
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->g:I

    .line 20
    .line 21
    const/16 v15, 0x20

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v10, 0x5

    .line 25
    const/16 v18, 0x2

    .line 26
    .line 27
    if-eq v3, v10, :cond_9

    .line 28
    .line 29
    if-ne v3, v4, :cond_8

    .line 30
    .line 31
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->h:Ljava/security/SecureRandom;

    .line 32
    .line 33
    new-array v5, v15, [B

    .line 34
    .line 35
    const/16 v13, 0x100

    .line 36
    .line 37
    new-array v13, v13, [B

    .line 38
    .line 39
    const/16 v11, 0x800

    .line 40
    .line 41
    new-array v8, v11, [J

    .line 42
    .line 43
    const/16 v12, 0x2800

    .line 44
    .line 45
    new-array v9, v12, [J

    .line 46
    .line 47
    new-array v4, v12, [J

    .line 48
    .line 49
    new-array v12, v12, [J

    .line 50
    .line 51
    new-array v6, v11, [J

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-static {v14, v3, v15, v13, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->d(III[B[B)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move v5, v3

    .line 64
    move v14, v5

    .line 65
    :goto_0
    if-ge v5, v10, :cond_1

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 68
    .line 69
    mul-int/lit8 v15, v5, 0x20

    .line 70
    .line 71
    mul-int/lit16 v7, v5, 0x800

    .line 72
    .line 73
    invoke-static {v14, v15, v7, v13, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$Gaussian;->a(III[B[J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->b(I[J)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_0

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    const/16 v15, 0x20

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/16 v15, 0x20

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 91
    .line 92
    const/16 v5, 0xa0

    .line 93
    .line 94
    invoke-static {v14, v5, v3, v13, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$Gaussian;->a(III[B[J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->b(I[J)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    const/16 v5, 0xc0

    .line 104
    .line 105
    invoke-static {v5, v13, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->d(I[B[J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->c([J[J)V

    .line 109
    .line 110
    .line 111
    move v7, v3

    .line 112
    :goto_2
    if-ge v7, v10, :cond_3

    .line 113
    .line 114
    mul-int/lit16 v14, v7, 0x800

    .line 115
    .line 116
    invoke-static {v12, v14, v4, v14, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->b([JI[JI[J)V

    .line 117
    .line 118
    .line 119
    move v15, v3

    .line 120
    :goto_3
    if-ge v15, v11, :cond_2

    .line 121
    .line 122
    add-int v28, v14, v15

    .line 123
    .line 124
    aget-wide v29, v12, v28

    .line 125
    .line 126
    aget-wide v31, v9, v28

    .line 127
    .line 128
    add-long v29, v29, v31

    .line 129
    .line 130
    aput-wide v29, v12, v28

    .line 131
    .line 132
    const-wide/32 v31, 0x3307c001

    .line 133
    .line 134
    .line 135
    sub-long v29, v29, v31

    .line 136
    .line 137
    aput-wide v29, v12, v28

    .line 138
    .line 139
    const/16 v33, 0x1f

    .line 140
    .line 141
    shr-long v33, v29, v33

    .line 142
    .line 143
    and-long v31, v33, v31

    .line 144
    .line 145
    add-long v29, v29, v31

    .line 146
    .line 147
    aput-wide v29, v12, v28

    .line 148
    .line 149
    add-int/lit8 v15, v15, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move v4, v3

    .line 156
    move v6, v4

    .line 157
    :goto_4
    const/16 v7, 0x2580

    .line 158
    .line 159
    if-ge v4, v7, :cond_4

    .line 160
    .line 161
    aget-wide v14, v12, v6

    .line 162
    .line 163
    add-int/lit8 v7, v6, 0x1

    .line 164
    .line 165
    aget-wide v28, v12, v7

    .line 166
    .line 167
    const/16 v30, 0x1e

    .line 168
    .line 169
    shl-long v28, v28, v30

    .line 170
    .line 171
    or-long v14, v14, v28

    .line 172
    .line 173
    long-to-int v14, v14

    .line 174
    mul-int/lit8 v15, v4, 0x4

    .line 175
    .line 176
    add-int v10, v3, v15

    .line 177
    .line 178
    invoke-static {v2, v14, v10}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 179
    .line 180
    .line 181
    aget-wide v29, v12, v7

    .line 182
    .line 183
    shr-long v29, v29, v18

    .line 184
    .line 185
    add-int/lit8 v7, v6, 0x2

    .line 186
    .line 187
    aget-wide v31, v12, v7

    .line 188
    .line 189
    const/16 v10, 0x1c

    .line 190
    .line 191
    shl-long v31, v31, v10

    .line 192
    .line 193
    move v14, v4

    .line 194
    or-long v3, v29, v31

    .line 195
    .line 196
    long-to-int v3, v3

    .line 197
    add-int/lit8 v4, v15, 0x4

    .line 198
    .line 199
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 200
    .line 201
    .line 202
    aget-wide v3, v12, v7

    .line 203
    .line 204
    const/4 v7, 0x4

    .line 205
    shr-long/2addr v3, v7

    .line 206
    add-int/lit8 v7, v6, 0x3

    .line 207
    .line 208
    aget-wide v29, v12, v7

    .line 209
    .line 210
    const/16 v26, 0x1a

    .line 211
    .line 212
    shl-long v29, v29, v26

    .line 213
    .line 214
    or-long v3, v3, v29

    .line 215
    .line 216
    long-to-int v3, v3

    .line 217
    add-int/lit8 v4, v15, 0x8

    .line 218
    .line 219
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 220
    .line 221
    .line 222
    aget-wide v3, v12, v7

    .line 223
    .line 224
    const/4 v7, 0x6

    .line 225
    shr-long/2addr v3, v7

    .line 226
    add-int/lit8 v7, v6, 0x4

    .line 227
    .line 228
    aget-wide v29, v12, v7

    .line 229
    .line 230
    const/16 v24, 0x18

    .line 231
    .line 232
    shl-long v29, v29, v24

    .line 233
    .line 234
    or-long v3, v3, v29

    .line 235
    .line 236
    long-to-int v3, v3

    .line 237
    add-int/lit8 v4, v15, 0xc

    .line 238
    .line 239
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 240
    .line 241
    .line 242
    aget-wide v3, v12, v7

    .line 243
    .line 244
    const/16 v7, 0x8

    .line 245
    .line 246
    shr-long/2addr v3, v7

    .line 247
    add-int/lit8 v7, v6, 0x5

    .line 248
    .line 249
    aget-wide v29, v12, v7

    .line 250
    .line 251
    const/16 v31, 0x16

    .line 252
    .line 253
    shl-long v29, v29, v31

    .line 254
    .line 255
    or-long v3, v3, v29

    .line 256
    .line 257
    long-to-int v3, v3

    .line 258
    add-int/lit8 v4, v15, 0x10

    .line 259
    .line 260
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 261
    .line 262
    .line 263
    aget-wide v3, v12, v7

    .line 264
    .line 265
    const/16 v7, 0xa

    .line 266
    .line 267
    shr-long/2addr v3, v7

    .line 268
    add-int/lit8 v7, v6, 0x6

    .line 269
    .line 270
    aget-wide v29, v12, v7

    .line 271
    .line 272
    const/16 v21, 0x14

    .line 273
    .line 274
    shl-long v29, v29, v21

    .line 275
    .line 276
    or-long v3, v3, v29

    .line 277
    .line 278
    long-to-int v3, v3

    .line 279
    add-int/lit8 v4, v15, 0x14

    .line 280
    .line 281
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 282
    .line 283
    .line 284
    aget-wide v3, v12, v7

    .line 285
    .line 286
    const/16 v7, 0xc

    .line 287
    .line 288
    shr-long/2addr v3, v7

    .line 289
    add-int/lit8 v7, v6, 0x7

    .line 290
    .line 291
    aget-wide v29, v12, v7

    .line 292
    .line 293
    const/16 v19, 0x12

    .line 294
    .line 295
    shl-long v29, v29, v19

    .line 296
    .line 297
    or-long v3, v3, v29

    .line 298
    .line 299
    long-to-int v3, v3

    .line 300
    add-int/lit8 v4, v15, 0x18

    .line 301
    .line 302
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 303
    .line 304
    .line 305
    aget-wide v3, v12, v7

    .line 306
    .line 307
    const/16 v7, 0xe

    .line 308
    .line 309
    shr-long/2addr v3, v7

    .line 310
    add-int/lit8 v7, v6, 0x8

    .line 311
    .line 312
    aget-wide v29, v12, v7

    .line 313
    .line 314
    const/16 v16, 0x10

    .line 315
    .line 316
    shl-long v29, v29, v16

    .line 317
    .line 318
    or-long v3, v3, v29

    .line 319
    .line 320
    long-to-int v3, v3

    .line 321
    add-int/lit8 v4, v15, 0x1c

    .line 322
    .line 323
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 324
    .line 325
    .line 326
    aget-wide v3, v12, v7

    .line 327
    .line 328
    shr-long v3, v3, v16

    .line 329
    .line 330
    add-int/lit8 v7, v6, 0x9

    .line 331
    .line 332
    aget-wide v29, v12, v7

    .line 333
    .line 334
    const/16 v17, 0xe

    .line 335
    .line 336
    shl-long v29, v29, v17

    .line 337
    .line 338
    or-long v3, v3, v29

    .line 339
    .line 340
    long-to-int v3, v3

    .line 341
    add-int/lit8 v4, v15, 0x20

    .line 342
    .line 343
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 344
    .line 345
    .line 346
    aget-wide v3, v12, v7

    .line 347
    .line 348
    const/16 v7, 0x12

    .line 349
    .line 350
    shr-long/2addr v3, v7

    .line 351
    add-int/lit8 v7, v6, 0xa

    .line 352
    .line 353
    aget-wide v29, v12, v7

    .line 354
    .line 355
    const/16 v20, 0xc

    .line 356
    .line 357
    shl-long v29, v29, v20

    .line 358
    .line 359
    or-long v3, v3, v29

    .line 360
    .line 361
    long-to-int v3, v3

    .line 362
    add-int/lit8 v4, v15, 0x24

    .line 363
    .line 364
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 365
    .line 366
    .line 367
    aget-wide v3, v12, v7

    .line 368
    .line 369
    const/16 v7, 0x14

    .line 370
    .line 371
    shr-long/2addr v3, v7

    .line 372
    add-int/lit8 v7, v6, 0xb

    .line 373
    .line 374
    aget-wide v29, v12, v7

    .line 375
    .line 376
    const/16 v22, 0xa

    .line 377
    .line 378
    shl-long v29, v29, v22

    .line 379
    .line 380
    or-long v3, v3, v29

    .line 381
    .line 382
    long-to-int v3, v3

    .line 383
    add-int/lit8 v4, v15, 0x28

    .line 384
    .line 385
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 386
    .line 387
    .line 388
    aget-wide v3, v12, v7

    .line 389
    .line 390
    shr-long v3, v3, v31

    .line 391
    .line 392
    add-int/lit8 v7, v6, 0xc

    .line 393
    .line 394
    aget-wide v29, v12, v7

    .line 395
    .line 396
    const/16 v23, 0x8

    .line 397
    .line 398
    shl-long v29, v29, v23

    .line 399
    .line 400
    or-long v3, v3, v29

    .line 401
    .line 402
    long-to-int v3, v3

    .line 403
    add-int/lit8 v4, v15, 0x2c

    .line 404
    .line 405
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 406
    .line 407
    .line 408
    aget-wide v3, v12, v7

    .line 409
    .line 410
    const/16 v7, 0x18

    .line 411
    .line 412
    shr-long/2addr v3, v7

    .line 413
    add-int/lit8 v7, v6, 0xd

    .line 414
    .line 415
    aget-wide v29, v12, v7

    .line 416
    .line 417
    const/16 v25, 0x6

    .line 418
    .line 419
    shl-long v29, v29, v25

    .line 420
    .line 421
    or-long v3, v3, v29

    .line 422
    .line 423
    long-to-int v3, v3

    .line 424
    add-int/lit8 v4, v15, 0x30

    .line 425
    .line 426
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 427
    .line 428
    .line 429
    aget-wide v3, v12, v7

    .line 430
    .line 431
    const/16 v7, 0x1a

    .line 432
    .line 433
    shr-long/2addr v3, v7

    .line 434
    add-int/lit8 v7, v6, 0xe

    .line 435
    .line 436
    aget-wide v29, v12, v7

    .line 437
    .line 438
    const/16 v27, 0x4

    .line 439
    .line 440
    shl-long v29, v29, v27

    .line 441
    .line 442
    or-long v3, v3, v29

    .line 443
    .line 444
    long-to-int v3, v3

    .line 445
    add-int/lit8 v4, v15, 0x34

    .line 446
    .line 447
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 448
    .line 449
    .line 450
    aget-wide v3, v12, v7

    .line 451
    .line 452
    const/16 v7, 0x1c

    .line 453
    .line 454
    shr-long/2addr v3, v7

    .line 455
    add-int/lit8 v7, v6, 0xf

    .line 456
    .line 457
    aget-wide v29, v12, v7

    .line 458
    .line 459
    shl-long v29, v29, v18

    .line 460
    .line 461
    or-long v3, v3, v29

    .line 462
    .line 463
    long-to-int v3, v3

    .line 464
    add-int/lit8 v15, v15, 0x38

    .line 465
    .line 466
    invoke-static {v2, v3, v15}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 467
    .line 468
    .line 469
    const/16 v3, 0x10

    .line 470
    .line 471
    add-int/2addr v6, v3

    .line 472
    add-int/lit8 v4, v14, 0xf

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    const/4 v10, 0x5

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_4
    const v3, 0x9600

    .line 479
    .line 480
    .line 481
    const/16 v4, 0x20

    .line 482
    .line 483
    invoke-static {v13, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    :goto_5
    if-ge v3, v11, :cond_5

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    add-int v4, v7, v3

    .line 491
    .line 492
    aget-wide v14, v8, v3

    .line 493
    .line 494
    long-to-int v6, v14

    .line 495
    int-to-byte v6, v6

    .line 496
    aput-byte v6, v1, v4

    .line 497
    .line 498
    add-int/lit8 v3, v3, 0x1

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_5
    const/4 v7, 0x0

    .line 502
    move v3, v7

    .line 503
    :goto_6
    const/4 v4, 0x5

    .line 504
    if-ge v3, v4, :cond_7

    .line 505
    .line 506
    move v4, v7

    .line 507
    :goto_7
    if-ge v4, v11, :cond_6

    .line 508
    .line 509
    mul-int/lit16 v6, v3, 0x800

    .line 510
    .line 511
    add-int/2addr v6, v4

    .line 512
    add-int v8, v11, v6

    .line 513
    .line 514
    aget-wide v14, v9, v6

    .line 515
    .line 516
    long-to-int v6, v14

    .line 517
    int-to-byte v6, v6

    .line 518
    aput-byte v6, v1, v8

    .line 519
    .line 520
    add-int/lit8 v4, v4, 0x1

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_7
    const/16 v3, 0x3000

    .line 527
    .line 528
    const/16 v4, 0x40

    .line 529
    .line 530
    invoke-static {v13, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 531
    .line 532
    .line 533
    const/16 v3, 0x28

    .line 534
    .line 535
    const v4, 0x9600

    .line 536
    .line 537
    .line 538
    const/16 v5, 0x3040

    .line 539
    .line 540
    invoke-static {v5, v3, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->d(III[B[B)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_f

    .line 544
    .line 545
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v3, "unknown security category: "

    .line 550
    .line 551
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->g:I

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v1

    .line 567
    :cond_9
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->h:Ljava/security/SecureRandom;

    .line 568
    .line 569
    const/16 v4, 0x20

    .line 570
    .line 571
    new-array v5, v4, [B

    .line 572
    .line 573
    const/16 v4, 0xe0

    .line 574
    .line 575
    new-array v4, v4, [B

    .line 576
    .line 577
    const/16 v6, 0x400

    .line 578
    .line 579
    new-array v7, v6, [I

    .line 580
    .line 581
    const/16 v8, 0x1000

    .line 582
    .line 583
    new-array v9, v8, [I

    .line 584
    .line 585
    new-array v10, v8, [I

    .line 586
    .line 587
    new-array v8, v8, [I

    .line 588
    .line 589
    new-array v11, v6, [I

    .line 590
    .line 591
    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 592
    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    const/16 v12, 0xe0

    .line 596
    .line 597
    const/16 v13, 0x20

    .line 598
    .line 599
    invoke-static {v3, v12, v13, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->c(III[B[B)V

    .line 600
    .line 601
    .line 602
    move v5, v3

    .line 603
    move v12, v5

    .line 604
    :goto_8
    const/4 v13, 0x4

    .line 605
    if-ge v5, v13, :cond_b

    .line 606
    .line 607
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 608
    .line 609
    mul-int/lit8 v13, v5, 0x20

    .line 610
    .line 611
    mul-int/lit16 v14, v5, 0x400

    .line 612
    .line 613
    invoke-static {v12, v13, v14, v4, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$Gaussian;->a(III[B[I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v14, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->a(I[I)Z

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    if-nez v13, :cond_a

    .line 621
    .line 622
    add-int/lit8 v5, v5, 0x1

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 626
    .line 627
    const/16 v5, 0x80

    .line 628
    .line 629
    invoke-static {v12, v5, v3, v4, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$Gaussian;->a(III[B[I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->a(I[I)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-nez v5, :cond_b

    .line 637
    .line 638
    const/16 v5, 0xa0

    .line 639
    .line 640
    invoke-static {v5, v4, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->c(I[B[I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v11, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->b([I[I)V

    .line 644
    .line 645
    .line 646
    move v5, v3

    .line 647
    :goto_9
    const/4 v12, 0x4

    .line 648
    if-ge v5, v12, :cond_d

    .line 649
    .line 650
    mul-int/lit16 v12, v5, 0x400

    .line 651
    .line 652
    invoke-static {v12, v12, v8, v10, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->a(II[I[I[I)V

    .line 653
    .line 654
    .line 655
    move v13, v3

    .line 656
    :goto_a
    if-ge v13, v6, :cond_c

    .line 657
    .line 658
    add-int v14, v12, v13

    .line 659
    .line 660
    aget v15, v8, v14

    .line 661
    .line 662
    aget v29, v9, v14

    .line 663
    .line 664
    add-int v15, v15, v29

    .line 665
    .line 666
    shr-int/lit8 v29, v15, 0x1f

    .line 667
    .line 668
    const v30, 0x147a9001

    .line 669
    .line 670
    .line 671
    and-int v29, v29, v30

    .line 672
    .line 673
    add-int v15, v15, v29

    .line 674
    .line 675
    const v29, 0x147a9001

    .line 676
    .line 677
    .line 678
    sub-int v15, v15, v29

    .line 679
    .line 680
    shr-int/lit8 v29, v15, 0x1f

    .line 681
    .line 682
    const v30, 0x147a9001

    .line 683
    .line 684
    .line 685
    and-int v29, v29, v30

    .line 686
    .line 687
    add-int v15, v15, v29

    .line 688
    .line 689
    aput v15, v8, v14

    .line 690
    .line 691
    add-int/lit8 v13, v13, 0x1

    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_d
    move v5, v3

    .line 698
    move v10, v5

    .line 699
    :goto_b
    const/16 v11, 0xe80

    .line 700
    .line 701
    if-ge v5, v11, :cond_e

    .line 702
    .line 703
    aget v11, v8, v10

    .line 704
    .line 705
    add-int/lit8 v12, v10, 0x1

    .line 706
    .line 707
    aget v13, v8, v12

    .line 708
    .line 709
    shl-int/lit8 v13, v13, 0x1d

    .line 710
    .line 711
    or-int/2addr v11, v13

    .line 712
    add-int/lit8 v13, v5, 0x0

    .line 713
    .line 714
    shl-int/lit8 v13, v13, 0x2

    .line 715
    .line 716
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 717
    .line 718
    .line 719
    aget v11, v8, v12

    .line 720
    .line 721
    shr-int/lit8 v11, v11, 0x3

    .line 722
    .line 723
    add-int/lit8 v12, v10, 0x2

    .line 724
    .line 725
    aget v13, v8, v12

    .line 726
    .line 727
    const/16 v14, 0x1a

    .line 728
    .line 729
    shl-int/2addr v13, v14

    .line 730
    or-int/2addr v11, v13

    .line 731
    add-int/lit8 v13, v5, 0x1

    .line 732
    .line 733
    shl-int/lit8 v13, v13, 0x2

    .line 734
    .line 735
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 736
    .line 737
    .line 738
    aget v11, v8, v12

    .line 739
    .line 740
    const/4 v12, 0x6

    .line 741
    shr-int/2addr v11, v12

    .line 742
    add-int/lit8 v12, v10, 0x3

    .line 743
    .line 744
    aget v13, v8, v12

    .line 745
    .line 746
    shl-int/lit8 v13, v13, 0x17

    .line 747
    .line 748
    or-int/2addr v11, v13

    .line 749
    add-int/lit8 v13, v5, 0x2

    .line 750
    .line 751
    shl-int/lit8 v13, v13, 0x2

    .line 752
    .line 753
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 754
    .line 755
    .line 756
    aget v11, v8, v12

    .line 757
    .line 758
    shr-int/lit8 v11, v11, 0x9

    .line 759
    .line 760
    add-int/lit8 v12, v10, 0x4

    .line 761
    .line 762
    aget v13, v8, v12

    .line 763
    .line 764
    const/16 v14, 0x14

    .line 765
    .line 766
    shl-int/2addr v13, v14

    .line 767
    or-int/2addr v11, v13

    .line 768
    add-int/lit8 v13, v5, 0x3

    .line 769
    .line 770
    shl-int/lit8 v13, v13, 0x2

    .line 771
    .line 772
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 773
    .line 774
    .line 775
    aget v11, v8, v12

    .line 776
    .line 777
    const/16 v12, 0xc

    .line 778
    .line 779
    shr-int/2addr v11, v12

    .line 780
    add-int/lit8 v12, v10, 0x5

    .line 781
    .line 782
    aget v13, v8, v12

    .line 783
    .line 784
    shl-int/lit8 v13, v13, 0x11

    .line 785
    .line 786
    or-int/2addr v11, v13

    .line 787
    add-int/lit8 v13, v5, 0x4

    .line 788
    .line 789
    shl-int/lit8 v13, v13, 0x2

    .line 790
    .line 791
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 792
    .line 793
    .line 794
    aget v11, v8, v12

    .line 795
    .line 796
    shr-int/lit8 v11, v11, 0xf

    .line 797
    .line 798
    add-int/lit8 v12, v10, 0x6

    .line 799
    .line 800
    aget v13, v8, v12

    .line 801
    .line 802
    const/16 v14, 0xe

    .line 803
    .line 804
    shl-int/2addr v13, v14

    .line 805
    or-int/2addr v11, v13

    .line 806
    add-int/lit8 v13, v5, 0x5

    .line 807
    .line 808
    shl-int/lit8 v13, v13, 0x2

    .line 809
    .line 810
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 811
    .line 812
    .line 813
    aget v11, v8, v12

    .line 814
    .line 815
    const/16 v12, 0x12

    .line 816
    .line 817
    shr-int/2addr v11, v12

    .line 818
    add-int/lit8 v12, v10, 0x7

    .line 819
    .line 820
    aget v13, v8, v12

    .line 821
    .line 822
    shl-int/lit8 v13, v13, 0xb

    .line 823
    .line 824
    or-int/2addr v11, v13

    .line 825
    add-int/lit8 v13, v5, 0x6

    .line 826
    .line 827
    shl-int/lit8 v13, v13, 0x2

    .line 828
    .line 829
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 830
    .line 831
    .line 832
    aget v11, v8, v12

    .line 833
    .line 834
    shr-int/lit8 v11, v11, 0x15

    .line 835
    .line 836
    add-int/lit8 v12, v10, 0x8

    .line 837
    .line 838
    aget v13, v8, v12

    .line 839
    .line 840
    const/16 v14, 0x8

    .line 841
    .line 842
    shl-int/2addr v13, v14

    .line 843
    or-int/2addr v11, v13

    .line 844
    add-int/lit8 v13, v5, 0x7

    .line 845
    .line 846
    shl-int/lit8 v13, v13, 0x2

    .line 847
    .line 848
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 849
    .line 850
    .line 851
    aget v11, v8, v12

    .line 852
    .line 853
    const/16 v12, 0x18

    .line 854
    .line 855
    shr-int/2addr v11, v12

    .line 856
    add-int/lit8 v12, v10, 0x9

    .line 857
    .line 858
    aget v13, v8, v12

    .line 859
    .line 860
    const/4 v14, 0x5

    .line 861
    shl-int/2addr v13, v14

    .line 862
    or-int/2addr v11, v13

    .line 863
    add-int/lit8 v13, v5, 0x8

    .line 864
    .line 865
    shl-int/lit8 v13, v13, 0x2

    .line 866
    .line 867
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 868
    .line 869
    .line 870
    aget v11, v8, v12

    .line 871
    .line 872
    shr-int/lit8 v11, v11, 0x1b

    .line 873
    .line 874
    add-int/lit8 v12, v10, 0xa

    .line 875
    .line 876
    aget v12, v8, v12

    .line 877
    .line 878
    shl-int/lit8 v12, v12, 0x2

    .line 879
    .line 880
    or-int/2addr v11, v12

    .line 881
    add-int/lit8 v12, v10, 0xb

    .line 882
    .line 883
    aget v13, v8, v12

    .line 884
    .line 885
    shl-int/lit8 v13, v13, 0x1f

    .line 886
    .line 887
    or-int/2addr v11, v13

    .line 888
    add-int/lit8 v13, v5, 0x9

    .line 889
    .line 890
    shl-int/lit8 v13, v13, 0x2

    .line 891
    .line 892
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 893
    .line 894
    .line 895
    aget v11, v8, v12

    .line 896
    .line 897
    shr-int/lit8 v11, v11, 0x1

    .line 898
    .line 899
    add-int/lit8 v12, v10, 0xc

    .line 900
    .line 901
    aget v13, v8, v12

    .line 902
    .line 903
    const/16 v14, 0x1c

    .line 904
    .line 905
    shl-int/2addr v13, v14

    .line 906
    or-int/2addr v11, v13

    .line 907
    add-int/lit8 v13, v5, 0xa

    .line 908
    .line 909
    shl-int/lit8 v13, v13, 0x2

    .line 910
    .line 911
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 912
    .line 913
    .line 914
    aget v11, v8, v12

    .line 915
    .line 916
    const/4 v12, 0x4

    .line 917
    shr-int/2addr v11, v12

    .line 918
    add-int/lit8 v12, v10, 0xd

    .line 919
    .line 920
    aget v13, v8, v12

    .line 921
    .line 922
    shl-int/lit8 v13, v13, 0x19

    .line 923
    .line 924
    or-int/2addr v11, v13

    .line 925
    add-int/lit8 v13, v5, 0xb

    .line 926
    .line 927
    shl-int/lit8 v13, v13, 0x2

    .line 928
    .line 929
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 930
    .line 931
    .line 932
    aget v11, v8, v12

    .line 933
    .line 934
    shr-int/lit8 v11, v11, 0x7

    .line 935
    .line 936
    add-int/lit8 v12, v10, 0xe

    .line 937
    .line 938
    aget v13, v8, v12

    .line 939
    .line 940
    shl-int/lit8 v13, v13, 0x16

    .line 941
    .line 942
    or-int/2addr v11, v13

    .line 943
    add-int/lit8 v13, v5, 0xc

    .line 944
    .line 945
    shl-int/lit8 v13, v13, 0x2

    .line 946
    .line 947
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 948
    .line 949
    .line 950
    aget v11, v8, v12

    .line 951
    .line 952
    const/16 v12, 0xa

    .line 953
    .line 954
    shr-int/2addr v11, v12

    .line 955
    add-int/lit8 v12, v10, 0xf

    .line 956
    .line 957
    aget v13, v8, v12

    .line 958
    .line 959
    shl-int/lit8 v13, v13, 0x13

    .line 960
    .line 961
    or-int/2addr v11, v13

    .line 962
    add-int/lit8 v13, v5, 0xd

    .line 963
    .line 964
    shl-int/lit8 v13, v13, 0x2

    .line 965
    .line 966
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 967
    .line 968
    .line 969
    aget v11, v8, v12

    .line 970
    .line 971
    shr-int/lit8 v11, v11, 0xd

    .line 972
    .line 973
    add-int/lit8 v12, v10, 0x10

    .line 974
    .line 975
    aget v13, v8, v12

    .line 976
    .line 977
    const/16 v14, 0x10

    .line 978
    .line 979
    shl-int/2addr v13, v14

    .line 980
    or-int/2addr v11, v13

    .line 981
    add-int/lit8 v13, v5, 0xe

    .line 982
    .line 983
    shl-int/lit8 v13, v13, 0x2

    .line 984
    .line 985
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 986
    .line 987
    .line 988
    aget v11, v8, v12

    .line 989
    .line 990
    shr-int/2addr v11, v14

    .line 991
    add-int/lit8 v12, v10, 0x11

    .line 992
    .line 993
    aget v13, v8, v12

    .line 994
    .line 995
    shl-int/lit8 v13, v13, 0xd

    .line 996
    .line 997
    or-int/2addr v11, v13

    .line 998
    add-int/lit8 v13, v5, 0xf

    .line 999
    .line 1000
    shl-int/lit8 v13, v13, 0x2

    .line 1001
    .line 1002
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 1003
    .line 1004
    .line 1005
    aget v11, v8, v12

    .line 1006
    .line 1007
    shr-int/lit8 v11, v11, 0x13

    .line 1008
    .line 1009
    add-int/lit8 v12, v10, 0x12

    .line 1010
    .line 1011
    aget v13, v8, v12

    .line 1012
    .line 1013
    const/16 v15, 0xa

    .line 1014
    .line 1015
    shl-int/2addr v13, v15

    .line 1016
    or-int/2addr v11, v13

    .line 1017
    add-int/lit8 v13, v5, 0x10

    .line 1018
    .line 1019
    shl-int/lit8 v13, v13, 0x2

    .line 1020
    .line 1021
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 1022
    .line 1023
    .line 1024
    aget v11, v8, v12

    .line 1025
    .line 1026
    shr-int/lit8 v11, v11, 0x16

    .line 1027
    .line 1028
    add-int/lit8 v12, v10, 0x13

    .line 1029
    .line 1030
    aget v13, v8, v12

    .line 1031
    .line 1032
    shl-int/lit8 v13, v13, 0x7

    .line 1033
    .line 1034
    or-int/2addr v11, v13

    .line 1035
    add-int/lit8 v13, v5, 0x11

    .line 1036
    .line 1037
    shl-int/lit8 v13, v13, 0x2

    .line 1038
    .line 1039
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 1040
    .line 1041
    .line 1042
    aget v11, v8, v12

    .line 1043
    .line 1044
    shr-int/lit8 v11, v11, 0x19

    .line 1045
    .line 1046
    add-int/lit8 v12, v10, 0x14

    .line 1047
    .line 1048
    aget v13, v8, v12

    .line 1049
    .line 1050
    const/16 v16, 0x4

    .line 1051
    .line 1052
    shl-int/lit8 v13, v13, 0x4

    .line 1053
    .line 1054
    or-int/2addr v11, v13

    .line 1055
    add-int/lit8 v13, v5, 0x12

    .line 1056
    .line 1057
    shl-int/lit8 v13, v13, 0x2

    .line 1058
    .line 1059
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 1060
    .line 1061
    .line 1062
    aget v11, v8, v12

    .line 1063
    .line 1064
    const/16 v13, 0x1c

    .line 1065
    .line 1066
    shr-int/2addr v11, v13

    .line 1067
    add-int/lit8 v12, v10, 0x15

    .line 1068
    .line 1069
    aget v12, v8, v12

    .line 1070
    .line 1071
    shl-int/lit8 v12, v12, 0x1

    .line 1072
    .line 1073
    or-int/2addr v11, v12

    .line 1074
    add-int/lit8 v12, v10, 0x16

    .line 1075
    .line 1076
    aget v16, v8, v12

    .line 1077
    .line 1078
    shl-int/lit8 v16, v16, 0x1e

    .line 1079
    .line 1080
    or-int v11, v11, v16

    .line 1081
    .line 1082
    add-int/lit8 v16, v5, 0x13

    .line 1083
    .line 1084
    shl-int/lit8 v13, v16, 0x2

    .line 1085
    .line 1086
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 1087
    .line 1088
    .line 1089
    aget v11, v8, v12

    .line 1090
    .line 1091
    shr-int/lit8 v11, v11, 0x2

    .line 1092
    .line 1093
    add-int/lit8 v12, v10, 0x17

    .line 1094
    .line 1095
    aget v13, v8, v12

    .line 1096
    .line 1097
    shl-int/lit8 v13, v13, 0x1b

    .line 1098
    .line 1099
    or-int/2addr v11, v13

    .line 1100
    add-int/lit8 v13, v5, 0x14

    .line 1101
    .line 1102
    shl-int/lit8 v13, v13, 0x2

    .line 1103
    .line 1104
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 1105
    .line 1106
    .line 1107
    aget v11, v8, v12

    .line 1108
    .line 1109
    const/4 v13, 0x5

    .line 1110
    shr-int/2addr v11, v13

    .line 1111
    add-int/lit8 v12, v10, 0x18

    .line 1112
    .line 1113
    aget v16, v8, v12

    .line 1114
    .line 1115
    const/16 v22, 0x18

    .line 1116
    .line 1117
    shl-int/lit8 v16, v16, 0x18

    .line 1118
    .line 1119
    or-int v11, v11, v16

    .line 1120
    .line 1121
    add-int/lit8 v16, v5, 0x15

    .line 1122
    .line 1123
    shl-int/lit8 v13, v16, 0x2

    .line 1124
    .line 1125
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 1126
    .line 1127
    .line 1128
    aget v11, v8, v12

    .line 1129
    .line 1130
    const/16 v13, 0x8

    .line 1131
    .line 1132
    shr-int/2addr v11, v13

    .line 1133
    add-int/lit8 v12, v10, 0x19

    .line 1134
    .line 1135
    aget v16, v8, v12

    .line 1136
    .line 1137
    shl-int/lit8 v16, v16, 0x15

    .line 1138
    .line 1139
    or-int v11, v11, v16

    .line 1140
    .line 1141
    add-int/lit8 v16, v5, 0x16

    .line 1142
    .line 1143
    shl-int/lit8 v13, v16, 0x2

    .line 1144
    .line 1145
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 1146
    .line 1147
    .line 1148
    aget v11, v8, v12

    .line 1149
    .line 1150
    shr-int/lit8 v11, v11, 0xb

    .line 1151
    .line 1152
    add-int/lit8 v12, v10, 0x1a

    .line 1153
    .line 1154
    aget v13, v8, v12

    .line 1155
    .line 1156
    const/16 v16, 0x12

    .line 1157
    .line 1158
    shl-int/lit8 v13, v13, 0x12

    .line 1159
    .line 1160
    or-int/2addr v11, v13

    .line 1161
    add-int/lit8 v13, v5, 0x17

    .line 1162
    .line 1163
    shl-int/lit8 v13, v13, 0x2

    .line 1164
    .line 1165
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 1166
    .line 1167
    .line 1168
    aget v11, v8, v12

    .line 1169
    .line 1170
    const/16 v13, 0xe

    .line 1171
    .line 1172
    shr-int/2addr v11, v13

    .line 1173
    add-int/lit8 v12, v10, 0x1b

    .line 1174
    .line 1175
    aget v17, v8, v12

    .line 1176
    .line 1177
    shl-int/lit8 v17, v17, 0xf

    .line 1178
    .line 1179
    or-int v11, v11, v17

    .line 1180
    .line 1181
    add-int/lit8 v17, v5, 0x18

    .line 1182
    .line 1183
    shl-int/lit8 v13, v17, 0x2

    .line 1184
    .line 1185
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 1186
    .line 1187
    .line 1188
    aget v11, v8, v12

    .line 1189
    .line 1190
    shr-int/lit8 v11, v11, 0x11

    .line 1191
    .line 1192
    add-int/lit8 v12, v10, 0x1c

    .line 1193
    .line 1194
    aget v13, v8, v12

    .line 1195
    .line 1196
    const/16 v17, 0xc

    .line 1197
    .line 1198
    shl-int/lit8 v13, v13, 0xc

    .line 1199
    .line 1200
    or-int/2addr v11, v13

    .line 1201
    add-int/lit8 v13, v5, 0x19

    .line 1202
    .line 1203
    shl-int/lit8 v13, v13, 0x2

    .line 1204
    .line 1205
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 1206
    .line 1207
    .line 1208
    aget v11, v8, v12

    .line 1209
    .line 1210
    const/16 v13, 0x14

    .line 1211
    .line 1212
    shr-int/2addr v11, v13

    .line 1213
    add-int/lit8 v12, v10, 0x1d

    .line 1214
    .line 1215
    aget v20, v8, v12

    .line 1216
    .line 1217
    shl-int/lit8 v20, v20, 0x9

    .line 1218
    .line 1219
    or-int v11, v11, v20

    .line 1220
    .line 1221
    add-int/lit8 v20, v5, 0x1a

    .line 1222
    .line 1223
    shl-int/lit8 v13, v20, 0x2

    .line 1224
    .line 1225
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 1226
    .line 1227
    .line 1228
    aget v11, v8, v12

    .line 1229
    .line 1230
    shr-int/lit8 v11, v11, 0x17

    .line 1231
    .line 1232
    add-int/lit8 v12, v10, 0x1e

    .line 1233
    .line 1234
    aget v13, v8, v12

    .line 1235
    .line 1236
    const/16 v20, 0x6

    .line 1237
    .line 1238
    shl-int/lit8 v13, v13, 0x6

    .line 1239
    .line 1240
    or-int/2addr v11, v13

    .line 1241
    add-int/lit8 v13, v5, 0x1b

    .line 1242
    .line 1243
    shl-int/lit8 v13, v13, 0x2

    .line 1244
    .line 1245
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 1246
    .line 1247
    .line 1248
    aget v11, v8, v12

    .line 1249
    .line 1250
    const/16 v13, 0x1a

    .line 1251
    .line 1252
    shr-int/2addr v11, v13

    .line 1253
    add-int/lit8 v12, v10, 0x1f

    .line 1254
    .line 1255
    aget v12, v8, v12

    .line 1256
    .line 1257
    shl-int/lit8 v12, v12, 0x3

    .line 1258
    .line 1259
    or-int/2addr v11, v12

    .line 1260
    add-int/lit8 v12, v5, 0x1c

    .line 1261
    .line 1262
    shl-int/lit8 v12, v12, 0x2

    .line 1263
    .line 1264
    invoke-static {v2, v11, v12}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 1265
    .line 1266
    .line 1267
    const/16 v11, 0x20

    .line 1268
    .line 1269
    add-int/2addr v10, v11

    .line 1270
    add-int/lit8 v5, v5, 0x1d

    .line 1271
    .line 1272
    goto/16 :goto_b

    .line 1273
    .line 1274
    :cond_e
    const/16 v11, 0x20

    .line 1275
    .line 1276
    const/16 v5, 0x3a00

    .line 1277
    .line 1278
    const/16 v8, 0xa0

    .line 1279
    .line 1280
    invoke-static {v4, v8, v2, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1281
    .line 1282
    .line 1283
    move v5, v3

    .line 1284
    :goto_c
    if-ge v5, v6, :cond_f

    .line 1285
    .line 1286
    add-int v8, v3, v5

    .line 1287
    .line 1288
    aget v10, v7, v5

    .line 1289
    .line 1290
    int-to-byte v10, v10

    .line 1291
    aput-byte v10, v1, v8

    .line 1292
    .line 1293
    add-int/lit8 v5, v5, 0x1

    .line 1294
    .line 1295
    goto :goto_c

    .line 1296
    :cond_f
    move v5, v3

    .line 1297
    const/4 v7, 0x4

    .line 1298
    :goto_d
    if-ge v5, v7, :cond_11

    .line 1299
    .line 1300
    move v8, v3

    .line 1301
    :goto_e
    if-ge v8, v6, :cond_10

    .line 1302
    .line 1303
    mul-int/lit16 v10, v5, 0x400

    .line 1304
    .line 1305
    add-int/2addr v10, v8

    .line 1306
    add-int v11, v6, v10

    .line 1307
    .line 1308
    aget v10, v9, v10

    .line 1309
    .line 1310
    int-to-byte v10, v10

    .line 1311
    aput-byte v10, v1, v11

    .line 1312
    .line 1313
    add-int/lit8 v8, v8, 0x1

    .line 1314
    .line 1315
    goto :goto_e

    .line 1316
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 1317
    .line 1318
    goto :goto_d

    .line 1319
    :cond_11
    const/16 v3, 0xa0

    .line 1320
    .line 1321
    const/16 v5, 0x1400

    .line 1322
    .line 1323
    const/16 v6, 0x40

    .line 1324
    .line 1325
    invoke-static {v4, v3, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1326
    .line 1327
    .line 1328
    const/16 v3, 0x28

    .line 1329
    .line 1330
    const/16 v4, 0x3a00

    .line 1331
    .line 1332
    const/16 v5, 0x1440

    .line 1333
    .line 1334
    invoke-static {v5, v3, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->c(III[B[B)V

    .line 1335
    .line 1336
    .line 1337
    :goto_f
    new-instance v3, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 1338
    .line 1339
    new-instance v4, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 1340
    .line 1341
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->g:I

    .line 1342
    .line 1343
    invoke-direct {v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;-><init>([BI)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v2, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 1347
    .line 1348
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->g:I

    .line 1349
    .line 1350
    invoke-direct {v2, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;-><init>([BI)V

    .line 1351
    .line 1352
    .line 1353
    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 1354
    .line 1355
    .line 1356
    return-object v3
.end method

.method public final b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/bouncycastle/crypto/KeyGenerationParameters;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->h:Ljava/security/SecureRandom;

    .line 6
    .line 7
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;->c:I

    .line 8
    .line 9
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->g:I

    .line 10
    .line 11
    return-void
.end method
