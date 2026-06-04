.class public Lorg/bouncycastle/crypto/engines/Salsa20Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/SkippingStreamCipher;


# static fields
.field public static final j:[I


# instance fields
.field public final a:I

.field public b:I

.field public final c:[I

.field public final d:[I

.field public final e:[B

.field public f:Z

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "expand 16-byte kexpand 32-byte k"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->c(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    aput v5, v2, v3

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x4

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sput-object v2, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->j:[I

    .line 27
    .line 28
    const-string v0, "expand 32-byte k"

    .line 29
    .line 30
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->c(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    const-string v0, "expand 16-byte k"

    .line 34
    .line 35
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->c(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->b:I

    const/16 v1, 0x10

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->c:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v1, 0x40

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->e:[B

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->f:Z

    if-lez p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'rounds\' must be a positive, even number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(I[I)V
    .locals 3

    add-int/lit8 p0, p0, -0x10

    div-int/lit8 p0, p0, 0x4

    sget-object v0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->j:[I

    aget v1, v0, p0

    const/4 v2, 0x0

    aput v1, p1, v2

    add-int/lit8 v1, p0, 0x1

    aget v1, v0, v1

    const/4 v2, 0x1

    aput v1, p1, v2

    add-int/lit8 v1, p0, 0x2

    aget v1, v0, v1

    const/4 v2, 0x2

    aput v1, p1, v2

    const/4 v1, 0x3

    add-int/2addr p0, v1

    aget p0, v0, p0

    aput p0, p1, v1

    return-void
.end method

.method public static j(I[I[I)V
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ne v2, v3, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ne v2, v3, :cond_2

    .line 12
    .line 13
    rem-int/lit8 v2, p0, 0x2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    .line 34
    .line 35
    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    .line 37
    .line 38
    const/4 v14, 0x7

    .line 39
    aget v16, v0, v14

    .line 40
    .line 41
    const/16 v17, 0x8

    .line 42
    .line 43
    aget v18, v0, v17

    .line 44
    .line 45
    const/16 v12, 0x9

    .line 46
    .line 47
    aget v19, v0, v12

    .line 48
    .line 49
    const/16 v20, 0xa

    .line 50
    .line 51
    aget v21, v0, v20

    .line 52
    .line 53
    const/16 v22, 0xb

    .line 54
    .line 55
    aget v23, v0, v22

    .line 56
    .line 57
    const/16 v24, 0xc

    .line 58
    .line 59
    aget v25, v0, v24

    .line 60
    .line 61
    const/16 v10, 0xd

    .line 62
    .line 63
    aget v26, v0, v10

    .line 64
    .line 65
    const/16 v27, 0xe

    .line 66
    .line 67
    aget v28, v0, v27

    .line 68
    .line 69
    const/16 v29, 0xf

    .line 70
    .line 71
    aget v30, v0, v29

    .line 72
    .line 73
    move/from16 v31, v30

    .line 74
    .line 75
    move/from16 v30, v28

    .line 76
    .line 77
    move/from16 v28, v26

    .line 78
    .line 79
    move/from16 v26, v25

    .line 80
    .line 81
    move/from16 v25, v23

    .line 82
    .line 83
    move/from16 v23, v21

    .line 84
    .line 85
    move/from16 v21, v19

    .line 86
    .line 87
    move/from16 v19, v18

    .line 88
    .line 89
    move/from16 v18, v16

    .line 90
    .line 91
    move/from16 v16, v15

    .line 92
    .line 93
    move v15, v13

    .line 94
    move v13, v11

    .line 95
    move v11, v9

    .line 96
    move v9, v7

    .line 97
    move v7, v5

    .line 98
    move v5, v3

    .line 99
    move/from16 v3, p0

    .line 100
    .line 101
    :goto_0
    if-lez v3, :cond_0

    .line 102
    .line 103
    add-int v8, v5, v26

    .line 104
    .line 105
    invoke-static {v8, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    xor-int/2addr v8, v13

    .line 110
    add-int v13, v8, v5

    .line 111
    .line 112
    invoke-static {v13, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    xor-int v13, v19, v13

    .line 117
    .line 118
    add-int v6, v13, v8

    .line 119
    .line 120
    invoke-static {v6, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    xor-int v6, v26, v6

    .line 125
    .line 126
    add-int v4, v6, v13

    .line 127
    .line 128
    const/16 v2, 0x12

    .line 129
    .line 130
    invoke-static {v4, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    xor-int/2addr v4, v5

    .line 135
    add-int v5, v15, v7

    .line 136
    .line 137
    invoke-static {v5, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    xor-int v5, v21, v5

    .line 142
    .line 143
    add-int v14, v5, v15

    .line 144
    .line 145
    invoke-static {v14, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    xor-int v14, v28, v14

    .line 150
    .line 151
    add-int v12, v14, v5

    .line 152
    .line 153
    invoke-static {v12, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    xor-int/2addr v7, v12

    .line 158
    add-int v12, v7, v14

    .line 159
    .line 160
    invoke-static {v12, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    xor-int/2addr v12, v15

    .line 165
    add-int v15, v23, v16

    .line 166
    .line 167
    const/4 v2, 0x7

    .line 168
    invoke-static {v15, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    xor-int v2, v30, v15

    .line 173
    .line 174
    add-int v15, v2, v23

    .line 175
    .line 176
    const/16 v10, 0x9

    .line 177
    .line 178
    invoke-static {v15, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    xor-int/2addr v9, v15

    .line 183
    add-int v10, v9, v2

    .line 184
    .line 185
    const/16 v15, 0xd

    .line 186
    .line 187
    invoke-static {v10, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    xor-int v10, v16, v10

    .line 192
    .line 193
    add-int v15, v10, v9

    .line 194
    .line 195
    const/16 v1, 0x12

    .line 196
    .line 197
    invoke-static {v15, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    xor-int v1, v23, v15

    .line 202
    .line 203
    add-int v15, v31, v25

    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    invoke-static {v15, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    xor-int v0, v11, v15

    .line 211
    .line 212
    add-int v11, v0, v31

    .line 213
    .line 214
    const/16 v15, 0x9

    .line 215
    .line 216
    invoke-static {v11, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    xor-int v11, v18, v11

    .line 221
    .line 222
    add-int v15, v11, v0

    .line 223
    .line 224
    move/from16 v32, v3

    .line 225
    .line 226
    const/16 v3, 0xd

    .line 227
    .line 228
    invoke-static {v15, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    xor-int v3, v25, v15

    .line 233
    .line 234
    add-int v15, v3, v11

    .line 235
    .line 236
    move/from16 v19, v14

    .line 237
    .line 238
    const/16 v14, 0x12

    .line 239
    .line 240
    invoke-static {v15, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    xor-int v14, v31, v15

    .line 245
    .line 246
    add-int v15, v4, v0

    .line 247
    .line 248
    move/from16 v26, v6

    .line 249
    .line 250
    const/4 v6, 0x7

    .line 251
    invoke-static {v15, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    xor-int/2addr v7, v15

    .line 256
    add-int v6, v7, v4

    .line 257
    .line 258
    const/16 v15, 0x9

    .line 259
    .line 260
    invoke-static {v6, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    xor-int/2addr v9, v6

    .line 265
    add-int v6, v9, v7

    .line 266
    .line 267
    const/16 v15, 0xd

    .line 268
    .line 269
    invoke-static {v6, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    xor-int/2addr v0, v6

    .line 274
    add-int v6, v0, v9

    .line 275
    .line 276
    const/16 v15, 0x12

    .line 277
    .line 278
    invoke-static {v6, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    xor-int/2addr v4, v6

    .line 283
    add-int v6, v12, v8

    .line 284
    .line 285
    const/4 v15, 0x7

    .line 286
    invoke-static {v6, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    xor-int v16, v10, v6

    .line 291
    .line 292
    add-int v6, v16, v12

    .line 293
    .line 294
    const/16 v10, 0x9

    .line 295
    .line 296
    invoke-static {v6, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    xor-int v18, v11, v6

    .line 301
    .line 302
    add-int v6, v18, v16

    .line 303
    .line 304
    const/16 v10, 0xd

    .line 305
    .line 306
    invoke-static {v6, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    xor-int/2addr v6, v8

    .line 311
    add-int v8, v6, v18

    .line 312
    .line 313
    const/16 v10, 0x12

    .line 314
    .line 315
    invoke-static {v8, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    xor-int v15, v12, v8

    .line 320
    .line 321
    add-int v8, v1, v5

    .line 322
    .line 323
    const/4 v10, 0x7

    .line 324
    invoke-static {v8, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    xor-int v25, v3, v8

    .line 329
    .line 330
    add-int v3, v25, v1

    .line 331
    .line 332
    const/16 v8, 0x9

    .line 333
    .line 334
    invoke-static {v3, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    xor-int/2addr v3, v13

    .line 339
    add-int v8, v3, v25

    .line 340
    .line 341
    const/16 v10, 0xd

    .line 342
    .line 343
    invoke-static {v8, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    xor-int v21, v5, v8

    .line 348
    .line 349
    add-int v5, v21, v3

    .line 350
    .line 351
    const/16 v8, 0x12

    .line 352
    .line 353
    invoke-static {v5, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    xor-int v23, v1, v5

    .line 358
    .line 359
    add-int v1, v14, v2

    .line 360
    .line 361
    const/4 v5, 0x7

    .line 362
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    xor-int v26, v26, v1

    .line 367
    .line 368
    add-int v1, v26, v14

    .line 369
    .line 370
    const/16 v5, 0x9

    .line 371
    .line 372
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    xor-int v28, v19, v1

    .line 377
    .line 378
    add-int v1, v28, v26

    .line 379
    .line 380
    const/16 v5, 0xd

    .line 381
    .line 382
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    xor-int v30, v2, v1

    .line 387
    .line 388
    add-int v1, v30, v28

    .line 389
    .line 390
    const/16 v2, 0x12

    .line 391
    .line 392
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    xor-int v31, v14, v1

    .line 397
    .line 398
    add-int/lit8 v1, v32, -0x2

    .line 399
    .line 400
    move v11, v0

    .line 401
    move/from16 v19, v3

    .line 402
    .line 403
    move v5, v4

    .line 404
    move v13, v6

    .line 405
    const/4 v2, 0x0

    .line 406
    const/4 v4, 0x1

    .line 407
    const/4 v6, 0x2

    .line 408
    const/4 v8, 0x3

    .line 409
    const/16 v10, 0xd

    .line 410
    .line 411
    const/16 v12, 0x9

    .line 412
    .line 413
    const/4 v14, 0x7

    .line 414
    move-object/from16 v0, p1

    .line 415
    .line 416
    move v3, v1

    .line 417
    move-object/from16 v1, p2

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_0
    move v0, v2

    .line 422
    aget v1, p1, v0

    .line 423
    .line 424
    add-int/2addr v5, v1

    .line 425
    aput v5, p2, v0

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    aget v1, p1, v0

    .line 429
    .line 430
    add-int/2addr v7, v1

    .line 431
    aput v7, p2, v0

    .line 432
    .line 433
    const/4 v0, 0x2

    .line 434
    aget v1, p1, v0

    .line 435
    .line 436
    add-int/2addr v9, v1

    .line 437
    aput v9, p2, v0

    .line 438
    .line 439
    const/4 v0, 0x3

    .line 440
    aget v1, p1, v0

    .line 441
    .line 442
    add-int/2addr v11, v1

    .line 443
    aput v11, p2, v0

    .line 444
    .line 445
    const/4 v0, 0x4

    .line 446
    aget v1, p1, v0

    .line 447
    .line 448
    add-int/2addr v13, v1

    .line 449
    aput v13, p2, v0

    .line 450
    .line 451
    const/4 v0, 0x5

    .line 452
    aget v1, p1, v0

    .line 453
    .line 454
    add-int/2addr v15, v1

    .line 455
    aput v15, p2, v0

    .line 456
    .line 457
    const/4 v0, 0x6

    .line 458
    aget v1, p1, v0

    .line 459
    .line 460
    add-int v16, v16, v1

    .line 461
    .line 462
    aput v16, p2, v0

    .line 463
    .line 464
    const/4 v0, 0x7

    .line 465
    aget v1, p1, v0

    .line 466
    .line 467
    add-int v18, v18, v1

    .line 468
    .line 469
    aput v18, p2, v0

    .line 470
    .line 471
    aget v0, p1, v17

    .line 472
    .line 473
    add-int v19, v19, v0

    .line 474
    .line 475
    aput v19, p2, v17

    .line 476
    .line 477
    const/16 v0, 0x9

    .line 478
    .line 479
    aget v1, p1, v0

    .line 480
    .line 481
    add-int v21, v21, v1

    .line 482
    .line 483
    aput v21, p2, v0

    .line 484
    .line 485
    aget v0, p1, v20

    .line 486
    .line 487
    add-int v23, v23, v0

    .line 488
    .line 489
    aput v23, p2, v20

    .line 490
    .line 491
    aget v0, p1, v22

    .line 492
    .line 493
    add-int v25, v25, v0

    .line 494
    .line 495
    aput v25, p2, v22

    .line 496
    .line 497
    aget v0, p1, v24

    .line 498
    .line 499
    add-int v26, v26, v0

    .line 500
    .line 501
    aput v26, p2, v24

    .line 502
    .line 503
    const/16 v0, 0xd

    .line 504
    .line 505
    aget v1, p1, v0

    .line 506
    .line 507
    add-int v28, v28, v1

    .line 508
    .line 509
    aput v28, p2, v0

    .line 510
    .line 511
    aget v0, p1, v27

    .line 512
    .line 513
    add-int v30, v30, v0

    .line 514
    .line 515
    aput v30, p2, v27

    .line 516
    .line 517
    aget v0, p1, v29

    .line 518
    .line 519
    add-int v31, v31, v0

    .line 520
    .line 521
    aput v31, p2, v29

    .line 522
    .line 523
    return-void

    .line 524
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 525
    .line 526
    const-string v1, "Number of rounds must be even"

    .line 527
    .line 528
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 539
    .line 540
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 541
    .line 542
    .line 543
    throw v0
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 6
    .line 7
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-boolean p2, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->f:Z

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->k([B[B)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " KeyParameter can not be null for first initialisation"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 63
    .line 64
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->k([B[B)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->reset()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->f:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " Init parameters must contain a KeyParameter (or null for re-init)"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " requires exactly "

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->f()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " bytes of IV"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, " Init parameters must include an IV"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x14

    iget v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->a:I

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Salsa20/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Salsa20"

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->c:[I

    const/16 v1, 0x8

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-nez v2, :cond_0

    const/16 v1, 0x9

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method public final d([BII[BI)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_5

    .line 9
    .line 10
    add-int v0, p5, p3

    .line 11
    .line 12
    array-length v1, p4

    .line 13
    if-gt v0, v1, :cond_4

    .line 14
    .line 15
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->g:I

    .line 16
    .line 17
    add-int/2addr v0, p3

    .line 18
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->g:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ge v0, p3, :cond_0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->h:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->h:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->i:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->i:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x20

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v2

    .line 45
    :goto_0
    if-nez v0, :cond_3

    .line 46
    .line 47
    :goto_1
    if-ge v2, p3, :cond_2

    .line 48
    .line 49
    add-int v0, v2, p5

    .line 50
    .line 51
    iget v3, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->b:I

    .line 52
    .line 53
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->e:[B

    .line 54
    .line 55
    aget-byte v5, v4, v3

    .line 56
    .line 57
    add-int v6, v2, p2

    .line 58
    .line 59
    aget-byte v6, p1, v6

    .line 60
    .line 61
    xor-int/2addr v5, v6

    .line 62
    int-to-byte v5, v5

    .line 63
    aput-byte v5, p4, v0

    .line 64
    .line 65
    add-int/2addr v3, v1

    .line 66
    and-int/lit8 v0, v3, 0x3f

    .line 67
    .line 68
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->b:I

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->c()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->e([B)V

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return p3

    .line 82
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/MaxBytesExceededException;

    .line 83
    .line 84
    const-string p2, "2^70 byte limit per IV would be exceeded; Change IV"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/MaxBytesExceededException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 91
    .line 92
    const-string p2, "output buffer too short"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 99
    .line 100
    const-string p2, "input buffer too short"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, " not initialised"

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public e([B)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->a:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->c:[I

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->d:[I

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->j(I[I[I)V

    const/4 v0, 0x0

    invoke-static {v0, p1, v2}, Lorg/bouncycastle/util/Pack;->e(I[B[I)V

    return-void
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final g(B)B
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->h:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->h:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->i:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->i:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->b:I

    .line 31
    .line 32
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->e:[B

    .line 33
    .line 34
    aget-byte v3, v2, v0

    .line 35
    .line 36
    xor-int/2addr p1, v3

    .line 37
    int-to-byte p1, p1

    .line 38
    add-int/2addr v0, v1

    .line 39
    and-int/lit8 v0, v0, 0x3f

    .line 40
    .line 41
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->b:I

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->e([B)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return p1

    .line 52
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/MaxBytesExceededException;

    .line 53
    .line 54
    const-string v0, "2^70 byte limit per IV; Change IV"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/MaxBytesExceededException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->c:[I

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    return-void
.end method

.method public k([B[B)V
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->c:[I

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    array-length v2, p1

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    array-length v2, p1

    const/16 v4, 0x20

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires 128 bit or 256 bit key"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    array-length v2, p1

    sub-int/2addr v2, v3

    const/4 v4, 0x4

    div-int/2addr v2, v4

    sget-object v5, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->j:[I

    aget v6, v5, v2

    aput v6, v0, v1

    add-int/lit8 v6, v2, 0x1

    aget v6, v5, v6

    const/4 v7, 0x5

    aput v6, v0, v7

    add-int/lit8 v6, v2, 0x2

    aget v6, v5, v6

    const/16 v7, 0xa

    aput v6, v0, v7

    add-int/lit8 v2, v2, 0x3

    aget v2, v5, v2

    const/16 v5, 0xf

    aput v2, v0, v5

    const/4 v2, 0x1

    invoke-static {v1, v2, v4, p1, v0}, Lorg/bouncycastle/util/Pack;->h(III[B[I)V

    array-length v2, p1

    sub-int/2addr v2, v3

    const/16 v3, 0xb

    invoke-static {v2, v3, v4, p1, v0}, Lorg/bouncycastle/util/Pack;->h(III[B[I)V

    :cond_2
    const/4 p1, 0x6

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, p2, v0}, Lorg/bouncycastle/util/Pack;->h(III[B[I)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->b:I

    .line 3
    .line 4
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->g:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->h:I

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->i:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->e:[B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->e([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
