.class public final Lcom/nambimobile/widgets/efab/FabOption;
.super Lc4/i;
.source "SourceFile"


# static fields
.field public static final synthetic X1:I


# instance fields
.field public N1:Ly7/l;

.field public O1:I

.field public P1:Landroid/graphics/drawable/Drawable;

.field public Q1:Z

.field public R1:J

.field public S1:J

.field public T1:F

.field public final U1:Ly7/j;

.field public V1:Lba/a;

.field public final W1:Landroidx/appcompat/widget/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "attributeSet"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p2}, Lc4/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Ly7/l;->X:Ly7/l;

    .line 21
    .line 22
    iput-object v3, v11, Lcom/nambimobile/widgets/efab/FabOption;->N1:Ly7/l;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ld3/g;->j(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v11, Lcom/nambimobile/widgets/efab/FabOption;->O1:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, v11, Lcom/nambimobile/widgets/efab/FabOption;->Q1:Z

    .line 39
    .line 40
    const-wide/16 v4, 0x7d

    .line 41
    .line 42
    iput-wide v4, v11, Lcom/nambimobile/widgets/efab/FabOption;->R1:J

    .line 43
    .line 44
    const-wide/16 v4, 0x4b

    .line 45
    .line 46
    iput-wide v4, v11, Lcom/nambimobile/widgets/efab/FabOption;->S1:J

    .line 47
    .line 48
    const/high16 v6, 0x40600000    # 3.5f

    .line 49
    .line 50
    iput v6, v11, Lcom/nambimobile/widgets/efab/FabOption;->T1:F

    .line 51
    .line 52
    new-instance v7, Ly7/j;

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v2, v8}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v8}, Ly7/j;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-virtual {v7, v12}, Ly7/j;->setLabelText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v8, Lz/e;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const v8, 0x106000b

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v8}, La0/d;->a(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v7, v2}, Ly7/j;->setLabelTextColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v8, 0x7f070091

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v7, v2}, Ly7/j;->setLabelTextSize(F)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 99
    .line 100
    invoke-virtual {v7, v2}, Ly7/j;->setLabelFont(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v8, 0x7f06006e

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v8}, La0/d;->a(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v7, v2}, Ly7/j;->setLabelBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v8, 0x7f070090

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v7, v2}, Ly7/j;->setLabelElevation(I)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Ly7/k;->Y:Ly7/k;

    .line 132
    .line 133
    invoke-virtual {v7, v2}, Ly7/j;->setPosition(Ly7/k;)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x42480000    # 50.0f

    .line 137
    .line 138
    invoke-virtual {v7, v2}, Ly7/j;->setMarginPx(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x42c80000    # 100.0f

    .line 142
    .line 143
    invoke-virtual {v7, v2}, Ly7/j;->setTranslationXPx(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v4, v5}, Ly7/j;->setVisibleToHiddenAnimationDurationMs(J)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v4, 0xfa

    .line 150
    .line 151
    invoke-virtual {v7, v4, v5}, Ly7/j;->setHiddenToVisibleAnimationDurationMs(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v6}, Ly7/j;->setOvershootTension(F)V

    .line 155
    .line 156
    .line 157
    iput-object v7, v11, Lcom/nambimobile/widgets/efab/FabOption;->U1:Ly7/j;

    .line 158
    .line 159
    new-instance v2, Landroidx/appcompat/widget/d;

    .line 160
    .line 161
    const/16 v4, 0xb

    .line 162
    .line 163
    invoke-direct {v2, v4, v11}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v11, Lcom/nambimobile/widgets/efab/FabOption;->W1:Landroidx/appcompat/widget/d;

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v5, -0x1

    .line 173
    if-ne v2, v5, :cond_0

    .line 174
    .line 175
    invoke-static {}, Lk0/d0;->a()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    .line 180
    .line 181
    .line 182
    :cond_0
    invoke-static {v11, v12}, Lo0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0x8

    .line 186
    .line 187
    invoke-virtual {v11, v2}, Lc4/i;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v6, Ly4/b;->n:[I

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-virtual {v5, v1, v6, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/16 v8, 0xd

    .line 202
    .line 203
    :try_start_0
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    const/16 v9, 0x12

    .line 208
    .line 209
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-nez v9, :cond_1

    .line 214
    .line 215
    move-object v9, v12

    .line 216
    goto :goto_0

    .line 217
    :cond_1
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    :goto_0
    if-nez v9, :cond_2

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/FabOption;->getLabel()Ly7/j;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9}, Ly7/j;->getVisibleToHiddenAnimationDurationMs()J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    goto :goto_1

    .line 236
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    :goto_1
    const/16 v13, 0xa

    .line 241
    .line 242
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    if-nez v13, :cond_3

    .line 247
    .line 248
    move-object v13, v12

    .line 249
    goto :goto_2

    .line 250
    :cond_3
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    :goto_2
    if-nez v13, :cond_4

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/FabOption;->getLabel()Ly7/j;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v13}, Ly7/j;->getHiddenToVisibleAnimationDurationMs()J

    .line 265
    .line 266
    .line 267
    move-result-wide v13

    .line 268
    goto :goto_3

    .line 269
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v13

    .line 273
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/FabOption;->getLabel()Ly7/j;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    const/16 v12, 0xe

    .line 278
    .line 279
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v15, v12}, Ly7/j;->setLabelText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/FabOption;->getLabel()Ly7/j;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-virtual {v12}, Ly7/j;->getLabelTextColor()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    const/16 v3, 0xf

    .line 295
    .line 296
    invoke-virtual {v5, v3, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v15, v3}, Ly7/j;->setLabelTextColor(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/FabOption;->getLabel()Ly7/j;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Ly7/j;->getLabelTextSize()F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/16 v12, 0x10

    .line 312
    .line 313
    invoke-virtual {v5, v12, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v15, v3}, Ly7/j;->setLabelTextSize(F)V

    .line 318
    .line 319
    .line 320
    const/16 v3, 0x9

    .line 321
    .line 322
    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_5

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/FabOption;->getLabel()Ly7/j;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Ly7/j;->getLabelFont()Landroid/graphics/Typeface;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    goto :goto_4

    .line 337
    :cond_5
    invoke-static {v0, v3}, Lc0/p;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :goto_4
    invoke-virtual {v15, v3}, Ly7/j;->setLabelFont(Landroid/graphics/Typeface;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/FabOption;->getLabel()Ly7/j;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ly7/j;->getLabelBackgroundColor()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const/4 v12, 0x7

    .line 353
    invoke-virtual {v5, v12, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v15, v3}, Ly7/j;->setLabelBackgroundColor(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/FabOption;->getLabel()Ly7/j;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Ly7/j;->getLabelElevation()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v15, v2}, Ly7/j;->setLabelElevation(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Ly7/k;->values()[Ly7/k;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    aget-object v2, v2, v8

    .line 380
    .line 381
    invoke-virtual {v15, v2}, Ly7/j;->setPosition(Ly7/k;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/FabOption;->getLabel()Ly7/j;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Ly7/j;->getMarginPx()F

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v15, v2}, Ly7/j;->setMarginPx(F)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15, v9, v10}, Ly7/j;->setVisibleToHiddenAnimationDurationMs(J)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v15, v13, v14}, Ly7/j;->setHiddenToVisibleAnimationDurationMs(J)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/FabOption;->getLabel()Ly7/j;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Ly7/j;->getOvershootTension()F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    const/16 v3, 0xc

    .line 414
    .line 415
    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-virtual {v15, v2}, Ly7/j;->setOvershootTension(F)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/FabOption;->getLabel()Ly7/j;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Ly7/j;->getTranslationXPx()F

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    const/16 v3, 0x11

    .line 431
    .line 432
    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v15, v2}, Ly7/j;->setTranslationXPx(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2, v1, v6, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    const/4 v1, 0x6

    .line 451
    :try_start_1
    invoke-virtual {v12, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    const/4 v2, 0x4

    .line 456
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-nez v2, :cond_6

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    goto :goto_5

    .line 464
    :cond_6
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :goto_5
    if-nez v2, :cond_7

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/FabOption;->getOpeningAnimationDurationMs()J

    .line 475
    .line 476
    .line 477
    move-result-wide v2

    .line 478
    goto :goto_6

    .line 479
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v2

    .line 483
    :goto_6
    move-wide v8, v2

    .line 484
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-nez v2, :cond_8

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    goto :goto_7

    .line 492
    :cond_8
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    :goto_7
    if-nez v2, :cond_9

    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/FabOption;->getClosingAnimationDurationMs()J

    .line 503
    .line 504
    .line 505
    move-result-wide v2

    .line 506
    goto :goto_8

    .line 507
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    :goto_8
    move-wide v13, v2

    .line 512
    const/4 v2, 0x3

    .line 513
    invoke-virtual {v12, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_a

    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    goto :goto_9

    .line 521
    :cond_a
    invoke-static {v0, v2}, Lv/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move-object v4, v0

    .line 526
    :goto_9
    invoke-static {}, Ly7/l;->values()[Ly7/l;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    aget-object v2, v0, v1

    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/FabOption;->getFabOptionColor()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const/4 v1, 0x1

    .line 537
    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    const/4 v0, 0x2

    .line 542
    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/FabOption;->getOpeningOvershootTension()F

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    const/4 v1, 0x5

    .line 551
    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    move-object/from16 v1, p0

    .line 556
    .line 557
    move-wide v6, v8

    .line 558
    move-wide v8, v13

    .line 559
    invoke-virtual/range {v1 .. v10}, Lcom/nambimobile/widgets/efab/FabOption;->h(Ly7/l;ILandroid/graphics/drawable/Drawable;ZJJF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    goto :goto_a

    .line 568
    :catch_0
    move-exception v0

    .line 569
    :try_start_2
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const v2, 0x7f13008b

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v2, "resources.getString(R.string.efab_faboption_illegal_optional_properties)"

    .line 581
    .line 582
    invoke-static {v2, v1}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v0}, Lt9/a;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 590
    :goto_a
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :catchall_1
    move-exception v0

    .line 595
    goto :goto_b

    .line 596
    :catch_1
    move-exception v0

    .line 597
    :try_start_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const v2, 0x7f13008c

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v2, "resources.getString(R.string.efab_label_illegal_optional_properties)"

    .line 609
    .line 610
    invoke-static {v2, v1}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v0}, Lt9/a;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 618
    :goto_b
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 619
    .line 620
    .line 621
    throw v0
.end method


# virtual methods
.method public final getClosingAnimationDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/nambimobile/widgets/efab/FabOption;->S1:J

    return-wide v0
.end method

.method public final synthetic getDefaultOnClickBehavior$expandable_fab_release()Lba/a;
    .locals 2

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/FabOption;->V1:Lba/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.efab_layout_must_be_child_of_expandablefab_layout)"

    invoke-static {v1, v0}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lt9/a;->C(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFabOptionColor()I
    .locals 1

    iget v0, p0, Lcom/nambimobile/widgets/efab/FabOption;->O1:I

    return v0
.end method

.method public final getFabOptionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nambimobile/widgets/efab/FabOption;->Q1:Z

    return v0
.end method

.method public final getFabOptionIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/FabOption;->P1:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getLabel()Ly7/j;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/FabOption;->U1:Ly7/j;

    return-object v0
.end method

.method public final getOpeningAnimationDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/nambimobile/widgets/efab/FabOption;->R1:J

    return-wide v0
.end method

.method public final getOpeningOvershootTension()F
    .locals 1

    iget v0, p0, Lcom/nambimobile/widgets/efab/FabOption;->T1:F

    return v0
.end method

.method public final getOrientation()Ly7/l;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/FabOption;->N1:Ly7/l;

    return-object v0
.end method

.method public final h(Ly7/l;ILandroid/graphics/drawable/Drawable;ZJJF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nambimobile/widgets/efab/FabOption;->N1:Ly7/l;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/nambimobile/widgets/efab/FabOption;->setFabOptionColor(I)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Lcom/nambimobile/widgets/efab/FabOption;->setFabOptionIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p4}, Lcom/nambimobile/widgets/efab/FabOption;->setFabOptionEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p5, p6}, Lcom/nambimobile/widgets/efab/FabOption;->setOpeningAnimationDurationMs(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p7, p8}, Lcom/nambimobile/widgets/efab/FabOption;->setClosingAnimationDurationMs(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p9}, Lcom/nambimobile/widgets/efab/FabOption;->setOpeningOvershootTension(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/nambimobile/widgets/efab/FabOption;->U1:Ly7/j;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p2, Lm4/b;

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    invoke-direct {p2, p3, p0}, Lm4/b;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/nambimobile/widgets/efab/FabOption;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public final setClosingAnimationDurationMs(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/nambimobile/widgets/efab/FabOption;->S1:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f13008b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "resources.getString(R.string.efab_faboption_illegal_optional_properties)"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Lt9/a;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public final synthetic setDefaultOnClickBehavior$expandable_fab_release(Lba/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/FabOption;->V1:Lba/a;

    return-void
.end method

.method public final setFabOptionColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc4/i;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iput p1, p0, Lcom/nambimobile/widgets/efab/FabOption;->O1:I

    return-void
.end method

.method public final setFabOptionEnabled(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/nambimobile/widgets/efab/FabOption;->O1:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/nambimobile/widgets/efab/FabOption;->setFabOptionColor(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lz/e;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const v1, 0x7f06006c

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, La0/d;->a(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lc4/i;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/nambimobile/widgets/efab/FabOption;->U1:Ly7/j;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ly7/j;->setLabelEnabled$expandable_fab_release(Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/nambimobile/widgets/efab/FabOption;->Q1:Z

    .line 38
    .line 39
    return-void
.end method

.method public final setFabOptionIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc4/i;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/FabOption;->P1:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lk4/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lk4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/nambimobile/widgets/efab/FabOption;->U1:Ly7/j;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lm4/b;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1, p0}, Lm4/b;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final setOpeningAnimationDurationMs(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/nambimobile/widgets/efab/FabOption;->R1:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f13008b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "resources.getString(R.string.efab_faboption_illegal_optional_properties)"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Lt9/a;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public final setOpeningOvershootTension(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/nambimobile/widgets/efab/FabOption;->T1:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f13008b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "resources.getString(R.string.efab_faboption_illegal_optional_properties)"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lt9/a;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public setSize(I)V
    .locals 1

    const/16 v0, -0x4d2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lc4/i;->setSize(I)V

    :cond_0
    return-void
.end method
