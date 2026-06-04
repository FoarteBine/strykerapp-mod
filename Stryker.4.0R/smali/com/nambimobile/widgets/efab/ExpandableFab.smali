.class public final Lcom/nambimobile/widgets/efab/ExpandableFab;
.super Lc4/i;
.source "SourceFile"


# static fields
.field public static final synthetic e2:I


# instance fields
.field public N1:Ly7/l;

.field public O1:I

.field public P1:Landroid/graphics/drawable/Drawable;

.field public Q1:Ly7/i;

.field public R1:Z

.field public S1:F

.field public T1:Ly7/i;

.field public U1:Ly7/h;

.field public V1:F

.field public W1:F

.field public X1:J

.field public Y1:J

.field public Z1:F

.field public final a2:Ly7/j;

.field public b2:Lba/a;

.field public c2:Lba/a;

.field public d2:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 23

    .line 1
    move-object/from16 v14, p0

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
    iput-object v3, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->N1:Ly7/l;

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
    iput v3, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->O1:I

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f0800e4

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lv/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->P1:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    sget-object v3, Ly7/i;->Z:Ly7/i;

    .line 51
    .line 52
    iput-object v3, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->Q1:Ly7/i;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iput-boolean v3, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->R1:Z

    .line 56
    .line 57
    const/high16 v4, -0x3cf90000    # -135.0f

    .line 58
    .line 59
    iput v4, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->S1:F

    .line 60
    .line 61
    sget-object v4, Ly7/i;->Y:Ly7/i;

    .line 62
    .line 63
    iput-object v4, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->T1:Ly7/i;

    .line 64
    .line 65
    sget-object v4, Ly7/h;->Y:Ly7/h;

    .line 66
    .line 67
    iput-object v4, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->U1:Ly7/h;

    .line 68
    .line 69
    const/high16 v4, 0x42a00000    # 80.0f

    .line 70
    .line 71
    iput v4, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->V1:F

    .line 72
    .line 73
    const/high16 v4, 0x42960000    # 75.0f

    .line 74
    .line 75
    iput v4, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->W1:F

    .line 76
    .line 77
    const-wide/16 v4, 0xfa

    .line 78
    .line 79
    iput-wide v4, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->X1:J

    .line 80
    .line 81
    const-wide/16 v6, 0x1f4

    .line 82
    .line 83
    iput-wide v6, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->Y1:J

    .line 84
    .line 85
    const/high16 v6, 0x40000000    # 2.0f

    .line 86
    .line 87
    iput v6, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->Z1:F

    .line 88
    .line 89
    new-instance v6, Ly7/j;

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v2, v7}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v7}, Ly7/j;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-virtual {v6, v15}, Ly7/j;->setLabelText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v7, Lz/e;->a:Ljava/lang/Object;

    .line 110
    .line 111
    const v7, 0x106000b

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v7}, La0/d;->a(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v6, v2}, Ly7/j;->setLabelTextColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v7, 0x7f070091

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v6, v2}, Ly7/j;->setLabelTextSize(F)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Ly7/j;->setLabelFont(Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v7, 0x7f06006e

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v7}, La0/d;->a(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v6, v2}, Ly7/j;->setLabelBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v7, 0x7f070090

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v6, v2}, Ly7/j;->setLabelElevation(I)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Ly7/k;->Y:Ly7/k;

    .line 169
    .line 170
    invoke-virtual {v6, v2}, Ly7/j;->setPosition(Ly7/k;)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x42480000    # 50.0f

    .line 174
    .line 175
    invoke-virtual {v6, v2}, Ly7/j;->setMarginPx(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x42c80000    # 100.0f

    .line 179
    .line 180
    invoke-virtual {v6, v2}, Ly7/j;->setTranslationXPx(F)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v7, 0x7d

    .line 184
    .line 185
    invoke-virtual {v6, v7, v8}, Ly7/j;->setVisibleToHiddenAnimationDurationMs(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v4, v5}, Ly7/j;->setHiddenToVisibleAnimationDurationMs(J)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x40600000    # 3.5f

    .line 192
    .line 193
    invoke-virtual {v6, v2}, Ly7/j;->setOvershootTension(F)V

    .line 194
    .line 195
    .line 196
    iput-object v6, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->a2:Ly7/j;

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/4 v4, -0x1

    .line 203
    if-ne v2, v4, :cond_0

    .line 204
    .line 205
    invoke-static {}, Lk0/d0;->a()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v14, v2}, Landroid/view/View;->setId(I)V

    .line 210
    .line 211
    .line 212
    :cond_0
    invoke-static {v14, v15}, Lo0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v4, Ly4/b;->l:[I

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-virtual {v2, v1, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v6, 0x13

    .line 227
    .line 228
    :try_start_0
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    const/16 v7, 0x18

    .line 233
    .line 234
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-nez v7, :cond_1

    .line 239
    .line 240
    move-object v7, v15

    .line 241
    goto :goto_0

    .line 242
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    :goto_0
    if-nez v7, :cond_2

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getLabel()Ly7/j;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, Ly7/j;->getVisibleToHiddenAnimationDurationMs()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    goto :goto_1

    .line 261
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    :goto_1
    const/16 v9, 0x10

    .line 266
    .line 267
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-nez v9, :cond_3

    .line 272
    .line 273
    move-object v9, v15

    .line 274
    goto :goto_2

    .line 275
    :cond_3
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    :goto_2
    if-nez v9, :cond_4

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getLabel()Ly7/j;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9}, Ly7/j;->getHiddenToVisibleAnimationDurationMs()J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    goto :goto_3

    .line 294
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getLabel()Ly7/j;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    const/16 v12, 0x14

    .line 303
    .line 304
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-virtual {v11, v12}, Ly7/j;->setLabelText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getLabel()Ly7/j;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v12}, Ly7/j;->getLabelTextColor()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    const/16 v13, 0x15

    .line 320
    .line 321
    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-virtual {v11, v12}, Ly7/j;->setLabelTextColor(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getLabel()Ly7/j;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v12}, Ly7/j;->getLabelTextSize()F

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    const/16 v13, 0x16

    .line 337
    .line 338
    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    invoke-virtual {v11, v12}, Ly7/j;->setLabelTextSize(F)V

    .line 343
    .line 344
    .line 345
    const/16 v12, 0xf

    .line 346
    .line 347
    invoke-virtual {v2, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    if-nez v12, :cond_5

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getLabel()Ly7/j;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-virtual {v12}, Ly7/j;->getLabelFont()Landroid/graphics/Typeface;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    goto :goto_4

    .line 362
    :cond_5
    invoke-static {v0, v12}, Lc0/p;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    :goto_4
    invoke-virtual {v11, v12}, Ly7/j;->setLabelFont(Landroid/graphics/Typeface;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getLabel()Ly7/j;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v12}, Ly7/j;->getLabelBackgroundColor()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    const/16 v13, 0xd

    .line 378
    .line 379
    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    invoke-virtual {v11, v12}, Ly7/j;->setLabelBackgroundColor(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getLabel()Ly7/j;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    invoke-virtual {v12}, Ly7/j;->getLabelElevation()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    const/16 v13, 0xe

    .line 395
    .line 396
    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    invoke-virtual {v11, v12}, Ly7/j;->setLabelElevation(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ly7/k;->values()[Ly7/k;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    aget-object v6, v12, v6

    .line 408
    .line 409
    invoke-virtual {v11, v6}, Ly7/j;->setPosition(Ly7/k;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getLabel()Ly7/j;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v6}, Ly7/j;->getMarginPx()F

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    const/16 v12, 0x11

    .line 421
    .line 422
    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-virtual {v11, v6}, Ly7/j;->setMarginPx(F)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v7, v8}, Ly7/j;->setVisibleToHiddenAnimationDurationMs(J)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v9, v10}, Ly7/j;->setHiddenToVisibleAnimationDurationMs(J)V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getLabel()Ly7/j;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v6}, Ly7/j;->getOvershootTension()F

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    const/16 v7, 0x12

    .line 444
    .line 445
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-virtual {v11, v6}, Ly7/j;->setOvershootTension(F)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getLabel()Ly7/j;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v6}, Ly7/j;->getTranslationXPx()F

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    const/16 v7, 0x17

    .line 461
    .line 462
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    invoke-virtual {v11, v6}, Ly7/j;->setTranslationXPx(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2, v1, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    const/16 v1, 0xa

    .line 481
    .line 482
    :try_start_1
    invoke-virtual {v12, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    const/4 v2, 0x4

    .line 487
    invoke-virtual {v12, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    const/16 v4, 0xb

    .line 492
    .line 493
    invoke-virtual {v12, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    const/4 v6, 0x5

    .line 498
    invoke-virtual {v12, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    const/16 v7, 0x9

    .line 503
    .line 504
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    if-nez v7, :cond_6

    .line 509
    .line 510
    move-object v7, v15

    .line 511
    goto :goto_5

    .line 512
    :cond_6
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v7

    .line 516
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    :goto_5
    if-nez v7, :cond_7

    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getOpeningAnimationDurationMs()J

    .line 523
    .line 524
    .line 525
    move-result-wide v7

    .line 526
    goto :goto_6

    .line 527
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v7

    .line 531
    :goto_6
    move-wide/from16 v16, v7

    .line 532
    .line 533
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    if-nez v7, :cond_8

    .line 538
    .line 539
    move-object v7, v15

    .line 540
    goto :goto_7

    .line 541
    :cond_8
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v7

    .line 545
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    :goto_7
    if-nez v7, :cond_9

    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getClosingAnimationDurationMs()J

    .line 552
    .line 553
    .line 554
    move-result-wide v7

    .line 555
    goto :goto_8

    .line 556
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v7

    .line 560
    :goto_8
    move-wide/from16 v18, v7

    .line 561
    .line 562
    const/4 v7, 0x7

    .line 563
    invoke-virtual {v12, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-nez v5, :cond_a

    .line 568
    .line 569
    move-object v0, v15

    .line 570
    goto :goto_9

    .line 571
    :cond_a
    invoke-static {v0, v5}, Lv/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_9
    invoke-static {}, Ly7/l;->values()[Ly7/l;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    aget-object v5, v5, v1

    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getEfabColor()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const/4 v7, 0x2

    .line 586
    invoke-virtual {v12, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-nez v0, :cond_b

    .line 591
    .line 592
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getEfabIcon()Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :cond_b
    invoke-static {}, Ly7/i;->values()[Ly7/i;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    aget-object v8, v1, v4

    .line 601
    .line 602
    const/4 v1, 0x3

    .line 603
    invoke-virtual {v12, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getIconAnimationRotationDeg()F

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    const/16 v4, 0x8

    .line 612
    .line 613
    invoke-virtual {v12, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    invoke-static {}, Ly7/i;->values()[Ly7/i;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    aget-object v11, v1, v6

    .line 622
    .line 623
    invoke-static {}, Ly7/h;->values()[Ly7/h;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    aget-object v13, v1, v2

    .line 628
    .line 629
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getFirstFabOptionMarginPx()F

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    const/4 v2, 0x6

    .line 634
    invoke-virtual {v12, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 635
    .line 636
    .line 637
    move-result v20

    .line 638
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getSuccessiveFabOptionMarginPx()F

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    const/16 v2, 0xc

    .line 643
    .line 644
    invoke-virtual {v12, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 645
    .line 646
    .line 647
    move-result v21

    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getClosingAnticipateTension()F

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-virtual {v12, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 653
    .line 654
    .line 655
    move-result v22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 656
    move-object/from16 v1, p0

    .line 657
    .line 658
    move-object v2, v5

    .line 659
    move v3, v7

    .line 660
    move-object v4, v0

    .line 661
    move-object v5, v8

    .line 662
    move v6, v9

    .line 663
    move v7, v10

    .line 664
    move-object v8, v11

    .line 665
    move-object v9, v13

    .line 666
    move/from16 v10, v20

    .line 667
    .line 668
    move/from16 v11, v21

    .line 669
    .line 670
    move-object/from16 v20, v12

    .line 671
    .line 672
    move-wide/from16 v12, v16

    .line 673
    .line 674
    move-object/from16 v17, v15

    .line 675
    .line 676
    move-wide/from16 v14, v18

    .line 677
    .line 678
    move/from16 v16, v22

    .line 679
    .line 680
    :try_start_2
    invoke-virtual/range {v1 .. v16}, Lcom/nambimobile/widgets/efab/ExpandableFab;->i(Ly7/l;ILandroid/graphics/drawable/Drawable;Ly7/i;ZFLy7/i;Ly7/h;FFJJF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/TypedArray;->recycle()V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :catch_0
    move-exception v0

    .line 688
    goto :goto_a

    .line 689
    :catchall_0
    move-exception v0

    .line 690
    move-object/from16 v20, v12

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :catch_1
    move-exception v0

    .line 694
    move-object/from16 v20, v12

    .line 695
    .line 696
    move-object/from16 v17, v15

    .line 697
    .line 698
    :goto_a
    :try_start_3
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const v2, 0x7f13008a

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v2, "resources.getString(R.string.efab_efab_illegal_optional_properties)"

    .line 710
    .line 711
    invoke-static {v2, v1}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v1, v0}, Lt9/a;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    throw v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 718
    :catchall_1
    move-exception v0

    .line 719
    :goto_b
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/TypedArray;->recycle()V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :catchall_2
    move-exception v0

    .line 724
    goto :goto_c

    .line 725
    :catch_2
    move-exception v0

    .line 726
    move-object/from16 v17, v15

    .line 727
    .line 728
    :try_start_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const v3, 0x7f13008c

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v3, "resources.getString(R.string.efab_label_illegal_optional_properties)"

    .line 740
    .line 741
    invoke-static {v3, v1}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v0}, Lt9/a;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    throw v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 748
    :goto_c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 749
    .line 750
    .line 751
    throw v0
.end method


# virtual methods
.method public final getClosingAnimationDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->Y1:J

    return-wide v0
.end method

.method public final getClosingAnticipateTension()F
    .locals 1

    iget v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->Z1:F

    return v0
.end method

.method public final synthetic getDefaultOnClickBehavior$expandable_fab_release()Lba/a;
    .locals 2

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->b2:Lba/a;

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

.method public final getEfabColor()I
    .locals 1

    iget v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->O1:I

    return v0
.end method

.method public final getEfabEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->R1:Z

    return v0
.end method

.method public final getEfabIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->P1:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getEfabSize()Ly7/i;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->Q1:Ly7/i;

    return-object v0
.end method

.method public final getFabOptionPosition()Ly7/h;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->U1:Ly7/h;

    return-object v0
.end method

.method public final getFabOptionSize()Ly7/i;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->T1:Ly7/i;

    return-object v0
.end method

.method public final getFirstFabOptionMarginPx()F
    .locals 1

    iget v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->V1:F

    return v0
.end method

.method public final getIconAnimationRotationDeg()F
    .locals 1

    iget v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->S1:F

    return v0
.end method

.method public final getLabel()Ly7/j;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->a2:Ly7/j;

    return-object v0
.end method

.method public final synthetic getOnAnimationStart$expandable_fab_release()Lba/a;
    .locals 2

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->c2:Lba/a;

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

.method public final getOpeningAnimationDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->X1:J

    return-wide v0
.end method

.method public final getOrientation()Ly7/l;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->N1:Ly7/l;

    return-object v0
.end method

.method public final getSuccessiveFabOptionMarginPx()F
    .locals 1

    iget v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->W1:F

    return v0
.end method

.method public final h(JFFLba/a;)V
    .locals 13

    .line 1
    move-wide v0, p1

    .line 2
    move/from16 v2, p3

    .line 3
    .line 4
    sub-float v3, p4, v2

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v4

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    long-to-float v0, v0

    .line 18
    div-float/2addr v3, v0

    .line 19
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    const-wide/16 v0, 0xa

    .line 24
    .line 25
    long-to-float v0, v0

    .line 26
    mul-float/2addr v3, v0

    .line 27
    new-instance v1, Lca/h;

    .line 28
    .line 29
    invoke-direct {v1}, Lca/h;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v2, v1, Lca/h;->X:F

    .line 33
    .line 34
    new-instance v5, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getOnAnimationStart$expandable_fab_release()Lba/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v0}, Lba/a;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_1
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    new-instance v12, Ljava/util/Timer;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v12, v0}, Ljava/util/Timer;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Ly7/d;

    .line 58
    .line 59
    move-object v0, v7

    .line 60
    move/from16 v2, p4

    .line 61
    .line 62
    move-object v4, p0

    .line 63
    move-object/from16 v6, p5

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Ly7/d;-><init>(Lca/h;FFLcom/nambimobile/widgets/efab/ExpandableFab;Landroid/graphics/Matrix;Lba/a;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v10, 0xa

    .line 69
    .line 70
    move-object v6, v12

    .line 71
    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 72
    .line 73
    .line 74
    move-object v0, p0

    .line 75
    iput-object v12, v0, Lcom/nambimobile/widgets/efab/ExpandableFab;->d2:Ljava/util/Timer;

    .line 76
    .line 77
    return-void
.end method

.method public final i(Ly7/l;ILandroid/graphics/drawable/Drawable;Ly7/i;ZFLy7/i;Ly7/h;FFJJF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->N1:Ly7/l;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setEfabColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setEfabIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iput p6, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->S1:F

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setEfabSize(Ly7/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p5}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setEfabEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p7, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->T1:Ly7/i;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->U1:Ly7/h;

    .line 20
    .line 21
    invoke-virtual {p0, p9}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setFirstFabOptionMarginPx(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p10}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setSuccessiveFabOptionMarginPx(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p11, p12}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setOpeningAnimationDurationMs(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p13, p14}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setClosingAnimationDurationMs(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p15}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setClosingAnticipateTension(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->a2:Ly7/j;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p2, Lm4/b;

    .line 48
    .line 49
    const/4 p3, 0x3

    .line 50
    invoke-direct {p2, p3, p0}, Lm4/b;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lc4/i;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->d2:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
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
    iput-wide p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->Y1:J

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
    const p2, 0x7f13008a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "resources.getString(R.string.efab_efab_illegal_optional_properties)"

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

.method public final setClosingAnticipateTension(F)V
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
    iput p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->Z1:F

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
    const v0, 0x7f13008a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "resources.getString(R.string.efab_efab_illegal_optional_properties)"

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

.method public final synthetic setDefaultOnClickBehavior$expandable_fab_release(Lba/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->b2:Lba/a;

    return-void
.end method

.method public final setEfabColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc4/i;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iput p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->O1:I

    return-void
.end method

.method public final setEfabEnabled(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->O1:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setEfabColor(I)V

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
    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->a2:Ly7/j;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ly7/j;->setLabelEnabled$expandable_fab_release(Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->R1:Z

    .line 38
    .line 39
    return-void
.end method

.method public final setEfabIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc4/i;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->P1:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setEfabSize(Ly7/i;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ly7/i;->x1:Ly7/i;

    if-eq p1, v0, :cond_0

    iget v0, p1, Ly7/i;->X:I

    invoke-virtual {p0, v0}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setSize(I)V

    :cond_0
    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->Q1:Ly7/i;

    return-void
.end method

.method public final setFabOptionPosition(Ly7/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->U1:Ly7/h;

    return-void
.end method

.method public final setFabOptionSize(Ly7/i;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->T1:Ly7/i;

    return-void
.end method

.method public final setFirstFabOptionMarginPx(F)V
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
    iput p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->V1:F

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
    const v0, 0x7f13008a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "resources.getString(R.string.efab_efab_illegal_optional_properties)"

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

.method public final setIconAnimationRotationDeg(F)V
    .locals 0

    iput p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->S1:F

    return-void
.end method

.method public final synthetic setOnAnimationStart$expandable_fab_release(Lba/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->c2:Lba/a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lk4/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lk4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->a2:Ly7/j;

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
    const/4 v1, 0x3

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
    iput-wide p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->X1:J

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
    const p2, 0x7f13008a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "resources.getString(R.string.efab_efab_illegal_optional_properties)"

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

.method public setSize(I)V
    .locals 1

    const/16 v0, -0x4d2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lc4/i;->setSize(I)V

    :cond_0
    return-void
.end method

.method public final setSuccessiveFabOptionMarginPx(F)V
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
    iput p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->W1:F

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
    const v0, 0x7f13008a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "resources.getString(R.string.efab_efab_illegal_optional_properties)"

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
