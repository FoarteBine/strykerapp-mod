.class public final Lq1/o;
.super Lq1/e;
.source "SourceFile"


# instance fields
.field public final i:Lu1/k;

.field public final j:Landroid/graphics/Path;

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lq1/e;-><init>(Ljava/util/List;)V

    new-instance p1, Lu1/k;

    invoke-direct {p1}, Lu1/k;-><init>()V

    iput-object p1, p0, Lq1/o;->i:Lu1/k;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lq1/o;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final g(La2/a;F)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, La2/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lu1/k;

    .line 10
    .line 11
    iget-object v1, v1, La2/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lu1/k;

    .line 14
    .line 15
    iget-object v4, v0, Lq1/o;->i:Lu1/k;

    .line 16
    .line 17
    iget-object v5, v4, Lu1/k;->b:Landroid/graphics/PointF;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    new-instance v5, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v5, v4, Lu1/k;->b:Landroid/graphics/PointF;

    .line 27
    .line 28
    :cond_0
    iget-boolean v5, v3, Lu1/k;->c:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    iget-boolean v5, v1, Lu1/k;->c:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v5, v6

    .line 41
    :goto_1
    iput-boolean v5, v4, Lu1/k;->c:Z

    .line 42
    .line 43
    iget-object v5, v3, Lu1/k;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, v1, Lu1/k;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v9, v1, Lu1/k;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eq v7, v8, :cond_3

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v8, "Curves must have the same number of control points. Shape 1: "

    .line 62
    .line 63
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v8, "\tShape 2: "

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Lz1/c;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget-object v8, v4, Lu1/k;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-ge v10, v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    :goto_2
    if-ge v10, v7, :cond_5

    .line 117
    .line 118
    new-instance v11, Ls1/a;

    .line 119
    .line 120
    invoke-direct {v11}, Ls1/a;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-le v10, v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    sub-int/2addr v10, v6

    .line 140
    :goto_3
    if-lt v10, v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    sub-int/2addr v11, v6

    .line 147
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v10, v10, -0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget-object v3, v3, Lu1/k;->b:Landroid/graphics/PointF;

    .line 154
    .line 155
    iget-object v1, v1, Lu1/k;->b:Landroid/graphics/PointF;

    .line 156
    .line 157
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    sget-object v11, Lz1/f;->a:Landroid/graphics/PointF;

    .line 162
    .line 163
    invoke-static {v10, v7, v2, v7}, Lorg/bouncycastle/asn1/a;->b(FFFF)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    sub-float/2addr v1, v3

    .line 172
    mul-float/2addr v1, v2

    .line 173
    add-float/2addr v1, v3

    .line 174
    invoke-virtual {v4, v7, v1}, Lu1/k;->a(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sub-int/2addr v1, v6

    .line 182
    :goto_4
    if-ltz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ls1/a;

    .line 189
    .line 190
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ls1/a;

    .line 195
    .line 196
    iget-object v10, v3, Ls1/a;->a:Landroid/graphics/PointF;

    .line 197
    .line 198
    iget-object v11, v7, Ls1/a;->a:Landroid/graphics/PointF;

    .line 199
    .line 200
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Ls1/a;

    .line 205
    .line 206
    iget v13, v10, Landroid/graphics/PointF;->x:F

    .line 207
    .line 208
    iget v14, v11, Landroid/graphics/PointF;->x:F

    .line 209
    .line 210
    invoke-static {v14, v13, v2, v13}, Lorg/bouncycastle/asn1/a;->b(FFFF)F

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 215
    .line 216
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 217
    .line 218
    invoke-static {v11, v10, v2, v10}, Lorg/bouncycastle/asn1/a;->b(FFFF)F

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    iget-object v11, v12, Ls1/a;->a:Landroid/graphics/PointF;

    .line 223
    .line 224
    invoke-virtual {v11, v13, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Ls1/a;

    .line 232
    .line 233
    iget-object v11, v3, Ls1/a;->b:Landroid/graphics/PointF;

    .line 234
    .line 235
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 236
    .line 237
    iget-object v13, v7, Ls1/a;->b:Landroid/graphics/PointF;

    .line 238
    .line 239
    iget v14, v13, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    invoke-static {v14, v12, v2, v12}, Lorg/bouncycastle/asn1/a;->b(FFFF)F

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 246
    .line 247
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 248
    .line 249
    invoke-static {v13, v11, v2, v11}, Lorg/bouncycastle/asn1/a;->b(FFFF)F

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    iget-object v10, v10, Ls1/a;->b:Landroid/graphics/PointF;

    .line 254
    .line 255
    invoke-virtual {v10, v12, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Ls1/a;

    .line 263
    .line 264
    iget-object v3, v3, Ls1/a;->c:Landroid/graphics/PointF;

    .line 265
    .line 266
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 267
    .line 268
    iget-object v7, v7, Ls1/a;->c:Landroid/graphics/PointF;

    .line 269
    .line 270
    iget v12, v7, Landroid/graphics/PointF;->x:F

    .line 271
    .line 272
    invoke-static {v12, v11, v2, v11}, Lorg/bouncycastle/asn1/a;->b(FFFF)F

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 277
    .line 278
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 279
    .line 280
    invoke-static {v7, v3, v2, v3}, Lorg/bouncycastle/asn1/a;->b(FFFF)F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget-object v7, v10, Ls1/a;->c:Landroid/graphics/PointF;

    .line 285
    .line 286
    invoke-virtual {v7, v11, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v1, v1, -0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    iget-object v1, v0, Lq1/o;->k:Ljava/util/List;

    .line 293
    .line 294
    if-eqz v1, :cond_18

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    sub-int/2addr v1, v6

    .line 301
    :goto_5
    if-ltz v1, :cond_17

    .line 302
    .line 303
    iget-object v2, v0, Lq1/o;->k:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lp1/q;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v3, v4, Lu1/k;->a:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    const/4 v7, 0x2

    .line 321
    if-gt v5, v7, :cond_7

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_7
    iget-object v5, v2, Lp1/q;->b:Lq1/e;

    .line 325
    .line 326
    invoke-virtual {v5}, Lq1/e;->f()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ljava/lang/Float;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const/4 v7, 0x0

    .line 337
    cmpl-float v7, v5, v7

    .line 338
    .line 339
    if-nez v7, :cond_8

    .line 340
    .line 341
    :goto_6
    move/from16 v16, v1

    .line 342
    .line 343
    goto/16 :goto_14

    .line 344
    .line 345
    :cond_8
    iget-object v7, v4, Lu1/k;->a:Ljava/util/ArrayList;

    .line 346
    .line 347
    iget-boolean v8, v4, Lu1/k;->c:Z

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    sub-int/2addr v9, v6

    .line 354
    const/4 v10, 0x0

    .line 355
    :goto_7
    if-ltz v9, :cond_d

    .line 356
    .line 357
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Ls1/a;

    .line 362
    .line 363
    add-int/lit8 v12, v9, -0x1

    .line 364
    .line 365
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    invoke-static {v12, v13}, Lp1/q;->b(II)I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    check-cast v13, Ls1/a;

    .line 378
    .line 379
    if-nez v9, :cond_9

    .line 380
    .line 381
    if-nez v8, :cond_9

    .line 382
    .line 383
    iget-object v14, v4, Lu1/k;->b:Landroid/graphics/PointF;

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_9
    iget-object v14, v13, Ls1/a;->c:Landroid/graphics/PointF;

    .line 387
    .line 388
    :goto_8
    if-nez v9, :cond_a

    .line 389
    .line 390
    if-nez v8, :cond_a

    .line 391
    .line 392
    move-object v13, v14

    .line 393
    goto :goto_9

    .line 394
    :cond_a
    iget-object v13, v13, Ls1/a;->b:Landroid/graphics/PointF;

    .line 395
    .line 396
    :goto_9
    iget-object v11, v11, Ls1/a;->a:Landroid/graphics/PointF;

    .line 397
    .line 398
    iget-boolean v15, v4, Lu1/k;->c:Z

    .line 399
    .line 400
    if-nez v15, :cond_b

    .line 401
    .line 402
    if-nez v9, :cond_b

    .line 403
    .line 404
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    sub-int/2addr v15, v6

    .line 409
    if-ne v9, v15, :cond_b

    .line 410
    .line 411
    move v9, v6

    .line 412
    goto :goto_a

    .line 413
    :cond_b
    const/4 v9, 0x0

    .line 414
    :goto_a
    invoke-virtual {v13, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    if-eqz v13, :cond_c

    .line 419
    .line 420
    invoke-virtual {v11, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-eqz v11, :cond_c

    .line 425
    .line 426
    if-nez v9, :cond_c

    .line 427
    .line 428
    add-int/lit8 v10, v10, 0x2

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 432
    .line 433
    :goto_b
    move v9, v12

    .line 434
    goto :goto_7

    .line 435
    :cond_d
    iget-object v6, v2, Lp1/q;->c:Lu1/k;

    .line 436
    .line 437
    if-eqz v6, :cond_f

    .line 438
    .line 439
    iget-object v6, v6, Lu1/k;->a:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eq v6, v10, :cond_e

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_e
    const/4 v6, 0x0

    .line 449
    goto :goto_e

    .line 450
    :cond_f
    :goto_c
    new-instance v6, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    :goto_d
    if-ge v7, v10, :cond_10

    .line 457
    .line 458
    new-instance v9, Ls1/a;

    .line 459
    .line 460
    invoke-direct {v9}, Ls1/a;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    add-int/lit8 v7, v7, 0x1

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_10
    new-instance v7, Lu1/k;

    .line 470
    .line 471
    new-instance v9, Landroid/graphics/PointF;

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    invoke-direct {v9, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 475
    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    invoke-direct {v7, v9, v10, v6}, Lu1/k;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 479
    .line 480
    .line 481
    iput-object v7, v2, Lp1/q;->c:Lu1/k;

    .line 482
    .line 483
    move v6, v10

    .line 484
    :goto_e
    iget-object v2, v2, Lp1/q;->c:Lu1/k;

    .line 485
    .line 486
    iput-boolean v8, v2, Lu1/k;->c:Z

    .line 487
    .line 488
    iget-object v7, v4, Lu1/k;->b:Landroid/graphics/PointF;

    .line 489
    .line 490
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 491
    .line 492
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 493
    .line 494
    invoke-virtual {v2, v8, v7}, Lu1/k;->a(FF)V

    .line 495
    .line 496
    .line 497
    iget-object v7, v2, Lu1/k;->a:Ljava/util/ArrayList;

    .line 498
    .line 499
    iget-boolean v8, v4, Lu1/k;->c:Z

    .line 500
    .line 501
    move v9, v6

    .line 502
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-ge v6, v10, :cond_16

    .line 507
    .line 508
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    check-cast v10, Ls1/a;

    .line 513
    .line 514
    add-int/lit8 v11, v6, -0x1

    .line 515
    .line 516
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    invoke-static {v11, v12}, Lp1/q;->b(II)I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    check-cast v11, Ls1/a;

    .line 529
    .line 530
    add-int/lit8 v12, v6, -0x2

    .line 531
    .line 532
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    invoke-static {v12, v13}, Lp1/q;->b(II)I

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    check-cast v12, Ls1/a;

    .line 545
    .line 546
    if-nez v6, :cond_11

    .line 547
    .line 548
    if-nez v8, :cond_11

    .line 549
    .line 550
    iget-object v13, v4, Lu1/k;->b:Landroid/graphics/PointF;

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_11
    iget-object v13, v11, Ls1/a;->c:Landroid/graphics/PointF;

    .line 554
    .line 555
    :goto_10
    if-nez v6, :cond_12

    .line 556
    .line 557
    if-nez v8, :cond_12

    .line 558
    .line 559
    move-object v14, v13

    .line 560
    goto :goto_11

    .line 561
    :cond_12
    iget-object v14, v11, Ls1/a;->b:Landroid/graphics/PointF;

    .line 562
    .line 563
    :goto_11
    iget-object v15, v10, Ls1/a;->a:Landroid/graphics/PointF;

    .line 564
    .line 565
    iget-object v12, v12, Ls1/a;->c:Landroid/graphics/PointF;

    .line 566
    .line 567
    move/from16 p1, v8

    .line 568
    .line 569
    iget-boolean v8, v4, Lu1/k;->c:Z

    .line 570
    .line 571
    if-nez v8, :cond_13

    .line 572
    .line 573
    if-nez v6, :cond_13

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    add-int/lit8 v8, v8, -0x1

    .line 580
    .line 581
    if-ne v6, v8, :cond_13

    .line 582
    .line 583
    const/4 v8, 0x1

    .line 584
    goto :goto_12

    .line 585
    :cond_13
    const/4 v8, 0x0

    .line 586
    :goto_12
    invoke-virtual {v14, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    if-eqz v14, :cond_15

    .line 591
    .line 592
    invoke-virtual {v15, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    if-eqz v14, :cond_15

    .line 597
    .line 598
    if-nez v8, :cond_15

    .line 599
    .line 600
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 601
    .line 602
    iget v11, v12, Landroid/graphics/PointF;->x:F

    .line 603
    .line 604
    sub-float v11, v8, v11

    .line 605
    .line 606
    iget v14, v13, Landroid/graphics/PointF;->y:F

    .line 607
    .line 608
    iget v15, v12, Landroid/graphics/PointF;->y:F

    .line 609
    .line 610
    sub-float v15, v14, v15

    .line 611
    .line 612
    iget-object v10, v10, Ls1/a;->c:Landroid/graphics/PointF;

    .line 613
    .line 614
    move-object/from16 p2, v3

    .line 615
    .line 616
    iget v3, v10, Landroid/graphics/PointF;->x:F

    .line 617
    .line 618
    sub-float/2addr v3, v8

    .line 619
    iget v8, v10, Landroid/graphics/PointF;->y:F

    .line 620
    .line 621
    sub-float/2addr v8, v14

    .line 622
    move v14, v1

    .line 623
    float-to-double v0, v11

    .line 624
    move/from16 v16, v14

    .line 625
    .line 626
    float-to-double v14, v15

    .line 627
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    double-to-float v0, v0

    .line 632
    float-to-double v14, v3

    .line 633
    move-object v1, v4

    .line 634
    float-to-double v3, v8

    .line 635
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 636
    .line 637
    .line 638
    move-result-wide v3

    .line 639
    double-to-float v3, v3

    .line 640
    div-float v0, v5, v0

    .line 641
    .line 642
    const/high16 v4, 0x3f000000    # 0.5f

    .line 643
    .line 644
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    div-float v3, v5, v3

    .line 649
    .line 650
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    iget v4, v13, Landroid/graphics/PointF;->x:F

    .line 655
    .line 656
    iget v8, v12, Landroid/graphics/PointF;->x:F

    .line 657
    .line 658
    invoke-static {v8, v4, v0, v4}, Lorg/bouncycastle/asn1/a;->b(FFFF)F

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    iget v11, v13, Landroid/graphics/PointF;->y:F

    .line 663
    .line 664
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 665
    .line 666
    invoke-static {v12, v11, v0, v11}, Lorg/bouncycastle/asn1/a;->b(FFFF)F

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    iget v12, v10, Landroid/graphics/PointF;->x:F

    .line 671
    .line 672
    invoke-static {v12, v4, v3, v4}, Lorg/bouncycastle/asn1/a;->b(FFFF)F

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 677
    .line 678
    invoke-static {v10, v11, v3, v11}, Lorg/bouncycastle/asn1/a;->b(FFFF)F

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    sub-float v10, v8, v4

    .line 683
    .line 684
    const v13, 0x3f0d4952    # 0.5519f

    .line 685
    .line 686
    .line 687
    mul-float/2addr v10, v13

    .line 688
    sub-float v10, v8, v10

    .line 689
    .line 690
    sub-float v14, v0, v11

    .line 691
    .line 692
    mul-float/2addr v14, v13

    .line 693
    sub-float v14, v0, v14

    .line 694
    .line 695
    sub-float v4, v12, v4

    .line 696
    .line 697
    mul-float/2addr v4, v13

    .line 698
    sub-float v4, v12, v4

    .line 699
    .line 700
    sub-float v11, v3, v11

    .line 701
    .line 702
    mul-float/2addr v11, v13

    .line 703
    sub-float v11, v3, v11

    .line 704
    .line 705
    add-int/lit8 v13, v9, -0x1

    .line 706
    .line 707
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    invoke-static {v13, v15}, Lp1/q;->b(II)I

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    check-cast v13, Ls1/a;

    .line 720
    .line 721
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v15

    .line 725
    check-cast v15, Ls1/a;

    .line 726
    .line 727
    move-object/from16 v17, v1

    .line 728
    .line 729
    iget-object v1, v13, Ls1/a;->b:Landroid/graphics/PointF;

    .line 730
    .line 731
    invoke-virtual {v1, v8, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v13, Ls1/a;->c:Landroid/graphics/PointF;

    .line 735
    .line 736
    invoke-virtual {v1, v8, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 737
    .line 738
    .line 739
    if-nez v6, :cond_14

    .line 740
    .line 741
    invoke-virtual {v2, v8, v0}, Lu1/k;->a(FF)V

    .line 742
    .line 743
    .line 744
    :cond_14
    iget-object v0, v15, Ls1/a;->a:Landroid/graphics/PointF;

    .line 745
    .line 746
    invoke-virtual {v0, v10, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 747
    .line 748
    .line 749
    add-int/lit8 v9, v9, 0x1

    .line 750
    .line 751
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Ls1/a;

    .line 756
    .line 757
    iget-object v1, v15, Ls1/a;->b:Landroid/graphics/PointF;

    .line 758
    .line 759
    invoke-virtual {v1, v4, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v15, Ls1/a;->c:Landroid/graphics/PointF;

    .line 763
    .line 764
    invoke-virtual {v1, v12, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v0, Ls1/a;->a:Landroid/graphics/PointF;

    .line 768
    .line 769
    invoke-virtual {v0, v12, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 770
    .line 771
    .line 772
    goto :goto_13

    .line 773
    :cond_15
    move/from16 v16, v1

    .line 774
    .line 775
    move-object/from16 p2, v3

    .line 776
    .line 777
    move-object/from16 v17, v4

    .line 778
    .line 779
    add-int/lit8 v0, v9, -0x1

    .line 780
    .line 781
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-static {v0, v1}, Lp1/q;->b(II)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Ls1/a;

    .line 794
    .line 795
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Ls1/a;

    .line 800
    .line 801
    iget-object v3, v11, Ls1/a;->b:Landroid/graphics/PointF;

    .line 802
    .line 803
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 804
    .line 805
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 806
    .line 807
    iget-object v8, v0, Ls1/a;->b:Landroid/graphics/PointF;

    .line 808
    .line 809
    invoke-virtual {v8, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 810
    .line 811
    .line 812
    iget-object v3, v11, Ls1/a;->c:Landroid/graphics/PointF;

    .line 813
    .line 814
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 815
    .line 816
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 817
    .line 818
    iget-object v0, v0, Ls1/a;->c:Landroid/graphics/PointF;

    .line 819
    .line 820
    invoke-virtual {v0, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v10, Ls1/a;->a:Landroid/graphics/PointF;

    .line 824
    .line 825
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 826
    .line 827
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 828
    .line 829
    iget-object v1, v1, Ls1/a;->a:Landroid/graphics/PointF;

    .line 830
    .line 831
    invoke-virtual {v1, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 832
    .line 833
    .line 834
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 835
    .line 836
    add-int/lit8 v6, v6, 0x1

    .line 837
    .line 838
    move-object/from16 v0, p0

    .line 839
    .line 840
    move/from16 v8, p1

    .line 841
    .line 842
    move-object/from16 v3, p2

    .line 843
    .line 844
    move/from16 v1, v16

    .line 845
    .line 846
    move-object/from16 v4, v17

    .line 847
    .line 848
    goto/16 :goto_f

    .line 849
    .line 850
    :cond_16
    move/from16 v16, v1

    .line 851
    .line 852
    move-object v4, v2

    .line 853
    :goto_14
    add-int/lit8 v1, v16, -0x1

    .line 854
    .line 855
    const/4 v6, 0x1

    .line 856
    move-object/from16 v0, p0

    .line 857
    .line 858
    goto/16 :goto_5

    .line 859
    .line 860
    :cond_17
    move-object/from16 v17, v4

    .line 861
    .line 862
    :cond_18
    move-object/from16 v0, p0

    .line 863
    .line 864
    iget-object v1, v0, Lq1/o;->j:Landroid/graphics/Path;

    .line 865
    .line 866
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 867
    .line 868
    .line 869
    iget-object v2, v4, Lu1/k;->b:Landroid/graphics/PointF;

    .line 870
    .line 871
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 872
    .line 873
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 874
    .line 875
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 876
    .line 877
    .line 878
    sget-object v3, Lz1/f;->a:Landroid/graphics/PointF;

    .line 879
    .line 880
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 881
    .line 882
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 883
    .line 884
    invoke-virtual {v3, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 885
    .line 886
    .line 887
    const/4 v2, 0x0

    .line 888
    :goto_15
    iget-object v5, v4, Lu1/k;->a:Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-ge v2, v6, :cond_1a

    .line 895
    .line 896
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Ls1/a;

    .line 901
    .line 902
    iget-object v6, v5, Ls1/a;->a:Landroid/graphics/PointF;

    .line 903
    .line 904
    invoke-virtual {v6, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    iget-object v8, v5, Ls1/a;->b:Landroid/graphics/PointF;

    .line 909
    .line 910
    iget-object v12, v5, Ls1/a;->c:Landroid/graphics/PointF;

    .line 911
    .line 912
    if-eqz v7, :cond_19

    .line 913
    .line 914
    invoke-virtual {v8, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-eqz v5, :cond_19

    .line 919
    .line 920
    iget v5, v12, Landroid/graphics/PointF;->x:F

    .line 921
    .line 922
    iget v6, v12, Landroid/graphics/PointF;->y:F

    .line 923
    .line 924
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 925
    .line 926
    .line 927
    goto :goto_16

    .line 928
    :cond_19
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 929
    .line 930
    iget v9, v6, Landroid/graphics/PointF;->y:F

    .line 931
    .line 932
    iget v10, v8, Landroid/graphics/PointF;->x:F

    .line 933
    .line 934
    iget v11, v8, Landroid/graphics/PointF;->y:F

    .line 935
    .line 936
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 937
    .line 938
    iget v14, v12, Landroid/graphics/PointF;->y:F

    .line 939
    .line 940
    move-object v5, v1

    .line 941
    move v6, v7

    .line 942
    move v7, v9

    .line 943
    move v8, v10

    .line 944
    move v9, v11

    .line 945
    move v10, v13

    .line 946
    move v11, v14

    .line 947
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 948
    .line 949
    .line 950
    :goto_16
    iget v5, v12, Landroid/graphics/PointF;->x:F

    .line 951
    .line 952
    iget v6, v12, Landroid/graphics/PointF;->y:F

    .line 953
    .line 954
    invoke-virtual {v3, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 955
    .line 956
    .line 957
    add-int/lit8 v2, v2, 0x1

    .line 958
    .line 959
    goto :goto_15

    .line 960
    :cond_1a
    iget-boolean v2, v4, Lu1/k;->c:Z

    .line 961
    .line 962
    if-eqz v2, :cond_1b

    .line 963
    .line 964
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 965
    .line 966
    .line 967
    :cond_1b
    return-object v1
.end method
