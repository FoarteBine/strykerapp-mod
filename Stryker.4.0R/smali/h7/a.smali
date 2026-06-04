.class public final Lh7/a;
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

    sput-object v0, Lh7/a;->b:[La7/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li7/a;-><init>(I)V

    iput-object v0, p0, Lh7/a;->a:Li7/a;

    return-void
.end method


# virtual methods
.method public final a(Lk3/y5;Ljava/util/Map;)La7/l;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lh7/a;->a:Li7/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    sget-object v5, La7/c;->X:La7/c;

    .line 12
    .line 13
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lk3/y5;->j()Le7/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Le7/b;->e()[I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Le7/b;->c()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    if-eqz v6, :cond_7

    .line 34
    .line 35
    aget v7, v5, v3

    .line 36
    .line 37
    aget v8, v5, v4

    .line 38
    .line 39
    :goto_0
    iget v9, v1, Le7/b;->X:I

    .line 40
    .line 41
    if-ge v7, v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v7, v8}, Le7/b;->b(II)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eq v7, v9, :cond_6

    .line 53
    .line 54
    aget v8, v5, v3

    .line 55
    .line 56
    sub-int/2addr v7, v8

    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    aget v5, v5, v4

    .line 60
    .line 61
    aget v9, v6, v4

    .line 62
    .line 63
    aget v6, v6, v3

    .line 64
    .line 65
    sub-int/2addr v6, v8

    .line 66
    add-int/2addr v6, v4

    .line 67
    div-int/2addr v6, v7

    .line 68
    sub-int/2addr v9, v5

    .line 69
    add-int/2addr v9, v4

    .line 70
    div-int/2addr v9, v7

    .line 71
    if-lez v6, :cond_4

    .line 72
    .line 73
    if-lez v9, :cond_4

    .line 74
    .line 75
    div-int/lit8 v4, v7, 0x2

    .line 76
    .line 77
    add-int/2addr v5, v4

    .line 78
    add-int/2addr v8, v4

    .line 79
    new-instance v4, Le7/b;

    .line 80
    .line 81
    invoke-direct {v4, v6, v9}, Le7/b;-><init>(II)V

    .line 82
    .line 83
    .line 84
    move v10, v3

    .line 85
    :goto_1
    if-ge v10, v9, :cond_3

    .line 86
    .line 87
    mul-int v11, v10, v7

    .line 88
    .line 89
    add-int/2addr v11, v5

    .line 90
    move v12, v3

    .line 91
    :goto_2
    if-ge v12, v6, :cond_2

    .line 92
    .line 93
    mul-int v13, v12, v7

    .line 94
    .line 95
    add-int/2addr v13, v8

    .line 96
    invoke-virtual {v1, v13, v11}, Le7/b;->b(II)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4, v12, v10}, Le7/b;->f(II)V

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v2, v4}, Li7/a;->b(Le7/b;)Le7/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lh7/a;->b:[La7/n;

    .line 116
    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :cond_4
    sget-object v1, La7/h;->Z:La7/h;

    .line 120
    .line 121
    throw v1

    .line 122
    :cond_5
    sget-object v1, La7/h;->Z:La7/h;

    .line 123
    .line 124
    throw v1

    .line 125
    :cond_6
    sget-object v1, La7/h;->Z:La7/h;

    .line 126
    .line 127
    throw v1

    .line 128
    :cond_7
    sget-object v1, La7/h;->Z:La7/h;

    .line 129
    .line 130
    throw v1

    .line 131
    :cond_8
    new-instance v1, Lk3/y5;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lk3/y5;->j()Le7/b;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v1, v5}, Lk3/y5;-><init>(Le7/b;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v1, Lk3/y5;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lf7/a;

    .line 143
    .line 144
    invoke-virtual {v5}, Lf7/a;->b()[La7/n;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    aget-object v6, v5, v3

    .line 149
    .line 150
    aget-object v7, v5, v4

    .line 151
    .line 152
    const/4 v8, 0x2

    .line 153
    aget-object v9, v5, v8

    .line 154
    .line 155
    const/4 v10, 0x3

    .line 156
    aget-object v5, v5, v10

    .line 157
    .line 158
    new-instance v11, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/4 v12, 0x4

    .line 161
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6, v7}, Lk3/y5;->z(La7/n;La7/n;)Lj7/a;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v6, v9}, Lk3/y5;->z(La7/n;La7/n;)Lj7/a;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v7, v5}, Lk3/y5;->z(La7/n;La7/n;)Lj7/a;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v9, v5}, Lk3/y5;->z(La7/n;La7/n;)Lj7/a;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v13, Lj7/b;

    .line 193
    .line 194
    invoke-direct {v13}, Lj7/b;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v11, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, Lj7/a;

    .line 205
    .line 206
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Lj7/a;

    .line 211
    .line 212
    new-instance v14, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v15, v13, Lj7/a;->a:La7/n;

    .line 218
    .line 219
    invoke-static {v14, v15}, Lk3/y5;->o(Ljava/util/HashMap;La7/n;)V

    .line 220
    .line 221
    .line 222
    iget-object v13, v13, Lj7/a;->b:La7/n;

    .line 223
    .line 224
    invoke-static {v14, v13}, Lk3/y5;->o(Ljava/util/HashMap;La7/n;)V

    .line 225
    .line 226
    .line 227
    iget-object v13, v11, Lj7/a;->a:La7/n;

    .line 228
    .line 229
    invoke-static {v14, v13}, Lk3/y5;->o(Ljava/util/HashMap;La7/n;)V

    .line 230
    .line 231
    .line 232
    iget-object v11, v11, Lj7/a;->b:La7/n;

    .line 233
    .line 234
    invoke-static {v14, v11}, Lk3/y5;->o(Ljava/util/HashMap;La7/n;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v18

    .line 254
    if-eqz v18, :cond_b

    .line 255
    .line 256
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    check-cast v18, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    check-cast v19, La7/n;

    .line 267
    .line 268
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    check-cast v18, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-ne v13, v8, :cond_9

    .line 279
    .line 280
    move-object/from16 v16, v19

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    if-nez v15, :cond_a

    .line 284
    .line 285
    move-object/from16 v15, v19

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    move-object/from16 v17, v19

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_b
    if-eqz v15, :cond_22

    .line 292
    .line 293
    if-eqz v16, :cond_22

    .line 294
    .line 295
    if-eqz v17, :cond_22

    .line 296
    .line 297
    new-array v11, v10, [La7/n;

    .line 298
    .line 299
    aput-object v15, v11, v3

    .line 300
    .line 301
    aput-object v16, v11, v4

    .line 302
    .line 303
    aput-object v17, v11, v8

    .line 304
    .line 305
    invoke-static {v11}, La7/n;->b([La7/n;)V

    .line 306
    .line 307
    .line 308
    aget-object v13, v11, v3

    .line 309
    .line 310
    aget-object v15, v11, v4

    .line 311
    .line 312
    aget-object v11, v11, v8

    .line 313
    .line 314
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    if-nez v16, :cond_c

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_c
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_d

    .line 326
    .line 327
    move-object v6, v7

    .line 328
    goto :goto_4

    .line 329
    :cond_d
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_e

    .line 334
    .line 335
    move-object v6, v9

    .line 336
    goto :goto_4

    .line 337
    :cond_e
    move-object v6, v5

    .line 338
    :goto_4
    invoke-virtual {v1, v11, v6}, Lk3/y5;->z(La7/n;La7/n;)Lj7/a;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v1, v13, v6}, Lk3/y5;->z(La7/n;La7/n;)Lj7/a;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget v5, v5, Lj7/a;->c:I

    .line 347
    .line 348
    and-int/lit8 v9, v5, 0x1

    .line 349
    .line 350
    if-ne v9, v4, :cond_f

    .line 351
    .line 352
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    :cond_f
    add-int/2addr v5, v8

    .line 355
    iget v7, v7, Lj7/a;->c:I

    .line 356
    .line 357
    and-int/lit8 v9, v7, 0x1

    .line 358
    .line 359
    if-ne v9, v4, :cond_10

    .line 360
    .line 361
    add-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    :cond_10
    add-int/2addr v7, v8

    .line 364
    mul-int/lit8 v9, v5, 0x4

    .line 365
    .line 366
    mul-int/lit8 v14, v7, 0x7

    .line 367
    .line 368
    iget v10, v11, La7/n;->b:F

    .line 369
    .line 370
    iget v8, v11, La7/n;->a:F

    .line 371
    .line 372
    iget v3, v6, La7/n;->b:F

    .line 373
    .line 374
    iget v12, v6, La7/n;->a:F

    .line 375
    .line 376
    iget v4, v13, La7/n;->b:F

    .line 377
    .line 378
    iget v0, v13, La7/n;->a:F

    .line 379
    .line 380
    if-ge v9, v14, :cond_18

    .line 381
    .line 382
    mul-int/lit8 v9, v7, 0x4

    .line 383
    .line 384
    mul-int/lit8 v14, v5, 0x7

    .line 385
    .line 386
    if-lt v9, v14, :cond_11

    .line 387
    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :cond_11
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-static {v15, v13}, La7/n;->a(La7/n;La7/n;)F

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-static {v7}, Ld3/g;->u(F)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    int-to-float v7, v7

    .line 403
    int-to-float v5, v5

    .line 404
    div-float/2addr v7, v5

    .line 405
    invoke-static {v11, v6}, La7/n;->a(La7/n;La7/n;)F

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    invoke-static {v9}, Ld3/g;->u(F)I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    sub-float v8, v12, v8

    .line 414
    .line 415
    int-to-float v9, v9

    .line 416
    div-float/2addr v8, v9

    .line 417
    sub-float v10, v3, v10

    .line 418
    .line 419
    div-float/2addr v10, v9

    .line 420
    new-instance v9, La7/n;

    .line 421
    .line 422
    mul-float/2addr v8, v7

    .line 423
    add-float/2addr v8, v12

    .line 424
    mul-float/2addr v7, v10

    .line 425
    add-float/2addr v7, v3

    .line 426
    invoke-direct {v9, v8, v7}, La7/n;-><init>(FF)V

    .line 427
    .line 428
    .line 429
    invoke-static {v15, v11}, La7/n;->a(La7/n;La7/n;)F

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-static {v7}, Ld3/g;->u(F)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    int-to-float v7, v7

    .line 438
    div-float/2addr v7, v5

    .line 439
    invoke-static {v13, v6}, La7/n;->a(La7/n;La7/n;)F

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-static {v5}, Ld3/g;->u(F)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    sub-float v0, v12, v0

    .line 448
    .line 449
    int-to-float v5, v5

    .line 450
    div-float/2addr v0, v5

    .line 451
    sub-float v4, v3, v4

    .line 452
    .line 453
    div-float/2addr v4, v5

    .line 454
    new-instance v5, La7/n;

    .line 455
    .line 456
    mul-float/2addr v0, v7

    .line 457
    add-float/2addr v0, v12

    .line 458
    mul-float/2addr v7, v4

    .line 459
    add-float/2addr v7, v3

    .line 460
    invoke-direct {v5, v0, v7}, La7/n;-><init>(FF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v9}, Lk3/y5;->q(La7/n;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_13

    .line 468
    .line 469
    invoke-virtual {v1, v5}, Lk3/y5;->q(La7/n;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_12

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_12
    const/4 v5, 0x0

    .line 477
    goto :goto_6

    .line 478
    :cond_13
    invoke-virtual {v1, v5}, Lk3/y5;->q(La7/n;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_14

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_14
    invoke-virtual {v1, v11, v9}, Lk3/y5;->z(La7/n;La7/n;)Lj7/a;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v1, v13, v9}, Lk3/y5;->z(La7/n;La7/n;)Lj7/a;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    iget v0, v0, Lj7/a;->c:I

    .line 494
    .line 495
    iget v3, v3, Lj7/a;->c:I

    .line 496
    .line 497
    sub-int/2addr v0, v3

    .line 498
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v1, v11, v5}, Lk3/y5;->z(La7/n;La7/n;)Lj7/a;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v1, v13, v5}, Lk3/y5;->z(La7/n;La7/n;)Lj7/a;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget v3, v3, Lj7/a;->c:I

    .line 511
    .line 512
    iget v4, v4, Lj7/a;->c:I

    .line 513
    .line 514
    sub-int/2addr v3, v4

    .line 515
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-gt v0, v3, :cond_15

    .line 520
    .line 521
    :goto_5
    move-object v5, v9

    .line 522
    :cond_15
    :goto_6
    if-nez v5, :cond_16

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_16
    move-object v6, v5

    .line 526
    :goto_7
    invoke-virtual {v1, v11, v6}, Lk3/y5;->z(La7/n;La7/n;)Lj7/a;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v1, v13, v6}, Lk3/y5;->z(La7/n;La7/n;)Lj7/a;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget v0, v0, Lj7/a;->c:I

    .line 535
    .line 536
    iget v3, v3, Lj7/a;->c:I

    .line 537
    .line 538
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    const/4 v3, 0x1

    .line 543
    add-int/2addr v0, v3

    .line 544
    and-int/lit8 v4, v0, 0x1

    .line 545
    .line 546
    if-ne v4, v3, :cond_17

    .line 547
    .line 548
    add-int/lit8 v0, v0, 0x1

    .line 549
    .line 550
    :cond_17
    iget-object v1, v1, Lk3/y5;->Y:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Le7/b;

    .line 553
    .line 554
    move v3, v0

    .line 555
    goto/16 :goto_c

    .line 556
    .line 557
    :cond_18
    :goto_8
    invoke-static {v15, v13}, La7/n;->a(La7/n;La7/n;)F

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    invoke-static {v9}, Ld3/g;->u(F)I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    int-to-float v9, v9

    .line 566
    int-to-float v14, v5

    .line 567
    div-float/2addr v9, v14

    .line 568
    invoke-static {v11, v6}, La7/n;->a(La7/n;La7/n;)F

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    invoke-static {v14}, Ld3/g;->u(F)I

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    sub-float v8, v12, v8

    .line 577
    .line 578
    int-to-float v14, v14

    .line 579
    div-float/2addr v8, v14

    .line 580
    sub-float v10, v3, v10

    .line 581
    .line 582
    div-float/2addr v10, v14

    .line 583
    new-instance v14, La7/n;

    .line 584
    .line 585
    mul-float/2addr v8, v9

    .line 586
    add-float/2addr v8, v12

    .line 587
    mul-float/2addr v9, v10

    .line 588
    add-float/2addr v9, v3

    .line 589
    invoke-direct {v14, v8, v9}, La7/n;-><init>(FF)V

    .line 590
    .line 591
    .line 592
    invoke-static {v15, v11}, La7/n;->a(La7/n;La7/n;)F

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    invoke-static {v8}, Ld3/g;->u(F)I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    int-to-float v8, v8

    .line 601
    int-to-float v9, v7

    .line 602
    div-float/2addr v8, v9

    .line 603
    invoke-static {v13, v6}, La7/n;->a(La7/n;La7/n;)F

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    invoke-static {v9}, Ld3/g;->u(F)I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    sub-float v0, v12, v0

    .line 612
    .line 613
    int-to-float v9, v9

    .line 614
    div-float/2addr v0, v9

    .line 615
    sub-float v4, v3, v4

    .line 616
    .line 617
    div-float/2addr v4, v9

    .line 618
    new-instance v9, La7/n;

    .line 619
    .line 620
    mul-float/2addr v0, v8

    .line 621
    add-float/2addr v0, v12

    .line 622
    mul-float/2addr v8, v4

    .line 623
    add-float/2addr v8, v3

    .line 624
    invoke-direct {v9, v0, v8}, La7/n;-><init>(FF)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v14}, Lk3/y5;->q(La7/n;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_1a

    .line 632
    .line 633
    invoke-virtual {v1, v9}, Lk3/y5;->q(La7/n;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_19

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_19
    const/4 v14, 0x0

    .line 641
    goto :goto_a

    .line 642
    :cond_1a
    invoke-virtual {v1, v9}, Lk3/y5;->q(La7/n;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_1b

    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_1b
    invoke-virtual {v1, v11, v14}, Lk3/y5;->z(La7/n;La7/n;)Lj7/a;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget v0, v0, Lj7/a;->c:I

    .line 654
    .line 655
    sub-int v0, v5, v0

    .line 656
    .line 657
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {v1, v13, v14}, Lk3/y5;->z(La7/n;La7/n;)Lj7/a;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    iget v3, v3, Lj7/a;->c:I

    .line 666
    .line 667
    sub-int v3, v7, v3

    .line 668
    .line 669
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    add-int/2addr v3, v0

    .line 674
    invoke-virtual {v1, v11, v9}, Lk3/y5;->z(La7/n;La7/n;)Lj7/a;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget v0, v0, Lj7/a;->c:I

    .line 679
    .line 680
    sub-int/2addr v5, v0

    .line 681
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-virtual {v1, v13, v9}, Lk3/y5;->z(La7/n;La7/n;)Lj7/a;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    iget v4, v4, Lj7/a;->c:I

    .line 690
    .line 691
    sub-int/2addr v7, v4

    .line 692
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    add-int/2addr v4, v0

    .line 697
    if-gt v3, v4, :cond_1c

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_1c
    :goto_9
    move-object v14, v9

    .line 701
    :goto_a
    if-nez v14, :cond_1d

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_1d
    move-object v6, v14

    .line 705
    :goto_b
    invoke-virtual {v1, v11, v6}, Lk3/y5;->z(La7/n;La7/n;)Lj7/a;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v1, v13, v6}, Lk3/y5;->z(La7/n;La7/n;)Lj7/a;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    iget v0, v0, Lj7/a;->c:I

    .line 714
    .line 715
    and-int/lit8 v4, v0, 0x1

    .line 716
    .line 717
    const/4 v5, 0x1

    .line 718
    if-ne v4, v5, :cond_1e

    .line 719
    .line 720
    add-int/lit8 v0, v0, 0x1

    .line 721
    .line 722
    :cond_1e
    iget v3, v3, Lj7/a;->c:I

    .line 723
    .line 724
    and-int/lit8 v4, v3, 0x1

    .line 725
    .line 726
    if-ne v4, v5, :cond_1f

    .line 727
    .line 728
    add-int/lit8 v3, v3, 0x1

    .line 729
    .line 730
    :cond_1f
    iget-object v1, v1, Lk3/y5;->Y:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Le7/b;

    .line 733
    .line 734
    :goto_c
    const/high16 v20, 0x3f000000    # 0.5f

    .line 735
    .line 736
    const/high16 v21, 0x3f000000    # 0.5f

    .line 737
    .line 738
    int-to-float v4, v0

    .line 739
    const/high16 v5, 0x3f000000    # 0.5f

    .line 740
    .line 741
    sub-float v24, v4, v5

    .line 742
    .line 743
    const/high16 v23, 0x3f000000    # 0.5f

    .line 744
    .line 745
    int-to-float v4, v3

    .line 746
    sub-float v27, v4, v5

    .line 747
    .line 748
    iget v4, v11, La7/n;->a:F

    .line 749
    .line 750
    iget v5, v11, La7/n;->b:F

    .line 751
    .line 752
    iget v7, v6, La7/n;->a:F

    .line 753
    .line 754
    iget v8, v6, La7/n;->b:F

    .line 755
    .line 756
    iget v9, v13, La7/n;->a:F

    .line 757
    .line 758
    iget v10, v13, La7/n;->b:F

    .line 759
    .line 760
    iget v12, v15, La7/n;->a:F

    .line 761
    .line 762
    iget v14, v15, La7/n;->b:F

    .line 763
    .line 764
    const/high16 v26, 0x3f000000    # 0.5f

    .line 765
    .line 766
    move/from16 v22, v24

    .line 767
    .line 768
    move/from16 v25, v27

    .line 769
    .line 770
    move/from16 v28, v4

    .line 771
    .line 772
    move/from16 v29, v5

    .line 773
    .line 774
    move/from16 v30, v7

    .line 775
    .line 776
    move/from16 v31, v8

    .line 777
    .line 778
    move/from16 v32, v9

    .line 779
    .line 780
    move/from16 v33, v10

    .line 781
    .line 782
    move/from16 v34, v12

    .line 783
    .line 784
    move/from16 v35, v14

    .line 785
    .line 786
    invoke-static/range {v20 .. v35}, Lc0/a;->c(FFFFFFFFFFFFFFFF)Lc0/a;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-static {v1, v0, v3, v4}, Ll5/f;->t(Le7/b;IILc0/a;)Le7/b;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const/4 v1, 0x4

    .line 795
    new-array v1, v1, [La7/n;

    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    aput-object v11, v1, v3

    .line 799
    .line 800
    const/4 v3, 0x1

    .line 801
    aput-object v15, v1, v3

    .line 802
    .line 803
    const/4 v3, 0x2

    .line 804
    aput-object v13, v1, v3

    .line 805
    .line 806
    const/4 v3, 0x3

    .line 807
    aput-object v6, v1, v3

    .line 808
    .line 809
    invoke-virtual {v2, v0}, Li7/a;->b(Le7/b;)Le7/d;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    move-object v2, v1

    .line 814
    move-object v1, v0

    .line 815
    :goto_d
    new-instance v0, La7/l;

    .line 816
    .line 817
    sget-object v3, La7/a;->z1:La7/a;

    .line 818
    .line 819
    iget-object v4, v1, Le7/d;->a:[B

    .line 820
    .line 821
    iget-object v5, v1, Le7/d;->b:Ljava/lang/String;

    .line 822
    .line 823
    invoke-direct {v0, v5, v4, v2, v3}, La7/l;-><init>(Ljava/lang/String;[B[La7/n;La7/a;)V

    .line 824
    .line 825
    .line 826
    iget-object v2, v1, Le7/d;->c:Ljava/util/List;

    .line 827
    .line 828
    if-eqz v2, :cond_20

    .line 829
    .line 830
    sget-object v3, La7/m;->Y:La7/m;

    .line 831
    .line 832
    invoke-virtual {v0, v3, v2}, La7/l;->b(La7/m;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_20
    iget-object v1, v1, Le7/d;->d:Ljava/lang/String;

    .line 836
    .line 837
    if-eqz v1, :cond_21

    .line 838
    .line 839
    sget-object v2, La7/m;->Z:La7/m;

    .line 840
    .line 841
    invoke-virtual {v0, v2, v1}, La7/l;->b(La7/m;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :cond_21
    return-object v0

    .line 845
    :cond_22
    sget-object v0, La7/h;->Z:La7/h;

    .line 846
    .line 847
    throw v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
