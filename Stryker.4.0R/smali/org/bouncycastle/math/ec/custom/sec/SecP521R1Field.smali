.class public Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1ff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I)V
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->a(I[I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    aget p0, p1, v0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_0

    if-ne v1, p0, :cond_1

    sget-object p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->a:[I

    invoke-static {v0, p2, p1}, Lorg/bouncycastle/math/raw/Nat;->j(I[I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/math/raw/Nat;->o([I)I

    move-result p1

    add-int/2addr p1, v1

    and-int/lit16 v1, p1, 0x1ff

    :cond_1
    aput v1, p2, v0

    return-void
.end method

.method public static b([I[I)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Lorg/bouncycastle/math/raw/Nat256;->s([I[I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    const-wide v5, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, v5

    .line 19
    const/16 v7, 0x10

    .line 20
    .line 21
    const/4 v8, 0x7

    .line 22
    const/4 v9, 0x0

    .line 23
    move v10, v7

    .line 24
    :goto_0
    add-int/lit8 v11, v8, -0x1

    .line 25
    .line 26
    add-int/2addr v8, v2

    .line 27
    aget v8, v0, v8

    .line 28
    .line 29
    int-to-long v12, v8

    .line 30
    and-long/2addr v5, v12

    .line 31
    mul-long/2addr v5, v5

    .line 32
    add-int/lit8 v10, v10, -0x1

    .line 33
    .line 34
    add-int v8, v7, v10

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x1f

    .line 37
    .line 38
    const/16 v12, 0x21

    .line 39
    .line 40
    ushr-long v13, v5, v12

    .line 41
    .line 42
    long-to-int v13, v13

    .line 43
    or-int/2addr v9, v13

    .line 44
    aput v9, v1, v8

    .line 45
    .line 46
    add-int/lit8 v10, v10, -0x1

    .line 47
    .line 48
    add-int v8, v7, v10

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    ushr-long v13, v5, v9

    .line 52
    .line 53
    long-to-int v13, v13

    .line 54
    aput v13, v1, v8

    .line 55
    .line 56
    long-to-int v5, v5

    .line 57
    if-gtz v11, :cond_0

    .line 58
    .line 59
    mul-long v10, v3, v3

    .line 60
    .line 61
    shl-int/lit8 v2, v5, 0x1f

    .line 62
    .line 63
    int-to-long v5, v2

    .line 64
    const-wide v13, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v5, v13

    .line 70
    ushr-long v12, v10, v12

    .line 71
    .line 72
    or-long/2addr v5, v12

    .line 73
    long-to-int v2, v10

    .line 74
    aput v2, v1, v7

    .line 75
    .line 76
    const/16 v2, 0x20

    .line 77
    .line 78
    ushr-long v7, v10, v2

    .line 79
    .line 80
    long-to-int v7, v7

    .line 81
    and-int/2addr v7, v9

    .line 82
    const/16 v8, 0x9

    .line 83
    .line 84
    aget v8, v0, v8

    .line 85
    .line 86
    int-to-long v8, v8

    .line 87
    const-wide v10, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v8, v10

    .line 93
    const/16 v12, 0x12

    .line 94
    .line 95
    aget v13, v1, v12

    .line 96
    .line 97
    int-to-long v13, v13

    .line 98
    and-long/2addr v10, v13

    .line 99
    mul-long v13, v8, v3

    .line 100
    .line 101
    add-long/2addr v13, v5

    .line 102
    long-to-int v5, v13

    .line 103
    shl-int/lit8 v6, v5, 0x1

    .line 104
    .line 105
    or-int/2addr v6, v7

    .line 106
    const/16 v7, 0x11

    .line 107
    .line 108
    aput v6, v1, v7

    .line 109
    .line 110
    ushr-int/lit8 v5, v5, 0x1f

    .line 111
    .line 112
    ushr-long v6, v13, v2

    .line 113
    .line 114
    add-long/2addr v10, v6

    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    aget v2, v0, v2

    .line 118
    .line 119
    int-to-long v6, v2

    .line 120
    const-wide v13, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v6, v13

    .line 126
    const/16 v2, 0x13

    .line 127
    .line 128
    aget v2, v1, v2

    .line 129
    .line 130
    move-wide/from16 v23, v8

    .line 131
    .line 132
    int-to-long v8, v2

    .line 133
    and-long v18, v8, v13

    .line 134
    .line 135
    const/16 v2, 0x14

    .line 136
    .line 137
    aget v8, v1, v2

    .line 138
    .line 139
    int-to-long v8, v8

    .line 140
    and-long/2addr v8, v13

    .line 141
    mul-long v13, v6, v3

    .line 142
    .line 143
    add-long/2addr v13, v10

    .line 144
    long-to-int v10, v13

    .line 145
    shl-int/lit8 v11, v10, 0x1

    .line 146
    .line 147
    or-int/2addr v5, v11

    .line 148
    aput v5, v1, v12

    .line 149
    .line 150
    ushr-int/lit8 v5, v10, 0x1f

    .line 151
    .line 152
    const/16 v10, 0x20

    .line 153
    .line 154
    ushr-long v16, v13, v10

    .line 155
    .line 156
    move-wide v12, v6

    .line 157
    move-wide/from16 v14, v23

    .line 158
    .line 159
    invoke-static/range {v12 .. v19}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    ushr-long v13, v11, v10

    .line 164
    .line 165
    add-long/2addr v8, v13

    .line 166
    const-wide v13, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long v10, v11, v13

    .line 172
    .line 173
    const/16 v12, 0xb

    .line 174
    .line 175
    aget v12, v0, v12

    .line 176
    .line 177
    move-wide/from16 v25, v3

    .line 178
    .line 179
    int-to-long v2, v12

    .line 180
    and-long/2addr v2, v13

    .line 181
    const/16 v27, 0x15

    .line 182
    .line 183
    aget v12, v1, v27

    .line 184
    .line 185
    move v15, v5

    .line 186
    int-to-long v4, v12

    .line 187
    and-long/2addr v4, v13

    .line 188
    const/16 v12, 0x20

    .line 189
    .line 190
    ushr-long v16, v8, v12

    .line 191
    .line 192
    add-long v4, v4, v16

    .line 193
    .line 194
    and-long v18, v8, v13

    .line 195
    .line 196
    const/16 v8, 0x16

    .line 197
    .line 198
    aget v9, v1, v8

    .line 199
    .line 200
    int-to-long v8, v9

    .line 201
    and-long/2addr v8, v13

    .line 202
    ushr-long v16, v4, v12

    .line 203
    .line 204
    add-long v8, v8, v16

    .line 205
    .line 206
    and-long v21, v4, v13

    .line 207
    .line 208
    mul-long v4, v2, v25

    .line 209
    .line 210
    add-long/2addr v4, v10

    .line 211
    long-to-int v10, v4

    .line 212
    shl-int/lit8 v11, v10, 0x1

    .line 213
    .line 214
    or-int/2addr v11, v15

    .line 215
    const/16 v12, 0x13

    .line 216
    .line 217
    aput v11, v1, v12

    .line 218
    .line 219
    ushr-int/lit8 v10, v10, 0x1f

    .line 220
    .line 221
    const/16 v11, 0x20

    .line 222
    .line 223
    ushr-long v16, v4, v11

    .line 224
    .line 225
    move-wide v12, v2

    .line 226
    move-wide/from16 v14, v23

    .line 227
    .line 228
    invoke-static/range {v12 .. v19}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    ushr-long v19, v4, v11

    .line 233
    .line 234
    move-wide v15, v2

    .line 235
    move-wide/from16 v17, v6

    .line 236
    .line 237
    invoke-static/range {v15 .. v22}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    const-wide v14, 0xffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    and-long/2addr v4, v14

    .line 247
    ushr-long v16, v12, v11

    .line 248
    .line 249
    add-long v8, v8, v16

    .line 250
    .line 251
    and-long v18, v12, v14

    .line 252
    .line 253
    const/16 v11, 0xc

    .line 254
    .line 255
    aget v11, v0, v11

    .line 256
    .line 257
    int-to-long v11, v11

    .line 258
    and-long v38, v11, v14

    .line 259
    .line 260
    const/16 v11, 0x17

    .line 261
    .line 262
    aget v11, v1, v11

    .line 263
    .line 264
    int-to-long v11, v11

    .line 265
    and-long/2addr v11, v14

    .line 266
    const/16 v13, 0x20

    .line 267
    .line 268
    ushr-long v16, v8, v13

    .line 269
    .line 270
    add-long v11, v11, v16

    .line 271
    .line 272
    and-long v21, v8, v14

    .line 273
    .line 274
    const/16 v8, 0x18

    .line 275
    .line 276
    aget v8, v1, v8

    .line 277
    .line 278
    int-to-long v8, v8

    .line 279
    and-long/2addr v8, v14

    .line 280
    const/16 v30, 0x20

    .line 281
    .line 282
    ushr-long v16, v11, v30

    .line 283
    .line 284
    add-long v8, v8, v16

    .line 285
    .line 286
    and-long v31, v11, v14

    .line 287
    .line 288
    mul-long v11, v38, v25

    .line 289
    .line 290
    add-long/2addr v11, v4

    .line 291
    long-to-int v4, v11

    .line 292
    shl-int/lit8 v5, v4, 0x1

    .line 293
    .line 294
    or-int/2addr v5, v10

    .line 295
    const/16 v10, 0x14

    .line 296
    .line 297
    aput v5, v1, v10

    .line 298
    .line 299
    ushr-int/lit8 v4, v4, 0x1f

    .line 300
    .line 301
    ushr-long v16, v11, v30

    .line 302
    .line 303
    move-wide/from16 v12, v38

    .line 304
    .line 305
    move-wide/from16 v14, v23

    .line 306
    .line 307
    invoke-static/range {v12 .. v19}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    ushr-long v19, v10, v30

    .line 312
    .line 313
    move-wide/from16 v15, v38

    .line 314
    .line 315
    move-wide/from16 v17, v6

    .line 316
    .line 317
    invoke-static/range {v15 .. v22}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v12

    .line 321
    const-wide v33, 0xffffffffL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    and-long v10, v10, v33

    .line 327
    .line 328
    ushr-long v19, v12, v30

    .line 329
    .line 330
    move-wide/from16 v17, v2

    .line 331
    .line 332
    move-wide/from16 v21, v31

    .line 333
    .line 334
    invoke-static/range {v15 .. v22}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v14

    .line 338
    and-long v18, v12, v33

    .line 339
    .line 340
    ushr-long v12, v14, v30

    .line 341
    .line 342
    add-long/2addr v8, v12

    .line 343
    and-long v21, v14, v33

    .line 344
    .line 345
    const/16 v5, 0xd

    .line 346
    .line 347
    aget v5, v0, v5

    .line 348
    .line 349
    int-to-long v12, v5

    .line 350
    and-long v48, v12, v33

    .line 351
    .line 352
    const/16 v5, 0x19

    .line 353
    .line 354
    aget v5, v1, v5

    .line 355
    .line 356
    int-to-long v12, v5

    .line 357
    and-long v12, v12, v33

    .line 358
    .line 359
    const/16 v5, 0x20

    .line 360
    .line 361
    ushr-long v14, v8, v5

    .line 362
    .line 363
    add-long/2addr v12, v14

    .line 364
    and-long v8, v8, v33

    .line 365
    .line 366
    const/16 v28, 0x1a

    .line 367
    .line 368
    aget v14, v1, v28

    .line 369
    .line 370
    int-to-long v14, v14

    .line 371
    and-long v14, v14, v33

    .line 372
    .line 373
    ushr-long v16, v12, v5

    .line 374
    .line 375
    add-long v40, v14, v16

    .line 376
    .line 377
    and-long v36, v12, v33

    .line 378
    .line 379
    mul-long v12, v48, v25

    .line 380
    .line 381
    add-long/2addr v12, v10

    .line 382
    long-to-int v10, v12

    .line 383
    shl-int/lit8 v11, v10, 0x1

    .line 384
    .line 385
    or-int/2addr v4, v11

    .line 386
    aput v4, v1, v27

    .line 387
    .line 388
    ushr-int/lit8 v4, v10, 0x1f

    .line 389
    .line 390
    ushr-long v16, v12, v5

    .line 391
    .line 392
    move-wide/from16 v12, v48

    .line 393
    .line 394
    move-wide/from16 v14, v23

    .line 395
    .line 396
    invoke-static/range {v12 .. v19}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v10

    .line 400
    ushr-long v19, v10, v5

    .line 401
    .line 402
    move-wide/from16 v15, v48

    .line 403
    .line 404
    move-wide/from16 v17, v6

    .line 405
    .line 406
    invoke-static/range {v15 .. v22}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v12

    .line 410
    const-wide v42, 0xffffffffL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    and-long v10, v10, v42

    .line 416
    .line 417
    ushr-long v19, v12, v5

    .line 418
    .line 419
    move-wide/from16 v17, v2

    .line 420
    .line 421
    move-wide/from16 v21, v8

    .line 422
    .line 423
    invoke-static/range {v15 .. v22}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    and-long v18, v12, v42

    .line 428
    .line 429
    ushr-long v34, v8, v5

    .line 430
    .line 431
    move-wide/from16 v30, v48

    .line 432
    .line 433
    move-wide/from16 v32, v38

    .line 434
    .line 435
    invoke-static/range {v30 .. v37}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v12

    .line 439
    and-long v21, v8, v42

    .line 440
    .line 441
    ushr-long v8, v12, v5

    .line 442
    .line 443
    add-long v40, v40, v8

    .line 444
    .line 445
    and-long v8, v12, v42

    .line 446
    .line 447
    const/16 v5, 0xe

    .line 448
    .line 449
    aget v5, v0, v5

    .line 450
    .line 451
    int-to-long v12, v5

    .line 452
    and-long v50, v12, v42

    .line 453
    .line 454
    const/16 v5, 0x1b

    .line 455
    .line 456
    aget v5, v1, v5

    .line 457
    .line 458
    int-to-long v12, v5

    .line 459
    and-long v12, v12, v42

    .line 460
    .line 461
    const/16 v5, 0x20

    .line 462
    .line 463
    ushr-long v14, v40, v5

    .line 464
    .line 465
    add-long/2addr v12, v14

    .line 466
    and-long v36, v40, v42

    .line 467
    .line 468
    const/16 v5, 0x1c

    .line 469
    .line 470
    aget v14, v1, v5

    .line 471
    .line 472
    int-to-long v14, v14

    .line 473
    and-long v14, v14, v42

    .line 474
    .line 475
    const/16 v16, 0x20

    .line 476
    .line 477
    ushr-long v16, v12, v16

    .line 478
    .line 479
    add-long v52, v14, v16

    .line 480
    .line 481
    and-long v46, v12, v42

    .line 482
    .line 483
    mul-long v12, v50, v25

    .line 484
    .line 485
    add-long/2addr v12, v10

    .line 486
    long-to-int v10, v12

    .line 487
    shl-int/lit8 v11, v10, 0x1

    .line 488
    .line 489
    or-int/2addr v4, v11

    .line 490
    const/16 v11, 0x16

    .line 491
    .line 492
    aput v4, v1, v11

    .line 493
    .line 494
    ushr-int/lit8 v4, v10, 0x1f

    .line 495
    .line 496
    const/16 v10, 0x20

    .line 497
    .line 498
    ushr-long v16, v12, v10

    .line 499
    .line 500
    move-wide/from16 v12, v50

    .line 501
    .line 502
    move-wide/from16 v14, v23

    .line 503
    .line 504
    invoke-static/range {v12 .. v19}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 505
    .line 506
    .line 507
    move-result-wide v11

    .line 508
    ushr-long v19, v11, v10

    .line 509
    .line 510
    move-wide/from16 v15, v50

    .line 511
    .line 512
    move-wide/from16 v17, v6

    .line 513
    .line 514
    invoke-static/range {v15 .. v22}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 515
    .line 516
    .line 517
    move-result-wide v13

    .line 518
    const-wide v54, 0xffffffffL

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    and-long v11, v11, v54

    .line 524
    .line 525
    ushr-long v19, v13, v10

    .line 526
    .line 527
    move-wide/from16 v17, v2

    .line 528
    .line 529
    move-wide/from16 v21, v8

    .line 530
    .line 531
    invoke-static/range {v15 .. v22}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 532
    .line 533
    .line 534
    move-result-wide v8

    .line 535
    and-long v18, v13, v54

    .line 536
    .line 537
    ushr-long v34, v8, v10

    .line 538
    .line 539
    move-wide/from16 v30, v50

    .line 540
    .line 541
    invoke-static/range {v30 .. v37}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 542
    .line 543
    .line 544
    move-result-wide v13

    .line 545
    and-long v21, v8, v54

    .line 546
    .line 547
    ushr-long v44, v13, v10

    .line 548
    .line 549
    move-wide/from16 v40, v50

    .line 550
    .line 551
    move-wide/from16 v42, v48

    .line 552
    .line 553
    invoke-static/range {v40 .. v47}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 554
    .line 555
    .line 556
    move-result-wide v8

    .line 557
    and-long v29, v13, v54

    .line 558
    .line 559
    ushr-long v13, v8, v10

    .line 560
    .line 561
    add-long v52, v52, v13

    .line 562
    .line 563
    and-long v36, v8, v54

    .line 564
    .line 565
    const/16 v8, 0xf

    .line 566
    .line 567
    aget v8, v0, v8

    .line 568
    .line 569
    int-to-long v8, v8

    .line 570
    const-wide v13, 0xffffffffL

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    and-long/2addr v8, v13

    .line 576
    const/16 v27, 0x1d

    .line 577
    .line 578
    aget v15, v1, v27

    .line 579
    .line 580
    move-wide/from16 v31, v6

    .line 581
    .line 582
    int-to-long v5, v15

    .line 583
    and-long/2addr v5, v13

    .line 584
    ushr-long v15, v52, v10

    .line 585
    .line 586
    add-long/2addr v5, v15

    .line 587
    and-long v46, v52, v13

    .line 588
    .line 589
    const/16 v52, 0x1e

    .line 590
    .line 591
    aget v15, v1, v52

    .line 592
    .line 593
    move-wide/from16 v53, v8

    .line 594
    .line 595
    int-to-long v7, v15

    .line 596
    and-long/2addr v7, v13

    .line 597
    ushr-long v15, v5, v10

    .line 598
    .line 599
    add-long/2addr v7, v15

    .line 600
    and-long/2addr v5, v13

    .line 601
    mul-long v13, v25, v53

    .line 602
    .line 603
    add-long/2addr v13, v11

    .line 604
    long-to-int v11, v13

    .line 605
    shl-int/lit8 v12, v11, 0x1

    .line 606
    .line 607
    or-int/2addr v4, v12

    .line 608
    const/16 v12, 0x17

    .line 609
    .line 610
    aput v4, v1, v12

    .line 611
    .line 612
    ushr-int/lit8 v4, v11, 0x1f

    .line 613
    .line 614
    ushr-long v16, v13, v10

    .line 615
    .line 616
    move-wide/from16 v12, v23

    .line 617
    .line 618
    move-wide/from16 v14, v53

    .line 619
    .line 620
    invoke-static/range {v12 .. v19}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 621
    .line 622
    .line 623
    move-result-wide v11

    .line 624
    ushr-long v19, v11, v10

    .line 625
    .line 626
    move-wide/from16 v15, v53

    .line 627
    .line 628
    move-wide/from16 v17, v31

    .line 629
    .line 630
    invoke-static/range {v15 .. v22}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 631
    .line 632
    .line 633
    move-result-wide v13

    .line 634
    ushr-long v19, v13, v10

    .line 635
    .line 636
    move-wide/from16 v17, v2

    .line 637
    .line 638
    move-wide/from16 v21, v29

    .line 639
    .line 640
    invoke-static/range {v15 .. v22}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 641
    .line 642
    .line 643
    move-result-wide v2

    .line 644
    ushr-long v34, v2, v10

    .line 645
    .line 646
    move-wide/from16 v30, v53

    .line 647
    .line 648
    move-wide/from16 v32, v38

    .line 649
    .line 650
    move-wide v15, v2

    .line 651
    invoke-static/range {v30 .. v37}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 652
    .line 653
    .line 654
    move-result-wide v2

    .line 655
    ushr-long v44, v2, v10

    .line 656
    .line 657
    move-wide/from16 v40, v53

    .line 658
    .line 659
    move-wide/from16 v17, v2

    .line 660
    .line 661
    invoke-static/range {v40 .. v47}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 662
    .line 663
    .line 664
    move-result-wide v2

    .line 665
    ushr-long v34, v2, v10

    .line 666
    .line 667
    move-wide/from16 v32, v50

    .line 668
    .line 669
    move-wide/from16 v36, v5

    .line 670
    .line 671
    invoke-static/range {v30 .. v37}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 672
    .line 673
    .line 674
    move-result-wide v5

    .line 675
    ushr-long v19, v5, v10

    .line 676
    .line 677
    add-long v7, v7, v19

    .line 678
    .line 679
    long-to-int v10, v11

    .line 680
    shl-int/lit8 v11, v10, 0x1

    .line 681
    .line 682
    or-int/2addr v4, v11

    .line 683
    const/16 v11, 0x18

    .line 684
    .line 685
    aput v4, v1, v11

    .line 686
    .line 687
    const/16 v4, 0x1f

    .line 688
    .line 689
    ushr-int/2addr v10, v4

    .line 690
    long-to-int v11, v13

    .line 691
    shl-int/lit8 v12, v11, 0x1

    .line 692
    .line 693
    or-int/2addr v10, v12

    .line 694
    const/16 v12, 0x19

    .line 695
    .line 696
    aput v10, v1, v12

    .line 697
    .line 698
    ushr-int/lit8 v10, v11, 0x1f

    .line 699
    .line 700
    move-wide v11, v15

    .line 701
    long-to-int v11, v11

    .line 702
    shl-int/lit8 v12, v11, 0x1

    .line 703
    .line 704
    or-int/2addr v10, v12

    .line 705
    aput v10, v1, v28

    .line 706
    .line 707
    ushr-int/lit8 v10, v11, 0x1f

    .line 708
    .line 709
    move-wide/from16 v11, v17

    .line 710
    .line 711
    long-to-int v11, v11

    .line 712
    shl-int/lit8 v12, v11, 0x1

    .line 713
    .line 714
    or-int/2addr v10, v12

    .line 715
    const/16 v12, 0x1b

    .line 716
    .line 717
    aput v10, v1, v12

    .line 718
    .line 719
    ushr-int/lit8 v10, v11, 0x1f

    .line 720
    .line 721
    long-to-int v2, v2

    .line 722
    shl-int/lit8 v3, v2, 0x1

    .line 723
    .line 724
    or-int/2addr v3, v10

    .line 725
    const/16 v9, 0x1c

    .line 726
    .line 727
    aput v3, v1, v9

    .line 728
    .line 729
    ushr-int/lit8 v2, v2, 0x1f

    .line 730
    .line 731
    long-to-int v3, v5

    .line 732
    shl-int/lit8 v5, v3, 0x1

    .line 733
    .line 734
    or-int/2addr v2, v5

    .line 735
    aput v2, v1, v27

    .line 736
    .line 737
    ushr-int/lit8 v2, v3, 0x1f

    .line 738
    .line 739
    long-to-int v3, v7

    .line 740
    shl-int/lit8 v5, v3, 0x1

    .line 741
    .line 742
    or-int/2addr v2, v5

    .line 743
    aput v2, v1, v52

    .line 744
    .line 745
    ushr-int/lit8 v2, v3, 0x1f

    .line 746
    .line 747
    aget v3, v1, v4

    .line 748
    .line 749
    const/16 v5, 0x20

    .line 750
    .line 751
    ushr-long v5, v7, v5

    .line 752
    .line 753
    long-to-int v5, v5

    .line 754
    add-int/2addr v3, v5

    .line 755
    shl-int/lit8 v3, v3, 0x1

    .line 756
    .line 757
    or-int/2addr v2, v3

    .line 758
    aput v2, v1, v4

    .line 759
    .line 760
    invoke-static {v1, v1}, Lorg/bouncycastle/math/raw/Nat256;->d([I[I)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    const/16 v3, 0x8

    .line 765
    .line 766
    const/4 v4, 0x0

    .line 767
    invoke-static {v4, v3, v4, v1, v1}, Lorg/bouncycastle/math/raw/Nat256;->c(III[I[I)I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    add-int/2addr v4, v2

    .line 772
    const/16 v5, 0x18

    .line 773
    .line 774
    const/16 v6, 0x10

    .line 775
    .line 776
    invoke-static {v5, v6, v4, v1, v1}, Lorg/bouncycastle/math/raw/Nat256;->c(III[I[I)I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    add-int/2addr v4, v2

    .line 781
    new-array v2, v3, [I

    .line 782
    .line 783
    invoke-static {v0, v0, v2}, Lorg/bouncycastle/math/raw/Nat256;->h([I[I[I)Z

    .line 784
    .line 785
    .line 786
    new-array v7, v6, [I

    .line 787
    .line 788
    invoke-static {v2, v7}, Lorg/bouncycastle/math/raw/Nat256;->s([I[I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v6, v3, v7, v1}, Lorg/bouncycastle/math/raw/Nat;->A(II[I[I)I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    add-int/2addr v2, v4

    .line 796
    const/16 v3, 0x20

    .line 797
    .line 798
    invoke-static {v3, v2, v5, v1}, Lorg/bouncycastle/math/raw/Nat;->f(III[I)V

    .line 799
    .line 800
    .line 801
    aget v2, v0, v6

    .line 802
    .line 803
    shl-int/lit8 v4, v2, 0x1

    .line 804
    .line 805
    invoke-static {v6, v4, v6, v0, v1}, Lorg/bouncycastle/math/raw/Nat;->u(III[I[I)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    mul-int/2addr v2, v2

    .line 810
    add-int/2addr v2, v0

    .line 811
    aput v2, v1, v3

    .line 812
    .line 813
    return-void

    .line 814
    :cond_0
    move-wide/from16 v25, v3

    .line 815
    .line 816
    const-wide v3, 0xffffffffL

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    move v9, v5

    .line 822
    move v8, v11

    .line 823
    move-wide v5, v3

    .line 824
    move-wide/from16 v3, v25

    .line 825
    .line 826
    goto/16 :goto_0
.end method

.method public static c([I[I[I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    new-array v2, v2, [I

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/raw/Nat256;->q([I[I[I)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    aget v4, v1, v3

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    const-wide v6, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v4, v6

    .line 23
    const/16 v8, 0x9

    .line 24
    .line 25
    aget v8, v1, v8

    .line 26
    .line 27
    int-to-long v8, v8

    .line 28
    and-long/2addr v8, v6

    .line 29
    const/16 v10, 0xa

    .line 30
    .line 31
    aget v10, v1, v10

    .line 32
    .line 33
    int-to-long v10, v10

    .line 34
    and-long/2addr v10, v6

    .line 35
    const/16 v12, 0xb

    .line 36
    .line 37
    aget v12, v1, v12

    .line 38
    .line 39
    int-to-long v12, v12

    .line 40
    and-long/2addr v12, v6

    .line 41
    const/16 v14, 0xc

    .line 42
    .line 43
    aget v14, v1, v14

    .line 44
    .line 45
    int-to-long v14, v14

    .line 46
    and-long/2addr v14, v6

    .line 47
    const/16 v16, 0xd

    .line 48
    .line 49
    aget v3, v1, v16

    .line 50
    .line 51
    move-wide/from16 v18, v14

    .line 52
    .line 53
    int-to-long v14, v3

    .line 54
    and-long/2addr v14, v6

    .line 55
    const/16 v3, 0xe

    .line 56
    .line 57
    aget v3, v1, v3

    .line 58
    .line 59
    move-wide/from16 v20, v14

    .line 60
    .line 61
    int-to-long v14, v3

    .line 62
    and-long/2addr v14, v6

    .line 63
    const/16 v3, 0xf

    .line 64
    .line 65
    aget v3, v1, v3

    .line 66
    .line 67
    move-wide/from16 v22, v14

    .line 68
    .line 69
    int-to-long v14, v3

    .line 70
    and-long/2addr v14, v6

    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    aget v1, v0, v3

    .line 74
    .line 75
    int-to-long v0, v1

    .line 76
    and-long/2addr v0, v6

    .line 77
    mul-long v24, v0, v4

    .line 78
    .line 79
    const-wide/16 v26, 0x0

    .line 80
    .line 81
    add-long v6, v24, v26

    .line 82
    .line 83
    long-to-int v3, v6

    .line 84
    move-wide/from16 v24, v4

    .line 85
    .line 86
    const/16 v4, 0x10

    .line 87
    .line 88
    aput v3, v2, v4

    .line 89
    .line 90
    const/16 v3, 0x20

    .line 91
    .line 92
    ushr-long v5, v6, v3

    .line 93
    .line 94
    mul-long v30, v0, v8

    .line 95
    .line 96
    add-long v5, v30, v5

    .line 97
    .line 98
    const/16 v7, 0x11

    .line 99
    .line 100
    long-to-int v4, v5

    .line 101
    aput v4, v2, v7

    .line 102
    .line 103
    ushr-long v4, v5, v3

    .line 104
    .line 105
    mul-long v6, v0, v10

    .line 106
    .line 107
    add-long/2addr v6, v4

    .line 108
    const/16 v4, 0x12

    .line 109
    .line 110
    long-to-int v5, v6

    .line 111
    aput v5, v2, v4

    .line 112
    .line 113
    ushr-long v4, v6, v3

    .line 114
    .line 115
    mul-long v6, v0, v12

    .line 116
    .line 117
    add-long/2addr v6, v4

    .line 118
    const/16 v4, 0x13

    .line 119
    .line 120
    long-to-int v5, v6

    .line 121
    aput v5, v2, v4

    .line 122
    .line 123
    ushr-long v4, v6, v3

    .line 124
    .line 125
    mul-long v6, v0, v18

    .line 126
    .line 127
    add-long/2addr v6, v4

    .line 128
    const/16 v4, 0x14

    .line 129
    .line 130
    long-to-int v5, v6

    .line 131
    aput v5, v2, v4

    .line 132
    .line 133
    ushr-long v4, v6, v3

    .line 134
    .line 135
    mul-long v6, v0, v20

    .line 136
    .line 137
    add-long/2addr v6, v4

    .line 138
    const/16 v4, 0x15

    .line 139
    .line 140
    long-to-int v5, v6

    .line 141
    aput v5, v2, v4

    .line 142
    .line 143
    ushr-long v4, v6, v3

    .line 144
    .line 145
    mul-long v6, v0, v22

    .line 146
    .line 147
    add-long/2addr v6, v4

    .line 148
    const/16 v4, 0x16

    .line 149
    .line 150
    long-to-int v5, v6

    .line 151
    aput v5, v2, v4

    .line 152
    .line 153
    ushr-long v4, v6, v3

    .line 154
    .line 155
    mul-long/2addr v0, v14

    .line 156
    add-long/2addr v0, v4

    .line 157
    const/16 v4, 0x17

    .line 158
    .line 159
    long-to-int v5, v0

    .line 160
    aput v5, v2, v4

    .line 161
    .line 162
    ushr-long/2addr v0, v3

    .line 163
    long-to-int v0, v0

    .line 164
    const/16 v1, 0x18

    .line 165
    .line 166
    aput v0, v2, v1

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    move v5, v0

    .line 170
    const/16 v4, 0x10

    .line 171
    .line 172
    :goto_0
    const/16 v6, 0x8

    .line 173
    .line 174
    if-ge v5, v6, :cond_0

    .line 175
    .line 176
    add-int/2addr v4, v0

    .line 177
    add-int/lit8 v6, v5, 0x8

    .line 178
    .line 179
    move-object/from16 v7, p0

    .line 180
    .line 181
    aget v6, v7, v6

    .line 182
    .line 183
    int-to-long v0, v6

    .line 184
    const-wide v28, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long v0, v0, v28

    .line 190
    .line 191
    mul-long v32, v0, v24

    .line 192
    .line 193
    add-int/lit8 v6, v4, 0x0

    .line 194
    .line 195
    aget v3, v2, v6

    .line 196
    .line 197
    move-wide/from16 v34, v14

    .line 198
    .line 199
    int-to-long v14, v3

    .line 200
    and-long v14, v14, v28

    .line 201
    .line 202
    add-long v32, v32, v14

    .line 203
    .line 204
    add-long v14, v32, v26

    .line 205
    .line 206
    long-to-int v3, v14

    .line 207
    aput v3, v2, v6

    .line 208
    .line 209
    const/16 v3, 0x20

    .line 210
    .line 211
    ushr-long/2addr v14, v3

    .line 212
    mul-long v32, v0, v8

    .line 213
    .line 214
    add-int/lit8 v6, v4, 0x1

    .line 215
    .line 216
    aget v3, v2, v6

    .line 217
    .line 218
    move-wide/from16 v36, v8

    .line 219
    .line 220
    int-to-long v8, v3

    .line 221
    and-long v8, v8, v28

    .line 222
    .line 223
    add-long v32, v32, v8

    .line 224
    .line 225
    add-long v8, v32, v14

    .line 226
    .line 227
    long-to-int v3, v8

    .line 228
    aput v3, v2, v6

    .line 229
    .line 230
    const/16 v3, 0x20

    .line 231
    .line 232
    ushr-long/2addr v8, v3

    .line 233
    mul-long v14, v0, v10

    .line 234
    .line 235
    add-int/lit8 v6, v4, 0x2

    .line 236
    .line 237
    aget v3, v2, v6

    .line 238
    .line 239
    move-wide/from16 v32, v10

    .line 240
    .line 241
    int-to-long v10, v3

    .line 242
    and-long v10, v10, v28

    .line 243
    .line 244
    add-long/2addr v14, v10

    .line 245
    add-long/2addr v14, v8

    .line 246
    long-to-int v3, v14

    .line 247
    aput v3, v2, v6

    .line 248
    .line 249
    const/16 v3, 0x20

    .line 250
    .line 251
    ushr-long v8, v14, v3

    .line 252
    .line 253
    mul-long v10, v0, v12

    .line 254
    .line 255
    add-int/lit8 v6, v4, 0x3

    .line 256
    .line 257
    aget v14, v2, v6

    .line 258
    .line 259
    int-to-long v14, v14

    .line 260
    and-long v14, v14, v28

    .line 261
    .line 262
    add-long/2addr v10, v14

    .line 263
    add-long/2addr v10, v8

    .line 264
    long-to-int v8, v10

    .line 265
    aput v8, v2, v6

    .line 266
    .line 267
    ushr-long v8, v10, v3

    .line 268
    .line 269
    mul-long v14, v0, v18

    .line 270
    .line 271
    add-int/lit8 v6, v4, 0x4

    .line 272
    .line 273
    aget v10, v2, v6

    .line 274
    .line 275
    int-to-long v10, v10

    .line 276
    and-long v10, v10, v28

    .line 277
    .line 278
    add-long/2addr v14, v10

    .line 279
    add-long/2addr v14, v8

    .line 280
    long-to-int v8, v14

    .line 281
    aput v8, v2, v6

    .line 282
    .line 283
    ushr-long v8, v14, v3

    .line 284
    .line 285
    mul-long v14, v0, v20

    .line 286
    .line 287
    add-int/lit8 v6, v4, 0x5

    .line 288
    .line 289
    aget v10, v2, v6

    .line 290
    .line 291
    int-to-long v10, v10

    .line 292
    and-long v10, v10, v28

    .line 293
    .line 294
    add-long/2addr v14, v10

    .line 295
    add-long/2addr v14, v8

    .line 296
    long-to-int v8, v14

    .line 297
    aput v8, v2, v6

    .line 298
    .line 299
    ushr-long v8, v14, v3

    .line 300
    .line 301
    mul-long v14, v0, v22

    .line 302
    .line 303
    add-int/lit8 v6, v4, 0x6

    .line 304
    .line 305
    aget v10, v2, v6

    .line 306
    .line 307
    int-to-long v10, v10

    .line 308
    and-long v10, v10, v28

    .line 309
    .line 310
    add-long/2addr v14, v10

    .line 311
    add-long/2addr v14, v8

    .line 312
    long-to-int v8, v14

    .line 313
    aput v8, v2, v6

    .line 314
    .line 315
    ushr-long v8, v14, v3

    .line 316
    .line 317
    mul-long v0, v0, v34

    .line 318
    .line 319
    add-int/lit8 v6, v4, 0x7

    .line 320
    .line 321
    aget v10, v2, v6

    .line 322
    .line 323
    int-to-long v10, v10

    .line 324
    and-long v10, v10, v28

    .line 325
    .line 326
    add-long/2addr v0, v10

    .line 327
    add-long/2addr v0, v8

    .line 328
    long-to-int v8, v0

    .line 329
    aput v8, v2, v6

    .line 330
    .line 331
    ushr-long/2addr v0, v3

    .line 332
    add-int/lit8 v3, v4, 0x8

    .line 333
    .line 334
    long-to-int v0, v0

    .line 335
    aput v0, v2, v3

    .line 336
    .line 337
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    move-wide/from16 v10, v32

    .line 340
    .line 341
    move-wide/from16 v14, v34

    .line 342
    .line 343
    move-wide/from16 v8, v36

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    const/16 v1, 0x18

    .line 347
    .line 348
    const/16 v3, 0x20

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_0
    move-object/from16 v7, p0

    .line 353
    .line 354
    invoke-static {v2, v2}, Lorg/bouncycastle/math/raw/Nat256;->d([I[I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/4 v1, 0x0

    .line 359
    const/16 v3, 0x8

    .line 360
    .line 361
    invoke-static {v1, v3, v1, v2, v2}, Lorg/bouncycastle/math/raw/Nat256;->c(III[I[I)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    add-int/2addr v4, v0

    .line 366
    const/16 v5, 0x10

    .line 367
    .line 368
    const/16 v6, 0x18

    .line 369
    .line 370
    invoke-static {v6, v5, v4, v2, v2}, Lorg/bouncycastle/math/raw/Nat256;->c(III[I[I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    add-int/2addr v4, v0

    .line 375
    new-array v0, v3, [I

    .line 376
    .line 377
    new-array v6, v3, [I

    .line 378
    .line 379
    invoke-static {v7, v7, v0}, Lorg/bouncycastle/math/raw/Nat256;->h([I[I[I)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    move-object/from16 v9, p1

    .line 384
    .line 385
    invoke-static {v9, v9, v6}, Lorg/bouncycastle/math/raw/Nat256;->h([I[I[I)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eq v8, v10, :cond_1

    .line 390
    .line 391
    const/4 v8, 0x1

    .line 392
    goto :goto_1

    .line 393
    :cond_1
    move v8, v1

    .line 394
    :goto_1
    new-array v10, v5, [I

    .line 395
    .line 396
    invoke-static {v0, v6, v10}, Lorg/bouncycastle/math/raw/Nat256;->q([I[I[I)V

    .line 397
    .line 398
    .line 399
    if-eqz v8, :cond_2

    .line 400
    .line 401
    invoke-static {v5, v3, v10, v2}, Lorg/bouncycastle/math/raw/Nat;->e(II[I[I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    goto :goto_2

    .line 406
    :cond_2
    invoke-static {v5, v3, v10, v2}, Lorg/bouncycastle/math/raw/Nat;->A(II[I[I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    :goto_2
    add-int/2addr v4, v0

    .line 411
    const/16 v0, 0x20

    .line 412
    .line 413
    const/16 v3, 0x18

    .line 414
    .line 415
    invoke-static {v0, v4, v3, v2}, Lorg/bouncycastle/math/raw/Nat;->f(III[I)V

    .line 416
    .line 417
    .line 418
    aget v0, v7, v5

    .line 419
    .line 420
    aget v3, v9, v5

    .line 421
    .line 422
    int-to-long v4, v0

    .line 423
    const-wide v10, 0xffffffffL

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    and-long/2addr v4, v10

    .line 429
    int-to-long v12, v3

    .line 430
    and-long/2addr v12, v10

    .line 431
    :goto_3
    aget v6, v9, v1

    .line 432
    .line 433
    int-to-long v14, v6

    .line 434
    and-long/2addr v14, v10

    .line 435
    mul-long/2addr v14, v4

    .line 436
    aget v6, v7, v1

    .line 437
    .line 438
    move-wide/from16 v17, v4

    .line 439
    .line 440
    int-to-long v4, v6

    .line 441
    and-long/2addr v4, v10

    .line 442
    mul-long/2addr v4, v12

    .line 443
    add-long/2addr v4, v14

    .line 444
    const/16 v6, 0x10

    .line 445
    .line 446
    add-int v8, v6, v1

    .line 447
    .line 448
    aget v14, v2, v8

    .line 449
    .line 450
    int-to-long v14, v14

    .line 451
    and-long/2addr v14, v10

    .line 452
    add-long/2addr v4, v14

    .line 453
    add-long v4, v4, v26

    .line 454
    .line 455
    long-to-int v14, v4

    .line 456
    aput v14, v2, v8

    .line 457
    .line 458
    const/16 v8, 0x20

    .line 459
    .line 460
    ushr-long/2addr v4, v8

    .line 461
    const/4 v14, 0x1

    .line 462
    add-int/2addr v1, v14

    .line 463
    if-lt v1, v6, :cond_3

    .line 464
    .line 465
    long-to-int v1, v4

    .line 466
    mul-int/2addr v0, v3

    .line 467
    add-int/2addr v0, v1

    .line 468
    aput v0, v2, v8

    .line 469
    .line 470
    move-object/from16 v15, p2

    .line 471
    .line 472
    invoke-static {v2, v15}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->d([I[I)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_3
    move-object/from16 v15, p2

    .line 477
    .line 478
    move-wide/from16 v26, v4

    .line 479
    .line 480
    move-wide/from16 v4, v17

    .line 481
    .line 482
    goto :goto_3
.end method

.method public static d([I[I)V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    move v3, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    add-int v4, v1, v2

    .line 14
    .line 15
    aget v4, p0, v4

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x0

    .line 18
    .line 19
    ushr-int/lit8 v6, v4, 0x9

    .line 20
    .line 21
    shl-int/lit8 v3, v3, -0x9

    .line 22
    .line 23
    or-int/2addr v3, v6

    .line 24
    aput v3, p1, v5

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    shl-int/lit8 v2, v3, -0x9

    .line 29
    .line 30
    ushr-int/lit8 v2, v2, 0x17

    .line 31
    .line 32
    ushr-int/lit8 v0, v0, 0x9

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-static {v1, p0, p1}, Lorg/bouncycastle/math/raw/Nat;->d(I[I[I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v2

    .line 40
    const/16 v0, 0x1ff

    .line 41
    .line 42
    if-gt p0, v0, :cond_1

    .line 43
    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->a:[I

    .line 47
    .line 48
    invoke-static {v1, p1, v2}, Lorg/bouncycastle/math/raw/Nat;->j(I[I[I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/math/raw/Nat;->o([I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, p0

    .line 59
    and-int/lit16 p0, v2, 0x1ff

    .line 60
    .line 61
    :cond_2
    aput p0, p1, v1

    .line 62
    .line 63
    return-void
.end method

.method public static e([I)V
    .locals 4

    const/16 v0, 0x10

    aget v1, p0, v0

    ushr-int/lit8 v2, v1, 0x9

    invoke-static {v0, v2, p0}, Lorg/bouncycastle/math/raw/Nat;->g(II[I)I

    move-result v2

    const/16 v3, 0x1ff

    and-int/2addr v1, v3

    add-int/2addr v2, v1

    if-gt v2, v3, :cond_0

    if-ne v2, v3, :cond_1

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->a:[I

    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/raw/Nat;->j(I[I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat;->o([I)I

    move-result v1

    add-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x1ff

    :cond_1
    aput v2, p0, v0

    return-void
.end method

.method public static f([I[I)V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->b([I[I)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->d([I[I)V

    return-void
.end method

.method public static g([I[I[I)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->y(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    add-int/2addr v1, p0

    .line 10
    aget p0, p1, v0

    .line 11
    .line 12
    sub-int/2addr v1, p0

    .line 13
    if-gez v1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    move p1, p0

    .line 17
    :goto_0
    const/4 v2, -0x1

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    aget v3, p2, p1

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    aput v3, p2, p1

    .line 24
    .line 25
    if-eq v3, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p0, v2

    .line 32
    :goto_1
    add-int/2addr v1, p0

    .line 33
    and-int/lit16 v1, v1, 0x1ff

    .line 34
    .line 35
    :cond_2
    aput v1, p2, v0

    .line 36
    .line 37
    return-void
.end method
