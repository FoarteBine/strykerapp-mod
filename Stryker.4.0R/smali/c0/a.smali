.class public final Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFFFFFFFI)V
    .locals 1

    const/4 v0, 0x1

    if-eq p10, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc0/a;->a:F

    iput p2, p0, Lc0/a;->b:F

    iput p3, p0, Lc0/a;->c:F

    iput p4, p0, Lc0/a;->d:F

    iput p5, p0, Lc0/a;->e:F

    iput p6, p0, Lc0/a;->f:F

    iput p7, p0, Lc0/a;->g:F

    iput p8, p0, Lc0/a;->h:F

    iput p9, p0, Lc0/a;->i:F

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc0/a;->a:F

    iput p4, p0, Lc0/a;->b:F

    iput p7, p0, Lc0/a;->c:F

    iput p2, p0, Lc0/a;->d:F

    iput p5, p0, Lc0/a;->e:F

    iput p8, p0, Lc0/a;->f:F

    iput p3, p0, Lc0/a;->g:F

    iput p6, p0, Lc0/a;->h:F

    iput p9, p0, Lc0/a;->i:F

    return-void
.end method

.method public static a(I)Lc0/a;
    .locals 25

    .line 1
    sget-object v0, Lc0/q;->k:Lc0/q;

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lb3/a;->w(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lb3/a;->w(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lb3/a;->w(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, Lb3/a;->f:[[F

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aget-object v6, v4, v5

    .line 31
    .line 32
    aget v7, v6, v5

    .line 33
    .line 34
    mul-float/2addr v7, v1

    .line 35
    const/4 v8, 0x1

    .line 36
    aget v9, v6, v8

    .line 37
    .line 38
    mul-float/2addr v9, v2

    .line 39
    add-float/2addr v9, v7

    .line 40
    const/4 v7, 0x2

    .line 41
    aget v6, v6, v7

    .line 42
    .line 43
    mul-float/2addr v6, v3

    .line 44
    add-float/2addr v6, v9

    .line 45
    aget-object v9, v4, v8

    .line 46
    .line 47
    aget v10, v9, v5

    .line 48
    .line 49
    mul-float/2addr v10, v1

    .line 50
    aget v11, v9, v8

    .line 51
    .line 52
    mul-float/2addr v11, v2

    .line 53
    add-float/2addr v11, v10

    .line 54
    aget v9, v9, v7

    .line 55
    .line 56
    mul-float/2addr v9, v3

    .line 57
    add-float/2addr v9, v11

    .line 58
    aget-object v4, v4, v7

    .line 59
    .line 60
    aget v10, v4, v5

    .line 61
    .line 62
    mul-float/2addr v1, v10

    .line 63
    aget v10, v4, v8

    .line 64
    .line 65
    mul-float/2addr v2, v10

    .line 66
    add-float/2addr v2, v1

    .line 67
    aget v1, v4, v7

    .line 68
    .line 69
    mul-float/2addr v3, v1

    .line 70
    add-float/2addr v3, v2

    .line 71
    sget-object v1, Lb3/a;->c:[[F

    .line 72
    .line 73
    aget-object v2, v1, v5

    .line 74
    .line 75
    aget v4, v2, v5

    .line 76
    .line 77
    mul-float/2addr v4, v6

    .line 78
    aget v10, v2, v8

    .line 79
    .line 80
    mul-float/2addr v10, v9

    .line 81
    add-float/2addr v10, v4

    .line 82
    aget v2, v2, v7

    .line 83
    .line 84
    mul-float/2addr v2, v3

    .line 85
    add-float/2addr v2, v10

    .line 86
    aget-object v4, v1, v8

    .line 87
    .line 88
    aget v10, v4, v5

    .line 89
    .line 90
    mul-float/2addr v10, v6

    .line 91
    aget v11, v4, v8

    .line 92
    .line 93
    mul-float/2addr v11, v9

    .line 94
    add-float/2addr v11, v10

    .line 95
    aget v4, v4, v7

    .line 96
    .line 97
    mul-float/2addr v4, v3

    .line 98
    add-float/2addr v4, v11

    .line 99
    aget-object v1, v1, v7

    .line 100
    .line 101
    aget v10, v1, v5

    .line 102
    .line 103
    mul-float/2addr v6, v10

    .line 104
    aget v10, v1, v8

    .line 105
    .line 106
    mul-float/2addr v9, v10

    .line 107
    add-float/2addr v9, v6

    .line 108
    aget v1, v1, v7

    .line 109
    .line 110
    mul-float/2addr v3, v1

    .line 111
    add-float/2addr v3, v9

    .line 112
    iget-object v1, v0, Lc0/q;->g:[F

    .line 113
    .line 114
    aget v5, v1, v5

    .line 115
    .line 116
    mul-float/2addr v5, v2

    .line 117
    aget v2, v1, v8

    .line 118
    .line 119
    mul-float/2addr v2, v4

    .line 120
    aget v1, v1, v7

    .line 121
    .line 122
    mul-float/2addr v1, v3

    .line 123
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget v4, v0, Lc0/q;->h:F

    .line 128
    .line 129
    mul-float/2addr v3, v4

    .line 130
    float-to-double v6, v3

    .line 131
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 132
    .line 133
    div-double/2addr v6, v8

    .line 134
    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    double-to-float v3, v6

    .line 144
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    mul-float/2addr v6, v4

    .line 149
    float-to-double v6, v6

    .line 150
    div-double/2addr v6, v8

    .line 151
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    double-to-float v6, v6

    .line 156
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    mul-float/2addr v7, v4

    .line 161
    float-to-double v12, v7

    .line 162
    div-double/2addr v12, v8

    .line 163
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    double-to-float v4, v10

    .line 168
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/high16 v7, 0x43c80000    # 400.0f

    .line 173
    .line 174
    mul-float/2addr v5, v7

    .line 175
    mul-float/2addr v5, v3

    .line 176
    const v10, 0x41d90a3d    # 27.13f

    .line 177
    .line 178
    .line 179
    add-float/2addr v3, v10

    .line 180
    div-float/2addr v5, v3

    .line 181
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    mul-float/2addr v2, v7

    .line 186
    mul-float/2addr v2, v6

    .line 187
    add-float/2addr v6, v10

    .line 188
    div-float/2addr v2, v6

    .line 189
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    mul-float/2addr v1, v7

    .line 194
    mul-float/2addr v1, v4

    .line 195
    add-float/2addr v4, v10

    .line 196
    div-float/2addr v1, v4

    .line 197
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 198
    .line 199
    float-to-double v6, v5

    .line 200
    mul-double/2addr v6, v3

    .line 201
    const-wide/high16 v3, -0x3fd8000000000000L    # -12.0

    .line 202
    .line 203
    float-to-double v10, v2

    .line 204
    mul-double/2addr v10, v3

    .line 205
    add-double/2addr v10, v6

    .line 206
    float-to-double v3, v1

    .line 207
    add-double/2addr v10, v3

    .line 208
    double-to-float v6, v10

    .line 209
    const/high16 v7, 0x41300000    # 11.0f

    .line 210
    .line 211
    div-float/2addr v6, v7

    .line 212
    add-float v7, v5, v2

    .line 213
    .line 214
    float-to-double v10, v7

    .line 215
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 216
    .line 217
    mul-double/2addr v3, v12

    .line 218
    sub-double/2addr v10, v3

    .line 219
    double-to-float v3, v10

    .line 220
    const/high16 v4, 0x41100000    # 9.0f

    .line 221
    .line 222
    div-float/2addr v3, v4

    .line 223
    const/high16 v4, 0x41a00000    # 20.0f

    .line 224
    .line 225
    mul-float v7, v5, v4

    .line 226
    .line 227
    mul-float/2addr v2, v4

    .line 228
    add-float/2addr v7, v2

    .line 229
    const/high16 v10, 0x41a80000    # 21.0f

    .line 230
    .line 231
    mul-float/2addr v10, v1

    .line 232
    add-float/2addr v10, v7

    .line 233
    div-float/2addr v10, v4

    .line 234
    const/high16 v7, 0x42200000    # 40.0f

    .line 235
    .line 236
    mul-float/2addr v5, v7

    .line 237
    add-float/2addr v5, v2

    .line 238
    add-float/2addr v5, v1

    .line 239
    div-float/2addr v5, v4

    .line 240
    float-to-double v1, v3

    .line 241
    float-to-double v14, v6

    .line 242
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    double-to-float v1, v1

    .line 247
    const/high16 v2, 0x43340000    # 180.0f

    .line 248
    .line 249
    mul-float/2addr v1, v2

    .line 250
    const v4, 0x40490fdb    # (float)Math.PI

    .line 251
    .line 252
    .line 253
    div-float/2addr v1, v4

    .line 254
    const/4 v7, 0x0

    .line 255
    cmpg-float v7, v1, v7

    .line 256
    .line 257
    const/high16 v11, 0x43b40000    # 360.0f

    .line 258
    .line 259
    if-gez v7, :cond_0

    .line 260
    .line 261
    add-float/2addr v1, v11

    .line 262
    goto :goto_0

    .line 263
    :cond_0
    cmpl-float v7, v1, v11

    .line 264
    .line 265
    if-ltz v7, :cond_1

    .line 266
    .line 267
    sub-float/2addr v1, v11

    .line 268
    :cond_1
    :goto_0
    move v15, v1

    .line 269
    mul-float/2addr v4, v15

    .line 270
    div-float/2addr v4, v2

    .line 271
    iget v1, v0, Lc0/q;->b:F

    .line 272
    .line 273
    mul-float/2addr v5, v1

    .line 274
    iget v1, v0, Lc0/q;->a:F

    .line 275
    .line 276
    div-float/2addr v5, v1

    .line 277
    float-to-double v8, v5

    .line 278
    iget v2, v0, Lc0/q;->j:F

    .line 279
    .line 280
    iget v5, v0, Lc0/q;->d:F

    .line 281
    .line 282
    mul-float/2addr v2, v5

    .line 283
    float-to-double v12, v2

    .line 284
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    double-to-float v2, v7

    .line 289
    const/high16 v7, 0x42c80000    # 100.0f

    .line 290
    .line 291
    mul-float/2addr v2, v7

    .line 292
    const/high16 v8, 0x40800000    # 4.0f

    .line 293
    .line 294
    div-float v9, v8, v5

    .line 295
    .line 296
    div-float v7, v2, v7

    .line 297
    .line 298
    float-to-double v12, v7

    .line 299
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v12

    .line 303
    double-to-float v7, v12

    .line 304
    mul-float/2addr v9, v7

    .line 305
    add-float/2addr v1, v8

    .line 306
    mul-float/2addr v9, v1

    .line 307
    iget v7, v0, Lc0/q;->i:F

    .line 308
    .line 309
    mul-float v8, v9, v7

    .line 310
    .line 311
    float-to-double v12, v15

    .line 312
    const-wide v20, 0x403423d70a3d70a4L    # 20.14

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    cmpg-double v9, v12, v20

    .line 318
    .line 319
    if-gez v9, :cond_2

    .line 320
    .line 321
    add-float/2addr v11, v15

    .line 322
    goto :goto_1

    .line 323
    :cond_2
    move v11, v15

    .line 324
    :goto_1
    float-to-double v11, v11

    .line 325
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    mul-double/2addr v11, v13

    .line 331
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    div-double/2addr v11, v13

    .line 337
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 338
    .line 339
    add-double/2addr v11, v13

    .line 340
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v11

    .line 344
    const-wide v13, 0x400e666666666666L    # 3.8

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    add-double/2addr v11, v13

    .line 350
    double-to-float v9, v11

    .line 351
    const/high16 v11, 0x3e800000    # 0.25f

    .line 352
    .line 353
    mul-float/2addr v9, v11

    .line 354
    const v11, 0x45706276

    .line 355
    .line 356
    .line 357
    mul-float/2addr v9, v11

    .line 358
    iget v11, v0, Lc0/q;->e:F

    .line 359
    .line 360
    mul-float/2addr v9, v11

    .line 361
    iget v11, v0, Lc0/q;->c:F

    .line 362
    .line 363
    mul-float/2addr v9, v11

    .line 364
    mul-float/2addr v6, v6

    .line 365
    mul-float/2addr v3, v3

    .line 366
    add-float/2addr v3, v6

    .line 367
    float-to-double v11, v3

    .line 368
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v11

    .line 372
    double-to-float v3, v11

    .line 373
    mul-float/2addr v9, v3

    .line 374
    const v3, 0x3e9c28f6    # 0.305f

    .line 375
    .line 376
    .line 377
    add-float/2addr v10, v3

    .line 378
    div-float/2addr v9, v10

    .line 379
    iget v0, v0, Lc0/q;->f:F

    .line 380
    .line 381
    float-to-double v10, v0

    .line 382
    const-wide v12, 0x3fd28f5c28f5c28fL    # 0.29

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    const-wide v12, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    sub-double/2addr v12, v10

    .line 397
    const-wide v10, 0x3fe75c28f5c28f5cL    # 0.73

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 403
    .line 404
    .line 405
    move-result-wide v10

    .line 406
    double-to-float v0, v10

    .line 407
    float-to-double v9, v9

    .line 408
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 414
    .line 415
    .line 416
    move-result-wide v9

    .line 417
    double-to-float v3, v9

    .line 418
    mul-float/2addr v0, v3

    .line 419
    float-to-double v9, v2

    .line 420
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 421
    .line 422
    div-double/2addr v9, v11

    .line 423
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v9

    .line 427
    double-to-float v3, v9

    .line 428
    mul-float v16, v0, v3

    .line 429
    .line 430
    mul-float v19, v16, v7

    .line 431
    .line 432
    mul-float/2addr v0, v5

    .line 433
    div-float/2addr v0, v1

    .line 434
    float-to-double v0, v0

    .line 435
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    double-to-float v0, v0

    .line 440
    const/high16 v1, 0x42480000    # 50.0f

    .line 441
    .line 442
    mul-float v20, v0, v1

    .line 443
    .line 444
    const v0, 0x3fd9999a    # 1.7f

    .line 445
    .line 446
    .line 447
    mul-float/2addr v0, v2

    .line 448
    const v1, 0x3be56042    # 0.007f

    .line 449
    .line 450
    .line 451
    mul-float/2addr v1, v2

    .line 452
    const/high16 v3, 0x3f800000    # 1.0f

    .line 453
    .line 454
    add-float/2addr v1, v3

    .line 455
    div-float v21, v0, v1

    .line 456
    .line 457
    const v0, 0x3cbac711    # 0.0228f

    .line 458
    .line 459
    .line 460
    mul-float v0, v0, v19

    .line 461
    .line 462
    add-float/2addr v0, v3

    .line 463
    float-to-double v0, v0

    .line 464
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    double-to-float v0, v0

    .line 469
    const v1, 0x422f7048

    .line 470
    .line 471
    .line 472
    mul-float/2addr v0, v1

    .line 473
    float-to-double v3, v4

    .line 474
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    double-to-float v1, v5

    .line 479
    mul-float v22, v0, v1

    .line 480
    .line 481
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 482
    .line 483
    .line 484
    move-result-wide v3

    .line 485
    double-to-float v1, v3

    .line 486
    mul-float v23, v0, v1

    .line 487
    .line 488
    new-instance v0, Lc0/a;

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    move-object v14, v0

    .line 493
    move/from16 v17, v2

    .line 494
    .line 495
    move/from16 v18, v8

    .line 496
    .line 497
    invoke-direct/range {v14 .. v24}, Lc0/a;-><init>(FFFFFFFFFI)V

    .line 498
    .line 499
    .line 500
    return-object v0
.end method

.method public static b(FFF)Lc0/a;
    .locals 14

    .line 1
    move v3, p0

    .line 2
    sget-object v0, Lc0/q;->k:Lc0/q;

    .line 3
    .line 4
    iget v1, v0, Lc0/q;->d:F

    .line 5
    .line 6
    const/high16 v2, 0x40800000    # 4.0f

    .line 7
    .line 8
    div-float v1, v2, v1

    .line 9
    .line 10
    float-to-double v4, v3

    .line 11
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    div-double/2addr v4, v6

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    double-to-float v6, v6

    .line 19
    mul-float/2addr v1, v6

    .line 20
    iget v6, v0, Lc0/q;->a:F

    .line 21
    .line 22
    add-float/2addr v6, v2

    .line 23
    mul-float/2addr v1, v6

    .line 24
    iget v2, v0, Lc0/q;->i:F

    .line 25
    .line 26
    mul-float v7, v1, v2

    .line 27
    .line 28
    mul-float v8, p1, v2

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float v1, v1

    .line 35
    div-float v1, p1, v1

    .line 36
    .line 37
    iget v0, v0, Lc0/q;->d:F

    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    div-float/2addr v1, v6

    .line 41
    float-to-double v0, v1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-float v0, v0

    .line 47
    const/high16 v1, 0x42480000    # 50.0f

    .line 48
    .line 49
    mul-float v6, v0, v1

    .line 50
    .line 51
    const v0, 0x40490fdb    # (float)Math.PI

    .line 52
    .line 53
    .line 54
    mul-float v0, v0, p2

    .line 55
    .line 56
    const/high16 v1, 0x43340000    # 180.0f

    .line 57
    .line 58
    div-float/2addr v0, v1

    .line 59
    const v1, 0x3fd9999a    # 1.7f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v1, v3

    .line 63
    const v2, 0x3be56042    # 0.007f

    .line 64
    .line 65
    .line 66
    mul-float/2addr v2, v3

    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    add-float/2addr v2, v4

    .line 70
    div-float v9, v1, v2

    .line 71
    .line 72
    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    float-to-double v4, v8

    .line 78
    mul-double/2addr v4, v1

    .line 79
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    add-double/2addr v4, v1

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    double-to-float v1, v1

    .line 87
    const v2, 0x422f7048

    .line 88
    .line 89
    .line 90
    mul-float/2addr v1, v2

    .line 91
    float-to-double v4, v0

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    double-to-float v0, v10

    .line 97
    mul-float v10, v1, v0

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    double-to-float v0, v4

    .line 104
    mul-float v11, v1, v0

    .line 105
    .line 106
    new-instance v12, Lc0/a;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    move-object v0, v12

    .line 110
    move/from16 v1, p2

    .line 111
    .line 112
    move v2, p1

    .line 113
    move v3, p0

    .line 114
    move v4, v7

    .line 115
    move v5, v8

    .line 116
    move v7, v9

    .line 117
    move v8, v10

    .line 118
    move v9, v11

    .line 119
    move v10, v13

    .line 120
    invoke-direct/range {v0 .. v10}, Lc0/a;-><init>(FFFFFFFFFI)V

    .line 121
    .line 122
    .line 123
    return-object v12
.end method

.method public static c(FFFFFFFFFFFFFFFF)Lc0/a;
    .locals 19

    .line 1
    invoke-static/range {p0 .. p7}, Lc0/a;->d(FFFFFFFF)Lc0/a;

    move-result-object v0

    .line 2
    new-instance v12, Lc0/a;

    iget v1, v0, Lc0/a;->e:F

    iget v2, v0, Lc0/a;->i:F

    mul-float v3, v1, v2

    iget v4, v0, Lc0/a;->f:F

    iget v5, v0, Lc0/a;->h:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    iget v6, v0, Lc0/a;->g:F

    mul-float v7, v4, v6

    iget v8, v0, Lc0/a;->d:F

    mul-float v9, v8, v2

    sub-float/2addr v7, v9

    mul-float v9, v8, v5

    mul-float v10, v1, v6

    sub-float/2addr v9, v10

    iget v10, v0, Lc0/a;->c:F

    mul-float v11, v10, v5

    iget v13, v0, Lc0/a;->b:F

    mul-float v14, v13, v2

    sub-float/2addr v11, v14

    iget v0, v0, Lc0/a;->a:F

    mul-float/2addr v2, v0

    mul-float v14, v10, v6

    sub-float v14, v2, v14

    mul-float/2addr v6, v13

    mul-float/2addr v5, v0

    sub-float v15, v6, v5

    mul-float v2, v13, v4

    mul-float v5, v10, v1

    sub-float v16, v2, v5

    mul-float/2addr v10, v8

    mul-float/2addr v4, v0

    sub-float/2addr v10, v4

    mul-float/2addr v0, v1

    mul-float/2addr v13, v8

    sub-float/2addr v0, v13

    const/4 v13, 0x1

    move-object v1, v12

    move v2, v3

    move v3, v7

    move v4, v9

    move v5, v11

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move v9, v10

    move v10, v0

    move v11, v13

    invoke-direct/range {v1 .. v11}, Lc0/a;-><init>(FFFFFFFFFI)V

    .line 3
    invoke-static/range {p8 .. p15}, Lc0/a;->d(FFFFFFFF)Lc0/a;

    move-result-object v0

    .line 4
    new-instance v1, Lc0/a;

    iget v2, v0, Lc0/a;->a:F

    iget v3, v12, Lc0/a;->a:F

    mul-float v4, v2, v3

    iget v5, v0, Lc0/a;->d:F

    iget v6, v12, Lc0/a;->b:F

    mul-float v7, v5, v6

    add-float/2addr v7, v4

    iget v4, v0, Lc0/a;->g:F

    iget v8, v12, Lc0/a;->c:F

    mul-float v9, v4, v8

    add-float/2addr v7, v9

    iget v9, v12, Lc0/a;->d:F

    mul-float v10, v2, v9

    iget v11, v12, Lc0/a;->e:F

    mul-float v13, v5, v11

    add-float/2addr v13, v10

    iget v10, v12, Lc0/a;->f:F

    mul-float v14, v4, v10

    add-float/2addr v13, v14

    iget v14, v12, Lc0/a;->g:F

    mul-float/2addr v2, v14

    iget v15, v12, Lc0/a;->h:F

    mul-float/2addr v5, v15

    add-float/2addr v5, v2

    iget v2, v12, Lc0/a;->i:F

    mul-float/2addr v4, v2

    add-float/2addr v4, v5

    iget v5, v0, Lc0/a;->b:F

    mul-float v12, v5, v3

    move/from16 p3, v4

    iget v4, v0, Lc0/a;->e:F

    mul-float v16, v4, v6

    add-float v16, v16, v12

    iget v12, v0, Lc0/a;->h:F

    mul-float v17, v12, v8

    add-float v16, v17, v16

    mul-float v17, v5, v9

    mul-float v18, v4, v11

    add-float v18, v18, v17

    mul-float v17, v12, v10

    add-float v17, v17, v18

    mul-float/2addr v5, v14

    mul-float/2addr v4, v15

    add-float/2addr v4, v5

    mul-float/2addr v12, v2

    add-float/2addr v4, v12

    iget v5, v0, Lc0/a;->c:F

    mul-float/2addr v3, v5

    iget v12, v0, Lc0/a;->f:F

    mul-float/2addr v6, v12

    add-float/2addr v6, v3

    iget v0, v0, Lc0/a;->i:F

    mul-float/2addr v8, v0

    add-float v3, v8, v6

    mul-float/2addr v9, v5

    mul-float/2addr v11, v12

    add-float/2addr v11, v9

    mul-float/2addr v10, v0

    add-float v6, v10, v11

    mul-float/2addr v5, v14

    mul-float/2addr v12, v15

    add-float/2addr v12, v5

    mul-float/2addr v0, v2

    add-float/2addr v0, v12

    const/4 v2, 0x1

    move-object/from16 p0, v1

    move/from16 p1, v7

    move/from16 p2, v13

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v4

    move/from16 p7, v3

    move/from16 p8, v6

    move/from16 p9, v0

    move/from16 p10, v2

    invoke-direct/range {p0 .. p10}, Lc0/a;-><init>(FFFFFFFFFI)V

    return-object v1
.end method

.method public static d(FFFFFFFF)Lc0/a;
    .locals 12

    sub-float v0, p0, p2

    add-float v0, v0, p4

    sub-float v0, v0, p6

    sub-float v1, p1, p3

    add-float v1, v1, p5

    sub-float v1, v1, p7

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    new-instance v11, Lc0/a;

    sub-float v1, p2, p0

    sub-float v2, p4, p2

    sub-float v4, p3, p1

    sub-float v5, p5, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    move-object v0, v11

    move v3, p0

    move v6, p1

    invoke-direct/range {v0 .. v10}, Lc0/a;-><init>(FFFFFFFFFI)V

    return-object v11

    :cond_0
    sub-float v2, p2, p4

    sub-float v3, p6, p4

    sub-float v4, p3, p5

    sub-float v5, p7, p5

    mul-float v6, v2, v5

    mul-float v7, v3, v4

    sub-float/2addr v6, v7

    mul-float/2addr v5, v0

    mul-float/2addr v3, v1

    sub-float/2addr v5, v3

    div-float v7, v5, v6

    mul-float/2addr v2, v1

    mul-float/2addr v0, v4

    sub-float/2addr v2, v0

    div-float v8, v2, v6

    new-instance v11, Lc0/a;

    sub-float v0, p2, p0

    mul-float v1, v7, p2

    add-float/2addr v1, v0

    sub-float v0, p6, p0

    mul-float v2, v8, p6

    add-float/2addr v2, v0

    sub-float v0, p3, p1

    mul-float v3, v7, p3

    add-float v4, v3, v0

    sub-float v0, p7, p1

    mul-float v3, v8, p7

    add-float v5, v3, v0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    move-object v0, v11

    move v3, p0

    move v6, p1

    invoke-direct/range {v0 .. v10}, Lc0/a;-><init>(FFFFFFFFFI)V

    return-object v11
.end method


# virtual methods
.method public final e(Lc0/q;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lc0/a;->b:F

    .line 6
    .line 7
    float-to-double v3, v2

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmpl-double v3, v3, v5

    .line 11
    .line 12
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    iget v4, v0, Lc0/a;->c:F

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    float-to-double v9, v4

    .line 19
    cmpl-double v3, v9, v5

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    div-double/2addr v9, v7

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    double-to-float v3, v9

    .line 30
    div-float/2addr v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 33
    :goto_1
    float-to-double v2, v2

    .line 34
    iget v9, v1, Lc0/q;->f:F

    .line 35
    .line 36
    float-to-double v9, v9

    .line 37
    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    sub-double/2addr v11, v9

    .line 52
    const-wide v9, 0x3fe75c28f5c28f5cL    # 0.73

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    div-double/2addr v2, v9

    .line 62
    const-wide v9, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    double-to-float v2, v2

    .line 72
    const v3, 0x40490fdb    # (float)Math.PI

    .line 73
    .line 74
    .line 75
    iget v9, v0, Lc0/a;->a:F

    .line 76
    .line 77
    mul-float/2addr v9, v3

    .line 78
    const/high16 v3, 0x43340000    # 180.0f

    .line 79
    .line 80
    div-float/2addr v9, v3

    .line 81
    float-to-double v9, v9

    .line 82
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 83
    .line 84
    add-double/2addr v11, v9

    .line 85
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    const-wide v13, 0x400e666666666666L    # 3.8

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    add-double/2addr v11, v13

    .line 95
    double-to-float v3, v11

    .line 96
    const/high16 v11, 0x3e800000    # 0.25f

    .line 97
    .line 98
    mul-float/2addr v3, v11

    .line 99
    float-to-double v11, v4

    .line 100
    div-double/2addr v11, v7

    .line 101
    iget v4, v1, Lc0/q;->d:F

    .line 102
    .line 103
    float-to-double v7, v4

    .line 104
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    div-double/2addr v13, v7

    .line 107
    iget v4, v1, Lc0/q;->j:F

    .line 108
    .line 109
    float-to-double v7, v4

    .line 110
    div-double/2addr v13, v7

    .line 111
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    double-to-float v4, v7

    .line 116
    iget v7, v1, Lc0/q;->a:F

    .line 117
    .line 118
    mul-float/2addr v7, v4

    .line 119
    const v4, 0x45706276

    .line 120
    .line 121
    .line 122
    mul-float/2addr v3, v4

    .line 123
    iget v4, v1, Lc0/q;->e:F

    .line 124
    .line 125
    mul-float/2addr v3, v4

    .line 126
    iget v4, v1, Lc0/q;->c:F

    .line 127
    .line 128
    mul-float/2addr v3, v4

    .line 129
    iget v4, v1, Lc0/q;->b:F

    .line 130
    .line 131
    div-float/2addr v7, v4

    .line 132
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    double-to-float v4, v11

    .line 137
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    double-to-float v8, v8

    .line 142
    const v9, 0x3e9c28f6    # 0.305f

    .line 143
    .line 144
    .line 145
    add-float/2addr v9, v7

    .line 146
    const/high16 v10, 0x41b80000    # 23.0f

    .line 147
    .line 148
    mul-float/2addr v9, v10

    .line 149
    mul-float/2addr v9, v2

    .line 150
    mul-float/2addr v3, v10

    .line 151
    const/high16 v10, 0x41300000    # 11.0f

    .line 152
    .line 153
    mul-float/2addr v10, v2

    .line 154
    mul-float/2addr v10, v8

    .line 155
    add-float/2addr v10, v3

    .line 156
    const/high16 v3, 0x42d80000    # 108.0f

    .line 157
    .line 158
    mul-float/2addr v2, v3

    .line 159
    mul-float/2addr v2, v4

    .line 160
    add-float/2addr v2, v10

    .line 161
    div-float/2addr v9, v2

    .line 162
    mul-float/2addr v8, v9

    .line 163
    mul-float/2addr v9, v4

    .line 164
    const/high16 v2, 0x43e60000    # 460.0f

    .line 165
    .line 166
    mul-float/2addr v7, v2

    .line 167
    const v2, 0x43e18000    # 451.0f

    .line 168
    .line 169
    .line 170
    mul-float/2addr v2, v8

    .line 171
    add-float/2addr v2, v7

    .line 172
    const/high16 v3, 0x43900000    # 288.0f

    .line 173
    .line 174
    mul-float/2addr v3, v9

    .line 175
    add-float/2addr v3, v2

    .line 176
    const v2, 0x44af6000    # 1403.0f

    .line 177
    .line 178
    .line 179
    div-float/2addr v3, v2

    .line 180
    const v4, 0x445ec000    # 891.0f

    .line 181
    .line 182
    .line 183
    mul-float/2addr v4, v8

    .line 184
    sub-float v4, v7, v4

    .line 185
    .line 186
    const v10, 0x43828000    # 261.0f

    .line 187
    .line 188
    .line 189
    mul-float/2addr v10, v9

    .line 190
    sub-float/2addr v4, v10

    .line 191
    div-float/2addr v4, v2

    .line 192
    const/high16 v10, 0x435c0000    # 220.0f

    .line 193
    .line 194
    mul-float/2addr v8, v10

    .line 195
    sub-float/2addr v7, v8

    .line 196
    const v8, 0x45c4e000    # 6300.0f

    .line 197
    .line 198
    .line 199
    mul-float/2addr v9, v8

    .line 200
    sub-float/2addr v7, v9

    .line 201
    div-float/2addr v7, v2

    .line 202
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    float-to-double v8, v2

    .line 207
    const-wide v10, 0x403b2147ae147ae1L    # 27.13

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    mul-double/2addr v8, v10

    .line 213
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    float-to-double v12, v2

    .line 218
    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    .line 219
    .line 220
    sub-double v12, v14, v12

    .line 221
    .line 222
    div-double/2addr v8, v12

    .line 223
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    double-to-float v2, v8

    .line 228
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/high16 v8, 0x42c80000    # 100.0f

    .line 233
    .line 234
    iget v9, v1, Lc0/q;->h:F

    .line 235
    .line 236
    div-float/2addr v8, v9

    .line 237
    mul-float/2addr v3, v8

    .line 238
    float-to-double v12, v2

    .line 239
    const-wide v5, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    double-to-float v2, v12

    .line 249
    mul-float/2addr v3, v2

    .line 250
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    float-to-double v12, v2

    .line 255
    mul-double/2addr v12, v10

    .line 256
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    float-to-double v10, v2

    .line 261
    sub-double v9, v14, v10

    .line 262
    .line 263
    div-double/2addr v12, v9

    .line 264
    const-wide/16 v9, 0x0

    .line 265
    .line 266
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    double-to-float v2, v11

    .line 271
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    mul-float/2addr v4, v8

    .line 276
    float-to-double v9, v2

    .line 277
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    double-to-float v2, v9

    .line 282
    mul-float/2addr v4, v2

    .line 283
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    float-to-double v9, v2

    .line 288
    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    mul-double/2addr v9, v11

    .line 294
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    float-to-double v11, v2

    .line 299
    sub-double/2addr v14, v11

    .line 300
    div-double/2addr v9, v14

    .line 301
    const-wide/16 v11, 0x0

    .line 302
    .line 303
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    double-to-float v2, v9

    .line 308
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    mul-float/2addr v7, v8

    .line 313
    float-to-double v8, v2

    .line 314
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    double-to-float v2, v5

    .line 319
    mul-float/2addr v7, v2

    .line 320
    iget-object v1, v1, Lc0/q;->g:[F

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    aget v5, v1, v2

    .line 324
    .line 325
    div-float/2addr v3, v5

    .line 326
    const/4 v5, 0x1

    .line 327
    aget v6, v1, v5

    .line 328
    .line 329
    div-float/2addr v4, v6

    .line 330
    const/4 v6, 0x2

    .line 331
    aget v1, v1, v6

    .line 332
    .line 333
    div-float/2addr v7, v1

    .line 334
    sget-object v1, Lb3/a;->d:[[F

    .line 335
    .line 336
    aget-object v8, v1, v2

    .line 337
    .line 338
    aget v9, v8, v2

    .line 339
    .line 340
    mul-float/2addr v9, v3

    .line 341
    aget v10, v8, v5

    .line 342
    .line 343
    mul-float/2addr v10, v4

    .line 344
    add-float/2addr v10, v9

    .line 345
    aget v8, v8, v6

    .line 346
    .line 347
    mul-float/2addr v8, v7

    .line 348
    add-float/2addr v8, v10

    .line 349
    aget-object v9, v1, v5

    .line 350
    .line 351
    aget v10, v9, v2

    .line 352
    .line 353
    mul-float/2addr v10, v3

    .line 354
    aget v11, v9, v5

    .line 355
    .line 356
    mul-float/2addr v11, v4

    .line 357
    add-float/2addr v11, v10

    .line 358
    aget v9, v9, v6

    .line 359
    .line 360
    mul-float/2addr v9, v7

    .line 361
    add-float/2addr v9, v11

    .line 362
    aget-object v1, v1, v6

    .line 363
    .line 364
    aget v2, v1, v2

    .line 365
    .line 366
    mul-float/2addr v3, v2

    .line 367
    aget v2, v1, v5

    .line 368
    .line 369
    mul-float/2addr v4, v2

    .line 370
    add-float/2addr v4, v3

    .line 371
    aget v1, v1, v6

    .line 372
    .line 373
    mul-float/2addr v7, v1

    .line 374
    add-float/2addr v7, v4

    .line 375
    float-to-double v1, v8

    .line 376
    float-to-double v3, v9

    .line 377
    float-to-double v5, v7

    .line 378
    invoke-static/range {v1 .. v6}, Ld0/a;->a(DDD)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    return v1
.end method
