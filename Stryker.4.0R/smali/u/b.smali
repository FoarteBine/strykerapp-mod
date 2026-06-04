.class public final Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:Landroid/graphics/ColorMatrix;

.field public final c:Landroid/graphics/ColorMatrix;

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lu/b;->a:[F

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lu/b;->b:Landroid/graphics/ColorMatrix;

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lu/b;->c:Landroid/graphics/ColorMatrix;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lu/b;->d:F

    iput v0, p0, Lu/b;->e:F

    iput v0, p0, Lu/b;->f:F

    iput v0, p0, Lu/b;->g:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu/b;->b:Landroid/graphics/ColorMatrix;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lu/b;->e:F

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v4, v2, v3

    .line 13
    .line 14
    const/16 v7, 0xe

    .line 15
    .line 16
    const/16 v8, 0xd

    .line 17
    .line 18
    const/16 v9, 0xc

    .line 19
    .line 20
    const/16 v10, 0xb

    .line 21
    .line 22
    const/16 v11, 0xa

    .line 23
    .line 24
    const/16 v12, 0x9

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    const/4 v14, 0x7

    .line 29
    const/4 v15, 0x6

    .line 30
    const/16 v16, 0x5

    .line 31
    .line 32
    const/16 v17, 0x4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v18, 0x3

    .line 36
    .line 37
    const/16 v19, 0x2

    .line 38
    .line 39
    iget-object v6, v0, Lu/b;->a:[F

    .line 40
    .line 41
    const/16 v20, 0x1

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    sub-float v4, v3, v2

    .line 48
    .line 49
    const v22, 0x3e998c7e    # 0.2999f

    .line 50
    .line 51
    .line 52
    mul-float v22, v22, v4

    .line 53
    .line 54
    const v23, 0x3f1645a2    # 0.587f

    .line 55
    .line 56
    .line 57
    mul-float v23, v23, v4

    .line 58
    .line 59
    const v24, 0x3de978d5    # 0.114f

    .line 60
    .line 61
    .line 62
    mul-float v4, v4, v24

    .line 63
    .line 64
    add-float v24, v22, v2

    .line 65
    .line 66
    aput v24, v6, v21

    .line 67
    .line 68
    aput v23, v6, v20

    .line 69
    .line 70
    aput v4, v6, v19

    .line 71
    .line 72
    aput v5, v6, v18

    .line 73
    .line 74
    aput v5, v6, v17

    .line 75
    .line 76
    aput v22, v6, v16

    .line 77
    .line 78
    add-float v24, v23, v2

    .line 79
    .line 80
    aput v24, v6, v15

    .line 81
    .line 82
    aput v4, v6, v14

    .line 83
    .line 84
    aput v5, v6, v13

    .line 85
    .line 86
    aput v5, v6, v12

    .line 87
    .line 88
    aput v22, v6, v11

    .line 89
    .line 90
    aput v23, v6, v10

    .line 91
    .line 92
    add-float/2addr v4, v2

    .line 93
    aput v4, v6, v9

    .line 94
    .line 95
    aput v5, v6, v8

    .line 96
    .line 97
    aput v5, v6, v7

    .line 98
    .line 99
    const/16 v2, 0xf

    .line 100
    .line 101
    aput v5, v6, v2

    .line 102
    .line 103
    const/16 v2, 0x10

    .line 104
    .line 105
    aput v5, v6, v2

    .line 106
    .line 107
    const/16 v2, 0x11

    .line 108
    .line 109
    aput v5, v6, v2

    .line 110
    .line 111
    const/16 v2, 0x12

    .line 112
    .line 113
    aput v3, v6, v2

    .line 114
    .line 115
    const/16 v2, 0x13

    .line 116
    .line 117
    aput v5, v6, v2

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 120
    .line 121
    .line 122
    move/from16 v2, v20

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move/from16 v2, v21

    .line 126
    .line 127
    :goto_0
    iget v4, v0, Lu/b;->f:F

    .line 128
    .line 129
    cmpl-float v22, v4, v3

    .line 130
    .line 131
    iget-object v7, v0, Lu/b;->c:Landroid/graphics/ColorMatrix;

    .line 132
    .line 133
    if-eqz v22, :cond_1

    .line 134
    .line 135
    invoke-virtual {v7, v4, v4, v4, v3}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v7}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 139
    .line 140
    .line 141
    move/from16 v2, v20

    .line 142
    .line 143
    :cond_1
    iget v4, v0, Lu/b;->g:F

    .line 144
    .line 145
    cmpl-float v22, v4, v3

    .line 146
    .line 147
    if-eqz v22, :cond_6

    .line 148
    .line 149
    cmpg-float v2, v4, v5

    .line 150
    .line 151
    if-gtz v2, :cond_2

    .line 152
    .line 153
    const v4, 0x3c23d70a    # 0.01f

    .line 154
    .line 155
    .line 156
    :cond_2
    const v2, 0x459c4000    # 5000.0f

    .line 157
    .line 158
    .line 159
    div-float/2addr v2, v4

    .line 160
    const/high16 v4, 0x42c80000    # 100.0f

    .line 161
    .line 162
    div-float/2addr v2, v4

    .line 163
    const/high16 v4, 0x42840000    # 66.0f

    .line 164
    .line 165
    cmpl-float v22, v2, v4

    .line 166
    .line 167
    const v24, 0x43211e9c

    .line 168
    .line 169
    .line 170
    const v25, 0x42c6f10d

    .line 171
    .line 172
    .line 173
    const/high16 v3, 0x437f0000    # 255.0f

    .line 174
    .line 175
    if-lez v22, :cond_3

    .line 176
    .line 177
    const/high16 v22, 0x42700000    # 60.0f

    .line 178
    .line 179
    sub-float v8, v2, v22

    .line 180
    .line 181
    float-to-double v9, v8

    .line 182
    const-wide v11, -0x403ef32580000000L    # -0.13320475816726685

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    double-to-float v11, v11

    .line 192
    const v12, 0x43a4d970

    .line 193
    .line 194
    .line 195
    mul-float/2addr v11, v12

    .line 196
    const-wide v13, 0x3fb354f0e0000000L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    double-to-float v9, v9

    .line 206
    const v10, 0x43900fa3

    .line 207
    .line 208
    .line 209
    mul-float/2addr v9, v10

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    float-to-double v9, v2

    .line 212
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    double-to-float v9, v9

    .line 217
    mul-float v9, v9, v25

    .line 218
    .line 219
    sub-float v9, v9, v24

    .line 220
    .line 221
    move v11, v3

    .line 222
    :goto_1
    cmpg-float v4, v2, v4

    .line 223
    .line 224
    const v10, 0x439885bc

    .line 225
    .line 226
    .line 227
    const v13, 0x430a848a

    .line 228
    .line 229
    .line 230
    if-gez v4, :cond_5

    .line 231
    .line 232
    const/high16 v4, 0x41980000    # 19.0f

    .line 233
    .line 234
    cmpl-float v4, v2, v4

    .line 235
    .line 236
    if-lez v4, :cond_4

    .line 237
    .line 238
    const/high16 v4, 0x41200000    # 10.0f

    .line 239
    .line 240
    sub-float/2addr v2, v4

    .line 241
    move v14, v9

    .line 242
    float-to-double v8, v2

    .line 243
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    double-to-float v2, v8

    .line 248
    mul-float/2addr v2, v13

    .line 249
    sub-float/2addr v2, v10

    .line 250
    goto :goto_2

    .line 251
    :cond_4
    move v14, v9

    .line 252
    move v2, v5

    .line 253
    goto :goto_2

    .line 254
    :cond_5
    move v14, v9

    .line 255
    move v2, v3

    .line 256
    :goto_2
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    move v9, v14

    .line 265
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/high16 v11, 0x42480000    # 50.0f

    .line 282
    .line 283
    float-to-double v3, v11

    .line 284
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    double-to-float v3, v3

    .line 289
    mul-float v3, v3, v25

    .line 290
    .line 291
    sub-float v3, v3, v24

    .line 292
    .line 293
    const/high16 v4, 0x42200000    # 40.0f

    .line 294
    .line 295
    float-to-double v14, v4

    .line 296
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    double-to-float v4, v14

    .line 301
    mul-float/2addr v4, v13

    .line 302
    sub-float/2addr v4, v10

    .line 303
    const/high16 v10, 0x437f0000    # 255.0f

    .line 304
    .line 305
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    div-float/2addr v8, v13

    .line 330
    div-float/2addr v9, v3

    .line 331
    div-float/2addr v2, v4

    .line 332
    aput v8, v6, v21

    .line 333
    .line 334
    aput v5, v6, v20

    .line 335
    .line 336
    aput v5, v6, v19

    .line 337
    .line 338
    aput v5, v6, v18

    .line 339
    .line 340
    aput v5, v6, v17

    .line 341
    .line 342
    aput v5, v6, v16

    .line 343
    .line 344
    const/4 v3, 0x6

    .line 345
    aput v9, v6, v3

    .line 346
    .line 347
    const/4 v3, 0x7

    .line 348
    aput v5, v6, v3

    .line 349
    .line 350
    const/16 v3, 0x8

    .line 351
    .line 352
    aput v5, v6, v3

    .line 353
    .line 354
    const/16 v3, 0x9

    .line 355
    .line 356
    aput v5, v6, v3

    .line 357
    .line 358
    const/16 v3, 0xa

    .line 359
    .line 360
    aput v5, v6, v3

    .line 361
    .line 362
    const/16 v3, 0xb

    .line 363
    .line 364
    aput v5, v6, v3

    .line 365
    .line 366
    const/16 v3, 0xc

    .line 367
    .line 368
    aput v2, v6, v3

    .line 369
    .line 370
    const/16 v2, 0xd

    .line 371
    .line 372
    aput v5, v6, v2

    .line 373
    .line 374
    const/16 v2, 0xe

    .line 375
    .line 376
    aput v5, v6, v2

    .line 377
    .line 378
    const/16 v2, 0xf

    .line 379
    .line 380
    aput v5, v6, v2

    .line 381
    .line 382
    const/16 v2, 0x10

    .line 383
    .line 384
    aput v5, v6, v2

    .line 385
    .line 386
    const/16 v2, 0x11

    .line 387
    .line 388
    aput v5, v6, v2

    .line 389
    .line 390
    const/16 v2, 0x12

    .line 391
    .line 392
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393
    .line 394
    aput v3, v6, v2

    .line 395
    .line 396
    const/16 v2, 0x13

    .line 397
    .line 398
    aput v5, v6, v2

    .line 399
    .line 400
    invoke-virtual {v7, v6}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v7}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 404
    .line 405
    .line 406
    move/from16 v2, v20

    .line 407
    .line 408
    :cond_6
    iget v4, v0, Lu/b;->d:F

    .line 409
    .line 410
    cmpl-float v9, v4, v3

    .line 411
    .line 412
    if-eqz v9, :cond_7

    .line 413
    .line 414
    aput v4, v6, v21

    .line 415
    .line 416
    aput v5, v6, v20

    .line 417
    .line 418
    aput v5, v6, v19

    .line 419
    .line 420
    aput v5, v6, v18

    .line 421
    .line 422
    aput v5, v6, v17

    .line 423
    .line 424
    aput v5, v6, v16

    .line 425
    .line 426
    const/4 v2, 0x6

    .line 427
    aput v4, v6, v2

    .line 428
    .line 429
    const/4 v2, 0x7

    .line 430
    aput v5, v6, v2

    .line 431
    .line 432
    const/16 v2, 0x8

    .line 433
    .line 434
    aput v5, v6, v2

    .line 435
    .line 436
    const/16 v2, 0x9

    .line 437
    .line 438
    aput v5, v6, v2

    .line 439
    .line 440
    const/16 v2, 0xa

    .line 441
    .line 442
    aput v5, v6, v2

    .line 443
    .line 444
    const/16 v2, 0xb

    .line 445
    .line 446
    aput v5, v6, v2

    .line 447
    .line 448
    const/16 v2, 0xc

    .line 449
    .line 450
    aput v4, v6, v2

    .line 451
    .line 452
    const/16 v2, 0xd

    .line 453
    .line 454
    aput v5, v6, v2

    .line 455
    .line 456
    const/16 v2, 0xe

    .line 457
    .line 458
    aput v5, v6, v2

    .line 459
    .line 460
    const/16 v2, 0xf

    .line 461
    .line 462
    aput v5, v6, v2

    .line 463
    .line 464
    const/16 v2, 0x10

    .line 465
    .line 466
    aput v5, v6, v2

    .line 467
    .line 468
    const/16 v2, 0x11

    .line 469
    .line 470
    aput v5, v6, v2

    .line 471
    .line 472
    const/16 v2, 0x12

    .line 473
    .line 474
    const/high16 v3, 0x3f800000    # 1.0f

    .line 475
    .line 476
    aput v3, v6, v2

    .line 477
    .line 478
    const/16 v2, 0x13

    .line 479
    .line 480
    aput v5, v6, v2

    .line 481
    .line 482
    invoke-virtual {v7, v6}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v7}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_7
    move/from16 v20, v2

    .line 490
    .line 491
    :goto_3
    if-eqz v20, :cond_8

    .line 492
    .line 493
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 494
    .line 495
    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v1, p1

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_8
    move-object/from16 v1, p1

    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 507
    .line 508
    .line 509
    :goto_4
    return-void
.end method
