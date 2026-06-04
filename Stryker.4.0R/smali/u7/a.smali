.class public final Lu7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/j;


# static fields
.field public static final b:[La7/n;


# instance fields
.field public final a:Li7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [La7/n;

    sput-object v0, Lu7/a;->b:[La7/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li7/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li7/a;-><init>(I)V

    iput-object v0, p0, Lu7/a;->a:Li7/a;

    return-void
.end method


# virtual methods
.method public final a(Lk3/y5;Ljava/util/Map;)La7/l;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lu7/a;->a:Li7/a;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    sget-object v6, La7/c;->X:La7/c;

    .line 13
    .line 14
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_10

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lk3/y5;->j()Le7/b;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Le7/b;->e()[I

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v6}, Le7/b;->c()[I

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v7, :cond_f

    .line 33
    .line 34
    if-eqz v8, :cond_f

    .line 35
    .line 36
    aget v9, v7, v4

    .line 37
    .line 38
    aget v10, v7, v5

    .line 39
    .line 40
    move v12, v4

    .line 41
    move v11, v5

    .line 42
    :goto_0
    iget v13, v6, Le7/b;->X:I

    .line 43
    .line 44
    iget v14, v6, Le7/b;->Y:I

    .line 45
    .line 46
    if-ge v9, v13, :cond_1

    .line 47
    .line 48
    if-ge v10, v14, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v9, v10}, Le7/b;->b(II)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-eq v11, v15, :cond_0

    .line 55
    .line 56
    add-int/lit8 v12, v12, 0x1

    .line 57
    .line 58
    if-eq v12, v3, :cond_1

    .line 59
    .line 60
    xor-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eq v9, v13, :cond_e

    .line 68
    .line 69
    if-eq v10, v14, :cond_e

    .line 70
    .line 71
    aget v3, v7, v4

    .line 72
    .line 73
    sub-int/2addr v9, v3

    .line 74
    int-to-float v9, v9

    .line 75
    const/high16 v10, 0x40e00000    # 7.0f

    .line 76
    .line 77
    div-float/2addr v9, v10

    .line 78
    aget v7, v7, v5

    .line 79
    .line 80
    aget v10, v8, v5

    .line 81
    .line 82
    aget v8, v8, v4

    .line 83
    .line 84
    if-ge v3, v8, :cond_d

    .line 85
    .line 86
    if-ge v7, v10, :cond_d

    .line 87
    .line 88
    sub-int v11, v10, v7

    .line 89
    .line 90
    sub-int v12, v8, v3

    .line 91
    .line 92
    if-eq v11, v12, :cond_3

    .line 93
    .line 94
    add-int v8, v3, v11

    .line 95
    .line 96
    if-ge v8, v13, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v1, La7/h;->Z:La7/h;

    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    :goto_1
    sub-int v12, v8, v3

    .line 103
    .line 104
    add-int/2addr v12, v5

    .line 105
    int-to-float v12, v12

    .line 106
    div-float/2addr v12, v9

    .line 107
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    add-int/2addr v11, v5

    .line 112
    int-to-float v11, v11

    .line 113
    div-float/2addr v11, v9

    .line 114
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-lez v12, :cond_c

    .line 119
    .line 120
    if-lez v11, :cond_c

    .line 121
    .line 122
    if-ne v11, v12, :cond_b

    .line 123
    .line 124
    const/high16 v13, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float v13, v9, v13

    .line 127
    .line 128
    float-to-int v13, v13

    .line 129
    add-int/2addr v7, v13

    .line 130
    add-int/2addr v3, v13

    .line 131
    add-int/lit8 v14, v12, -0x1

    .line 132
    .line 133
    int-to-float v14, v14

    .line 134
    mul-float/2addr v14, v9

    .line 135
    float-to-int v14, v14

    .line 136
    add-int/2addr v14, v3

    .line 137
    sub-int/2addr v14, v8

    .line 138
    if-lez v14, :cond_5

    .line 139
    .line 140
    if-gt v14, v13, :cond_4

    .line 141
    .line 142
    sub-int/2addr v3, v14

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    sget-object v1, La7/h;->Z:La7/h;

    .line 145
    .line 146
    throw v1

    .line 147
    :cond_5
    :goto_2
    add-int/lit8 v8, v11, -0x1

    .line 148
    .line 149
    int-to-float v8, v8

    .line 150
    mul-float/2addr v8, v9

    .line 151
    float-to-int v8, v8

    .line 152
    add-int/2addr v8, v7

    .line 153
    sub-int/2addr v8, v10

    .line 154
    if-lez v8, :cond_7

    .line 155
    .line 156
    if-gt v8, v13, :cond_6

    .line 157
    .line 158
    sub-int/2addr v7, v8

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    sget-object v1, La7/h;->Z:La7/h;

    .line 161
    .line 162
    throw v1

    .line 163
    :cond_7
    :goto_3
    new-instance v8, Le7/b;

    .line 164
    .line 165
    invoke-direct {v8, v12, v11}, Le7/b;-><init>(II)V

    .line 166
    .line 167
    .line 168
    move v10, v4

    .line 169
    :goto_4
    if-ge v10, v11, :cond_a

    .line 170
    .line 171
    int-to-float v13, v10

    .line 172
    mul-float/2addr v13, v9

    .line 173
    float-to-int v13, v13

    .line 174
    add-int/2addr v13, v7

    .line 175
    move v14, v4

    .line 176
    :goto_5
    if-ge v14, v12, :cond_9

    .line 177
    .line 178
    int-to-float v15, v14

    .line 179
    mul-float/2addr v15, v9

    .line 180
    float-to-int v15, v15

    .line 181
    add-int/2addr v15, v3

    .line 182
    invoke-virtual {v6, v15, v13}, Le7/b;->b(II)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_8

    .line 187
    .line 188
    invoke-virtual {v8, v14, v10}, Le7/b;->f(II)V

    .line 189
    .line 190
    .line 191
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    invoke-virtual {v2, v8, v1}, Li7/a;->c(Le7/b;Ljava/util/Map;)Le7/d;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Lu7/a;->b:[La7/n;

    .line 202
    .line 203
    const/4 v3, 0x3

    .line 204
    goto/16 :goto_19

    .line 205
    .line 206
    :cond_b
    sget-object v1, La7/h;->Z:La7/h;

    .line 207
    .line 208
    throw v1

    .line 209
    :cond_c
    sget-object v1, La7/h;->Z:La7/h;

    .line 210
    .line 211
    throw v1

    .line 212
    :cond_d
    sget-object v1, La7/h;->Z:La7/h;

    .line 213
    .line 214
    throw v1

    .line 215
    :cond_e
    sget-object v1, La7/h;->Z:La7/h;

    .line 216
    .line 217
    throw v1

    .line 218
    :cond_f
    sget-object v1, La7/h;->Z:La7/h;

    .line 219
    .line 220
    throw v1

    .line 221
    :cond_10
    new-instance v6, Lm7/g;

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Lk3/y5;->j()Le7/b;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-direct {v6, v7}, Lm7/g;-><init>(Le7/b;)V

    .line 228
    .line 229
    .line 230
    if-nez v1, :cond_11

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_11
    sget-object v8, La7/c;->C1:La7/c;

    .line 234
    .line 235
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8}, La0/g;->z(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_6
    const/4 v8, 0x0

    .line 243
    iput-object v8, v6, Lm7/g;->Z:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v8, Landroidx/emoji2/text/t;

    .line 246
    .line 247
    invoke-direct {v8, v7}, Landroidx/emoji2/text/t;-><init>(Le7/b;)V

    .line 248
    .line 249
    .line 250
    if-eqz v1, :cond_12

    .line 251
    .line 252
    sget-object v9, La7/c;->Z:La7/c;

    .line 253
    .line 254
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_12

    .line 259
    .line 260
    move v9, v5

    .line 261
    goto :goto_7

    .line 262
    :cond_12
    move v9, v4

    .line 263
    :goto_7
    iget v10, v7, Le7/b;->Y:I

    .line 264
    .line 265
    mul-int/lit8 v11, v10, 0x3

    .line 266
    .line 267
    div-int/lit16 v11, v11, 0x184

    .line 268
    .line 269
    const/4 v12, 0x3

    .line 270
    if-lt v11, v12, :cond_13

    .line 271
    .line 272
    if-eqz v9, :cond_14

    .line 273
    .line 274
    :cond_13
    const/4 v11, 0x3

    .line 275
    :cond_14
    new-array v9, v3, [I

    .line 276
    .line 277
    add-int/lit8 v12, v11, -0x1

    .line 278
    .line 279
    move v13, v12

    .line 280
    move v12, v11

    .line 281
    move v11, v5

    .line 282
    move v5, v4

    .line 283
    :goto_8
    if-ge v13, v10, :cond_25

    .line 284
    .line 285
    if-nez v4, :cond_25

    .line 286
    .line 287
    move v14, v5

    .line 288
    :goto_9
    if-ge v14, v3, :cond_15

    .line 289
    .line 290
    aput v5, v9, v14

    .line 291
    .line 292
    add-int/lit8 v14, v14, 0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_15
    move v3, v5

    .line 296
    :goto_a
    iget v14, v7, Le7/b;->X:I

    .line 297
    .line 298
    if-ge v5, v14, :cond_22

    .line 299
    .line 300
    invoke-virtual {v7, v5, v13}, Le7/b;->b(II)Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    and-int/lit8 v0, v3, 0x1

    .line 305
    .line 306
    if-eqz v15, :cond_17

    .line 307
    .line 308
    if-ne v0, v11, :cond_16

    .line 309
    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    :cond_16
    aget v0, v9, v3

    .line 313
    .line 314
    add-int/2addr v0, v11

    .line 315
    aput v0, v9, v3

    .line 316
    .line 317
    goto/16 :goto_10

    .line 318
    .line 319
    :cond_17
    if-nez v0, :cond_21

    .line 320
    .line 321
    const/4 v0, 0x4

    .line 322
    if-ne v3, v0, :cond_20

    .line 323
    .line 324
    invoke-static {v9}, Landroidx/emoji2/text/t;->c([I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1f

    .line 329
    .line 330
    invoke-virtual {v8, v13, v5, v9}, Landroidx/emoji2/text/t;->d(II[I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1f

    .line 335
    .line 336
    iget-boolean v0, v8, Landroidx/emoji2/text/t;->a:Z

    .line 337
    .line 338
    if-eqz v0, :cond_18

    .line 339
    .line 340
    invoke-virtual {v8}, Landroidx/emoji2/text/t;->f()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    goto :goto_e

    .line 345
    :cond_18
    iget-object v0, v8, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-gt v0, v11, :cond_19

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_19
    iget-object v0, v8, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/4 v3, 0x0

    .line 365
    :cond_1a
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-eqz v11, :cond_1c

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, Lw7/c;

    .line 376
    .line 377
    iget v12, v11, Lw7/c;->d:I

    .line 378
    .line 379
    const/4 v15, 0x2

    .line 380
    if-lt v12, v15, :cond_1a

    .line 381
    .line 382
    if-nez v3, :cond_1b

    .line 383
    .line 384
    move-object v3, v11

    .line 385
    goto :goto_b

    .line 386
    :cond_1b
    const/4 v0, 0x1

    .line 387
    iput-boolean v0, v8, Landroidx/emoji2/text/t;->a:Z

    .line 388
    .line 389
    iget v0, v3, La7/n;->a:F

    .line 390
    .line 391
    iget v12, v11, La7/n;->a:F

    .line 392
    .line 393
    sub-float/2addr v0, v12

    .line 394
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iget v3, v3, La7/n;->b:F

    .line 399
    .line 400
    iget v11, v11, La7/n;->b:F

    .line 401
    .line 402
    sub-float/2addr v3, v11

    .line 403
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    sub-float/2addr v0, v3

    .line 408
    float-to-int v0, v0

    .line 409
    const/4 v3, 0x2

    .line 410
    div-int/2addr v0, v3

    .line 411
    goto :goto_d

    .line 412
    :cond_1c
    :goto_c
    const/4 v3, 0x2

    .line 413
    const/4 v0, 0x0

    .line 414
    :goto_d
    aget v11, v9, v3

    .line 415
    .line 416
    if-le v0, v11, :cond_1d

    .line 417
    .line 418
    sub-int/2addr v0, v11

    .line 419
    sub-int/2addr v0, v3

    .line 420
    add-int/2addr v13, v0

    .line 421
    add-int/lit8 v14, v14, -0x1

    .line 422
    .line 423
    move v5, v14

    .line 424
    :cond_1d
    :goto_e
    const/4 v0, 0x0

    .line 425
    const/4 v3, 0x5

    .line 426
    :goto_f
    const/4 v11, 0x0

    .line 427
    if-ge v0, v3, :cond_1e

    .line 428
    .line 429
    aput v11, v9, v0

    .line 430
    .line 431
    add-int/lit8 v0, v0, 0x1

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_1e
    const/4 v0, 0x2

    .line 435
    const/4 v3, 0x1

    .line 436
    move v12, v0

    .line 437
    move/from16 v34, v11

    .line 438
    .line 439
    move v11, v3

    .line 440
    move/from16 v3, v34

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_1f
    const/4 v0, 0x0

    .line 444
    const/4 v3, 0x2

    .line 445
    aget v11, v9, v3

    .line 446
    .line 447
    aput v11, v9, v0

    .line 448
    .line 449
    const/4 v11, 0x3

    .line 450
    aget v14, v9, v11

    .line 451
    .line 452
    const/4 v15, 0x1

    .line 453
    aput v14, v9, v15

    .line 454
    .line 455
    const/4 v14, 0x4

    .line 456
    aget v16, v9, v14

    .line 457
    .line 458
    aput v16, v9, v3

    .line 459
    .line 460
    aput v15, v9, v11

    .line 461
    .line 462
    aput v0, v9, v14

    .line 463
    .line 464
    const/4 v0, 0x3

    .line 465
    move v3, v0

    .line 466
    move v11, v15

    .line 467
    goto :goto_10

    .line 468
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 469
    .line 470
    aget v0, v9, v3

    .line 471
    .line 472
    add-int/lit8 v0, v0, 0x1

    .line 473
    .line 474
    aput v0, v9, v3

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_21
    aget v0, v9, v3

    .line 478
    .line 479
    add-int/lit8 v0, v0, 0x1

    .line 480
    .line 481
    aput v0, v9, v3

    .line 482
    .line 483
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 484
    .line 485
    move-object/from16 v0, p0

    .line 486
    .line 487
    goto/16 :goto_a

    .line 488
    .line 489
    :cond_22
    const/4 v3, 0x5

    .line 490
    invoke-static {v9}, Landroidx/emoji2/text/t;->c([I)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_24

    .line 495
    .line 496
    invoke-virtual {v8, v13, v14, v9}, Landroidx/emoji2/text/t;->d(II[I)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_24

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    aget v0, v9, v0

    .line 504
    .line 505
    iget-boolean v5, v8, Landroidx/emoji2/text/t;->a:Z

    .line 506
    .line 507
    if-eqz v5, :cond_23

    .line 508
    .line 509
    invoke-virtual {v8}, Landroidx/emoji2/text/t;->f()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    :cond_23
    move v12, v0

    .line 514
    :cond_24
    add-int/2addr v13, v12

    .line 515
    const/4 v5, 0x0

    .line 516
    const/4 v11, 0x1

    .line 517
    move-object/from16 v0, p0

    .line 518
    .line 519
    goto/16 :goto_8

    .line 520
    .line 521
    :cond_25
    iget-object v0, v8, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    const/4 v3, 0x3

    .line 530
    if-lt v0, v3, :cond_3a

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    if-le v0, v3, :cond_28

    .line 534
    .line 535
    iget-object v3, v8, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    move v5, v4

    .line 544
    move v9, v5

    .line 545
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-eqz v10, :cond_26

    .line 550
    .line 551
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    check-cast v10, Lw7/c;

    .line 556
    .line 557
    iget v10, v10, Lw7/c;->c:F

    .line 558
    .line 559
    add-float/2addr v5, v10

    .line 560
    mul-float/2addr v10, v10

    .line 561
    add-float/2addr v9, v10

    .line 562
    goto :goto_11

    .line 563
    :cond_26
    int-to-float v0, v0

    .line 564
    div-float/2addr v5, v0

    .line 565
    div-float/2addr v9, v0

    .line 566
    mul-float v0, v5, v5

    .line 567
    .line 568
    sub-float/2addr v9, v0

    .line 569
    float-to-double v9, v9

    .line 570
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 571
    .line 572
    .line 573
    move-result-wide v9

    .line 574
    double-to-float v0, v9

    .line 575
    iget-object v3, v8, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Ljava/util/List;

    .line 578
    .line 579
    new-instance v9, Lw7/d;

    .line 580
    .line 581
    const/4 v10, 0x1

    .line 582
    invoke-direct {v9, v5, v10}, Lw7/d;-><init>(FI)V

    .line 583
    .line 584
    .line 585
    invoke-static {v3, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 586
    .line 587
    .line 588
    const v3, 0x3e4ccccd    # 0.2f

    .line 589
    .line 590
    .line 591
    mul-float/2addr v3, v5

    .line 592
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const/4 v3, 0x0

    .line 597
    :goto_12
    iget-object v9, v8, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v9, Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-ge v3, v9, :cond_28

    .line 606
    .line 607
    iget-object v9, v8, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v9, Ljava/util/List;

    .line 610
    .line 611
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    const/4 v10, 0x3

    .line 616
    if-le v9, v10, :cond_28

    .line 617
    .line 618
    iget-object v9, v8, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v9, Ljava/util/List;

    .line 621
    .line 622
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    check-cast v9, Lw7/c;

    .line 627
    .line 628
    iget v9, v9, Lw7/c;->c:F

    .line 629
    .line 630
    sub-float/2addr v9, v5

    .line 631
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    cmpl-float v9, v9, v0

    .line 636
    .line 637
    if-lez v9, :cond_27

    .line 638
    .line 639
    iget-object v9, v8, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v9, Ljava/util/List;

    .line 642
    .line 643
    invoke-interface {v9, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    add-int/lit8 v3, v3, -0x1

    .line 647
    .line 648
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_28
    iget-object v0, v8, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    const/4 v3, 0x3

    .line 660
    if-le v0, v3, :cond_2a

    .line 661
    .line 662
    iget-object v0, v8, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_29

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Lw7/c;

    .line 681
    .line 682
    iget v3, v3, Lw7/c;->c:F

    .line 683
    .line 684
    add-float/2addr v4, v3

    .line 685
    goto :goto_13

    .line 686
    :cond_29
    iget-object v0, v8, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    int-to-float v0, v0

    .line 695
    div-float/2addr v4, v0

    .line 696
    iget-object v0, v8, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Ljava/util/List;

    .line 699
    .line 700
    new-instance v3, Lw7/d;

    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    invoke-direct {v3, v4, v5}, Lw7/d;-><init>(FI)V

    .line 704
    .line 705
    .line 706
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v8, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Ljava/util/List;

    .line 712
    .line 713
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    const/4 v4, 0x3

    .line 718
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 723
    .line 724
    .line 725
    move v3, v4

    .line 726
    :cond_2a
    new-array v0, v3, [Lw7/c;

    .line 727
    .line 728
    iget-object v3, v8, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, Ljava/util/List;

    .line 731
    .line 732
    const/4 v4, 0x0

    .line 733
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Lw7/c;

    .line 738
    .line 739
    aput-object v3, v0, v4

    .line 740
    .line 741
    iget-object v3, v8, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v3, Ljava/util/List;

    .line 744
    .line 745
    const/4 v4, 0x1

    .line 746
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, Lw7/c;

    .line 751
    .line 752
    aput-object v3, v0, v4

    .line 753
    .line 754
    iget-object v3, v8, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v3, Ljava/util/List;

    .line 757
    .line 758
    const/4 v5, 0x2

    .line 759
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Lw7/c;

    .line 764
    .line 765
    aput-object v3, v0, v5

    .line 766
    .line 767
    invoke-static {v0}, La7/n;->b([La7/n;)V

    .line 768
    .line 769
    .line 770
    const/4 v3, 0x0

    .line 771
    aget-object v3, v0, v3

    .line 772
    .line 773
    aget-object v4, v0, v4

    .line 774
    .line 775
    aget-object v0, v0, v5

    .line 776
    .line 777
    invoke-virtual {v6, v4, v0}, Lm7/g;->h(Lw7/c;Lw7/c;)F

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-virtual {v6, v4, v3}, Lm7/g;->h(Lw7/c;Lw7/c;)F

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    add-float/2addr v8, v5

    .line 786
    const/high16 v5, 0x40000000    # 2.0f

    .line 787
    .line 788
    div-float/2addr v8, v5

    .line 789
    const/high16 v5, 0x3f800000    # 1.0f

    .line 790
    .line 791
    cmpg-float v5, v8, v5

    .line 792
    .line 793
    if-ltz v5, :cond_39

    .line 794
    .line 795
    invoke-static {v4, v0}, La7/n;->a(La7/n;La7/n;)F

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    div-float/2addr v5, v8

    .line 800
    invoke-static {v5}, Ld3/g;->u(F)I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    invoke-static {v4, v3}, La7/n;->a(La7/n;La7/n;)F

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    div-float/2addr v9, v8

    .line 809
    invoke-static {v9}, Ld3/g;->u(F)I

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    add-int/2addr v9, v5

    .line 814
    const/4 v5, 0x2

    .line 815
    div-int/2addr v9, v5

    .line 816
    add-int/lit8 v9, v9, 0x7

    .line 817
    .line 818
    and-int/lit8 v10, v9, 0x3

    .line 819
    .line 820
    if-eqz v10, :cond_2d

    .line 821
    .line 822
    if-eq v10, v5, :cond_2c

    .line 823
    .line 824
    const/4 v5, 0x3

    .line 825
    if-eq v10, v5, :cond_2b

    .line 826
    .line 827
    goto :goto_14

    .line 828
    :cond_2b
    sget-object v0, La7/h;->Z:La7/h;

    .line 829
    .line 830
    throw v0

    .line 831
    :cond_2c
    add-int/lit8 v9, v9, -0x1

    .line 832
    .line 833
    goto :goto_14

    .line 834
    :cond_2d
    add-int/lit8 v9, v9, 0x1

    .line 835
    .line 836
    :goto_14
    sget-object v5, Lv7/n;->e:[I

    .line 837
    .line 838
    rem-int/lit8 v5, v9, 0x4

    .line 839
    .line 840
    const/4 v10, 0x1

    .line 841
    if-ne v5, v10, :cond_38

    .line 842
    .line 843
    add-int/lit8 v5, v9, -0x11

    .line 844
    .line 845
    :try_start_0
    div-int/lit8 v5, v5, 0x4

    .line 846
    .line 847
    invoke-static {v5}, Lv7/n;->c(I)Lv7/n;

    .line 848
    .line 849
    .line 850
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 851
    iget v10, v5, Lv7/n;->a:I

    .line 852
    .line 853
    mul-int/lit8 v10, v10, 0x4

    .line 854
    .line 855
    add-int/lit8 v10, v10, 0x11

    .line 856
    .line 857
    add-int/lit8 v10, v10, -0x7

    .line 858
    .line 859
    iget-object v5, v5, Lv7/n;->b:[I

    .line 860
    .line 861
    array-length v5, v5

    .line 862
    iget v11, v0, La7/n;->b:F

    .line 863
    .line 864
    iget v12, v3, La7/n;->b:F

    .line 865
    .line 866
    iget v13, v0, La7/n;->a:F

    .line 867
    .line 868
    iget v14, v3, La7/n;->a:F

    .line 869
    .line 870
    iget v15, v4, La7/n;->b:F

    .line 871
    .line 872
    iget v1, v4, La7/n;->a:F

    .line 873
    .line 874
    if-lez v5, :cond_2e

    .line 875
    .line 876
    sub-float v5, v13, v1

    .line 877
    .line 878
    add-float/2addr v5, v14

    .line 879
    sub-float v16, v11, v15

    .line 880
    .line 881
    move-object/from16 v17, v2

    .line 882
    .line 883
    add-float v2, v16, v12

    .line 884
    .line 885
    int-to-float v10, v10

    .line 886
    const/high16 v16, 0x40400000    # 3.0f

    .line 887
    .line 888
    div-float v16, v16, v10

    .line 889
    .line 890
    const/high16 v10, 0x3f800000    # 1.0f

    .line 891
    .line 892
    sub-float v10, v10, v16

    .line 893
    .line 894
    invoke-static {v5, v1, v10, v1}, Lorg/bouncycastle/asn1/a;->b(FFFF)F

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    float-to-int v5, v5

    .line 899
    invoke-static {v2, v15, v10, v15}, Lorg/bouncycastle/asn1/a;->b(FFFF)F

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    float-to-int v2, v2

    .line 904
    const/4 v10, 0x4

    .line 905
    move-object/from16 p1, v7

    .line 906
    .line 907
    :goto_15
    const/16 v7, 0x10

    .line 908
    .line 909
    if-gt v10, v7, :cond_2f

    .line 910
    .line 911
    int-to-float v7, v10

    .line 912
    :try_start_1
    invoke-virtual {v6, v8, v7, v5, v2}, Lm7/g;->j(FFII)Lw7/a;

    .line 913
    .line 914
    .line 915
    move-result-object v2
    :try_end_1
    .catch La7/h; {:try_start_1 .. :try_end_1} :catch_0

    .line 916
    goto :goto_16

    .line 917
    :catch_0
    shl-int/lit8 v10, v10, 0x1

    .line 918
    .line 919
    goto :goto_15

    .line 920
    :cond_2e
    move-object/from16 v17, v2

    .line 921
    .line 922
    move-object/from16 p1, v7

    .line 923
    .line 924
    :cond_2f
    const/4 v2, 0x0

    .line 925
    :goto_16
    int-to-float v5, v9

    .line 926
    const/high16 v6, 0x40600000    # 3.5f

    .line 927
    .line 928
    sub-float v25, v5, v6

    .line 929
    .line 930
    if-eqz v2, :cond_30

    .line 931
    .line 932
    const/high16 v1, 0x40400000    # 3.0f

    .line 933
    .line 934
    sub-float v1, v25, v1

    .line 935
    .line 936
    iget v5, v2, La7/n;->a:F

    .line 937
    .line 938
    iget v6, v2, La7/n;->b:F

    .line 939
    .line 940
    move/from16 v23, v1

    .line 941
    .line 942
    move/from16 v30, v5

    .line 943
    .line 944
    move/from16 v31, v6

    .line 945
    .line 946
    goto :goto_17

    .line 947
    :cond_30
    sub-float/2addr v13, v1

    .line 948
    add-float/2addr v13, v14

    .line 949
    sub-float/2addr v11, v15

    .line 950
    add-float/2addr v11, v12

    .line 951
    move/from16 v31, v11

    .line 952
    .line 953
    move/from16 v30, v13

    .line 954
    .line 955
    move/from16 v23, v25

    .line 956
    .line 957
    :goto_17
    const/high16 v18, 0x40600000    # 3.5f

    .line 958
    .line 959
    const/high16 v19, 0x40600000    # 3.5f

    .line 960
    .line 961
    const/high16 v21, 0x40600000    # 3.5f

    .line 962
    .line 963
    const/high16 v24, 0x40600000    # 3.5f

    .line 964
    .line 965
    iget v1, v4, La7/n;->a:F

    .line 966
    .line 967
    iget v5, v4, La7/n;->b:F

    .line 968
    .line 969
    iget v6, v0, La7/n;->a:F

    .line 970
    .line 971
    iget v7, v0, La7/n;->b:F

    .line 972
    .line 973
    iget v8, v3, La7/n;->a:F

    .line 974
    .line 975
    iget v10, v3, La7/n;->b:F

    .line 976
    .line 977
    move/from16 v20, v25

    .line 978
    .line 979
    move/from16 v22, v23

    .line 980
    .line 981
    move/from16 v26, v1

    .line 982
    .line 983
    move/from16 v27, v5

    .line 984
    .line 985
    move/from16 v28, v6

    .line 986
    .line 987
    move/from16 v29, v7

    .line 988
    .line 989
    move/from16 v32, v8

    .line 990
    .line 991
    move/from16 v33, v10

    .line 992
    .line 993
    invoke-static/range {v18 .. v33}, Lc0/a;->c(FFFFFFFFFFFFFFFF)Lc0/a;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    move-object/from16 v5, p1

    .line 998
    .line 999
    invoke-static {v5, v9, v9, v1}, Ll5/f;->t(Le7/b;IILc0/a;)Le7/b;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const/4 v5, 0x3

    .line 1004
    if-nez v2, :cond_31

    .line 1005
    .line 1006
    new-array v2, v5, [La7/n;

    .line 1007
    .line 1008
    const/4 v6, 0x0

    .line 1009
    aput-object v3, v2, v6

    .line 1010
    .line 1011
    const/4 v3, 0x1

    .line 1012
    aput-object v4, v2, v3

    .line 1013
    .line 1014
    const/4 v4, 0x2

    .line 1015
    aput-object v0, v2, v4

    .line 1016
    .line 1017
    move-object/from16 v0, p2

    .line 1018
    .line 1019
    goto :goto_18

    .line 1020
    :cond_31
    const/4 v6, 0x0

    .line 1021
    const/4 v7, 0x1

    .line 1022
    const/4 v8, 0x2

    .line 1023
    const/4 v9, 0x4

    .line 1024
    new-array v9, v9, [La7/n;

    .line 1025
    .line 1026
    aput-object v3, v9, v6

    .line 1027
    .line 1028
    aput-object v4, v9, v7

    .line 1029
    .line 1030
    aput-object v0, v9, v8

    .line 1031
    .line 1032
    aput-object v2, v9, v5

    .line 1033
    .line 1034
    move-object/from16 v0, p2

    .line 1035
    .line 1036
    move v3, v7

    .line 1037
    move-object v2, v9

    .line 1038
    :goto_18
    move-object/from16 v4, v17

    .line 1039
    .line 1040
    invoke-virtual {v4, v1, v0}, Li7/a;->c(Le7/b;Ljava/util/Map;)Le7/d;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    move/from16 v34, v5

    .line 1045
    .line 1046
    move v5, v3

    .line 1047
    move/from16 v3, v34

    .line 1048
    .line 1049
    :goto_19
    iget-object v0, v1, Le7/d;->e:Ljava/lang/Object;

    .line 1050
    .line 1051
    instance-of v4, v0, Lv7/m;

    .line 1052
    .line 1053
    if-eqz v4, :cond_33

    .line 1054
    .line 1055
    check-cast v0, Lv7/m;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    array-length v0, v2

    .line 1061
    if-ge v0, v3, :cond_32

    .line 1062
    .line 1063
    goto :goto_1a

    .line 1064
    :cond_32
    const/4 v0, 0x0

    .line 1065
    aget-object v3, v2, v0

    .line 1066
    .line 1067
    const/4 v4, 0x2

    .line 1068
    aget-object v6, v2, v4

    .line 1069
    .line 1070
    aput-object v6, v2, v0

    .line 1071
    .line 1072
    aput-object v3, v2, v4

    .line 1073
    .line 1074
    goto :goto_1b

    .line 1075
    :cond_33
    :goto_1a
    const/4 v0, 0x0

    .line 1076
    :goto_1b
    new-instance v3, La7/l;

    .line 1077
    .line 1078
    sget-object v4, La7/a;->F1:La7/a;

    .line 1079
    .line 1080
    iget-object v6, v1, Le7/d;->b:Ljava/lang/String;

    .line 1081
    .line 1082
    iget-object v7, v1, Le7/d;->a:[B

    .line 1083
    .line 1084
    invoke-direct {v3, v6, v7, v2, v4}, La7/l;-><init>(Ljava/lang/String;[B[La7/n;La7/a;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v2, v1, Le7/d;->c:Ljava/util/List;

    .line 1088
    .line 1089
    if-eqz v2, :cond_34

    .line 1090
    .line 1091
    sget-object v4, La7/m;->Y:La7/m;

    .line 1092
    .line 1093
    invoke-virtual {v3, v4, v2}, La7/l;->b(La7/m;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_34
    iget-object v2, v1, Le7/d;->d:Ljava/lang/String;

    .line 1097
    .line 1098
    if-eqz v2, :cond_35

    .line 1099
    .line 1100
    sget-object v4, La7/m;->Z:La7/m;

    .line 1101
    .line 1102
    invoke-virtual {v3, v4, v2}, La7/l;->b(La7/m;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_35
    iget v2, v1, Le7/d;->g:I

    .line 1106
    .line 1107
    iget v1, v1, Le7/d;->f:I

    .line 1108
    .line 1109
    if-ltz v1, :cond_36

    .line 1110
    .line 1111
    if-ltz v2, :cond_36

    .line 1112
    .line 1113
    goto :goto_1c

    .line 1114
    :cond_36
    move v5, v0

    .line 1115
    :goto_1c
    if-eqz v5, :cond_37

    .line 1116
    .line 1117
    sget-object v0, La7/m;->C1:La7/m;

    .line 1118
    .line 1119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v3, v0, v2}, La7/l;->b(La7/m;Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v0, La7/m;->D1:La7/m;

    .line 1127
    .line 1128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-virtual {v3, v0, v1}, La7/l;->b(La7/m;Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_37
    return-object v3

    .line 1136
    :catch_1
    invoke-static {}, La7/d;->a()La7/d;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    throw v0

    .line 1141
    :cond_38
    invoke-static {}, La7/d;->a()La7/d;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    throw v0

    .line 1146
    :cond_39
    sget-object v0, La7/h;->Z:La7/h;

    .line 1147
    .line 1148
    throw v0

    .line 1149
    :cond_3a
    sget-object v0, La7/h;->Z:La7/h;

    .line 1150
    .line 1151
    throw v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
