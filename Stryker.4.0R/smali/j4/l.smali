.class public final Lj4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lj4/t;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lj4/t;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lj4/t;

    iput-object v1, p0, Lj4/l;->a:[Lj4/t;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lj4/l;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lj4/l;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lj4/l;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lj4/l;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lj4/l;->f:Landroid/graphics/Path;

    new-instance v1, Lj4/t;

    invoke-direct {v1}, Lj4/t;-><init>()V

    iput-object v1, p0, Lj4/l;->g:Lj4/t;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lj4/l;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lj4/l;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lj4/l;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lj4/l;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj4/l;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lj4/l;->a:[Lj4/t;

    new-instance v3, Lj4/t;

    invoke-direct {v3}, Lj4/t;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lj4/l;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lj4/l;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lj4/j;FLandroid/graphics/RectF;Lw1/c;Landroid/graphics/Path;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lj4/l;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lj4/l;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    const/4 v9, 0x2

    .line 31
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x3

    .line 33
    const/4 v12, 0x1

    .line 34
    iget-object v13, v0, Lj4/l;->c:[Landroid/graphics/Matrix;

    .line 35
    .line 36
    iget-object v14, v0, Lj4/l;->h:[F

    .line 37
    .line 38
    iget-object v15, v0, Lj4/l;->b:[Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget-object v7, v0, Lj4/l;->a:[Lj4/t;

    .line 41
    .line 42
    if-ge v8, v10, :cond_9

    .line 43
    .line 44
    if-eq v8, v12, :cond_2

    .line 45
    .line 46
    if-eq v8, v9, :cond_1

    .line 47
    .line 48
    if-eq v8, v11, :cond_0

    .line 49
    .line 50
    iget-object v10, v1, Lj4/j;->f:Lj4/c;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v10, v1, Lj4/j;->e:Lj4/c;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v10, v1, Lj4/j;->h:Lj4/c;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v10, v1, Lj4/j;->g:Lj4/c;

    .line 60
    .line 61
    :goto_1
    if-eq v8, v12, :cond_5

    .line 62
    .line 63
    if-eq v8, v9, :cond_4

    .line 64
    .line 65
    if-eq v8, v11, :cond_3

    .line 66
    .line 67
    iget-object v11, v1, Lj4/j;->b:Lhb/f;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v11, v1, Lj4/j;->a:Lhb/f;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v11, v1, Lj4/j;->d:Lhb/f;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object v11, v1, Lj4/j;->c:Lhb/f;

    .line 77
    .line 78
    :goto_2
    aget-object v9, v7, v8

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v10, v2}, Lj4/c;->a(Landroid/graphics/RectF;)F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    move/from16 v12, p2

    .line 88
    .line 89
    invoke-virtual {v11, v12, v10, v9}, Lhb/f;->a(FFLj4/t;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v9, v8, 0x1

    .line 93
    .line 94
    mul-int/lit8 v10, v9, 0x5a

    .line 95
    .line 96
    int-to-float v10, v10

    .line 97
    aget-object v11, v15, v8

    .line 98
    .line 99
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 100
    .line 101
    .line 102
    iget-object v11, v0, Lj4/l;->d:Landroid/graphics/PointF;

    .line 103
    .line 104
    move/from16 v19, v9

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    if-eq v8, v9, :cond_8

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    if-eq v8, v9, :cond_7

    .line 111
    .line 112
    const/4 v9, 0x3

    .line 113
    if-eq v8, v9, :cond_6

    .line 114
    .line 115
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 119
    .line 120
    :goto_3
    move/from16 v17, v9

    .line 121
    .line 122
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    :goto_4
    move/from16 v17, v9

    .line 131
    .line 132
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 133
    .line 134
    :goto_5
    move v2, v9

    .line 135
    move/from16 v9, v17

    .line 136
    .line 137
    invoke-virtual {v11, v9, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 138
    .line 139
    .line 140
    aget-object v2, v15, v8

    .line 141
    .line 142
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    invoke-virtual {v2, v9, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 147
    .line 148
    .line 149
    aget-object v2, v15, v8

    .line 150
    .line 151
    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 152
    .line 153
    .line 154
    aget-object v2, v7, v8

    .line 155
    .line 156
    iget v7, v2, Lj4/t;->c:F

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    aput v7, v14, v16

    .line 161
    .line 162
    iget v2, v2, Lj4/t;->d:F

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    aput v2, v14, v9

    .line 166
    .line 167
    aget-object v2, v15, v8

    .line 168
    .line 169
    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 170
    .line 171
    .line 172
    aget-object v2, v13, v8

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 175
    .line 176
    .line 177
    aget-object v2, v13, v8

    .line 178
    .line 179
    aget v7, v14, v16

    .line 180
    .line 181
    aget v9, v14, v9

    .line 182
    .line 183
    invoke-virtual {v2, v7, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 184
    .line 185
    .line 186
    aget-object v2, v13, v8

    .line 187
    .line 188
    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 189
    .line 190
    .line 191
    move-object/from16 v2, p3

    .line 192
    .line 193
    move/from16 v8, v19

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    move v9, v12

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    move/from16 v2, v16

    .line 201
    .line 202
    :goto_6
    if-ge v2, v10, :cond_13

    .line 203
    .line 204
    aget-object v8, v7, v2

    .line 205
    .line 206
    iget v11, v8, Lj4/t;->a:F

    .line 207
    .line 208
    aput v11, v14, v16

    .line 209
    .line 210
    iget v8, v8, Lj4/t;->b:F

    .line 211
    .line 212
    aput v8, v14, v9

    .line 213
    .line 214
    aget-object v8, v15, v2

    .line 215
    .line 216
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 217
    .line 218
    .line 219
    if-nez v2, :cond_a

    .line 220
    .line 221
    aget v8, v14, v16

    .line 222
    .line 223
    aget v11, v14, v9

    .line 224
    .line 225
    invoke-virtual {v4, v8, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    aget v8, v14, v16

    .line 230
    .line 231
    aget v11, v14, v9

    .line 232
    .line 233
    invoke-virtual {v4, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    .line 235
    .line 236
    :goto_7
    aget-object v8, v7, v2

    .line 237
    .line 238
    aget-object v9, v15, v2

    .line 239
    .line 240
    invoke-virtual {v8, v9, v4}, Lj4/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 241
    .line 242
    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    aget-object v8, v7, v2

    .line 246
    .line 247
    aget-object v9, v15, v2

    .line 248
    .line 249
    iget-object v11, v3, Lw1/c;->Y:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v11, Lj4/g;

    .line 252
    .line 253
    iget-object v11, v11, Lj4/g;->x1:Ljava/util/BitSet;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    invoke-virtual {v11, v2, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 260
    .line 261
    .line 262
    iget-object v11, v3, Lw1/c;->Y:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v11, Lj4/g;

    .line 265
    .line 266
    iget-object v11, v11, Lj4/g;->Y:[Lj4/s;

    .line 267
    .line 268
    iget v12, v8, Lj4/t;->f:F

    .line 269
    .line 270
    invoke-virtual {v8, v12}, Lj4/t;->a(F)V

    .line 271
    .line 272
    .line 273
    new-instance v12, Landroid/graphics/Matrix;

    .line 274
    .line 275
    invoke-direct {v12, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 276
    .line 277
    .line 278
    new-instance v9, Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v8, v8, Lj4/t;->h:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    new-instance v8, Lj4/m;

    .line 286
    .line 287
    invoke-direct {v8, v9, v12}, Lj4/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 288
    .line 289
    .line 290
    aput-object v8, v11, v2

    .line 291
    .line 292
    :cond_b
    add-int/lit8 v8, v2, 0x1

    .line 293
    .line 294
    rem-int/lit8 v9, v8, 0x4

    .line 295
    .line 296
    aget-object v11, v7, v2

    .line 297
    .line 298
    iget v12, v11, Lj4/t;->c:F

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    aput v12, v14, v16

    .line 303
    .line 304
    iget v11, v11, Lj4/t;->d:F

    .line 305
    .line 306
    const/4 v12, 0x1

    .line 307
    aput v11, v14, v12

    .line 308
    .line 309
    aget-object v11, v15, v2

    .line 310
    .line 311
    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 312
    .line 313
    .line 314
    aget-object v11, v7, v9

    .line 315
    .line 316
    iget v10, v11, Lj4/t;->a:F

    .line 317
    .line 318
    iget-object v12, v0, Lj4/l;->i:[F

    .line 319
    .line 320
    aput v10, v12, v16

    .line 321
    .line 322
    iget v10, v11, Lj4/t;->b:F

    .line 323
    .line 324
    const/4 v11, 0x1

    .line 325
    aput v10, v12, v11

    .line 326
    .line 327
    aget-object v10, v15, v9

    .line 328
    .line 329
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 330
    .line 331
    .line 332
    aget v10, v14, v16

    .line 333
    .line 334
    aget v18, v12, v16

    .line 335
    .line 336
    sub-float v10, v10, v18

    .line 337
    .line 338
    float-to-double v3, v10

    .line 339
    aget v10, v14, v11

    .line 340
    .line 341
    aget v12, v12, v11

    .line 342
    .line 343
    sub-float/2addr v10, v12

    .line 344
    float-to-double v10, v10

    .line 345
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    double-to-float v3, v3

    .line 350
    const v4, 0x3a83126f    # 0.001f

    .line 351
    .line 352
    .line 353
    sub-float/2addr v3, v4

    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    aget-object v10, v7, v2

    .line 360
    .line 361
    iget v11, v10, Lj4/t;->c:F

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    aput v11, v14, v12

    .line 365
    .line 366
    iget v10, v10, Lj4/t;->d:F

    .line 367
    .line 368
    const/4 v11, 0x1

    .line 369
    aput v10, v14, v11

    .line 370
    .line 371
    aget-object v10, v15, v2

    .line 372
    .line 373
    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 374
    .line 375
    .line 376
    if-eq v2, v11, :cond_c

    .line 377
    .line 378
    const/4 v10, 0x3

    .line 379
    if-eq v2, v10, :cond_c

    .line 380
    .line 381
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    aget v12, v14, v11

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    const/4 v11, 0x0

    .line 393
    aget v12, v14, v11

    .line 394
    .line 395
    :goto_8
    sub-float/2addr v10, v12

    .line 396
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 397
    .line 398
    .line 399
    const/high16 v10, 0x43870000    # 270.0f

    .line 400
    .line 401
    iget-object v11, v0, Lj4/l;->g:Lj4/t;

    .line 402
    .line 403
    invoke-virtual {v11, v4, v10, v4}, Lj4/t;->d(FFF)V

    .line 404
    .line 405
    .line 406
    const/4 v10, 0x1

    .line 407
    if-eq v2, v10, :cond_f

    .line 408
    .line 409
    const/4 v10, 0x2

    .line 410
    if-eq v2, v10, :cond_e

    .line 411
    .line 412
    const/4 v12, 0x3

    .line 413
    if-eq v2, v12, :cond_d

    .line 414
    .line 415
    iget-object v10, v1, Lj4/j;->j:Lj4/e;

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_d
    iget-object v10, v1, Lj4/j;->i:Lj4/e;

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_e
    const/4 v12, 0x3

    .line 422
    iget-object v10, v1, Lj4/j;->l:Lj4/e;

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_f
    const/4 v12, 0x3

    .line 426
    iget-object v10, v1, Lj4/j;->k:Lj4/e;

    .line 427
    .line 428
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v3, v4}, Lj4/t;->c(FF)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v0, Lj4/l;->j:Landroid/graphics/Path;

    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 437
    .line 438
    .line 439
    aget-object v4, v13, v2

    .line 440
    .line 441
    invoke-virtual {v11, v4, v3}, Lj4/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v4, v0, Lj4/l;->l:Z

    .line 445
    .line 446
    if-eqz v4, :cond_11

    .line 447
    .line 448
    invoke-virtual {v0, v3, v2}, Lj4/l;->b(Landroid/graphics/Path;I)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_10

    .line 453
    .line 454
    invoke-virtual {v0, v3, v9}, Lj4/l;->b(Landroid/graphics/Path;I)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_11

    .line 459
    .line 460
    :cond_10
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 461
    .line 462
    invoke-virtual {v3, v3, v6, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 463
    .line 464
    .line 465
    iget v3, v11, Lj4/t;->a:F

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    aput v3, v14, v4

    .line 469
    .line 470
    iget v3, v11, Lj4/t;->b:F

    .line 471
    .line 472
    const/4 v9, 0x1

    .line 473
    aput v3, v14, v9

    .line 474
    .line 475
    aget-object v3, v13, v2

    .line 476
    .line 477
    invoke-virtual {v3, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 478
    .line 479
    .line 480
    aget v3, v14, v4

    .line 481
    .line 482
    aget v4, v14, v9

    .line 483
    .line 484
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 485
    .line 486
    .line 487
    aget-object v3, v13, v2

    .line 488
    .line 489
    invoke-virtual {v11, v3, v5}, Lj4/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v3, p4

    .line 493
    .line 494
    move-object/from16 v4, p5

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_11
    const/4 v9, 0x1

    .line 498
    aget-object v3, v13, v2

    .line 499
    .line 500
    move-object/from16 v4, p5

    .line 501
    .line 502
    invoke-virtual {v11, v3, v4}, Lj4/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v3, p4

    .line 506
    .line 507
    :goto_a
    if-eqz v3, :cond_12

    .line 508
    .line 509
    aget-object v10, v13, v2

    .line 510
    .line 511
    iget-object v9, v3, Lw1/c;->Y:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v9, Lj4/g;

    .line 514
    .line 515
    iget-object v9, v9, Lj4/g;->x1:Ljava/util/BitSet;

    .line 516
    .line 517
    add-int/lit8 v12, v2, 0x4

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-virtual {v9, v12, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 521
    .line 522
    .line 523
    iget-object v9, v3, Lw1/c;->Y:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v9, Lj4/g;

    .line 526
    .line 527
    iget-object v9, v9, Lj4/g;->Z:[Lj4/s;

    .line 528
    .line 529
    iget v12, v11, Lj4/t;->f:F

    .line 530
    .line 531
    invoke-virtual {v11, v12}, Lj4/t;->a(F)V

    .line 532
    .line 533
    .line 534
    new-instance v12, Landroid/graphics/Matrix;

    .line 535
    .line 536
    invoke-direct {v12, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 537
    .line 538
    .line 539
    new-instance v10, Ljava/util/ArrayList;

    .line 540
    .line 541
    iget-object v11, v11, Lj4/t;->h:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 544
    .line 545
    .line 546
    new-instance v11, Lj4/m;

    .line 547
    .line 548
    invoke-direct {v11, v10, v12}, Lj4/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 549
    .line 550
    .line 551
    aput-object v11, v9, v2

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_12
    const/4 v0, 0x0

    .line 555
    :goto_b
    move/from16 v16, v0

    .line 556
    .line 557
    move v2, v8

    .line 558
    const/4 v9, 0x1

    .line 559
    const/4 v10, 0x4

    .line 560
    move-object/from16 v0, p0

    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_14

    .line 575
    .line 576
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 577
    .line 578
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 579
    .line 580
    .line 581
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lj4/l;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lj4/l;->a:[Lj4/t;

    aget-object v1, v1, p2

    iget-object v2, p0, Lj4/l;->b:[Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Lj4/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
