.class public Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

.field public b:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/ExtendedDigest;Lorg/bouncycastle/crypto/ExtendedDigest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->e()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->e()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/ExtendedDigest;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->a:Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "2n-digest needs to produce 64 bytes of output"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n-digest needs to produce 32 bytes of output"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->b:[B

    .line 6
    .line 7
    const v3, 0xa028

    .line 8
    .line 9
    .line 10
    new-array v3, v3, [B

    .line 11
    .line 12
    const/16 v12, 0x20

    .line 13
    .line 14
    new-array v11, v12, [B

    .line 15
    .line 16
    const/16 v13, 0x40

    .line 17
    .line 18
    new-array v14, v13, [B

    .line 19
    .line 20
    const/16 v15, 0x8

    .line 21
    .line 22
    new-array v4, v15, [J

    .line 23
    .line 24
    new-array v10, v12, [B

    .line 25
    .line 26
    new-array v9, v12, [B

    .line 27
    .line 28
    const/16 v8, 0x400

    .line 29
    .line 30
    new-array v7, v8, [B

    .line 31
    .line 32
    const/16 v6, 0x440

    .line 33
    .line 34
    new-array v5, v6, [B

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    move v8, v13

    .line 38
    :goto_0
    if-ge v8, v6, :cond_0

    .line 39
    .line 40
    aget-byte v17, v2, v8

    .line 41
    .line 42
    aput-byte v17, v5, v8

    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v2, 0x420

    .line 48
    .line 49
    const v8, 0xa008

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v2, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->a:Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

    .line 56
    .line 57
    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->b:Lorg/bouncycastle/crypto/Digest;

    .line 58
    .line 59
    invoke-interface {v6}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    new-array v15, v15, [B

    .line 64
    .line 65
    invoke-interface {v6, v3, v8, v12}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 66
    .line 67
    .line 68
    array-length v8, v1

    .line 69
    invoke-interface {v6, v1, v13, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v15, v13}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 73
    .line 74
    .line 75
    move v6, v13

    .line 76
    :goto_1
    if-eq v6, v12, :cond_1

    .line 77
    .line 78
    const v8, 0xa008

    .line 79
    .line 80
    .line 81
    add-int v18, v8, v6

    .line 82
    .line 83
    aput-byte v13, v3, v18

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v6, v13

    .line 89
    :goto_2
    const/16 v8, 0x8

    .line 90
    .line 91
    if-eq v6, v8, :cond_2

    .line 92
    .line 93
    mul-int/lit8 v8, v6, 0x8

    .line 94
    .line 95
    invoke-static {v15, v8}, Lorg/bouncycastle/util/Pack;->i([BI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v18

    .line 99
    aput-wide v18, v4, v6

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    aget-wide v18, v4, v13

    .line 105
    .line 106
    const-wide v20, 0xfffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long v18, v18, v20

    .line 112
    .line 113
    const/16 v8, 0x10

    .line 114
    .line 115
    invoke-static {v15, v8, v11, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    const v15, 0x9be8

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v13, v3, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;

    .line 125
    .line 126
    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>()V

    .line 127
    .line 128
    .line 129
    const/16 v4, 0xb

    .line 130
    .line 131
    iput v4, v6, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->a:I

    .line 132
    .line 133
    move-object/from16 v25, v14

    .line 134
    .line 135
    const-wide/16 v13, 0x0

    .line 136
    .line 137
    iput-wide v13, v6, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->b:J

    .line 138
    .line 139
    iput-wide v13, v6, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    .line 140
    .line 141
    const v4, 0x9c08

    .line 142
    .line 143
    .line 144
    const/16 v8, 0x400

    .line 145
    .line 146
    invoke-static {v5, v12, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    const v16, 0xa008

    .line 150
    .line 151
    .line 152
    const v21, 0x9c08

    .line 153
    .line 154
    .line 155
    move-object v4, v2

    .line 156
    move-object/from16 v26, v5

    .line 157
    .line 158
    move-object v5, v3

    .line 159
    move-object/from16 v17, v6

    .line 160
    .line 161
    const/16 v13, 0x440

    .line 162
    .line 163
    move/from16 v6, v16

    .line 164
    .line 165
    move-object v14, v7

    .line 166
    move-object/from16 v7, v26

    .line 167
    .line 168
    move-object/from16 v8, v17

    .line 169
    .line 170
    move-object/from16 v29, v9

    .line 171
    .line 172
    move-object v9, v3

    .line 173
    move-object/from16 v30, v10

    .line 174
    .line 175
    move/from16 v10, v21

    .line 176
    .line 177
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree;->b(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;[BI)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->b:Lorg/bouncycastle/crypto/Digest;

    .line 181
    .line 182
    invoke-interface {v4, v3, v15, v13}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 183
    .line 184
    .line 185
    array-length v5, v1

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-interface {v4, v1, v6, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v1, v25

    .line 191
    .line 192
    invoke-interface {v4, v1, v6}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 193
    .line 194
    .line 195
    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;

    .line 196
    .line 197
    invoke-direct {v15}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>()V

    .line 198
    .line 199
    .line 200
    const/16 v10, 0xc

    .line 201
    .line 202
    iput v10, v15, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->a:I

    .line 203
    .line 204
    const-wide/16 v31, 0x1f

    .line 205
    .line 206
    and-long v4, v18, v31

    .line 207
    .line 208
    long-to-int v4, v4

    .line 209
    int-to-long v4, v4

    .line 210
    iput-wide v4, v15, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    .line 211
    .line 212
    const/4 v9, 0x5

    .line 213
    ushr-long v4, v18, v9

    .line 214
    .line 215
    iput-wide v4, v15, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->b:J

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    :goto_3
    if-ge v4, v12, :cond_3

    .line 219
    .line 220
    aget-byte v5, v11, v4

    .line 221
    .line 222
    aput-byte v5, v3, v4

    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    move-object/from16 v8, v26

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const/16 v6, 0x400

    .line 231
    .line 232
    invoke-static {v8, v12, v14, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const/16 v5, 0x8

    .line 237
    .line 238
    :goto_4
    if-ge v4, v5, :cond_4

    .line 239
    .line 240
    add-int v5, v12, v4

    .line 241
    .line 242
    mul-int/lit8 v7, v4, 0x8

    .line 243
    .line 244
    ushr-long v16, v18, v7

    .line 245
    .line 246
    const-wide/16 v20, 0xff

    .line 247
    .line 248
    and-long v6, v16, v20

    .line 249
    .line 250
    long-to-int v6, v6

    .line 251
    int-to-byte v6, v6

    .line 252
    aput-byte v6, v3, v5

    .line 253
    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    const/16 v5, 0x8

    .line 257
    .line 258
    const/16 v6, 0x400

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_4
    move-object/from16 v11, v29

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-static {v2, v11, v4, v8, v15}, Lorg/bouncycastle/pqc/crypto/sphincs/Seed;->a(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;

    .line 268
    .line 269
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;-><init>()V

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x200000

    .line 273
    .line 274
    new-array v4, v4, [B

    .line 275
    .line 276
    const v5, 0x3fffe0

    .line 277
    .line 278
    .line 279
    new-array v5, v5, [B

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const-wide/32 v18, 0x200000

    .line 284
    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    move-object/from16 v16, v4

    .line 289
    .line 290
    move-object/from16 v20, v11

    .line 291
    .line 292
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/sphincs/Seed;->b([BIJ[BI)V

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    :goto_5
    const/high16 v7, 0x10000

    .line 297
    .line 298
    const v25, 0xffff

    .line 299
    .line 300
    .line 301
    if-ge v6, v7, :cond_5

    .line 302
    .line 303
    add-int v25, v6, v25

    .line 304
    .line 305
    mul-int/lit8 v7, v25, 0x20

    .line 306
    .line 307
    mul-int/lit8 v9, v6, 0x20

    .line 308
    .line 309
    invoke-virtual {v2, v7, v9, v5, v4}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->b(II[B[B)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    const/4 v9, 0x5

    .line 315
    goto :goto_5

    .line 316
    :cond_5
    const/4 v6, 0x0

    .line 317
    :goto_6
    const/16 v26, 0x1

    .line 318
    .line 319
    const-wide/16 v33, 0x20

    .line 320
    .line 321
    const/16 v7, 0x10

    .line 322
    .line 323
    if-ge v6, v7, :cond_7

    .line 324
    .line 325
    rsub-int/lit8 v9, v6, 0x10

    .line 326
    .line 327
    shl-int v16, v26, v9

    .line 328
    .line 329
    add-int/lit8 v7, v16, -0x1

    .line 330
    .line 331
    move-object/from16 v35, v11

    .line 332
    .line 333
    int-to-long v10, v7

    .line 334
    add-int/lit8 v9, v9, -0x1

    .line 335
    .line 336
    shl-int v7, v26, v9

    .line 337
    .line 338
    add-int/lit8 v9, v7, -0x1

    .line 339
    .line 340
    move-object/from16 v36, v14

    .line 341
    .line 342
    int-to-long v13, v9

    .line 343
    const/4 v9, 0x0

    .line 344
    :goto_7
    if-ge v9, v7, :cond_6

    .line 345
    .line 346
    move/from16 v26, v7

    .line 347
    .line 348
    move-object/from16 v37, v8

    .line 349
    .line 350
    int-to-long v7, v9

    .line 351
    add-long/2addr v7, v13

    .line 352
    mul-long v7, v7, v33

    .line 353
    .line 354
    long-to-int v7, v7

    .line 355
    mul-int/lit8 v8, v9, 0x2

    .line 356
    .line 357
    move-wide/from16 v38, v13

    .line 358
    .line 359
    int-to-long v12, v8

    .line 360
    add-long/2addr v12, v10

    .line 361
    mul-long v12, v12, v33

    .line 362
    .line 363
    long-to-int v8, v12

    .line 364
    mul-int/lit8 v12, v6, 0x2

    .line 365
    .line 366
    const/16 v13, 0x20

    .line 367
    .line 368
    mul-int/lit8 v22, v12, 0x20

    .line 369
    .line 370
    move-object/from16 v16, v2

    .line 371
    .line 372
    move-object/from16 v17, v5

    .line 373
    .line 374
    move/from16 v18, v7

    .line 375
    .line 376
    move-object/from16 v19, v5

    .line 377
    .line 378
    move/from16 v20, v8

    .line 379
    .line 380
    move-object/from16 v21, v36

    .line 381
    .line 382
    invoke-virtual/range {v16 .. v22}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->a([BI[BI[BI)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v9, v9, 0x1

    .line 386
    .line 387
    move/from16 v7, v26

    .line 388
    .line 389
    move-object/from16 v8, v37

    .line 390
    .line 391
    move-wide/from16 v13, v38

    .line 392
    .line 393
    const/16 v12, 0x20

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_6
    move-object/from16 v37, v8

    .line 397
    .line 398
    add-int/lit8 v6, v6, 0x1

    .line 399
    .line 400
    move-object/from16 v11, v35

    .line 401
    .line 402
    move-object/from16 v14, v36

    .line 403
    .line 404
    const/16 v10, 0xc

    .line 405
    .line 406
    const/16 v12, 0x20

    .line 407
    .line 408
    const/16 v13, 0x440

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_7
    move-object/from16 v37, v8

    .line 412
    .line 413
    move-object/from16 v35, v11

    .line 414
    .line 415
    move-object/from16 v36, v14

    .line 416
    .line 417
    const/16 v6, 0x28

    .line 418
    .line 419
    const/16 v7, 0x7e0

    .line 420
    .line 421
    :goto_8
    const/16 v8, 0xfe0

    .line 422
    .line 423
    if-ge v7, v8, :cond_8

    .line 424
    .line 425
    add-int/lit8 v8, v6, 0x1

    .line 426
    .line 427
    aget-byte v9, v5, v7

    .line 428
    .line 429
    aput-byte v9, v3, v6

    .line 430
    .line 431
    add-int/lit8 v7, v7, 0x1

    .line 432
    .line 433
    move v6, v8

    .line 434
    goto :goto_8

    .line 435
    :cond_8
    const/4 v7, 0x0

    .line 436
    :goto_9
    const/16 v8, 0x20

    .line 437
    .line 438
    if-ge v7, v8, :cond_d

    .line 439
    .line 440
    mul-int/lit8 v9, v7, 0x2

    .line 441
    .line 442
    aget-byte v10, v1, v9

    .line 443
    .line 444
    and-int/lit16 v10, v10, 0xff

    .line 445
    .line 446
    add-int/lit8 v9, v9, 0x1

    .line 447
    .line 448
    aget-byte v9, v1, v9

    .line 449
    .line 450
    and-int/lit16 v9, v9, 0xff

    .line 451
    .line 452
    const/16 v11, 0x8

    .line 453
    .line 454
    shl-int/2addr v9, v11

    .line 455
    add-int/2addr v10, v9

    .line 456
    const/4 v9, 0x0

    .line 457
    :goto_a
    if-ge v9, v8, :cond_9

    .line 458
    .line 459
    add-int/lit8 v8, v6, 0x1

    .line 460
    .line 461
    mul-int/lit8 v12, v10, 0x20

    .line 462
    .line 463
    add-int/2addr v12, v9

    .line 464
    aget-byte v12, v4, v12

    .line 465
    .line 466
    aput-byte v12, v3, v6

    .line 467
    .line 468
    add-int/lit8 v9, v9, 0x1

    .line 469
    .line 470
    move v6, v8

    .line 471
    const/16 v8, 0x20

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_9
    add-int v10, v10, v25

    .line 475
    .line 476
    const/4 v8, 0x0

    .line 477
    :goto_b
    const/16 v9, 0xa

    .line 478
    .line 479
    if-ge v8, v9, :cond_c

    .line 480
    .line 481
    and-int/lit8 v9, v10, 0x1

    .line 482
    .line 483
    if-eqz v9, :cond_a

    .line 484
    .line 485
    add-int/lit8 v10, v10, 0x1

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_a
    add-int/lit8 v10, v10, -0x1

    .line 489
    .line 490
    :goto_c
    const/4 v9, 0x0

    .line 491
    :goto_d
    const/16 v12, 0x20

    .line 492
    .line 493
    if-ge v9, v12, :cond_b

    .line 494
    .line 495
    add-int/lit8 v12, v6, 0x1

    .line 496
    .line 497
    mul-int/lit8 v13, v10, 0x20

    .line 498
    .line 499
    add-int/2addr v13, v9

    .line 500
    aget-byte v13, v5, v13

    .line 501
    .line 502
    aput-byte v13, v3, v6

    .line 503
    .line 504
    add-int/lit8 v9, v9, 0x1

    .line 505
    .line 506
    move v6, v12

    .line 507
    goto :goto_d

    .line 508
    :cond_b
    add-int/lit8 v10, v10, -0x1

    .line 509
    .line 510
    div-int/lit8 v10, v10, 0x2

    .line 511
    .line 512
    add-int/lit8 v8, v8, 0x1

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_d
    move v4, v8

    .line 519
    const/4 v1, 0x0

    .line 520
    :goto_e
    if-ge v1, v4, :cond_e

    .line 521
    .line 522
    aget-byte v4, v5, v1

    .line 523
    .line 524
    move-object/from16 v12, v30

    .line 525
    .line 526
    aput-byte v4, v12, v1

    .line 527
    .line 528
    add-int/lit8 v1, v1, 0x1

    .line 529
    .line 530
    const/16 v4, 0x20

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_e
    move-object/from16 v12, v30

    .line 534
    .line 535
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;

    .line 536
    .line 537
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;-><init>()V

    .line 538
    .line 539
    .line 540
    const/16 v1, 0x3428

    .line 541
    .line 542
    const/16 v10, 0xc

    .line 543
    .line 544
    const/4 v13, 0x0

    .line 545
    :goto_f
    if-ge v13, v10, :cond_1b

    .line 546
    .line 547
    iput v13, v15, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->a:I

    .line 548
    .line 549
    move-object/from16 v11, v35

    .line 550
    .line 551
    move-object/from16 v8, v37

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    invoke-static {v2, v11, v4, v8, v15}, Lorg/bouncycastle/pqc/crypto/sphincs/Seed;->a(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 555
    .line 556
    .line 557
    const/16 v14, 0x43

    .line 558
    .line 559
    new-array v9, v14, [I

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    const/4 v5, 0x0

    .line 563
    :goto_10
    const/16 v6, 0x40

    .line 564
    .line 565
    if-ge v4, v6, :cond_f

    .line 566
    .line 567
    div-int/lit8 v7, v4, 0x2

    .line 568
    .line 569
    aget-byte v7, v12, v7

    .line 570
    .line 571
    and-int/lit8 v16, v7, 0xf

    .line 572
    .line 573
    aput v16, v9, v4

    .line 574
    .line 575
    add-int/lit8 v16, v4, 0x1

    .line 576
    .line 577
    and-int/lit16 v7, v7, 0xff

    .line 578
    .line 579
    ushr-int/lit8 v7, v7, 0x4

    .line 580
    .line 581
    aput v7, v9, v16

    .line 582
    .line 583
    aget v16, v9, v4

    .line 584
    .line 585
    rsub-int/lit8 v16, v16, 0xf

    .line 586
    .line 587
    add-int v16, v16, v5

    .line 588
    .line 589
    rsub-int/lit8 v5, v7, 0xf

    .line 590
    .line 591
    add-int v5, v5, v16

    .line 592
    .line 593
    add-int/lit8 v4, v4, 0x2

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_f
    :goto_11
    if-ge v4, v14, :cond_10

    .line 597
    .line 598
    and-int/lit8 v7, v5, 0xf

    .line 599
    .line 600
    aput v7, v9, v4

    .line 601
    .line 602
    ushr-int/lit8 v5, v5, 0x4

    .line 603
    .line 604
    add-int/lit8 v4, v4, 0x1

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_10
    const/16 v16, 0x0

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    :goto_12
    const/16 v7, 0x860

    .line 611
    .line 612
    if-eq v4, v7, :cond_11

    .line 613
    .line 614
    add-int v5, v4, v1

    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    aput-byte v7, v3, v5

    .line 618
    .line 619
    add-int/lit8 v4, v4, 0x1

    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_11
    const-wide/16 v17, 0x860

    .line 623
    .line 624
    move-object v4, v3

    .line 625
    move v5, v1

    .line 626
    move/from16 v24, v6

    .line 627
    .line 628
    move-wide/from16 v6, v17

    .line 629
    .line 630
    move-object/from16 v40, v8

    .line 631
    .line 632
    move-object v8, v11

    .line 633
    move-object/from16 v17, v9

    .line 634
    .line 635
    move/from16 v9, v16

    .line 636
    .line 637
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/sphincs/Seed;->b([BIJ[BI)V

    .line 638
    .line 639
    .line 640
    const/4 v9, 0x0

    .line 641
    :goto_13
    if-ge v9, v14, :cond_12

    .line 642
    .line 643
    mul-int/lit8 v4, v9, 0x20

    .line 644
    .line 645
    add-int v8, v4, v1

    .line 646
    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    aget v18, v17, v9

    .line 650
    .line 651
    move-object v4, v2

    .line 652
    move-object v5, v3

    .line 653
    move v6, v8

    .line 654
    move-object v7, v3

    .line 655
    move/from16 v19, v9

    .line 656
    .line 657
    move-object/from16 v9, v36

    .line 658
    .line 659
    move/from16 v25, v10

    .line 660
    .line 661
    move/from16 v10, v16

    .line 662
    .line 663
    move-object/from16 v27, v11

    .line 664
    .line 665
    move/from16 v11, v18

    .line 666
    .line 667
    invoke-static/range {v4 .. v11}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;->a(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BII)V

    .line 668
    .line 669
    .line 670
    add-int/lit8 v9, v19, 0x1

    .line 671
    .line 672
    move/from16 v10, v25

    .line 673
    .line 674
    move-object/from16 v11, v27

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_12
    move/from16 v25, v10

    .line 678
    .line 679
    move-object/from16 v27, v11

    .line 680
    .line 681
    add-int/lit16 v1, v1, 0x860

    .line 682
    .line 683
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;

    .line 684
    .line 685
    invoke-direct {v4, v15}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>(Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 686
    .line 687
    .line 688
    const/16 v5, 0x800

    .line 689
    .line 690
    new-array v5, v5, [B

    .line 691
    .line 692
    const/16 v6, 0x400

    .line 693
    .line 694
    new-array v7, v6, [B

    .line 695
    .line 696
    const v8, 0x10c00

    .line 697
    .line 698
    .line 699
    new-array v8, v8, [B

    .line 700
    .line 701
    const-wide/16 v9, 0x0

    .line 702
    .line 703
    :goto_14
    iput-wide v9, v4, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    .line 704
    .line 705
    cmp-long v11, v9, v33

    .line 706
    .line 707
    const-wide/16 v28, 0x1

    .line 708
    .line 709
    if-gez v11, :cond_13

    .line 710
    .line 711
    mul-long v9, v9, v33

    .line 712
    .line 713
    long-to-int v9, v9

    .line 714
    move-object/from16 v10, v40

    .line 715
    .line 716
    invoke-static {v2, v7, v9, v10, v4}, Lorg/bouncycastle/pqc/crypto/sphincs/Seed;->a(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 p1, v15

    .line 720
    .line 721
    iget-wide v14, v4, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    .line 722
    .line 723
    add-long v14, v14, v28

    .line 724
    .line 725
    move-wide v9, v14

    .line 726
    const/16 v14, 0x43

    .line 727
    .line 728
    move-object/from16 v15, p1

    .line 729
    .line 730
    goto :goto_14

    .line 731
    :cond_13
    move-object/from16 p1, v15

    .line 732
    .line 733
    move-object/from16 v10, v40

    .line 734
    .line 735
    new-instance v11, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;

    .line 736
    .line 737
    invoke-direct {v11}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;-><init>()V

    .line 738
    .line 739
    .line 740
    const-wide/16 v14, 0x0

    .line 741
    .line 742
    iput-wide v14, v4, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    .line 743
    .line 744
    :goto_15
    iget-wide v14, v4, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    .line 745
    .line 746
    cmp-long v11, v14, v33

    .line 747
    .line 748
    const-wide/16 v38, 0x43

    .line 749
    .line 750
    if-gez v11, :cond_16

    .line 751
    .line 752
    mul-long v38, v38, v14

    .line 753
    .line 754
    move-object/from16 v40, v10

    .line 755
    .line 756
    mul-long v9, v38, v33

    .line 757
    .line 758
    long-to-int v9, v9

    .line 759
    mul-long v14, v14, v33

    .line 760
    .line 761
    long-to-int v10, v14

    .line 762
    const/4 v14, 0x0

    .line 763
    const/16 v6, 0x860

    .line 764
    .line 765
    const/4 v15, 0x0

    .line 766
    :goto_16
    if-eq v15, v6, :cond_14

    .line 767
    .line 768
    add-int v16, v15, v9

    .line 769
    .line 770
    const/16 v17, 0x0

    .line 771
    .line 772
    aput-byte v17, v8, v16

    .line 773
    .line 774
    add-int/lit8 v15, v15, 0x1

    .line 775
    .line 776
    goto :goto_16

    .line 777
    :cond_14
    const-wide/16 v18, 0x860

    .line 778
    .line 779
    move-object/from16 v16, v8

    .line 780
    .line 781
    move/from16 v17, v9

    .line 782
    .line 783
    move-object/from16 v20, v7

    .line 784
    .line 785
    move/from16 v21, v10

    .line 786
    .line 787
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/sphincs/Seed;->b([BIJ[BI)V

    .line 788
    .line 789
    .line 790
    const/4 v10, 0x0

    .line 791
    const/16 v11, 0x43

    .line 792
    .line 793
    :goto_17
    if-ge v10, v11, :cond_15

    .line 794
    .line 795
    mul-int/lit8 v15, v10, 0x20

    .line 796
    .line 797
    add-int v20, v15, v9

    .line 798
    .line 799
    const/16 v23, 0xf

    .line 800
    .line 801
    move-object/from16 v16, v2

    .line 802
    .line 803
    move-object/from16 v17, v8

    .line 804
    .line 805
    move/from16 v18, v20

    .line 806
    .line 807
    move-object/from16 v19, v8

    .line 808
    .line 809
    move-object/from16 v21, v36

    .line 810
    .line 811
    move/from16 v22, v14

    .line 812
    .line 813
    invoke-static/range {v16 .. v23}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;->a(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BII)V

    .line 814
    .line 815
    .line 816
    add-int/lit8 v10, v10, 0x1

    .line 817
    .line 818
    goto :goto_17

    .line 819
    :cond_15
    iget-wide v9, v4, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    .line 820
    .line 821
    add-long v9, v9, v28

    .line 822
    .line 823
    iput-wide v9, v4, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    .line 824
    .line 825
    move-object/from16 v10, v40

    .line 826
    .line 827
    const/16 v6, 0x400

    .line 828
    .line 829
    goto :goto_15

    .line 830
    :cond_16
    move-object/from16 v40, v10

    .line 831
    .line 832
    const-wide/16 v9, 0x0

    .line 833
    .line 834
    iput-wide v9, v4, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    .line 835
    .line 836
    :goto_18
    iget-wide v6, v4, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    .line 837
    .line 838
    cmp-long v11, v6, v33

    .line 839
    .line 840
    if-gez v11, :cond_17

    .line 841
    .line 842
    const-wide/16 v14, 0x400

    .line 843
    .line 844
    mul-long v16, v6, v33

    .line 845
    .line 846
    add-long v14, v16, v14

    .line 847
    .line 848
    long-to-int v11, v14

    .line 849
    mul-long v6, v6, v38

    .line 850
    .line 851
    mul-long v6, v6, v33

    .line 852
    .line 853
    long-to-int v6, v6

    .line 854
    const/16 v22, 0x0

    .line 855
    .line 856
    move-object/from16 v16, v2

    .line 857
    .line 858
    move-object/from16 v17, v5

    .line 859
    .line 860
    move/from16 v18, v11

    .line 861
    .line 862
    move-object/from16 v19, v8

    .line 863
    .line 864
    move/from16 v20, v6

    .line 865
    .line 866
    move-object/from16 v21, v36

    .line 867
    .line 868
    invoke-static/range {v16 .. v22}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree;->a(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    .line 869
    .line 870
    .line 871
    iget-wide v6, v4, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    .line 872
    .line 873
    add-long v6, v6, v28

    .line 874
    .line 875
    iput-wide v6, v4, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    .line 876
    .line 877
    goto :goto_18

    .line 878
    :cond_17
    const/16 v4, 0x20

    .line 879
    .line 880
    const/4 v6, 0x0

    .line 881
    :goto_19
    if-lez v4, :cond_19

    .line 882
    .line 883
    const/4 v7, 0x0

    .line 884
    :goto_1a
    if-ge v7, v4, :cond_18

    .line 885
    .line 886
    ushr-int/lit8 v8, v4, 0x1

    .line 887
    .line 888
    const/16 v11, 0x20

    .line 889
    .line 890
    mul-int/2addr v8, v11

    .line 891
    ushr-int/lit8 v14, v7, 0x1

    .line 892
    .line 893
    mul-int/2addr v14, v11

    .line 894
    add-int v18, v14, v8

    .line 895
    .line 896
    mul-int/lit8 v8, v4, 0x20

    .line 897
    .line 898
    mul-int/lit8 v14, v7, 0x20

    .line 899
    .line 900
    add-int v20, v14, v8

    .line 901
    .line 902
    add-int/lit8 v8, v6, 0x7

    .line 903
    .line 904
    mul-int/lit8 v8, v8, 0x2

    .line 905
    .line 906
    mul-int/lit8 v22, v8, 0x20

    .line 907
    .line 908
    move-object/from16 v16, v2

    .line 909
    .line 910
    move-object/from16 v17, v5

    .line 911
    .line 912
    move-object/from16 v19, v5

    .line 913
    .line 914
    move-object/from16 v21, v36

    .line 915
    .line 916
    invoke-virtual/range {v16 .. v22}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->a([BI[BI[BI)V

    .line 917
    .line 918
    .line 919
    add-int/lit8 v7, v7, 0x2

    .line 920
    .line 921
    goto :goto_1a

    .line 922
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 923
    .line 924
    ushr-int/lit8 v4, v4, 0x1

    .line 925
    .line 926
    goto :goto_19

    .line 927
    :cond_19
    move-object/from16 v4, p1

    .line 928
    .line 929
    iget-wide v6, v4, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    .line 930
    .line 931
    long-to-int v6, v6

    .line 932
    const/4 v7, 0x0

    .line 933
    const/4 v8, 0x5

    .line 934
    :goto_1b
    if-ge v7, v8, :cond_1a

    .line 935
    .line 936
    const/16 v11, 0x20

    .line 937
    .line 938
    ushr-int v14, v11, v7

    .line 939
    .line 940
    mul-int/2addr v14, v11

    .line 941
    ushr-int v15, v6, v7

    .line 942
    .line 943
    xor-int/lit8 v15, v15, 0x1

    .line 944
    .line 945
    mul-int/2addr v15, v11

    .line 946
    add-int/2addr v15, v14

    .line 947
    mul-int/lit8 v14, v7, 0x20

    .line 948
    .line 949
    add-int/2addr v14, v1

    .line 950
    invoke-static {v5, v15, v3, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 951
    .line 952
    .line 953
    add-int/lit8 v7, v7, 0x1

    .line 954
    .line 955
    goto :goto_1b

    .line 956
    :cond_1a
    const/4 v7, 0x0

    .line 957
    const/16 v11, 0x20

    .line 958
    .line 959
    invoke-static {v5, v11, v12, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 960
    .line 961
    .line 962
    add-int/lit16 v1, v1, 0xa0

    .line 963
    .line 964
    iget-wide v5, v4, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->b:J

    .line 965
    .line 966
    and-long v14, v5, v31

    .line 967
    .line 968
    long-to-int v7, v14

    .line 969
    int-to-long v14, v7

    .line 970
    iput-wide v14, v4, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    .line 971
    .line 972
    ushr-long/2addr v5, v8

    .line 973
    iput-wide v5, v4, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->b:J

    .line 974
    .line 975
    add-int/lit8 v13, v13, 0x1

    .line 976
    .line 977
    move-object v15, v4

    .line 978
    move/from16 v10, v25

    .line 979
    .line 980
    move-object/from16 v35, v27

    .line 981
    .line 982
    move-object/from16 v37, v40

    .line 983
    .line 984
    goto/16 :goto_f

    .line 985
    .line 986
    :cond_1b
    move-object/from16 v40, v37

    .line 987
    .line 988
    const/16 v1, 0x440

    .line 989
    .line 990
    const/4 v6, 0x0

    .line 991
    :goto_1c
    if-eq v6, v1, :cond_1c

    .line 992
    .line 993
    const/4 v2, 0x0

    .line 994
    add-int v13, v2, v6

    .line 995
    .line 996
    aput-byte v2, v40, v13

    .line 997
    .line 998
    add-int/lit8 v6, v6, 0x1

    .line 999
    .line 1000
    goto :goto_1c

    .line 1001
    :cond_1c
    return-object v3
.end method

.method public final b(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 8
    .line 9
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 10
    .line 11
    check-cast p1, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->f()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->b:[B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->f()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->b:[B

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->f()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->b:[B

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final c([B[B)Z
    .locals 31

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
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->b:[B

    .line 8
    .line 9
    array-length v4, v2

    .line 10
    const/16 v5, 0x860

    .line 11
    .line 12
    new-array v5, v5, [B

    .line 13
    .line 14
    const/16 v14, 0x20

    .line 15
    .line 16
    new-array v15, v14, [B

    .line 17
    .line 18
    new-array v13, v14, [B

    .line 19
    .line 20
    const v6, 0xa028

    .line 21
    .line 22
    .line 23
    new-array v12, v6, [B

    .line 24
    .line 25
    const/16 v7, 0x420

    .line 26
    .line 27
    new-array v11, v7, [B

    .line 28
    .line 29
    if-ne v4, v6, :cond_1f

    .line 30
    .line 31
    const/16 v4, 0x40

    .line 32
    .line 33
    new-array v8, v4, [B

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    move v9, v10

    .line 37
    :goto_0
    if-ge v9, v7, :cond_0

    .line 38
    .line 39
    aget-byte v16, v3, v9

    .line 40
    .line 41
    aput-byte v16, v11, v9

    .line 42
    .line 43
    add-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array v3, v14, [B

    .line 47
    .line 48
    move v9, v10

    .line 49
    :goto_1
    if-ge v9, v14, :cond_1

    .line 50
    .line 51
    aget-byte v16, v2, v9

    .line 52
    .line 53
    aput-byte v16, v3, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v2, v10, v12, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->a:Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

    .line 62
    .line 63
    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->b:Lorg/bouncycastle/crypto/Digest;

    .line 64
    .line 65
    invoke-interface {v6, v3, v10, v14}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v11, v10, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 69
    .line 70
    .line 71
    array-length v3, v1

    .line 72
    invoke-interface {v6, v1, v10, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v8, v10}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 76
    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    move-wide/from16 v23, v6

    .line 81
    .line 82
    move v1, v10

    .line 83
    :goto_2
    const/16 v3, 0x8

    .line 84
    .line 85
    if-ge v1, v3, :cond_2

    .line 86
    .line 87
    add-int v3, v14, v1

    .line 88
    .line 89
    aget-byte v3, v12, v3

    .line 90
    .line 91
    and-int/lit16 v3, v3, 0xff

    .line 92
    .line 93
    int-to-long v6, v3

    .line 94
    mul-int/lit8 v3, v1, 0x8

    .line 95
    .line 96
    shl-long/2addr v6, v3

    .line 97
    xor-long v23, v23, v6

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;

    .line 103
    .line 104
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;-><init>()V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x400

    .line 108
    .line 109
    new-array v9, v1, [B

    .line 110
    .line 111
    const/16 v1, 0x828

    .line 112
    .line 113
    move v6, v10

    .line 114
    :goto_3
    const/16 v26, 0x1

    .line 115
    .line 116
    if-ge v6, v14, :cond_b

    .line 117
    .line 118
    mul-int/lit8 v16, v6, 0x2

    .line 119
    .line 120
    aget-byte v7, v8, v16

    .line 121
    .line 122
    and-int/lit16 v7, v7, 0xff

    .line 123
    .line 124
    add-int/lit8 v16, v16, 0x1

    .line 125
    .line 126
    aget-byte v4, v8, v16

    .line 127
    .line 128
    and-int/lit16 v4, v4, 0xff

    .line 129
    .line 130
    shl-int/2addr v4, v3

    .line 131
    add-int/2addr v7, v4

    .line 132
    and-int/lit8 v4, v7, 0x1

    .line 133
    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2, v10, v1, v9, v12}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->b(II[B[B)V

    .line 137
    .line 138
    .line 139
    move v4, v10

    .line 140
    :goto_4
    if-ge v4, v14, :cond_4

    .line 141
    .line 142
    add-int/lit8 v16, v4, 0x20

    .line 143
    .line 144
    add-int/lit8 v17, v1, 0x20

    .line 145
    .line 146
    add-int v17, v17, v4

    .line 147
    .line 148
    aget-byte v17, v12, v17

    .line 149
    .line 150
    aput-byte v17, v9, v16

    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    invoke-virtual {v2, v14, v1, v9, v12}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->b(II[B[B)V

    .line 156
    .line 157
    .line 158
    move v4, v10

    .line 159
    :goto_5
    if-ge v4, v14, :cond_4

    .line 160
    .line 161
    add-int/lit8 v16, v1, 0x20

    .line 162
    .line 163
    add-int v16, v16, v4

    .line 164
    .line 165
    aget-byte v16, v12, v16

    .line 166
    .line 167
    aput-byte v16, v9, v4

    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_4
    add-int/lit8 v1, v1, 0x40

    .line 173
    .line 174
    move/from16 v4, v26

    .line 175
    .line 176
    :goto_6
    const/16 v3, 0xa

    .line 177
    .line 178
    if-ge v4, v3, :cond_7

    .line 179
    .line 180
    ushr-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    and-int/lit8 v3, v7, 0x1

    .line 183
    .line 184
    if-nez v3, :cond_5

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    add-int/lit8 v3, v4, -0x1

    .line 191
    .line 192
    const/16 v16, 0x2

    .line 193
    .line 194
    mul-int/lit8 v3, v3, 0x2

    .line 195
    .line 196
    mul-int/lit8 v22, v3, 0x20

    .line 197
    .line 198
    move-object/from16 v16, v2

    .line 199
    .line 200
    move-object/from16 v17, v9

    .line 201
    .line 202
    move-object/from16 v19, v9

    .line 203
    .line 204
    move-object/from16 v21, v11

    .line 205
    .line 206
    invoke-virtual/range {v16 .. v22}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->a([BI[BI[BI)V

    .line 207
    .line 208
    .line 209
    move v3, v10

    .line 210
    :goto_7
    if-ge v3, v14, :cond_6

    .line 211
    .line 212
    add-int/lit8 v16, v3, 0x20

    .line 213
    .line 214
    add-int v17, v1, v3

    .line 215
    .line 216
    aget-byte v17, v12, v17

    .line 217
    .line 218
    aput-byte v17, v9, v16

    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_5
    const/16 v18, 0x20

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    add-int/lit8 v3, v4, -0x1

    .line 228
    .line 229
    const/16 v16, 0x2

    .line 230
    .line 231
    mul-int/lit8 v3, v3, 0x2

    .line 232
    .line 233
    mul-int/lit8 v22, v3, 0x20

    .line 234
    .line 235
    move-object/from16 v16, v2

    .line 236
    .line 237
    move-object/from16 v17, v9

    .line 238
    .line 239
    move-object/from16 v19, v9

    .line 240
    .line 241
    move-object/from16 v21, v11

    .line 242
    .line 243
    invoke-virtual/range {v16 .. v22}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->a([BI[BI[BI)V

    .line 244
    .line 245
    .line 246
    move v3, v10

    .line 247
    :goto_8
    if-ge v3, v14, :cond_6

    .line 248
    .line 249
    add-int v16, v1, v3

    .line 250
    .line 251
    aget-byte v16, v12, v16

    .line 252
    .line 253
    aput-byte v16, v9, v3

    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_6
    add-int/lit8 v1, v1, 0x20

    .line 259
    .line 260
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    ushr-int/lit8 v3, v7, 0x1

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v22, 0x240

    .line 270
    .line 271
    move-object/from16 v16, v2

    .line 272
    .line 273
    move-object/from16 v17, v9

    .line 274
    .line 275
    move-object/from16 v19, v9

    .line 276
    .line 277
    move-object/from16 v21, v11

    .line 278
    .line 279
    invoke-virtual/range {v16 .. v22}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->a([BI[BI[BI)V

    .line 280
    .line 281
    .line 282
    move v4, v10

    .line 283
    :goto_9
    if-ge v4, v14, :cond_a

    .line 284
    .line 285
    mul-int/lit8 v7, v3, 0x20

    .line 286
    .line 287
    add-int/lit8 v7, v7, 0x28

    .line 288
    .line 289
    add-int/2addr v7, v4

    .line 290
    aget-byte v7, v12, v7

    .line 291
    .line 292
    aget-byte v10, v9, v4

    .line 293
    .line 294
    if-eq v7, v10, :cond_9

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    :goto_a
    if-ge v1, v14, :cond_8

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    aput-byte v10, v13, v1

    .line 301
    .line 302
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_8
    move-object v1, v11

    .line 306
    move-object/from16 v28, v12

    .line 307
    .line 308
    const/4 v3, 0x4

    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    goto/16 :goto_10

    .line 312
    .line 313
    :cond_9
    const/4 v10, 0x0

    .line 314
    add-int/lit8 v4, v4, 0x1

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    const/16 v3, 0x8

    .line 320
    .line 321
    const/16 v4, 0x40

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_b
    move v1, v10

    .line 326
    :goto_b
    if-ge v1, v14, :cond_c

    .line 327
    .line 328
    mul-int/lit8 v18, v1, 0x20

    .line 329
    .line 330
    mul-int/lit8 v3, v1, 0x2

    .line 331
    .line 332
    mul-int/2addr v3, v14

    .line 333
    add-int/lit8 v20, v3, 0x28

    .line 334
    .line 335
    const/16 v22, 0x280

    .line 336
    .line 337
    move-object/from16 v16, v2

    .line 338
    .line 339
    move-object/from16 v17, v9

    .line 340
    .line 341
    move-object/from16 v19, v12

    .line 342
    .line 343
    move-object/from16 v21, v11

    .line 344
    .line 345
    invoke-virtual/range {v16 .. v22}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->a([BI[BI[BI)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v1, v1, 0x1

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_c
    move v1, v10

    .line 352
    :goto_c
    const/16 v3, 0x10

    .line 353
    .line 354
    if-ge v1, v3, :cond_d

    .line 355
    .line 356
    mul-int/lit8 v18, v1, 0x20

    .line 357
    .line 358
    mul-int/lit8 v3, v1, 0x2

    .line 359
    .line 360
    mul-int/lit8 v20, v3, 0x20

    .line 361
    .line 362
    const/16 v22, 0x2c0

    .line 363
    .line 364
    move-object/from16 v16, v2

    .line 365
    .line 366
    move-object/from16 v17, v9

    .line 367
    .line 368
    move-object/from16 v19, v9

    .line 369
    .line 370
    move-object/from16 v21, v11

    .line 371
    .line 372
    invoke-virtual/range {v16 .. v22}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->a([BI[BI[BI)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v1, v1, 0x1

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_d
    move v1, v10

    .line 379
    const/16 v3, 0x8

    .line 380
    .line 381
    :goto_d
    if-ge v1, v3, :cond_e

    .line 382
    .line 383
    mul-int/lit8 v18, v1, 0x20

    .line 384
    .line 385
    mul-int/lit8 v4, v1, 0x2

    .line 386
    .line 387
    mul-int/lit8 v20, v4, 0x20

    .line 388
    .line 389
    const/16 v22, 0x300

    .line 390
    .line 391
    move-object/from16 v16, v2

    .line 392
    .line 393
    move-object/from16 v17, v9

    .line 394
    .line 395
    move-object/from16 v19, v9

    .line 396
    .line 397
    move-object/from16 v21, v11

    .line 398
    .line 399
    invoke-virtual/range {v16 .. v22}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->a([BI[BI[BI)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v1, v1, 0x1

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_e
    move v1, v10

    .line 406
    const/4 v3, 0x4

    .line 407
    :goto_e
    if-ge v1, v3, :cond_f

    .line 408
    .line 409
    mul-int/lit8 v18, v1, 0x20

    .line 410
    .line 411
    mul-int/lit8 v4, v1, 0x2

    .line 412
    .line 413
    mul-int/lit8 v20, v4, 0x20

    .line 414
    .line 415
    const/16 v22, 0x340

    .line 416
    .line 417
    move-object/from16 v16, v2

    .line 418
    .line 419
    move-object/from16 v17, v9

    .line 420
    .line 421
    move-object/from16 v19, v9

    .line 422
    .line 423
    move-object/from16 v21, v11

    .line 424
    .line 425
    invoke-virtual/range {v16 .. v22}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->a([BI[BI[BI)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v1, v1, 0x1

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_f
    move v1, v10

    .line 432
    :goto_f
    const/4 v4, 0x2

    .line 433
    if-ge v1, v4, :cond_10

    .line 434
    .line 435
    mul-int/lit8 v18, v1, 0x20

    .line 436
    .line 437
    mul-int/lit8 v4, v1, 0x2

    .line 438
    .line 439
    mul-int/lit8 v20, v4, 0x20

    .line 440
    .line 441
    const/16 v22, 0x380

    .line 442
    .line 443
    move-object/from16 v16, v2

    .line 444
    .line 445
    move-object/from16 v17, v9

    .line 446
    .line 447
    move-object/from16 v19, v9

    .line 448
    .line 449
    move-object/from16 v21, v11

    .line 450
    .line 451
    invoke-virtual/range {v16 .. v22}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->a([BI[BI[BI)V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v1, v1, 0x1

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_10
    const/4 v8, 0x0

    .line 458
    const/4 v1, 0x0

    .line 459
    const/16 v4, 0x3c0

    .line 460
    .line 461
    move-object v6, v2

    .line 462
    move-object v7, v13

    .line 463
    move/from16 v27, v10

    .line 464
    .line 465
    move v10, v1

    .line 466
    move-object v1, v11

    .line 467
    move-object/from16 v28, v12

    .line 468
    .line 469
    move v12, v4

    .line 470
    invoke-virtual/range {v6 .. v12}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->a([BI[BI[BI)V

    .line 471
    .line 472
    .line 473
    :goto_10
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;

    .line 474
    .line 475
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;-><init>()V

    .line 476
    .line 477
    .line 478
    const/16 v4, 0x3428

    .line 479
    .line 480
    move/from16 v12, v27

    .line 481
    .line 482
    :goto_11
    const/16 v6, 0xc

    .line 483
    .line 484
    if-ge v12, v6, :cond_1c

    .line 485
    .line 486
    const/16 v11, 0x43

    .line 487
    .line 488
    new-array v10, v11, [I

    .line 489
    .line 490
    move/from16 v6, v27

    .line 491
    .line 492
    move v7, v6

    .line 493
    :goto_12
    const/16 v8, 0x40

    .line 494
    .line 495
    if-ge v6, v8, :cond_11

    .line 496
    .line 497
    div-int/lit8 v8, v6, 0x2

    .line 498
    .line 499
    aget-byte v8, v13, v8

    .line 500
    .line 501
    and-int/lit8 v9, v8, 0xf

    .line 502
    .line 503
    aput v9, v10, v6

    .line 504
    .line 505
    add-int/lit8 v9, v6, 0x1

    .line 506
    .line 507
    and-int/lit16 v8, v8, 0xff

    .line 508
    .line 509
    ushr-int/2addr v8, v3

    .line 510
    aput v8, v10, v9

    .line 511
    .line 512
    aget v9, v10, v6

    .line 513
    .line 514
    rsub-int/lit8 v9, v9, 0xf

    .line 515
    .line 516
    add-int/2addr v9, v7

    .line 517
    rsub-int/lit8 v7, v8, 0xf

    .line 518
    .line 519
    add-int/2addr v7, v9

    .line 520
    add-int/lit8 v6, v6, 0x2

    .line 521
    .line 522
    goto :goto_12

    .line 523
    :cond_11
    :goto_13
    if-ge v6, v11, :cond_12

    .line 524
    .line 525
    and-int/lit8 v8, v7, 0xf

    .line 526
    .line 527
    aput v8, v10, v6

    .line 528
    .line 529
    ushr-int/2addr v7, v3

    .line 530
    add-int/lit8 v6, v6, 0x1

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_12
    move/from16 v9, v27

    .line 534
    .line 535
    :goto_14
    if-ge v9, v11, :cond_13

    .line 536
    .line 537
    mul-int/lit8 v8, v9, 0x20

    .line 538
    .line 539
    add-int v16, v4, v8

    .line 540
    .line 541
    aget v6, v10, v9

    .line 542
    .line 543
    mul-int/lit8 v17, v6, 0x20

    .line 544
    .line 545
    rsub-int/lit8 v18, v6, 0xf

    .line 546
    .line 547
    move-object v6, v2

    .line 548
    move-object v7, v5

    .line 549
    move/from16 v19, v9

    .line 550
    .line 551
    move-object/from16 v9, v28

    .line 552
    .line 553
    move-object/from16 v20, v10

    .line 554
    .line 555
    move/from16 v10, v16

    .line 556
    .line 557
    move/from16 v16, v11

    .line 558
    .line 559
    move-object v11, v1

    .line 560
    move/from16 v29, v12

    .line 561
    .line 562
    move/from16 v12, v17

    .line 563
    .line 564
    move-object/from16 v30, v13

    .line 565
    .line 566
    move/from16 v13, v18

    .line 567
    .line 568
    invoke-static/range {v6 .. v13}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;->a(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BII)V

    .line 569
    .line 570
    .line 571
    add-int/lit8 v9, v19, 0x1

    .line 572
    .line 573
    move/from16 v11, v16

    .line 574
    .line 575
    move-object/from16 v10, v20

    .line 576
    .line 577
    move/from16 v12, v29

    .line 578
    .line 579
    move-object/from16 v13, v30

    .line 580
    .line 581
    goto :goto_14

    .line 582
    :cond_13
    move/from16 v29, v12

    .line 583
    .line 584
    move-object/from16 v30, v13

    .line 585
    .line 586
    add-int/lit16 v4, v4, 0x860

    .line 587
    .line 588
    const/4 v8, 0x0

    .line 589
    const/4 v10, 0x0

    .line 590
    const/4 v12, 0x0

    .line 591
    move-object v6, v2

    .line 592
    move-object v7, v15

    .line 593
    move-object v9, v5

    .line 594
    move-object v11, v1

    .line 595
    invoke-static/range {v6 .. v12}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree;->a(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    .line 596
    .line 597
    .line 598
    const-wide/16 v6, 0x1f

    .line 599
    .line 600
    and-long v6, v23, v6

    .line 601
    .line 602
    long-to-int v6, v6

    .line 603
    const/16 v13, 0x40

    .line 604
    .line 605
    new-array v9, v13, [B

    .line 606
    .line 607
    and-int/lit8 v7, v6, 0x1

    .line 608
    .line 609
    if-eqz v7, :cond_15

    .line 610
    .line 611
    move/from16 v10, v27

    .line 612
    .line 613
    :goto_15
    if-ge v10, v14, :cond_14

    .line 614
    .line 615
    add-int/lit8 v7, v10, 0x20

    .line 616
    .line 617
    aget-byte v8, v15, v10

    .line 618
    .line 619
    aput-byte v8, v9, v7

    .line 620
    .line 621
    add-int/lit8 v10, v10, 0x1

    .line 622
    .line 623
    goto :goto_15

    .line 624
    :cond_14
    move/from16 v10, v27

    .line 625
    .line 626
    :goto_16
    if-ge v10, v14, :cond_17

    .line 627
    .line 628
    add-int v7, v4, v10

    .line 629
    .line 630
    aget-byte v7, v28, v7

    .line 631
    .line 632
    aput-byte v7, v9, v10

    .line 633
    .line 634
    add-int/lit8 v10, v10, 0x1

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_15
    move/from16 v10, v27

    .line 638
    .line 639
    :goto_17
    if-ge v10, v14, :cond_16

    .line 640
    .line 641
    aget-byte v7, v15, v10

    .line 642
    .line 643
    aput-byte v7, v9, v10

    .line 644
    .line 645
    add-int/lit8 v10, v10, 0x1

    .line 646
    .line 647
    goto :goto_17

    .line 648
    :cond_16
    move/from16 v10, v27

    .line 649
    .line 650
    :goto_18
    if-ge v10, v14, :cond_17

    .line 651
    .line 652
    add-int/lit8 v7, v10, 0x20

    .line 653
    .line 654
    add-int v8, v4, v10

    .line 655
    .line 656
    aget-byte v8, v28, v8

    .line 657
    .line 658
    aput-byte v8, v9, v7

    .line 659
    .line 660
    add-int/lit8 v10, v10, 0x1

    .line 661
    .line 662
    goto :goto_18

    .line 663
    :cond_17
    add-int/lit8 v7, v4, 0x20

    .line 664
    .line 665
    move/from16 v10, v27

    .line 666
    .line 667
    :goto_19
    if-ge v10, v3, :cond_1b

    .line 668
    .line 669
    ushr-int/lit8 v6, v6, 0x1

    .line 670
    .line 671
    and-int/lit8 v8, v6, 0x1

    .line 672
    .line 673
    if-eqz v8, :cond_19

    .line 674
    .line 675
    const/16 v18, 0x20

    .line 676
    .line 677
    const/16 v20, 0x0

    .line 678
    .line 679
    add-int/lit8 v8, v10, 0x7

    .line 680
    .line 681
    const/4 v11, 0x2

    .line 682
    mul-int/2addr v8, v11

    .line 683
    mul-int/lit8 v22, v8, 0x20

    .line 684
    .line 685
    move-object/from16 v16, v2

    .line 686
    .line 687
    move-object/from16 v17, v9

    .line 688
    .line 689
    move-object/from16 v19, v9

    .line 690
    .line 691
    move-object/from16 v21, v1

    .line 692
    .line 693
    invoke-virtual/range {v16 .. v22}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->a([BI[BI[BI)V

    .line 694
    .line 695
    .line 696
    move/from16 v8, v27

    .line 697
    .line 698
    :goto_1a
    if-ge v8, v14, :cond_18

    .line 699
    .line 700
    add-int v11, v7, v8

    .line 701
    .line 702
    aget-byte v11, v28, v11

    .line 703
    .line 704
    aput-byte v11, v9, v8

    .line 705
    .line 706
    add-int/lit8 v8, v8, 0x1

    .line 707
    .line 708
    goto :goto_1a

    .line 709
    :cond_18
    const/16 v25, 0x2

    .line 710
    .line 711
    goto :goto_1c

    .line 712
    :cond_19
    const/16 v18, 0x0

    .line 713
    .line 714
    const/16 v20, 0x0

    .line 715
    .line 716
    add-int/lit8 v8, v10, 0x7

    .line 717
    .line 718
    const/16 v25, 0x2

    .line 719
    .line 720
    mul-int/lit8 v8, v8, 0x2

    .line 721
    .line 722
    mul-int/lit8 v22, v8, 0x20

    .line 723
    .line 724
    move-object/from16 v16, v2

    .line 725
    .line 726
    move-object/from16 v17, v9

    .line 727
    .line 728
    move-object/from16 v19, v9

    .line 729
    .line 730
    move-object/from16 v21, v1

    .line 731
    .line 732
    invoke-virtual/range {v16 .. v22}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->a([BI[BI[BI)V

    .line 733
    .line 734
    .line 735
    move/from16 v8, v27

    .line 736
    .line 737
    :goto_1b
    if-ge v8, v14, :cond_1a

    .line 738
    .line 739
    add-int/lit8 v11, v8, 0x20

    .line 740
    .line 741
    add-int v12, v7, v8

    .line 742
    .line 743
    aget-byte v12, v28, v12

    .line 744
    .line 745
    aput-byte v12, v9, v11

    .line 746
    .line 747
    add-int/lit8 v8, v8, 0x1

    .line 748
    .line 749
    goto :goto_1b

    .line 750
    :cond_1a
    :goto_1c
    add-int/lit8 v7, v7, 0x20

    .line 751
    .line 752
    add-int/lit8 v10, v10, 0x1

    .line 753
    .line 754
    goto :goto_19

    .line 755
    :cond_1b
    const/16 v25, 0x2

    .line 756
    .line 757
    const/4 v8, 0x0

    .line 758
    const/4 v10, 0x0

    .line 759
    const/16 v12, 0x2c0

    .line 760
    .line 761
    move-object v6, v2

    .line 762
    move-object/from16 v7, v30

    .line 763
    .line 764
    move-object v11, v1

    .line 765
    invoke-virtual/range {v6 .. v12}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->a([BI[BI[BI)V

    .line 766
    .line 767
    .line 768
    const/4 v6, 0x5

    .line 769
    shr-long v23, v23, v6

    .line 770
    .line 771
    add-int/lit16 v4, v4, 0xa0

    .line 772
    .line 773
    add-int/lit8 v12, v29, 0x1

    .line 774
    .line 775
    move-object/from16 v13, v30

    .line 776
    .line 777
    goto/16 :goto_11

    .line 778
    .line 779
    :cond_1c
    move-object/from16 v30, v13

    .line 780
    .line 781
    move/from16 v10, v27

    .line 782
    .line 783
    :goto_1d
    if-ge v10, v14, :cond_1e

    .line 784
    .line 785
    aget-byte v2, v30, v10

    .line 786
    .line 787
    add-int/lit16 v3, v10, 0x400

    .line 788
    .line 789
    aget-byte v3, v1, v3

    .line 790
    .line 791
    if-eq v2, v3, :cond_1d

    .line 792
    .line 793
    move/from16 v26, v27

    .line 794
    .line 795
    :cond_1d
    add-int/lit8 v10, v10, 0x1

    .line 796
    .line 797
    goto :goto_1d

    .line 798
    :cond_1e
    return v26

    .line 799
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 800
    .line 801
    const-string v2, "signature wrong size"

    .line 802
    .line 803
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v1
.end method
