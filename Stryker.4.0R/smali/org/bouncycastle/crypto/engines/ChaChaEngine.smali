.class public Lorg/bouncycastle/crypto/engines/ChaChaEngine;
.super Lorg/bouncycastle/crypto/engines/Salsa20Engine;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;-><init>(I)V

    return-void
.end method

.method public static l(I[I[I)V
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
    aget v4, v0, v2

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aget v6, v0, v5

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    aget v8, v0, v7

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    aget v10, v0, v9

    .line 28
    .line 29
    const/4 v11, 0x4

    .line 30
    aget v12, v0, v11

    .line 31
    .line 32
    const/4 v13, 0x5

    .line 33
    aget v14, v0, v13

    .line 34
    .line 35
    const/4 v15, 0x6

    .line 36
    aget v16, v0, v15

    .line 37
    .line 38
    const/4 v15, 0x7

    .line 39
    aget v17, v0, v15

    .line 40
    .line 41
    const/16 v13, 0x8

    .line 42
    .line 43
    aget v18, v0, v13

    .line 44
    .line 45
    const/16 v19, 0x9

    .line 46
    .line 47
    aget v20, v0, v19

    .line 48
    .line 49
    const/16 v21, 0xa

    .line 50
    .line 51
    aget v22, v0, v21

    .line 52
    .line 53
    const/16 v23, 0xb

    .line 54
    .line 55
    aget v24, v0, v23

    .line 56
    .line 57
    const/16 v11, 0xc

    .line 58
    .line 59
    aget v25, v0, v11

    .line 60
    .line 61
    const/16 v26, 0xd

    .line 62
    .line 63
    aget v27, v0, v26

    .line 64
    .line 65
    const/16 v28, 0xe

    .line 66
    .line 67
    aget v29, v0, v28

    .line 68
    .line 69
    const/16 v30, 0xf

    .line 70
    .line 71
    aget v31, v0, v30

    .line 72
    .line 73
    move/from16 v32, v31

    .line 74
    .line 75
    move/from16 v31, v29

    .line 76
    .line 77
    move/from16 v29, v27

    .line 78
    .line 79
    move/from16 v27, v25

    .line 80
    .line 81
    move/from16 v25, v24

    .line 82
    .line 83
    move/from16 v24, v22

    .line 84
    .line 85
    move/from16 v22, v20

    .line 86
    .line 87
    move/from16 v20, v18

    .line 88
    .line 89
    move/from16 v18, v17

    .line 90
    .line 91
    move/from16 v17, v16

    .line 92
    .line 93
    move/from16 v16, v14

    .line 94
    .line 95
    move v14, v12

    .line 96
    move v12, v10

    .line 97
    move v10, v8

    .line 98
    move v8, v6

    .line 99
    move v6, v4

    .line 100
    move/from16 v4, p0

    .line 101
    .line 102
    :goto_0
    if-lez v4, :cond_0

    .line 103
    .line 104
    add-int/2addr v6, v14

    .line 105
    xor-int v9, v27, v6

    .line 106
    .line 107
    invoke-static {v9, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    add-int v20, v20, v9

    .line 112
    .line 113
    xor-int v14, v14, v20

    .line 114
    .line 115
    invoke-static {v14, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    add-int/2addr v6, v14

    .line 120
    xor-int/2addr v9, v6

    .line 121
    invoke-static {v9, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    add-int v20, v20, v9

    .line 126
    .line 127
    xor-int v14, v14, v20

    .line 128
    .line 129
    invoke-static {v14, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    add-int v8, v8, v16

    .line 134
    .line 135
    xor-int v7, v29, v8

    .line 136
    .line 137
    invoke-static {v7, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    add-int v22, v22, v7

    .line 142
    .line 143
    xor-int v5, v16, v22

    .line 144
    .line 145
    invoke-static {v5, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v8, v5

    .line 150
    xor-int/2addr v7, v8

    .line 151
    invoke-static {v7, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int v22, v22, v7

    .line 156
    .line 157
    xor-int v5, v5, v22

    .line 158
    .line 159
    invoke-static {v5, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    add-int v10, v10, v17

    .line 164
    .line 165
    xor-int v2, v31, v10

    .line 166
    .line 167
    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-int v24, v24, v2

    .line 172
    .line 173
    xor-int v3, v17, v24

    .line 174
    .line 175
    invoke-static {v3, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    add-int/2addr v10, v3

    .line 180
    xor-int/2addr v2, v10

    .line 181
    invoke-static {v2, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int v24, v24, v2

    .line 186
    .line 187
    xor-int v3, v3, v24

    .line 188
    .line 189
    invoke-static {v3, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int v12, v12, v18

    .line 194
    .line 195
    xor-int v15, v32, v12

    .line 196
    .line 197
    const/16 v13, 0x10

    .line 198
    .line 199
    invoke-static {v15, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    add-int v25, v25, v15

    .line 204
    .line 205
    xor-int v13, v18, v25

    .line 206
    .line 207
    invoke-static {v13, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    add-int/2addr v12, v13

    .line 212
    xor-int/2addr v15, v12

    .line 213
    const/16 v11, 0x8

    .line 214
    .line 215
    invoke-static {v15, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    add-int v25, v25, v15

    .line 220
    .line 221
    xor-int v11, v13, v25

    .line 222
    .line 223
    const/4 v13, 0x7

    .line 224
    invoke-static {v11, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    add-int/2addr v6, v5

    .line 229
    xor-int v13, v15, v6

    .line 230
    .line 231
    const/16 v15, 0x10

    .line 232
    .line 233
    invoke-static {v13, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    add-int v24, v24, v13

    .line 238
    .line 239
    xor-int v5, v5, v24

    .line 240
    .line 241
    const/16 v15, 0xc

    .line 242
    .line 243
    invoke-static {v5, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    add-int/2addr v6, v5

    .line 248
    xor-int/2addr v13, v6

    .line 249
    const/16 v15, 0x8

    .line 250
    .line 251
    invoke-static {v13, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 252
    .line 253
    .line 254
    move-result v32

    .line 255
    add-int v24, v24, v32

    .line 256
    .line 257
    xor-int v5, v5, v24

    .line 258
    .line 259
    const/4 v13, 0x7

    .line 260
    invoke-static {v5, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    add-int/2addr v8, v3

    .line 265
    xor-int v5, v9, v8

    .line 266
    .line 267
    const/16 v9, 0x10

    .line 268
    .line 269
    invoke-static {v5, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    add-int v25, v25, v5

    .line 274
    .line 275
    xor-int v3, v3, v25

    .line 276
    .line 277
    const/16 v9, 0xc

    .line 278
    .line 279
    invoke-static {v3, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    add-int/2addr v8, v3

    .line 284
    xor-int/2addr v5, v8

    .line 285
    const/16 v9, 0x8

    .line 286
    .line 287
    invoke-static {v5, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 288
    .line 289
    .line 290
    move-result v27

    .line 291
    add-int v25, v25, v27

    .line 292
    .line 293
    xor-int v3, v3, v25

    .line 294
    .line 295
    const/4 v5, 0x7

    .line 296
    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 297
    .line 298
    .line 299
    move-result v17

    .line 300
    add-int/2addr v10, v11

    .line 301
    xor-int v3, v7, v10

    .line 302
    .line 303
    const/16 v5, 0x10

    .line 304
    .line 305
    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    add-int v20, v20, v3

    .line 310
    .line 311
    xor-int v5, v11, v20

    .line 312
    .line 313
    const/16 v7, 0xc

    .line 314
    .line 315
    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    add-int/2addr v10, v5

    .line 320
    xor-int/2addr v3, v10

    .line 321
    const/16 v7, 0x8

    .line 322
    .line 323
    invoke-static {v3, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 324
    .line 325
    .line 326
    move-result v29

    .line 327
    add-int v20, v20, v29

    .line 328
    .line 329
    xor-int v3, v5, v20

    .line 330
    .line 331
    const/4 v5, 0x7

    .line 332
    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 333
    .line 334
    .line 335
    move-result v18

    .line 336
    add-int/2addr v12, v14

    .line 337
    xor-int/2addr v2, v12

    .line 338
    const/16 v3, 0x10

    .line 339
    .line 340
    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    add-int v22, v22, v2

    .line 345
    .line 346
    xor-int v5, v14, v22

    .line 347
    .line 348
    const/16 v7, 0xc

    .line 349
    .line 350
    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    add-int/2addr v12, v5

    .line 355
    xor-int/2addr v2, v12

    .line 356
    const/16 v7, 0x8

    .line 357
    .line 358
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 359
    .line 360
    .line 361
    move-result v31

    .line 362
    add-int v22, v22, v31

    .line 363
    .line 364
    xor-int v2, v5, v22

    .line 365
    .line 366
    const/4 v5, 0x7

    .line 367
    invoke-static {v2, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    add-int/lit8 v4, v4, -0x2

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    const/4 v5, 0x1

    .line 375
    const/4 v7, 0x2

    .line 376
    const/4 v9, 0x3

    .line 377
    const/16 v11, 0xc

    .line 378
    .line 379
    const/16 v13, 0x8

    .line 380
    .line 381
    const/4 v15, 0x7

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_0
    aget v3, v0, v2

    .line 385
    .line 386
    add-int/2addr v6, v3

    .line 387
    aput v6, v1, v2

    .line 388
    .line 389
    const/4 v2, 0x1

    .line 390
    aget v3, v0, v2

    .line 391
    .line 392
    add-int/2addr v8, v3

    .line 393
    aput v8, v1, v2

    .line 394
    .line 395
    const/4 v2, 0x2

    .line 396
    aget v3, v0, v2

    .line 397
    .line 398
    add-int/2addr v10, v3

    .line 399
    aput v10, v1, v2

    .line 400
    .line 401
    const/4 v2, 0x3

    .line 402
    aget v3, v0, v2

    .line 403
    .line 404
    add-int/2addr v12, v3

    .line 405
    aput v12, v1, v2

    .line 406
    .line 407
    const/4 v2, 0x4

    .line 408
    aget v3, v0, v2

    .line 409
    .line 410
    add-int/2addr v14, v3

    .line 411
    aput v14, v1, v2

    .line 412
    .line 413
    const/4 v2, 0x5

    .line 414
    aget v3, v0, v2

    .line 415
    .line 416
    add-int v16, v16, v3

    .line 417
    .line 418
    aput v16, v1, v2

    .line 419
    .line 420
    const/4 v2, 0x6

    .line 421
    aget v3, v0, v2

    .line 422
    .line 423
    add-int v17, v17, v3

    .line 424
    .line 425
    aput v17, v1, v2

    .line 426
    .line 427
    const/4 v2, 0x7

    .line 428
    aget v3, v0, v2

    .line 429
    .line 430
    add-int v18, v18, v3

    .line 431
    .line 432
    aput v18, v1, v2

    .line 433
    .line 434
    const/16 v2, 0x8

    .line 435
    .line 436
    aget v3, v0, v2

    .line 437
    .line 438
    add-int v20, v20, v3

    .line 439
    .line 440
    aput v20, v1, v2

    .line 441
    .line 442
    aget v2, v0, v19

    .line 443
    .line 444
    add-int v22, v22, v2

    .line 445
    .line 446
    aput v22, v1, v19

    .line 447
    .line 448
    aget v2, v0, v21

    .line 449
    .line 450
    add-int v24, v24, v2

    .line 451
    .line 452
    aput v24, v1, v21

    .line 453
    .line 454
    aget v2, v0, v23

    .line 455
    .line 456
    add-int v25, v25, v2

    .line 457
    .line 458
    aput v25, v1, v23

    .line 459
    .line 460
    const/16 v2, 0xc

    .line 461
    .line 462
    aget v3, v0, v2

    .line 463
    .line 464
    add-int v27, v27, v3

    .line 465
    .line 466
    aput v27, v1, v2

    .line 467
    .line 468
    aget v2, v0, v26

    .line 469
    .line 470
    add-int v29, v29, v2

    .line 471
    .line 472
    aput v29, v1, v26

    .line 473
    .line 474
    aget v2, v0, v28

    .line 475
    .line 476
    add-int v31, v31, v2

    .line 477
    .line 478
    aput v31, v1, v28

    .line 479
    .line 480
    aget v0, v0, v30

    .line 481
    .line 482
    add-int v32, v32, v0

    .line 483
    .line 484
    aput v32, v1, v30

    .line 485
    .line 486
    return-void

    .line 487
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    const-string v1, "Number of rounds must be even"

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 504
    .line 505
    .line 506
    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChaCha"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->c:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-nez v2, :cond_0

    const/16 v1, 0xd

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method public final e([B)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->a:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->c:[I

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->d:[I

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->l(I[I[I)V

    const/4 v0, 0x0

    invoke-static {v0, p1, v2}, Lorg/bouncycastle/util/Pack;->e(I[B[I)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->c:[I

    const/16 v1, 0xd

    const/4 v2, 0x0

    aput v2, v0, v1

    const/16 v1, 0xc

    aput v2, v0, v1

    return-void
.end method

.method public final k([B[B)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->c:[I

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

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->b()Ljava/lang/String;

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

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->h(I[I)V

    const/4 v2, 0x4

    invoke-static {v0, v2, v2, p1, v1}, Lorg/bouncycastle/util/Pack;->h(III[B[I)V

    array-length v4, p1

    sub-int/2addr v4, v3

    const/16 v3, 0x8

    invoke-static {v4, v3, v2, p1, v1}, Lorg/bouncycastle/util/Pack;->h(III[B[I)V

    :cond_2
    const/16 p1, 0xe

    const/4 v2, 0x2

    invoke-static {v0, p1, v2, p2, v1}, Lorg/bouncycastle/util/Pack;->h(III[B[I)V

    return-void
.end method
