.class public Lcom/google/android/material/navigation/NavigationView;
.super Ld4/t;
.source "SourceFile"


# static fields
.field public static final P1:[I

.field public static final Q1:[I


# instance fields
.field public final C1:Ld4/f;

.field public final D1:Ld4/q;

.field public E1:Le4/a;

.field public final F1:I

.field public final G1:[I

.field public H1:Lh/j;

.field public I1:Li/e;

.field public J1:Z

.field public K1:Z

.field public final L1:I

.field public final M1:I

.field public N1:Landroid/graphics/Path;

.field public final O1:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->P1:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->Q1:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f040362

    .line 6
    .line 7
    .line 8
    const v9, 0x7f140315

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v7, v8, v9}, Ln5/d1;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7}, Ld4/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    new-instance v10, Ld4/q;

    .line 21
    .line 22
    invoke-direct {v10}, Ld4/q;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    new-array v1, v11, [I

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->G1:[I

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->J1:Z

    .line 34
    .line 35
    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->K1:Z

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    iput v13, v0, Lcom/google/android/material/navigation/NavigationView;->L1:I

    .line 39
    .line 40
    iput v13, v0, Lcom/google/android/material/navigation/NavigationView;->M1:I

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->O1:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    new-instance v15, Ld4/f;

    .line 54
    .line 55
    invoke-direct {v15, v14}, Ld4/f;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v15, v0, Lcom/google/android/material/navigation/NavigationView;->C1:Ld4/f;

    .line 59
    .line 60
    sget-object v6, Leb/a;->O:[I

    .line 61
    .line 62
    new-array v5, v13, [I

    .line 63
    .line 64
    invoke-static {v14, v7, v8, v9}, Lhb/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 65
    .line 66
    .line 67
    const v4, 0x7f040362

    .line 68
    .line 69
    .line 70
    const v16, 0x7f140315

    .line 71
    .line 72
    .line 73
    move-object v1, v14

    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    move-object v3, v6

    .line 77
    move-object/from16 v17, v5

    .line 78
    .line 79
    move/from16 v5, v16

    .line 80
    .line 81
    move-object v11, v6

    .line 82
    move-object/from16 v6, v17

    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Lhb/d;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroidx/appcompat/widget/n3;

    .line 88
    .line 89
    invoke-virtual {v14, v7, v11, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v14, v2}, Landroidx/appcompat/widget/n3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/n3;->e(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    invoke-static {v0, v2}, Lk0/c0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    const/4 v2, 0x7

    .line 112
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->M1:I

    .line 117
    .line 118
    invoke-virtual {v1, v13, v13}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->L1:I

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    :cond_1
    invoke-static {v14, v7, v8, v9}, Lj4/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf2/h;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lj4/j;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Lj4/j;-><init>(Lf2/h;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v4, Lj4/g;

    .line 152
    .line 153
    invoke-direct {v4, v3}, Lj4/g;-><init>(Lj4/j;)V

    .line 154
    .line 155
    .line 156
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v4, v2}, Lj4/g;->l(Landroid/content/res/ColorStateList;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {v4, v14}, Lj4/g;->i(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 177
    .line 178
    invoke-static {v0, v4}, Lk0/c0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    const/16 v2, 0x8

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    int-to-float v2, v2

    .line 194
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 195
    .line 196
    .line 197
    :cond_4
    const/4 v2, 0x2

    .line 198
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x3

    .line 206
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->F1:I

    .line 211
    .line 212
    const/16 v2, 0x1e

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/4 v4, 0x0

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_0

    .line 226
    :cond_5
    move-object v2, v4

    .line 227
    :goto_0
    const/16 v3, 0x21

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    goto :goto_1

    .line 240
    :cond_6
    move v3, v13

    .line 241
    :goto_1
    const v5, 0x1010038

    .line 242
    .line 243
    .line 244
    if-nez v3, :cond_7

    .line 245
    .line 246
    if-nez v2, :cond_7

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_7
    const/16 v6, 0xe

    .line 253
    .line 254
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_8

    .line 259
    .line 260
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    goto :goto_2

    .line 265
    :cond_8
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :goto_2
    const/16 v6, 0x18

    .line 270
    .line 271
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_9

    .line 276
    .line 277
    invoke-virtual {v1, v6, v13}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    goto :goto_3

    .line 282
    :cond_9
    move v7, v13

    .line 283
    :goto_3
    const/16 v8, 0xd

    .line 284
    .line 285
    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_a

    .line 290
    .line 291
    invoke-virtual {v1, v8, v13}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 296
    .line 297
    .line 298
    :cond_a
    const/16 v8, 0x19

    .line 299
    .line 300
    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_b

    .line 305
    .line 306
    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    goto :goto_4

    .line 311
    :cond_b
    move-object v8, v4

    .line 312
    :goto_4
    if-nez v7, :cond_c

    .line 313
    .line 314
    if-nez v8, :cond_c

    .line 315
    .line 316
    const v8, 0x1010036

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    :cond_c
    const/16 v9, 0xa

    .line 324
    .line 325
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/n3;->e(I)Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-nez v9, :cond_f

    .line 330
    .line 331
    const/16 v11, 0x11

    .line 332
    .line 333
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-nez v11, :cond_e

    .line 338
    .line 339
    const/16 v11, 0x12

    .line 340
    .line 341
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_d

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_d
    move v11, v13

    .line 349
    goto :goto_6

    .line 350
    :cond_e
    :goto_5
    move v11, v12

    .line 351
    :goto_6
    if-eqz v11, :cond_f

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    const/16 v11, 0x13

    .line 358
    .line 359
    invoke-static {v9, v1, v11}, Lb3/a;->f(Landroid/content/Context;Landroidx/appcompat/widget/n3;I)Landroid/content/res/ColorStateList;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/navigation/NavigationView;->b(Landroidx/appcompat/widget/n3;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    const/16 v11, 0x10

    .line 368
    .line 369
    invoke-static {v14, v1, v11}, Lb3/a;->f(Landroid/content/Context;Landroidx/appcompat/widget/n3;I)Landroid/content/res/ColorStateList;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    if-eqz v11, :cond_f

    .line 374
    .line 375
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationView;->b(Landroidx/appcompat/widget/n3;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    new-instance v12, Landroid/graphics/drawable/RippleDrawable;

    .line 380
    .line 381
    invoke-static {v11}, Lh4/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-direct {v12, v11, v4, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    iput-object v12, v10, Ld4/q;->G1:Landroid/graphics/drawable/RippleDrawable;

    .line 389
    .line 390
    invoke-virtual {v10}, Ld4/q;->f()V

    .line 391
    .line 392
    .line 393
    :cond_f
    const/16 v4, 0xb

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_10

    .line 400
    .line 401
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 406
    .line 407
    .line 408
    :cond_10
    const/16 v4, 0x1a

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_11

    .line 415
    .line 416
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 421
    .line 422
    .line 423
    :cond_11
    const/4 v4, 0x6

    .line 424
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 429
    .line 430
    .line 431
    const/4 v4, 0x5

    .line 432
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 437
    .line 438
    .line 439
    const/16 v6, 0x20

    .line 440
    .line 441
    invoke-virtual {v1, v6, v13}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 446
    .line 447
    .line 448
    const/16 v6, 0x1f

    .line 449
    .line 450
    invoke-virtual {v1, v6, v13}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 455
    .line 456
    .line 457
    const/16 v6, 0x22

    .line 458
    .line 459
    iget-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->J1:Z

    .line 460
    .line 461
    invoke-virtual {v1, v6, v11}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 466
    .line 467
    .line 468
    const/4 v6, 0x4

    .line 469
    iget-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->K1:Z

    .line 470
    .line 471
    invoke-virtual {v1, v6, v11}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 476
    .line 477
    .line 478
    const/16 v6, 0xc

    .line 479
    .line 480
    invoke-virtual {v1, v6, v13}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    const/16 v11, 0xf

    .line 485
    .line 486
    const/4 v12, 0x1

    .line 487
    invoke-virtual {v1, v11, v12}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 492
    .line 493
    .line 494
    new-instance v11, Lx6/c;

    .line 495
    .line 496
    const/16 v4, 0x18

    .line 497
    .line 498
    invoke-direct {v11, v4, v0}, Lx6/c;-><init>(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iput-object v11, v15, Li/o;->e:Li/m;

    .line 502
    .line 503
    iput v12, v10, Ld4/q;->x1:I

    .line 504
    .line 505
    invoke-virtual {v10, v14, v15}, Ld4/q;->k(Landroid/content/Context;Li/o;)V

    .line 506
    .line 507
    .line 508
    if-eqz v3, :cond_12

    .line 509
    .line 510
    iput v3, v10, Ld4/q;->A1:I

    .line 511
    .line 512
    invoke-virtual {v10}, Ld4/q;->f()V

    .line 513
    .line 514
    .line 515
    :cond_12
    iput-object v2, v10, Ld4/q;->B1:Landroid/content/res/ColorStateList;

    .line 516
    .line 517
    invoke-virtual {v10}, Ld4/q;->f()V

    .line 518
    .line 519
    .line 520
    iput-object v5, v10, Ld4/q;->E1:Landroid/content/res/ColorStateList;

    .line 521
    .line 522
    invoke-virtual {v10}, Ld4/q;->f()V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    iput v2, v10, Ld4/q;->T1:I

    .line 530
    .line 531
    iget-object v3, v10, Ld4/q;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 532
    .line 533
    if-eqz v3, :cond_13

    .line 534
    .line 535
    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 536
    .line 537
    .line 538
    :cond_13
    if-eqz v7, :cond_14

    .line 539
    .line 540
    iput v7, v10, Ld4/q;->C1:I

    .line 541
    .line 542
    invoke-virtual {v10}, Ld4/q;->f()V

    .line 543
    .line 544
    .line 545
    :cond_14
    iput-object v8, v10, Ld4/q;->D1:Landroid/content/res/ColorStateList;

    .line 546
    .line 547
    invoke-virtual {v10}, Ld4/q;->f()V

    .line 548
    .line 549
    .line 550
    iput-object v9, v10, Ld4/q;->F1:Landroid/graphics/drawable/Drawable;

    .line 551
    .line 552
    invoke-virtual {v10}, Ld4/q;->f()V

    .line 553
    .line 554
    .line 555
    iput v6, v10, Ld4/q;->J1:I

    .line 556
    .line 557
    invoke-virtual {v10}, Ld4/q;->f()V

    .line 558
    .line 559
    .line 560
    iget-object v2, v15, Li/o;->a:Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v15, v10, v2}, Li/o;->b(Li/c0;Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v10, Ld4/q;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 566
    .line 567
    if-nez v2, :cond_17

    .line 568
    .line 569
    iget-object v2, v10, Ld4/q;->z1:Landroid/view/LayoutInflater;

    .line 570
    .line 571
    const v3, 0x7f0d0038

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v3, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lcom/google/android/material/internal/NavigationMenuView;

    .line 579
    .line 580
    iput-object v2, v10, Ld4/q;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 581
    .line 582
    new-instance v3, Ld4/n;

    .line 583
    .line 584
    iget-object v4, v10, Ld4/q;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 585
    .line 586
    invoke-direct {v3, v10, v4}, Ld4/n;-><init>(Ld4/q;Lcom/google/android/material/internal/NavigationMenuView;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/i1;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v10, Ld4/q;->y1:Ld4/i;

    .line 593
    .line 594
    if-nez v2, :cond_15

    .line 595
    .line 596
    new-instance v2, Ld4/i;

    .line 597
    .line 598
    invoke-direct {v2, v10}, Ld4/i;-><init>(Ld4/q;)V

    .line 599
    .line 600
    .line 601
    iput-object v2, v10, Ld4/q;->y1:Ld4/i;

    .line 602
    .line 603
    :cond_15
    iget v2, v10, Ld4/q;->T1:I

    .line 604
    .line 605
    const/4 v3, -0x1

    .line 606
    if-eq v2, v3, :cond_16

    .line 607
    .line 608
    iget-object v3, v10, Ld4/q;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 609
    .line 610
    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 611
    .line 612
    .line 613
    :cond_16
    iget-object v2, v10, Ld4/q;->z1:Landroid/view/LayoutInflater;

    .line 614
    .line 615
    const v3, 0x7f0d0035

    .line 616
    .line 617
    .line 618
    iget-object v4, v10, Ld4/q;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 619
    .line 620
    invoke-virtual {v2, v3, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Landroid/widget/LinearLayout;

    .line 625
    .line 626
    iput-object v2, v10, Ld4/q;->Y:Landroid/widget/LinearLayout;

    .line 627
    .line 628
    iget-object v2, v10, Ld4/q;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 629
    .line 630
    iget-object v3, v10, Ld4/q;->y1:Ld4/i;

    .line 631
    .line 632
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 633
    .line 634
    .line 635
    :cond_17
    iget-object v2, v10, Ld4/q;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 638
    .line 639
    .line 640
    const/16 v2, 0x1b

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_1a

    .line 647
    .line 648
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    iget-object v3, v10, Ld4/q;->y1:Ld4/i;

    .line 653
    .line 654
    if-eqz v3, :cond_18

    .line 655
    .line 656
    const/4 v4, 0x1

    .line 657
    iput-boolean v4, v3, Ld4/i;->f:Z

    .line 658
    .line 659
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v3, v2, v15}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v10, Ld4/q;->y1:Ld4/i;

    .line 667
    .line 668
    if-eqz v2, :cond_19

    .line 669
    .line 670
    iput-boolean v13, v2, Ld4/i;->f:Z

    .line 671
    .line 672
    :cond_19
    invoke-virtual {v10}, Ld4/q;->f()V

    .line 673
    .line 674
    .line 675
    :cond_1a
    const/16 v2, 0x9

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_1b

    .line 682
    .line 683
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    iget-object v3, v10, Ld4/q;->z1:Landroid/view/LayoutInflater;

    .line 688
    .line 689
    iget-object v4, v10, Ld4/q;->Y:Landroid/widget/LinearLayout;

    .line 690
    .line 691
    invoke-virtual {v3, v2, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iget-object v3, v10, Ld4/q;->Y:Landroid/widget/LinearLayout;

    .line 696
    .line 697
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v10, Ld4/q;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 701
    .line 702
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-virtual {v2, v13, v13, v13, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 707
    .line 708
    .line 709
    :cond_1b
    invoke-virtual {v1}, Landroidx/appcompat/widget/n3;->o()V

    .line 710
    .line 711
    .line 712
    new-instance v1, Li/e;

    .line 713
    .line 714
    const/4 v2, 0x5

    .line 715
    invoke-direct {v1, v2, v0}, Li/e;-><init>(ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->I1:Li/e;

    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->I1:Li/e;

    .line 725
    .line 726
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 727
    .line 728
    .line 729
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->H1:Lh/j;

    if-nez v0, :cond_0

    new-instance v0, Lh/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->H1:Lh/j;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->H1:Lh/j;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/content/res/ColorStateList;
    .locals 10

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-static {p1, v3}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f040100

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    new-array v5, v4, [[I

    .line 61
    .line 62
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->Q1:[I

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v6, v5, v7

    .line 66
    .line 67
    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->P1:[I

    .line 68
    .line 69
    aput-object v8, v5, v2

    .line 70
    .line 71
    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    aput-object v8, v5, v9

    .line 75
    .line 76
    new-array v4, v4, [I

    .line 77
    .line 78
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    aput p1, v4, v7

    .line 83
    .line 84
    aput v0, v4, v2

    .line 85
    .line 86
    aput v1, v4, v9

    .line 87
    .line 88
    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 89
    .line 90
    .line 91
    return-object v3
.end method

.method public final b(Landroidx/appcompat/widget/n3;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v4, Lj4/g;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v5, Lj4/a;

    .line 21
    .line 22
    int-to-float v6, v1

    .line 23
    invoke-direct {v5, v6}, Lj4/a;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v2, v5}, Lj4/j;->a(Landroid/content/Context;IILj4/c;)Lf2/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lj4/j;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lj4/j;-><init>(Lf2/h;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v2}, Lj4/g;-><init>(Lj4/j;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p2}, Lj4/g;->l(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x16

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 p2, 0x17

    .line 48
    .line 49
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 p2, 0x15

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/16 p2, 0x14

    .line 60
    .line 61
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->N1:Landroid/graphics/Path;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->N1:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    .line 2
    .line 3
    iget-object v0, v0, Ld4/q;->y1:Ld4/i;

    .line 4
    .line 5
    iget-object v0, v0, Ld4/i;->e:Li/q;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    iget v0, v0, Ld4/q;->M1:I

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    iget v0, v0, Ld4/q;->L1:I

    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    .line 2
    .line 3
    iget-object v0, v0, Ld4/q;->Y:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    iget-object v0, v0, Ld4/q;->F1:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    iget v0, v0, Ld4/q;->H1:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    iget v0, v0, Ld4/q;->J1:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    iget-object v0, v0, Ld4/q;->E1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    iget v0, v0, Ld4/q;->Q1:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    iget-object v0, v0, Ld4/q;->D1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    iget v0, v0, Ld4/q;->I1:I

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->C1:Ld4/f;

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    iget v0, v0, Ld4/q;->N1:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld4/t;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lj4/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lj4/g;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lt9/a;->U(Landroid/view/View;Lj4/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Ld4/t;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->I1:Li/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->F1:I

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Le4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Le4/b;

    .line 10
    .line 11
    iget-object v0, p1, Lr0/b;->X:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Le4/b;->Z:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->C1:Ld4/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "android:menu:presenters"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object v0, v0, Li/o;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Li/c0;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v3}, Li/c0;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/os/Parcelable;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v3, v2}, Li/c0;->e(Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Le4/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Le4/b;->Z:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->C1:Ld4/f;

    .line 18
    .line 19
    iget-object v2, v2, Li/o;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Li/c0;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v6}, Li/c0;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, Li/c0;->l()Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "android:menu:presenters"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView;->O1:Landroid/graphics/RectF;

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    iget p3, p0, Lcom/google/android/material/navigation/NavigationView;->M1:I

    .line 15
    .line 16
    if-lez p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    instance-of p4, p4, Lj4/g;

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Lj4/g;

    .line 31
    .line 32
    iget-object v0, p4, Lj4/g;->X:Lj4/f;

    .line 33
    .line 34
    iget-object v0, v0, Lj4/f;->a:Lj4/j;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lf2/h;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lf2/h;-><init>(Lj4/j;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {p0}, Lk0/d0;->d(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->L1:I

    .line 51
    .line 52
    invoke-static {v2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x3

    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    int-to-float p3, p3

    .line 60
    new-instance v0, Lj4/a;

    .line 61
    .line 62
    invoke-direct {v0, p3}, Lj4/a;-><init>(F)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Lf2/h;->f:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Lj4/a;

    .line 68
    .line 69
    invoke-direct {v0, p3}, Lj4/a;-><init>(F)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, Lf2/h;->g:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    int-to-float p3, p3

    .line 76
    new-instance v0, Lj4/a;

    .line 77
    .line 78
    invoke-direct {v0, p3}, Lj4/a;-><init>(F)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, Lf2/h;->e:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v0, Lj4/a;

    .line 84
    .line 85
    invoke-direct {v0, p3}, Lj4/a;-><init>(F)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, Lf2/h;->h:Ljava/lang/Object;

    .line 89
    .line 90
    :goto_0
    new-instance p3, Lj4/j;

    .line 91
    .line 92
    invoke-direct {p3, v1}, Lj4/j;-><init>(Lf2/h;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p3}, Lj4/g;->setShapeAppearanceModel(Lj4/j;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationView;->N1:Landroid/graphics/Path;

    .line 99
    .line 100
    if-nez p3, :cond_1

    .line 101
    .line 102
    new-instance p3, Landroid/graphics/Path;

    .line 103
    .line 104
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Lcom/google/android/material/navigation/NavigationView;->N1:Landroid/graphics/Path;

    .line 108
    .line 109
    :cond_1
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationView;->N1:Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 112
    .line 113
    .line 114
    int-to-float p1, p1

    .line 115
    int-to-float p2, p2

    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-virtual {v3, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lj4/k;->a:Lj4/l;

    .line 121
    .line 122
    iget-object p1, p4, Lj4/g;->X:Lj4/f;

    .line 123
    .line 124
    iget-object v1, p1, Lj4/f;->a:Lj4/j;

    .line 125
    .line 126
    iget v2, p1, Lj4/f;->j:F

    .line 127
    .line 128
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationView;->N1:Landroid/graphics/Path;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual/range {v0 .. v5}, Lj4/l;->a(Lj4/j;FLandroid/graphics/RectF;Lw1/c;Landroid/graphics/Path;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->N1:Landroid/graphics/Path;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->K1:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->C1:Ld4/f;

    invoke-virtual {v0, p1}, Li/o;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Li/q;

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    iget-object v0, v0, Ld4/q;->y1:Ld4/i;

    .line 2
    invoke-virtual {v0, p1}, Ld4/i;->k(Li/q;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->C1:Ld4/f;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Li/o;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Li/q;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    iget-object v0, v0, Ld4/q;->y1:Ld4/i;

    .line 4
    invoke-virtual {v0, p1}, Ld4/i;->k(Li/q;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    .line 2
    .line 3
    iput p1, v0, Ld4/q;->M1:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ld4/q;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    .line 2
    .line 3
    iput p1, v0, Ld4/q;->L1:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ld4/q;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lj4/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lj4/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj4/g;->k(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    .line 2
    .line 3
    iput-object p1, v0, Ld4/q;->F1:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld4/q;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz/e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, La0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    .line 2
    .line 3
    iput p1, v0, Ld4/q;->H1:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ld4/q;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    .line 10
    .line 11
    iput p1, v0, Ld4/q;->H1:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ld4/q;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    .line 2
    .line 3
    iput p1, v0, Ld4/q;->J1:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ld4/q;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    .line 10
    .line 11
    iput p1, v0, Ld4/q;->J1:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ld4/q;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    .line 2
    .line 3
    iget v1, v0, Ld4/q;->K1:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ld4/q;->K1:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Ld4/q;->O1:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Ld4/q;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    .line 2
    .line 3
    iput-object p1, v0, Ld4/q;->E1:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld4/q;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    .line 2
    .line 3
    iput p1, v0, Ld4/q;->Q1:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ld4/q;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    .line 2
    .line 3
    iput p1, v0, Ld4/q;->C1:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ld4/q;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    .line 2
    .line 3
    iput-object p1, v0, Ld4/q;->D1:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld4/q;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    .line 2
    .line 3
    iput p1, v0, Ld4/q;->I1:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ld4/q;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    .line 10
    .line 11
    iput p1, v0, Ld4/q;->I1:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ld4/q;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNavigationItemSelectedListener(Le4/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->E1:Le4/a;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Ld4/q;->T1:I

    .line 9
    .line 10
    iget-object v0, v0, Ld4/q;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    .line 2
    .line 3
    iput p1, v0, Ld4/q;->N1:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ld4/q;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    .line 2
    .line 3
    iput p1, v0, Ld4/q;->N1:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ld4/q;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->J1:Z

    return-void
.end method
