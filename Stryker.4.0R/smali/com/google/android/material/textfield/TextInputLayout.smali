.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final S2:[[I


# instance fields
.field public A1:Landroid/widget/EditText;

.field public A2:Landroid/content/res/ColorStateList;

.field public B1:Ljava/lang/CharSequence;

.field public B2:Landroid/content/res/ColorStateList;

.field public C1:I

.field public C2:I

.field public D1:I

.field public D2:I

.field public E1:I

.field public E2:I

.field public F1:I

.field public F2:Landroid/content/res/ColorStateList;

.field public final G1:Lm4/q;

.field public G2:I

.field public H1:Z

.field public H2:I

.field public I1:I

.field public I2:I

.field public J1:Z

.field public J2:I

.field public K1:Lm4/x;

.field public K2:I

.field public L1:Landroidx/appcompat/widget/h1;

.field public L2:Z

.field public M1:I

.field public final M2:Ld4/b;

.field public N1:I

.field public N2:Z

.field public O1:Ljava/lang/CharSequence;

.field public O2:Z

.field public P1:Z

.field public P2:Landroid/animation/ValueAnimator;

.field public Q1:Landroidx/appcompat/widget/h1;

.field public Q2:Z

.field public R1:Landroid/content/res/ColorStateList;

.field public R2:Z

.field public S1:I

.field public T1:Lj1/h;

.field public U1:Lj1/h;

.field public V1:Landroid/content/res/ColorStateList;

.field public W1:Landroid/content/res/ColorStateList;

.field public X1:Z

.field public Y1:Ljava/lang/CharSequence;

.field public Z1:Z

.field public a2:Lj4/g;

.field public b2:Lj4/g;

.field public c2:Landroid/graphics/drawable/StateListDrawable;

.field public d2:Z

.field public e2:Lj4/g;

.field public f2:Lj4/g;

.field public g2:Lj4/j;

.field public h2:Z

.field public final i2:I

.field public j2:I

.field public k2:I

.field public l2:I

.field public m2:I

.field public n2:I

.field public o2:I

.field public p2:I

.field public final q2:Landroid/graphics/Rect;

.field public final r2:Landroid/graphics/Rect;

.field public final s2:Landroid/graphics/RectF;

.field public t2:Landroid/graphics/Typeface;

.field public u2:Landroid/graphics/drawable/ColorDrawable;

.field public v2:I

.field public final w2:Ljava/util/LinkedHashSet;

.field public final x1:Landroid/widget/FrameLayout;

.field public x2:Landroid/graphics/drawable/ColorDrawable;

.field public final y1:Lm4/u;

.field public y2:I

.field public final z1:Lm4/m;

.field public z2:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v0, v4

    new-array v2, v4, [I

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->S2:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f040485

    .line 6
    .line 7
    .line 8
    const v9, 0x7f14031a

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
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v10, -0x1

    .line 21
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->C1:I

    .line 22
    .line 23
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    .line 24
    .line 25
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->E1:I

    .line 26
    .line 27
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->F1:I

    .line 28
    .line 29
    new-instance v1, Lm4/q;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lm4/q;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Lm4/q;

    .line 35
    .line 36
    new-instance v1, La5/b;

    .line 37
    .line 38
    const/16 v11, 0xb

    .line 39
    .line 40
    invoke-direct {v1, v11}, La5/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K1:Lm4/x;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q2:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->r2:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s2:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w2:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    new-instance v1, Ld4/b;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ld4/b;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->M2:Ld4/b;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/4 v13, 0x1

    .line 85
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-virtual {v0, v14}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v15, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-direct {v15, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lq3/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 106
    .line 107
    iput-object v2, v1, Ld4/b;->Q:Landroid/animation/TimeInterpolator;

    .line 108
    .line 109
    invoke-virtual {v1, v14}, Ld4/b;->h(Z)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v1, Ld4/b;->P:Landroid/animation/TimeInterpolator;

    .line 113
    .line 114
    invoke-virtual {v1, v14}, Ld4/b;->h(Z)V

    .line 115
    .line 116
    .line 117
    iget v2, v1, Ld4/b;->g:I

    .line 118
    .line 119
    const v3, 0x800033

    .line 120
    .line 121
    .line 122
    if-eq v2, v3, :cond_0

    .line 123
    .line 124
    iput v3, v1, Ld4/b;->g:I

    .line 125
    .line 126
    invoke-virtual {v1, v14}, Ld4/b;->h(Z)V

    .line 127
    .line 128
    .line 129
    :cond_0
    sget-object v6, Leb/a;->X:[I

    .line 130
    .line 131
    const/4 v5, 0x5

    .line 132
    new-array v4, v5, [I

    .line 133
    .line 134
    fill-array-data v4, :array_0

    .line 135
    .line 136
    .line 137
    invoke-static {v12, v7, v8, v9}, Lhb/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 138
    .line 139
    .line 140
    const v16, 0x7f040485

    .line 141
    .line 142
    .line 143
    const v17, 0x7f14031a

    .line 144
    .line 145
    .line 146
    move-object v1, v12

    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    move-object v3, v6

    .line 150
    move-object/from16 v18, v4

    .line 151
    .line 152
    move/from16 v4, v16

    .line 153
    .line 154
    move v11, v5

    .line 155
    move/from16 v5, v17

    .line 156
    .line 157
    move-object v14, v6

    .line 158
    move-object/from16 v6, v18

    .line 159
    .line 160
    invoke-static/range {v1 .. v6}, Lhb/d;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Landroidx/appcompat/widget/n3;

    .line 164
    .line 165
    invoke-virtual {v12, v7, v14, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v1, v12, v2}, Landroidx/appcompat/widget/n3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lm4/u;

    .line 173
    .line 174
    invoke-direct {v3, v0, v1}, Lm4/u;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/n3;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Lm4/u;

    .line 178
    .line 179
    const/16 v4, 0x2b

    .line 180
    .line 181
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->X1:Z

    .line 186
    .line 187
    const/4 v4, 0x4

    .line 188
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    const/16 v4, 0x2a

    .line 196
    .line 197
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->O2:Z

    .line 202
    .line 203
    const/16 v4, 0x25

    .line 204
    .line 205
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->N2:Z

    .line 210
    .line 211
    const/4 v4, 0x6

    .line 212
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_1

    .line 217
    .line 218
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_1
    const/4 v4, 0x3

    .line 227
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_2

    .line 232
    .line 233
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 238
    .line 239
    .line 240
    :cond_2
    :goto_0
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const/4 v5, 0x2

    .line 245
    if-eqz v4, :cond_3

    .line 246
    .line 247
    invoke-virtual {v1, v11, v10}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_4

    .line 260
    .line 261
    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 266
    .line 267
    .line 268
    :cond_4
    :goto_1
    invoke-static {v12, v7, v8, v9}, Lj4/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf2/h;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v6, Lj4/j;

    .line 273
    .line 274
    invoke-direct {v6, v4}, Lj4/j;-><init>(Lf2/h;)V

    .line 275
    .line 276
    .line 277
    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Lj4/j;

    .line 278
    .line 279
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const v6, 0x7f07024e

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->i2:I

    .line 291
    .line 292
    const/16 v4, 0x9

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-virtual {v1, v4, v6}, Landroidx/appcompat/widget/n3;->c(II)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->k2:I

    .line 300
    .line 301
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const v6, 0x7f07024f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const/16 v6, 0x10

    .line 313
    .line 314
    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->m2:I

    .line 319
    .line 320
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const v6, 0x7f070250

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const/16 v6, 0x11

    .line 332
    .line 333
    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->n2:I

    .line 338
    .line 339
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->m2:I

    .line 340
    .line 341
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->l2:I

    .line 342
    .line 343
    const/16 v4, 0xd

    .line 344
    .line 345
    const/high16 v6, -0x40800000    # -1.0f

    .line 346
    .line 347
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/16 v7, 0xc

    .line 352
    .line 353
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    const/16 v8, 0xa

    .line 358
    .line 359
    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    const/16 v9, 0xb

    .line 364
    .line 365
    invoke-virtual {v2, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Lj4/j;

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v11, Lf2/h;

    .line 375
    .line 376
    invoke-direct {v11, v9}, Lf2/h;-><init>(Lj4/j;)V

    .line 377
    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    cmpl-float v14, v4, v9

    .line 381
    .line 382
    if-ltz v14, :cond_5

    .line 383
    .line 384
    new-instance v14, Lj4/a;

    .line 385
    .line 386
    invoke-direct {v14, v4}, Lj4/a;-><init>(F)V

    .line 387
    .line 388
    .line 389
    iput-object v14, v11, Lf2/h;->e:Ljava/lang/Object;

    .line 390
    .line 391
    :cond_5
    cmpl-float v4, v7, v9

    .line 392
    .line 393
    if-ltz v4, :cond_6

    .line 394
    .line 395
    new-instance v4, Lj4/a;

    .line 396
    .line 397
    invoke-direct {v4, v7}, Lj4/a;-><init>(F)V

    .line 398
    .line 399
    .line 400
    iput-object v4, v11, Lf2/h;->f:Ljava/lang/Object;

    .line 401
    .line 402
    :cond_6
    cmpl-float v4, v8, v9

    .line 403
    .line 404
    if-ltz v4, :cond_7

    .line 405
    .line 406
    new-instance v4, Lj4/a;

    .line 407
    .line 408
    invoke-direct {v4, v8}, Lj4/a;-><init>(F)V

    .line 409
    .line 410
    .line 411
    iput-object v4, v11, Lf2/h;->g:Ljava/lang/Object;

    .line 412
    .line 413
    :cond_7
    cmpl-float v4, v6, v9

    .line 414
    .line 415
    if-ltz v4, :cond_8

    .line 416
    .line 417
    new-instance v4, Lj4/a;

    .line 418
    .line 419
    invoke-direct {v4, v6}, Lj4/a;-><init>(F)V

    .line 420
    .line 421
    .line 422
    iput-object v4, v11, Lf2/h;->h:Ljava/lang/Object;

    .line 423
    .line 424
    :cond_8
    new-instance v4, Lj4/j;

    .line 425
    .line 426
    invoke-direct {v4, v11}, Lj4/j;-><init>(Lf2/h;)V

    .line 427
    .line 428
    .line 429
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Lj4/j;

    .line 430
    .line 431
    const/4 v4, 0x7

    .line 432
    invoke-static {v12, v1, v4}, Lb3/a;->f(Landroid/content/Context;Landroidx/appcompat/widget/n3;I)Landroid/content/res/ColorStateList;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-eqz v4, :cond_a

    .line 437
    .line 438
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->G2:I

    .line 443
    .line 444
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->p2:I

    .line 445
    .line 446
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    const v7, -0x101009e

    .line 451
    .line 452
    .line 453
    if-eqz v6, :cond_9

    .line 454
    .line 455
    new-array v6, v13, [I

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    aput v7, v6, v8

    .line 459
    .line 460
    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->H2:I

    .line 465
    .line 466
    new-array v6, v5, [I

    .line 467
    .line 468
    fill-array-data v6, :array_1

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->I2:I

    .line 476
    .line 477
    new-array v6, v5, [I

    .line 478
    .line 479
    fill-array-data v6, :array_2

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    const/4 v8, 0x0

    .line 487
    goto :goto_2

    .line 488
    :cond_9
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->G2:I

    .line 489
    .line 490
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->I2:I

    .line 491
    .line 492
    const v4, 0x7f060244

    .line 493
    .line 494
    .line 495
    invoke-static {v12, v4}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    new-array v6, v13, [I

    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    aput v7, v6, v8

    .line 503
    .line 504
    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->H2:I

    .line 509
    .line 510
    new-array v6, v13, [I

    .line 511
    .line 512
    const v7, 0x1010367

    .line 513
    .line 514
    .line 515
    aput v7, v6, v8

    .line 516
    .line 517
    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    :goto_2
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->J2:I

    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_a
    const/4 v8, 0x0

    .line 525
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->p2:I

    .line 526
    .line 527
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->G2:I

    .line 528
    .line 529
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->H2:I

    .line 530
    .line 531
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->I2:I

    .line 532
    .line 533
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->J2:I

    .line 534
    .line 535
    :goto_3
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_b

    .line 540
    .line 541
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->B2:Landroid/content/res/ColorStateList;

    .line 546
    .line 547
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->A2:Landroid/content/res/ColorStateList;

    .line 548
    .line 549
    :cond_b
    const/16 v4, 0xe

    .line 550
    .line 551
    invoke-static {v12, v1, v4}, Lb3/a;->f(Landroid/content/Context;Landroidx/appcompat/widget/n3;I)Landroid/content/res/ColorStateList;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    const/4 v7, 0x0

    .line 556
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E2:I

    .line 561
    .line 562
    sget-object v2, Lz/e;->a:Ljava/lang/Object;

    .line 563
    .line 564
    const v2, 0x7f06025f

    .line 565
    .line 566
    .line 567
    invoke-static {v12, v2}, La0/d;->a(Landroid/content/Context;I)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C2:I

    .line 572
    .line 573
    const v2, 0x7f060260

    .line 574
    .line 575
    .line 576
    invoke-static {v12, v2}, La0/d;->a(Landroid/content/Context;I)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K2:I

    .line 581
    .line 582
    const v2, 0x7f060263

    .line 583
    .line 584
    .line 585
    invoke-static {v12, v2}, La0/d;->a(Landroid/content/Context;I)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D2:I

    .line 590
    .line 591
    if-eqz v6, :cond_c

    .line 592
    .line 593
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 594
    .line 595
    .line 596
    :cond_c
    const/16 v2, 0xf

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_d

    .line 603
    .line 604
    invoke-static {v12, v1, v2}, Lb3/a;->f(Landroid/content/Context;Landroidx/appcompat/widget/n3;I)Landroid/content/res/ColorStateList;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 609
    .line 610
    .line 611
    :cond_d
    const/16 v2, 0x2c

    .line 612
    .line 613
    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eq v4, v10, :cond_e

    .line 618
    .line 619
    const/4 v4, 0x0

    .line 620
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 625
    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_e
    const/4 v4, 0x0

    .line 629
    :goto_4
    const/16 v2, 0x23

    .line 630
    .line 631
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    const/16 v6, 0x1e

    .line 636
    .line 637
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    const/16 v7, 0x1f

    .line 642
    .line 643
    invoke-virtual {v1, v7, v4}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    const/16 v8, 0x28

    .line 648
    .line 649
    invoke-virtual {v1, v8, v4}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    const/16 v9, 0x27

    .line 654
    .line 655
    invoke-virtual {v1, v9, v4}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    const/16 v11, 0x26

    .line 660
    .line 661
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    const/16 v12, 0x34

    .line 666
    .line 667
    invoke-virtual {v1, v12, v4}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    const/16 v14, 0x33

    .line 672
    .line 673
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    const/16 v5, 0x12

    .line 678
    .line 679
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    const/16 v13, 0x13

    .line 684
    .line 685
    invoke-virtual {v1, v13, v10}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 690
    .line 691
    .line 692
    const/16 v10, 0x16

    .line 693
    .line 694
    invoke-virtual {v1, v10, v4}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->N1:I

    .line 699
    .line 700
    const/16 v10, 0x14

    .line 701
    .line 702
    invoke-virtual {v1, v10, v4}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->M1:I

    .line 707
    .line 708
    const/16 v10, 0x8

    .line 709
    .line 710
    invoke-virtual {v1, v10, v4}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->M1:I

    .line 721
    .line 722
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 729
    .line 730
    .line 731
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->N1:I

    .line 732
    .line 733
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 740
    .line 741
    .line 742
    const/16 v2, 0x24

    .line 743
    .line 744
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_f

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 755
    .line 756
    .line 757
    :cond_f
    const/16 v2, 0x29

    .line 758
    .line 759
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-eqz v4, :cond_10

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 770
    .line 771
    .line 772
    :cond_10
    const/16 v2, 0x2d

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_11

    .line 779
    .line 780
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 785
    .line 786
    .line 787
    :cond_11
    const/16 v2, 0x17

    .line 788
    .line 789
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_12

    .line 794
    .line 795
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 800
    .line 801
    .line 802
    :cond_12
    const/16 v2, 0x15

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_13

    .line 809
    .line 810
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 815
    .line 816
    .line 817
    :cond_13
    const/16 v2, 0x35

    .line 818
    .line 819
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_14

    .line 824
    .line 825
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 830
    .line 831
    .line 832
    :cond_14
    new-instance v2, Lm4/m;

    .line 833
    .line 834
    invoke-direct {v2, v0, v1}, Lm4/m;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/n3;)V

    .line 835
    .line 836
    .line 837
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 838
    .line 839
    const/4 v4, 0x1

    .line 840
    const/4 v6, 0x0

    .line 841
    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    invoke-virtual {v1}, Landroidx/appcompat/widget/n3;->o()V

    .line 846
    .line 847
    .line 848
    const/4 v1, 0x2

    .line 849
    invoke-static {v0, v1}, Lk0/c0;->s(Landroid/view/View;I)V

    .line 850
    .line 851
    .line 852
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 853
    .line 854
    const/16 v8, 0x1a

    .line 855
    .line 856
    if-lt v1, v8, :cond_15

    .line 857
    .line 858
    if-lt v1, v8, :cond_15

    .line 859
    .line 860
    invoke-static {v0, v4}, Lk0/k0;->l(Landroid/view/View;I)V

    .line 861
    .line 862
    .line 863
    :cond_15
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    nop

    .line 889
    :array_0
    .array-data 4
        0x16
        0x14
        0x23
        0x28
        0x2c
    .end array-data

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    :array_2
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 23
    .line 24
    const v3, 0x7f0400ec

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lt9/a;->t(Landroid/view/View;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:I

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/material/textfield/TextInputLayout;->S2:[[I

    .line 34
    .line 35
    const v5, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v3, v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:Lj4/g;

    .line 46
    .line 47
    const v8, 0x7f04010a

    .line 48
    .line 49
    .line 50
    const-string v9, "TextInputLayout"

    .line 51
    .line 52
    invoke-static {v8, v3, v9}, Ld3/g;->t(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    sget-object v8, Lz/e;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v3, v9}, La0/d;->a(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v3, v8, Landroid/util/TypedValue;->data:I

    .line 68
    .line 69
    :goto_1
    new-instance v8, Lj4/g;

    .line 70
    .line 71
    iget-object v9, v7, Lj4/g;->X:Lj4/f;

    .line 72
    .line 73
    iget-object v9, v9, Lj4/f;->a:Lj4/j;

    .line 74
    .line 75
    invoke-direct {v8, v9}, Lj4/g;-><init>(Lj4/j;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v0, v3}, Lt9/a;->H(FII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-array v5, v6, [I

    .line 83
    .line 84
    aput v0, v5, v2

    .line 85
    .line 86
    aput v2, v5, v1

    .line 87
    .line 88
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    invoke-direct {v9, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v9}, Lj4/g;->l(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v3}, Lj4/g;->setTint(I)V

    .line 97
    .line 98
    .line 99
    new-array v5, v6, [I

    .line 100
    .line 101
    aput v0, v5, v2

    .line 102
    .line 103
    aput v3, v5, v1

    .line 104
    .line 105
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lj4/g;

    .line 111
    .line 112
    iget-object v4, v7, Lj4/g;->X:Lj4/f;

    .line 113
    .line 114
    iget-object v4, v4, Lj4/f;->a:Lj4/j;

    .line 115
    .line 116
    invoke-direct {v3, v4}, Lj4/g;-><init>(Lj4/j;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, -0x1

    .line 120
    invoke-virtual {v3, v4}, Lj4/g;->setTint(I)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 124
    .line 125
    invoke-direct {v4, v0, v8, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    aput-object v4, v0, v2

    .line 131
    .line 132
    aput-object v7, v0, v1

    .line 133
    .line 134
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_3
    if-ne v3, v1, :cond_4

    .line 141
    .line 142
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:Lj4/g;

    .line 143
    .line 144
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p2:I

    .line 145
    .line 146
    invoke-static {v5, v0, v7}, Lt9/a;->H(FII)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    new-array v5, v6, [I

    .line 151
    .line 152
    aput v0, v5, v2

    .line 153
    .line 154
    aput v7, v5, v1

    .line 155
    .line 156
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 162
    .line 163
    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_4
    const/4 v0, 0x0

    .line 168
    return-object v0

    .line 169
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:Lj4/g;

    .line 170
    .line 171
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c2:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c2:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100aa

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c2:Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v3, [I

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)Lj4/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c2:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b2:Lj4/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)Lj4/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b2:Lj4/g;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b2:Lj4/g;

    return-object v0
.end method

.method public static i(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->i(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "TextInputLayout"

    .line 17
    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E1:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lm4/w;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lm4/w;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lm4/w;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M2:Ld4/b;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ld4/b;->m(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v3, v2, Ld4/b;->h:F

    .line 84
    .line 85
    cmpl-float v3, v3, v1

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iput v1, v2, Ld4/b;->h:F

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ld4/b;->h(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v3, v2, Ld4/b;->W:F

    .line 101
    .line 102
    cmpl-float v3, v3, v1

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iput v1, v2, Ld4/b;->W:F

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ld4/b;->h(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    and-int/lit8 v3, v1, -0x71

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x30

    .line 120
    .line 121
    iget v4, v2, Ld4/b;->g:I

    .line 122
    .line 123
    if-eq v4, v3, :cond_5

    .line 124
    .line 125
    iput v3, v2, Ld4/b;->g:I

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ld4/b;->h(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget v3, v2, Ld4/b;->f:I

    .line 131
    .line 132
    if-eq v3, v1, :cond_6

    .line 133
    .line 134
    iput v1, v2, Ld4/b;->f:I

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ld4/b;->h(Z)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 140
    .line 141
    new-instance v2, Landroidx/appcompat/widget/b3;

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-direct {v2, v3, p0}, Landroidx/appcompat/widget/b3;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A2:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A2:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X1:Z

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y1:Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z1:Z

    .line 192
    .line 193
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroidx/appcompat/widget/h1;

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/text/Editable;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Lm4/q;

    .line 210
    .line 211
    invoke-virtual {v1}, Lm4/q;->b()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Lm4/u;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w2:Ljava/util/LinkedHashSet;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lm4/l;

    .line 241
    .line 242
    invoke-virtual {v4, p0}, Lm4/l;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_b
    invoke-virtual {v1}, Lm4/m;->l()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_c

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->r(ZZ)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v0, "We already have an EditText, can only have one"

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y1:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y1:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M2:Ld4/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ld4/b;->A:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Ld4/b;->A:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Ld4/b;->B:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, v0, Ld4/b;->E:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Ld4/b;->E:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Ld4/b;->h(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L2:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P1:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroidx/appcompat/widget/h1;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroidx/appcompat/widget/h1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroidx/appcompat/widget/h1;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroidx/appcompat/widget/h1;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P1:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M2:Ld4/b;

    .line 2
    .line 3
    iget v1, v0, Ld4/b;->b:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P2:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P2:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    sget-object v2, Lq3/a;->b:Lz0/b;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P2:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const-wide/16 v2, 0xa7

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P2:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v2, Ln1/v;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v3, p0}, Ln1/v;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P2:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [F

    .line 48
    .line 49
    iget v0, v0, Ld4/b;->b:F

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput v0, v2, v3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput p1, v2, v0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P2:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:Lj4/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lj4/g;->X:Lj4/f;

    .line 7
    .line 8
    iget-object v1, v1, Lj4/f;->a:Lj4/j;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Lj4/j;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lj4/g;->setShapeAppearanceModel(Lj4/j;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l2:I

    .line 26
    .line 27
    if-le v0, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o2:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v3

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v0, v3

    .line 41
    :goto_1
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:Lj4/g;

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l2:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o2:I

    .line 49
    .line 50
    iget-object v6, v0, Lj4/g;->X:Lj4/f;

    .line 51
    .line 52
    iput v1, v6, Lj4/f;->k:F

    .line 53
    .line 54
    invoke-virtual {v0}, Lj4/g;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, v0, Lj4/g;->X:Lj4/f;

    .line 62
    .line 63
    iget-object v6, v5, Lj4/f;->d:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    if-eq v6, v1, :cond_4

    .line 66
    .line 67
    iput-object v1, v5, Lj4/f;->d:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lj4/g;->onStateChange([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p2:I

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:I

    .line 79
    .line 80
    if-ne v1, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f04010a

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v3}, Lt9/a;->s(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p2:I

    .line 94
    .line 95
    invoke-static {v1, v0}, Ld0/a;->b(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p2:I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:Lj4/g;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lj4/g;->l(Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e2:Lj4/g;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f2:Lj4/g;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l2:I

    .line 120
    .line 121
    if-le v1, v2, :cond_7

    .line 122
    .line 123
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o2:I

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    move v3, v4

    .line 128
    :cond_7
    if-eqz v3, :cond_9

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C2:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o2:I

    .line 142
    .line 143
    :goto_2
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lj4/g;->l(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f2:Lj4/g;

    .line 151
    .line 152
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o2:I

    .line 153
    .line 154
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lj4/g;->l(Landroid/content/res/ColorStateList;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final c()I
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M2:Ld4/b;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Ld4/b;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    invoke-virtual {v2}, Ld4/b;->d()F

    move-result v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y1:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:Lj4/g;

    instance-of v0, v0, Lm4/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z1:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z1:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z1:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z1:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R2:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R2:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->X1:Z

    .line 9
    .line 10
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->M2:Ld4/b;

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    iget-object v1, v9, Ld4/b;->B:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    iget-object v1, v9, Ld4/b;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v2, v2, v3

    .line 33
    .line 34
    if-lez v2, :cond_8

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpl-float v1, v1, v3

    .line 41
    .line 42
    if-lez v1, :cond_8

    .line 43
    .line 44
    iget-object v11, v9, Ld4/b;->N:Landroid/text/TextPaint;

    .line 45
    .line 46
    iget v1, v9, Ld4/b;->G:F

    .line 47
    .line 48
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    iget v1, v9, Ld4/b;->p:F

    .line 52
    .line 53
    iget v2, v9, Ld4/b;->q:F

    .line 54
    .line 55
    iget v3, v9, Ld4/b;->F:F

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v4, v3, v4

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v12, 0x0

    .line 67
    iget v3, v9, Ld4/b;->d0:I

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-le v3, v4, :cond_1

    .line 71
    .line 72
    iget-boolean v3, v9, Ld4/b;->C:Z

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    :cond_1
    move v4, v12

    .line 77
    :cond_2
    if-eqz v4, :cond_7

    .line 78
    .line 79
    iget v1, v9, Ld4/b;->p:F

    .line 80
    .line 81
    iget-object v3, v9, Ld4/b;->Y:Landroid/text/StaticLayout;

    .line 82
    .line 83
    invoke-virtual {v3, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    sub-float/2addr v1, v3

    .line 89
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    iget v1, v9, Ld4/b;->b0:F

    .line 97
    .line 98
    int-to-float v2, v13

    .line 99
    mul-float/2addr v1, v2

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    .line 103
    .line 104
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v15, 0x1f

    .line 107
    .line 108
    if-lt v14, v15, :cond_3

    .line 109
    .line 110
    iget v1, v9, Ld4/b;->H:F

    .line 111
    .line 112
    iget v3, v9, Ld4/b;->I:F

    .line 113
    .line 114
    iget v4, v9, Ld4/b;->J:F

    .line 115
    .line 116
    iget v5, v9, Ld4/b;->K:I

    .line 117
    .line 118
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v5, v6}, Lt9/a;->l(II)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v11, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v1, v9, Ld4/b;->Y:Landroid/text/StaticLayout;

    .line 130
    .line 131
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    iget v1, v9, Ld4/b;->a0:F

    .line 135
    .line 136
    mul-float/2addr v1, v2

    .line 137
    float-to-int v1, v1

    .line 138
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    .line 140
    .line 141
    if-lt v14, v15, :cond_4

    .line 142
    .line 143
    iget v1, v9, Ld4/b;->H:F

    .line 144
    .line 145
    iget v2, v9, Ld4/b;->I:F

    .line 146
    .line 147
    iget v3, v9, Ld4/b;->J:F

    .line 148
    .line 149
    iget v4, v9, Ld4/b;->K:I

    .line 150
    .line 151
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v4, v5}, Lt9/a;->l(II)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v1, v9, Ld4/b;->Y:Landroid/text/StaticLayout;

    .line 163
    .line 164
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, v9, Ld4/b;->c0:Ljava/lang/CharSequence;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/4 v5, 0x0

    .line 176
    int-to-float v7, v1

    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    move v6, v7

    .line 180
    move/from16 v16, v7

    .line 181
    .line 182
    move-object v7, v11

    .line 183
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    if-lt v14, v15, :cond_5

    .line 187
    .line 188
    iget v1, v9, Ld4/b;->H:F

    .line 189
    .line 190
    iget v2, v9, Ld4/b;->I:F

    .line 191
    .line 192
    iget v3, v9, Ld4/b;->J:F

    .line 193
    .line 194
    iget v4, v9, Ld4/b;->K:I

    .line 195
    .line 196
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v1, v9, Ld4/b;->c0:Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "\u2026"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int/lit8 v2, v2, -0x1

    .line 222
    .line 223
    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_6
    move-object v2, v1

    .line 228
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    iget-object v1, v9, Ld4/b;->Y:Landroid/text/StaticLayout;

    .line 233
    .line 234
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const/4 v5, 0x0

    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    move/from16 v6, v16

    .line 250
    .line 251
    move-object v7, v11

    .line 252
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_7
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v9, Ld4/b;->Y:Landroid/text/StaticLayout;

    .line 260
    .line 261
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 262
    .line 263
    .line 264
    :goto_0
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f2:Lj4/g;

    .line 268
    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e2:Lj4/g;

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    invoke-virtual {v1, v8}, Lj4/g;->draw(Landroid/graphics/Canvas;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f2:Lj4/g;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e2:Lj4/g;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget v3, v9, Ld4/b;->b:F

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 305
    .line 306
    sget-object v6, Lq3/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 307
    .line 308
    sub-int/2addr v5, v4

    .line 309
    int-to-float v5, v5

    .line 310
    mul-float/2addr v5, v3

    .line 311
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    add-int/2addr v5, v4

    .line 316
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 317
    .line 318
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 319
    .line 320
    sub-int/2addr v2, v4

    .line 321
    int-to-float v2, v2

    .line 322
    mul-float/2addr v3, v2

    .line 323
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    add-int/2addr v2, v4

    .line 328
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 329
    .line 330
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f2:Lj4/g;

    .line 331
    .line 332
    invoke-virtual {v1, v8}, Lj4/g;->draw(Landroid/graphics/Canvas;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q2:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M2:Ld4/b;

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    iput-object v1, v3, Ld4/b;->L:[I

    .line 22
    .line 23
    iget-object v1, v3, Ld4/b;->k:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Ld4/b;->j:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    move v1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v1, v2

    .line 46
    :goto_0
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ld4/b;->h(Z)V

    .line 49
    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v1, v2

    .line 54
    :goto_1
    or-int/2addr v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move v1, v2

    .line 57
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 58
    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-static {p0}, Lk0/f0;->c(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move v0, v2

    .line 77
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->r(ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q2:Z

    .line 92
    .line 93
    return-void
.end method

.method public final e(Z)Lj4/g;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070237

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 19
    .line 20
    instance-of v2, v1, Lm4/s;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lm4/s;

    .line 25
    .line 26
    invoke-virtual {v1}, Lm4/s;->getPopupElevation()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0701f6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f0701f8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v3, Lf2/h;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v4}, Lf2/h;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lj4/a;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Lj4/a;-><init>(F)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v3, Lf2/h;->e:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v4, Lj4/a;

    .line 68
    .line 69
    invoke-direct {v4, p1}, Lj4/a;-><init>(F)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v3, Lf2/h;->f:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p1, Lj4/a;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lj4/a;-><init>(F)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v3, Lf2/h;->h:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p1, Lj4/a;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lj4/a;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v3, Lf2/h;->g:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p1, Lj4/j;

    .line 89
    .line 90
    invoke-direct {p1, v3}, Lj4/j;-><init>(Lf2/h;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v3, Lj4/g;->Q1:Landroid/graphics/Paint;

    .line 98
    .line 99
    const-class v3, Lj4/g;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v4, 0x7f04010a

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v0, v3}, Ld3/g;->t(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    sget-object v3, Lz/e;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0, v4}, La0/d;->a(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 124
    .line 125
    :goto_2
    new-instance v4, Lj4/g;

    .line 126
    .line 127
    invoke-direct {v4}, Lj4/g;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lj4/g;->i(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, Lj4/g;->l(Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Lj4/g;->k(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1}, Lj4/g;->setShapeAppearanceModel(Lj4/j;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v4, Lj4/g;->X:Lj4/f;

    .line 147
    .line 148
    iget-object v0, p1, Lj4/f;->h:Landroid/graphics/Rect;

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    new-instance v0, Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p1, Lj4/f;->h:Landroid/graphics/Rect;

    .line 158
    .line 159
    :cond_3
    iget-object p1, v4, Lj4/g;->X:Lj4/f;

    .line 160
    .line 161
    iget-object p1, p1, Lj4/f;->h:Landroid/graphics/Rect;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lj4/g;->invalidateSelf()V

    .line 168
    .line 169
    .line 170
    return-object v4
.end method

.method public final f(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final g()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X1:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:Lj4/g;

    .line 17
    .line 18
    instance-of v0, v0, Lm4/g;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lm4/g;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Lj4/j;

    .line 25
    .line 26
    invoke-direct {v0, v4}, Lm4/g;-><init>(Lj4/j;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lj4/g;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Lj4/j;

    .line 33
    .line 34
    invoke-direct {v0, v4}, Lj4/g;-><init>(Lj4/j;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:Lj4/g;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:I

    .line 48
    .line 49
    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/asn1/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v0, Lj4/g;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Lj4/j;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lj4/g;-><init>(Lj4/j;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:Lj4/g;

    .line 67
    .line 68
    new-instance v0, Lj4/g;

    .line 69
    .line 70
    invoke-direct {v0}, Lj4/g;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e2:Lj4/g;

    .line 74
    .line 75
    new-instance v0, Lj4/g;

    .line 76
    .line 77
    invoke-direct {v0}, Lj4/g;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f2:Lj4/g;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:Lj4/g;

    .line 84
    .line 85
    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e2:Lj4/g;

    .line 86
    .line 87
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f2:Lj4/g;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:I

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/high16 v4, 0x40000000    # 2.0f

    .line 99
    .line 100
    if-ne v0, v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 115
    .line 116
    cmpl-float v0, v0, v4

    .line 117
    .line 118
    if-ltz v0, :cond_4

    .line 119
    .line 120
    move v0, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move v0, v3

    .line 123
    :goto_3
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v5, 0x7f07018d

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lb3/a;->t(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v5, 0x7f07018c

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:I

    .line 155
    .line 156
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:I

    .line 161
    .line 162
    if-eq v0, v2, :cond_7

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 178
    .line 179
    cmpl-float v0, v0, v4

    .line 180
    .line 181
    if-ltz v0, :cond_8

    .line 182
    .line 183
    move v3, v2

    .line 184
    :cond_8
    if-eqz v3, :cond_9

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 187
    .line 188
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 189
    .line 190
    invoke-static {v0}, Lk0/d0;->f(Landroid/view/View;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const v5, 0x7f07018b

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 206
    .line 207
    invoke-static {v5}, Lk0/d0;->e(Landroid/view/View;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const v7, 0x7f07018a

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lb3/a;->t(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 230
    .line 231
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 232
    .line 233
    invoke-static {v0}, Lk0/d0;->f(Landroid/view/View;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const v5, 0x7f070189

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 249
    .line 250
    invoke-static {v5}, Lk0/d0;->e(Landroid/view/View;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const v7, 0x7f070188

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-static {v0, v3, v4, v5, v6}, Lk0/d0;->k(Landroid/view/View;IIII)V

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:I

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 273
    .line 274
    .line 275
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 276
    .line 277
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 278
    .line 279
    if-nez v3, :cond_c

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_c
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-nez v3, :cond_e

    .line 289
    .line 290
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:I

    .line 291
    .line 292
    if-ne v3, v1, :cond_d

    .line 293
    .line 294
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_7

    .line 299
    :cond_d
    if-ne v3, v2, :cond_e

    .line 300
    .line 301
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    :goto_8
    return-void
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Lj4/g;
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:Lj4/g;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p2:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lb3/a;->v(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s2:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Lj4/j;

    .line 10
    .line 11
    iget-object v0, v0, Lj4/j;->h:Lj4/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Lj4/j;

    .line 15
    .line 16
    iget-object v0, v0, Lj4/j;->g:Lj4/c;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v1}, Lj4/c;->a(Landroid/graphics/RectF;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lb3/a;->v(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s2:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Lj4/j;

    .line 10
    .line 11
    iget-object v0, v0, Lj4/j;->g:Lj4/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Lj4/j;

    .line 15
    .line 16
    iget-object v0, v0, Lj4/j;->h:Lj4/c;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v1}, Lj4/c;->a(Landroid/graphics/RectF;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lb3/a;->v(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s2:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Lj4/j;

    .line 10
    .line 11
    iget-object v0, v0, Lj4/j;->e:Lj4/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Lj4/j;

    .line 15
    .line 16
    iget-object v0, v0, Lj4/j;->f:Lj4/c;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v1}, Lj4/c;->a(Landroid/graphics/RectF;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lb3/a;->v(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s2:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Lj4/j;

    .line 10
    .line 11
    iget-object v0, v0, Lj4/j;->f:Lj4/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Lj4/j;

    .line 15
    .line 16
    iget-object v0, v0, Lj4/j;->e:Lj4/c;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v1}, Lj4/c;->a(Landroid/graphics/RectF;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E2:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F2:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m2:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n2:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A2:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    iget v0, v0, Lm4/m;->F1:I

    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    iget-object v0, v0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Lm4/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm4/q;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lm4/q;->j:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Lm4/q;

    iget-object v0, v0, Lm4/q;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Lm4/q;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/q;->l:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/m;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Lm4/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm4/q;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lm4/q;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Lm4/q;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/q;->r:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y1:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M2:Ld4/b;

    invoke-virtual {v0}, Ld4/b;->d()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M2:Ld4/b;

    .line 2
    .line 3
    iget-object v1, v0, Ld4/b;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld4/b;->e(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B2:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLengthCounter()Lm4/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:Lm4/x;

    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:I

    return v0
.end method

.method public getMinEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E1:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Lm4/u;

    iget-object v0, v0, Lm4/u;->z1:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Lm4/u;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/u;->y1:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Lm4/u;

    iget-object v0, v0, Lm4/u;->y1:Landroidx/appcompat/widget/h1;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Lm4/u;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/u;->A1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Lm4/u;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/u;->A1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    iget-object v0, v0, Lm4/m;->K1:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/m;->L1:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    iget-object v0, v0, Lm4/m;->L1:Landroidx/appcompat/widget/h1;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t2:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M2:Ld4/b;

    .line 21
    .line 22
    iget-object v3, v2, Ld4/b;->A:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ld4/b;->b(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v2, Ld4/b;->C:Z

    .line 29
    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    const v6, 0x800005

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/16 v8, 0x11

    .line 38
    .line 39
    iget-object v9, v2, Ld4/b;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eq v1, v8, :cond_6

    .line 42
    .line 43
    and-int/lit8 v10, v1, 0x7

    .line 44
    .line 45
    if-ne v10, v7, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    and-int v10, v1, v6

    .line 49
    .line 50
    if-eq v10, v6, :cond_3

    .line 51
    .line 52
    and-int/lit8 v10, v1, 0x5

    .line 53
    .line 54
    if-ne v10, v5, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v3, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 61
    .line 62
    :cond_4
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_1
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    iget v10, v2, Ld4/b;->Z:F

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    :goto_2
    int-to-float v3, v0

    .line 73
    div-float/2addr v3, v4

    .line 74
    iget v10, v2, Ld4/b;->Z:F

    .line 75
    .line 76
    div-float/2addr v10, v4

    .line 77
    :goto_3
    sub-float/2addr v3, v10

    .line 78
    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    int-to-float v10, v10

    .line 81
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->s2:Landroid/graphics/RectF;

    .line 86
    .line 87
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    int-to-float v11, v11

    .line 92
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    if-eq v1, v8, :cond_c

    .line 95
    .line 96
    and-int/lit8 v8, v1, 0x7

    .line 97
    .line 98
    if-ne v8, v7, :cond_7

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_7
    and-int v0, v1, v6

    .line 102
    .line 103
    if-eq v0, v6, :cond_a

    .line 104
    .line 105
    and-int/lit8 v0, v1, 0x5

    .line 106
    .line 107
    if-ne v0, v5, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    iget-boolean v0, v2, Ld4/b;->C:Z

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    iget v0, v2, Ld4/b;->Z:F

    .line 116
    .line 117
    add-float/2addr v0, v3

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    :goto_5
    iget-boolean v0, v2, Ld4/b;->C:Z

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    iget v0, v2, Ld4/b;->Z:F

    .line 124
    .line 125
    add-float/2addr v0, v3

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    :goto_6
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    :goto_7
    int-to-float v0, v0

    .line 132
    div-float/2addr v0, v4

    .line 133
    iget v1, v2, Ld4/b;->Z:F

    .line 134
    .line 135
    div-float/2addr v1, v4

    .line 136
    add-float/2addr v0, v1

    .line 137
    :goto_8
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    invoke-virtual {v2}, Ld4/b;->d()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-float/2addr v1, v0

    .line 154
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x0

    .line 161
    cmpg-float v0, v0, v1

    .line 162
    .line 163
    if-lez v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    cmpg-float v0, v0, v1

    .line 170
    .line 171
    if-gtz v0, :cond_d

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i2:I

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    sub-float/2addr v0, v1

    .line 180
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 181
    .line 182
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    add-float/2addr v0, v1

    .line 185
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    neg-int v0, v0

    .line 192
    int-to-float v0, v0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    neg-int v1, v1

    .line 198
    int-to-float v1, v1

    .line 199
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    div-float/2addr v2, v4

    .line 204
    sub-float/2addr v1, v2

    .line 205
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l2:I

    .line 206
    .line 207
    int-to-float v2, v2

    .line 208
    add-float/2addr v1, v2

    .line 209
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:Lj4/g;

    .line 213
    .line 214
    check-cast v0, Lm4/g;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 224
    .line 225
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2, v3, v4}, Lm4/g;->r(FFFF)V

    .line 228
    .line 229
    .line 230
    :cond_e
    :goto_9
    return-void
.end method

.method public final j(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const v1, -0xff01

    .line 14
    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    move v0, p2

    .line 21
    :catch_0
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const p2, 0x7f14017a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lz/e;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const v0, 0x7f06005d

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, La0/d;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Lm4/q;

    .line 2
    .line 3
    iget v1, v0, Lm4/q;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lm4/q;->l:Landroidx/appcompat/widget/h1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lm4/q;->j:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final l(Landroid/text/Editable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:Lm4/x;

    .line 2
    .line 3
    check-cast v0, La5/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Z

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroidx/appcompat/widget/h1;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroidx/appcompat/widget/h1;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Z

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    if-le p1, v2, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v0

    .line 49
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroidx/appcompat/widget/h1;

    .line 56
    .line 57
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:I

    .line 58
    .line 59
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Z

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const v7, 0x7f13003f

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const v7, 0x7f13003e

    .line 68
    .line 69
    .line 70
    :goto_2
    const/4 v8, 0x2

    .line 71
    new-array v9, v8, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v9, v0

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    aput-object v6, v9, v3

    .line 84
    .line 85
    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Z

    .line 93
    .line 94
    if-eq v1, v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v2, Li0/c;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget v5, Li0/l;->a:I

    .line 106
    .line 107
    invoke-static {v2}, Li0/k;->a(Ljava/util/Locale;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, v3, :cond_5

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v2, v0

    .line 116
    :goto_3
    if-eqz v2, :cond_6

    .line 117
    .line 118
    sget-object v2, Li0/c;->g:Li0/c;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    sget-object v2, Li0/c;->f:Li0/c;

    .line 122
    .line 123
    :goto_4
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroidx/appcompat/widget/h1;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-array v7, v8, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    aput-object p1, v7, v0

    .line 136
    .line 137
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:I

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    aput-object p1, v7, v3

    .line 144
    .line 145
    const p1, 0x7f130040

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    iget-object v3, v2, Li0/c;->c:Li0/h;

    .line 159
    .line 160
    invoke-virtual {v2, p1, v3}, Li0/c;->c(Ljava/lang/CharSequence;Li0/h;)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_5
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :goto_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Z

    .line 176
    .line 177
    if-eq v1, p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->r(ZZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 186
    .line 187
    .line 188
    :cond_8
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V1:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroidx/appcompat/widget/h1;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroidx/appcompat/widget/h1;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Lm4/u;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x3

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v0, v3

    .line 57
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u2:Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v2:I

    .line 62
    .line 63
    if-eq v3, v0, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u2:Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v2:I

    .line 73
    .line 74
    invoke-virtual {v3, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-static {v0}, Lo0/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aget-object v3, v0, v1

    .line 84
    .line 85
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->u2:Landroid/graphics/drawable/ColorDrawable;

    .line 86
    .line 87
    if-eq v3, v7, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 90
    .line 91
    aget-object v8, v0, v2

    .line 92
    .line 93
    aget-object v9, v0, v4

    .line 94
    .line 95
    aget-object v0, v0, v6

    .line 96
    .line 97
    invoke-static {v3, v7, v8, v9, v0}, Lo0/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u2:Landroid/graphics/drawable/ColorDrawable;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-static {v0}, Lo0/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 112
    .line 113
    aget-object v7, v0, v2

    .line 114
    .line 115
    aget-object v8, v0, v4

    .line 116
    .line 117
    aget-object v0, v0, v6

    .line 118
    .line 119
    invoke-static {v3, v5, v7, v8, v0}, Lo0/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->u2:Landroid/graphics/drawable/ColorDrawable;

    .line 123
    .line 124
    :goto_1
    move v0, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move v0, v1

    .line 127
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 128
    .line 129
    invoke-virtual {v3}, Lm4/m;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_9

    .line 134
    .line 135
    iget v7, v3, Lm4/m;->F1:I

    .line 136
    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    move v7, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v7, v1

    .line 142
    :goto_3
    if-eqz v7, :cond_8

    .line 143
    .line 144
    invoke-virtual {v3}, Lm4/m;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_9

    .line 149
    .line 150
    :cond_8
    iget-object v7, v3, Lm4/m;->K1:Ljava/lang/CharSequence;

    .line 151
    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-lez v7, :cond_a

    .line 159
    .line 160
    move v7, v2

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    move v7, v1

    .line 163
    :goto_4
    if-eqz v7, :cond_12

    .line 164
    .line 165
    iget-object v7, v3, Lm4/m;->L1:Landroidx/appcompat/widget/h1;

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    sub-int/2addr v7, v8

    .line 178
    invoke-virtual {v3}, Lm4/m;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_b

    .line 183
    .line 184
    iget-object v5, v3, Lm4/m;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    iget v8, v3, Lm4/m;->F1:I

    .line 188
    .line 189
    if-eqz v8, :cond_c

    .line 190
    .line 191
    move v8, v2

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    move v8, v1

    .line 194
    :goto_5
    if-eqz v8, :cond_d

    .line 195
    .line 196
    invoke-virtual {v3}, Lm4/m;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_d

    .line 201
    .line 202
    iget-object v5, v3, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 203
    .line 204
    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-int/2addr v3, v7

    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    .line 217
    invoke-static {v5}, Lk0/m;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    add-int v7, v5, v3

    .line 222
    .line 223
    :cond_e
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-static {v3}, Lo0/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->x2:Landroid/graphics/drawable/ColorDrawable;

    .line 230
    .line 231
    if-eqz v5, :cond_f

    .line 232
    .line 233
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->y2:I

    .line 234
    .line 235
    if-eq v8, v7, :cond_f

    .line 236
    .line 237
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->y2:I

    .line 238
    .line 239
    invoke-virtual {v5, v1, v1, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 243
    .line 244
    aget-object v1, v3, v1

    .line 245
    .line 246
    aget-object v4, v3, v2

    .line 247
    .line 248
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->x2:Landroid/graphics/drawable/ColorDrawable;

    .line 249
    .line 250
    aget-object v3, v3, v6

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_f
    if-nez v5, :cond_10

    .line 254
    .line 255
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 256
    .line 257
    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->x2:Landroid/graphics/drawable/ColorDrawable;

    .line 261
    .line 262
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->y2:I

    .line 263
    .line 264
    invoke-virtual {v5, v1, v1, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 265
    .line 266
    .line 267
    :cond_10
    aget-object v4, v3, v4

    .line 268
    .line 269
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->x2:Landroid/graphics/drawable/ColorDrawable;

    .line 270
    .line 271
    if-eq v4, v5, :cond_11

    .line 272
    .line 273
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z2:Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 276
    .line 277
    aget-object v1, v3, v1

    .line 278
    .line 279
    aget-object v4, v3, v2

    .line 280
    .line 281
    aget-object v3, v3, v6

    .line 282
    .line 283
    :goto_7
    invoke-static {v0, v1, v4, v5, v3}, Lo0/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_11
    move v2, v0

    .line 288
    goto :goto_9

    .line 289
    :cond_12
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x2:Landroid/graphics/drawable/ColorDrawable;

    .line 290
    .line 291
    if-eqz v3, :cond_14

    .line 292
    .line 293
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 294
    .line 295
    invoke-static {v3}, Lo0/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    aget-object v4, v3, v4

    .line 300
    .line 301
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->x2:Landroid/graphics/drawable/ColorDrawable;

    .line 302
    .line 303
    if-ne v4, v7, :cond_13

    .line 304
    .line 305
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 306
    .line 307
    aget-object v1, v3, v1

    .line 308
    .line 309
    aget-object v4, v3, v2

    .line 310
    .line 311
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->z2:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    aget-object v3, v3, v6

    .line 314
    .line 315
    invoke-static {v0, v1, v4, v7, v3}, Lo0/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_13
    move v2, v0

    .line 320
    :goto_8
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->x2:Landroid/graphics/drawable/ColorDrawable;

    .line 321
    .line 322
    :goto_9
    move v0, v2

    .line 323
    :cond_14
    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Landroidx/appcompat/widget/w1;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroidx/appcompat/widget/h1;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/appcompat/widget/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M2:Ld4/b;

    invoke-virtual {v0, p1}, Ld4/b;->g(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q2:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Ld4/c;->a(Landroid/view/ViewGroup;Landroid/widget/EditText;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e2:Lj4/g;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m2:I

    .line 20
    .line 21
    sub-int p4, p3, p4

    .line 22
    .line 23
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f2:Lj4/g;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n2:I

    .line 37
    .line 38
    sub-int p4, p3, p4

    .line 39
    .line 40
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X1:Z

    .line 48
    .line 49
    if-eqz p1, :cond_12

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M2:Ld4/b;

    .line 58
    .line 59
    iget p4, p3, Ld4/b;->h:F

    .line 60
    .line 61
    cmpl-float p4, p4, p1

    .line 62
    .line 63
    const/4 p5, 0x0

    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    iput p1, p3, Ld4/b;->h:F

    .line 67
    .line 68
    invoke-virtual {p3, p5}, Ld4/b;->h(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    and-int/lit8 p4, p1, -0x71

    .line 78
    .line 79
    or-int/lit8 p4, p4, 0x30

    .line 80
    .line 81
    iget v0, p3, Ld4/b;->g:I

    .line 82
    .line 83
    if-eq v0, p4, :cond_3

    .line 84
    .line 85
    iput p4, p3, Ld4/b;->g:I

    .line 86
    .line 87
    invoke-virtual {p3, p5}, Ld4/b;->h(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget p4, p3, Ld4/b;->f:I

    .line 91
    .line 92
    if-eq p4, p1, :cond_4

    .line 93
    .line 94
    iput p1, p3, Ld4/b;->f:I

    .line 95
    .line 96
    invoke-virtual {p3, p5}, Ld4/b;->h(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 100
    .line 101
    if-eqz p1, :cond_11

    .line 102
    .line 103
    invoke-static {p0}, Lb3/a;->v(Landroid/view/View;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r2:Landroid/graphics/Rect;

    .line 110
    .line 111
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:I

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    if-eq p4, v1, :cond_6

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    if-eq p4, v2, :cond_5

    .line 120
    .line 121
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->f(IZ)I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    add-int/2addr p4, p1

    .line 143
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    sub-int/2addr p1, p4

    .line 152
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    sub-int/2addr p1, p4

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->f(IZ)I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:I

    .line 175
    .line 176
    add-int/2addr p4, v2

    .line 177
    :goto_0
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sub-int/2addr p4, v2

    .line 188
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    sub-int/2addr p1, v2

    .line 213
    add-int/2addr p1, p4

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    move p1, p4

    .line 216
    :goto_1
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 217
    .line 218
    iget p4, v0, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 223
    .line 224
    iget-object v4, p3, Ld4/b;->d:Landroid/graphics/Rect;

    .line 225
    .line 226
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 227
    .line 228
    if-ne v5, p4, :cond_8

    .line 229
    .line 230
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 231
    .line 232
    if-ne v5, v2, :cond_8

    .line 233
    .line 234
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 235
    .line 236
    if-ne v5, p1, :cond_8

    .line 237
    .line 238
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 239
    .line 240
    if-ne v5, v3, :cond_8

    .line 241
    .line 242
    move v5, v1

    .line 243
    goto :goto_2

    .line 244
    :cond_8
    move v5, p5

    .line 245
    :goto_2
    if-nez v5, :cond_9

    .line 246
    .line 247
    invoke-virtual {v4, p4, v2, p1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 248
    .line 249
    .line 250
    iput-boolean v1, p3, Ld4/b;->M:Z

    .line 251
    .line 252
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 253
    .line 254
    if-eqz p1, :cond_10

    .line 255
    .line 256
    iget-object p1, p3, Ld4/b;->O:Landroid/text/TextPaint;

    .line 257
    .line 258
    iget p4, p3, Ld4/b;->h:F

    .line 259
    .line 260
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 261
    .line 262
    .line 263
    iget-object p4, p3, Ld4/b;->u:Landroid/graphics/Typeface;

    .line 264
    .line 265
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 266
    .line 267
    .line 268
    iget p4, p3, Ld4/b;->W:F

    .line 269
    .line 270
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    neg-float p1, p1

    .line 278
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    add-int/2addr v2, p4

    .line 287
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 288
    .line 289
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:I

    .line 290
    .line 291
    if-ne p4, v1, :cond_a

    .line 292
    .line 293
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 294
    .line 295
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 296
    .line 297
    .line 298
    move-result p4

    .line 299
    if-gt p4, v1, :cond_a

    .line 300
    .line 301
    move p4, v1

    .line 302
    goto :goto_3

    .line 303
    :cond_a
    move p4, p5

    .line 304
    :goto_3
    if-eqz p4, :cond_b

    .line 305
    .line 306
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 307
    .line 308
    .line 309
    move-result p4

    .line 310
    int-to-float p4, p4

    .line 311
    const/high16 v2, 0x40000000    # 2.0f

    .line 312
    .line 313
    div-float v2, p1, v2

    .line 314
    .line 315
    sub-float/2addr p4, v2

    .line 316
    float-to-int p4, p4

    .line 317
    goto :goto_4

    .line 318
    :cond_b
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 319
    .line 320
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    add-int/2addr p4, v2

    .line 327
    :goto_4
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 328
    .line 329
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 330
    .line 331
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    sub-int/2addr p4, v2

    .line 338
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 339
    .line 340
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:I

    .line 341
    .line 342
    if-ne p4, v1, :cond_c

    .line 343
    .line 344
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 345
    .line 346
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 347
    .line 348
    .line 349
    move-result p4

    .line 350
    if-gt p4, v1, :cond_c

    .line 351
    .line 352
    move p4, v1

    .line 353
    goto :goto_5

    .line 354
    :cond_c
    move p4, p5

    .line 355
    :goto_5
    if-eqz p4, :cond_d

    .line 356
    .line 357
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 358
    .line 359
    int-to-float p2, p2

    .line 360
    add-float/2addr p2, p1

    .line 361
    float-to-int p1, p2

    .line 362
    goto :goto_6

    .line 363
    :cond_d
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 364
    .line 365
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 366
    .line 367
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    sub-int/2addr p1, p2

    .line 372
    :goto_6
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 373
    .line 374
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 375
    .line 376
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 377
    .line 378
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 379
    .line 380
    iget-object v2, p3, Ld4/b;->c:Landroid/graphics/Rect;

    .line 381
    .line 382
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 383
    .line 384
    if-ne v3, p2, :cond_e

    .line 385
    .line 386
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 387
    .line 388
    if-ne v3, p4, :cond_e

    .line 389
    .line 390
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 391
    .line 392
    if-ne v3, v0, :cond_e

    .line 393
    .line 394
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 395
    .line 396
    if-ne v3, p1, :cond_e

    .line 397
    .line 398
    move v3, v1

    .line 399
    goto :goto_7

    .line 400
    :cond_e
    move v3, p5

    .line 401
    :goto_7
    if-nez v3, :cond_f

    .line 402
    .line 403
    invoke-virtual {v2, p2, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 404
    .line 405
    .line 406
    iput-boolean v1, p3, Ld4/b;->M:Z

    .line 407
    .line 408
    :cond_f
    invoke-virtual {p3, p5}, Ld4/b;->h(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_12

    .line 416
    .line 417
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L2:Z

    .line 418
    .line 419
    if-nez p1, :cond_12

    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_12
    :goto_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Lm4/u;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v1, p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 37
    .line 38
    .line 39
    move p1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 51
    .line 52
    new-instance v1, Lm4/v;

    .line 53
    .line 54
    invoke-direct {v1, p0, p2}, Lm4/v;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroidx/appcompat/widget/h1;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroidx/appcompat/widget/h1;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroidx/appcompat/widget/h1;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Lm4/m;->l()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lm4/y;

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
    check-cast p1, Lm4/y;

    .line 10
    .line 11
    iget-object v0, p1, Lr0/b;->X:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lm4/y;->Z:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lm4/y;->x1:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lm4/v;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v0}, Lm4/v;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h2:Z

    .line 12
    .line 13
    if-eq p1, v2, :cond_b

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Lj4/j;

    .line 21
    .line 22
    iget-object p1, p1, Lj4/j;->e:Lj4/c;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s2:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lj4/c;->a(Landroid/graphics/RectF;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Lj4/j;

    .line 31
    .line 32
    iget-object v2, v2, Lj4/j;->f:Lj4/c;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lj4/c;->a(Landroid/graphics/RectF;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Lj4/j;

    .line 39
    .line 40
    iget-object v3, v3, Lj4/j;->h:Lj4/c;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Lj4/c;->a(Landroid/graphics/RectF;)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Lj4/j;

    .line 47
    .line 48
    iget-object v4, v4, Lj4/j;->g:Lj4/c;

    .line 49
    .line 50
    invoke-interface {v4, v1}, Lj4/c;->a(Landroid/graphics/RectF;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move v4, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v2

    .line 59
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move p1, v2

    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v2, v1

    .line 67
    :goto_2
    if-eqz v0, :cond_5

    .line 68
    .line 69
    move v3, v1

    .line 70
    :cond_5
    invoke-static {p0}, Lb3/a;->v(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h2:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    move v1, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move v1, v4

    .line 81
    :goto_3
    if-eqz v0, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    move v4, p1

    .line 85
    :goto_4
    if-eqz v0, :cond_8

    .line 86
    .line 87
    move p1, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move p1, v2

    .line 90
    :goto_5
    if-eqz v0, :cond_9

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_9
    move v2, v3

    .line 94
    :goto_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:Lj4/g;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0}, Lj4/g;->h()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    cmpl-float v0, v0, v1

    .line 103
    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:Lj4/g;

    .line 107
    .line 108
    iget-object v3, v0, Lj4/g;->X:Lj4/f;

    .line 109
    .line 110
    iget-object v3, v3, Lj4/f;->a:Lj4/j;

    .line 111
    .line 112
    iget-object v3, v3, Lj4/j;->f:Lj4/c;

    .line 113
    .line 114
    invoke-virtual {v0}, Lj4/g;->g()Landroid/graphics/RectF;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v3, v0}, Lj4/c;->a(Landroid/graphics/RectF;)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    cmpl-float v0, v0, v4

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:Lj4/g;

    .line 127
    .line 128
    iget-object v3, v0, Lj4/g;->X:Lj4/f;

    .line 129
    .line 130
    iget-object v3, v3, Lj4/f;->a:Lj4/j;

    .line 131
    .line 132
    iget-object v3, v3, Lj4/j;->h:Lj4/c;

    .line 133
    .line 134
    invoke-virtual {v0}, Lj4/g;->g()Landroid/graphics/RectF;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v3, v0}, Lj4/c;->a(Landroid/graphics/RectF;)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    cmpl-float v0, v0, p1

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:Lj4/g;

    .line 147
    .line 148
    iget-object v3, v0, Lj4/g;->X:Lj4/f;

    .line 149
    .line 150
    iget-object v3, v3, Lj4/f;->a:Lj4/j;

    .line 151
    .line 152
    iget-object v3, v3, Lj4/j;->g:Lj4/c;

    .line 153
    .line 154
    invoke-virtual {v0}, Lj4/g;->g()Landroid/graphics/RectF;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v3, v0}, Lj4/c;->a(Landroid/graphics/RectF;)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    cmpl-float v0, v0, v2

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Lj4/j;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v3, Lf2/h;

    .line 172
    .line 173
    invoke-direct {v3, v0}, Lf2/h;-><init>(Lj4/j;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lj4/a;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lj4/a;-><init>(F)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v3, Lf2/h;->e:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v0, Lj4/a;

    .line 184
    .line 185
    invoke-direct {v0, v4}, Lj4/a;-><init>(F)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v3, Lf2/h;->f:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v0, Lj4/a;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lj4/a;-><init>(F)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v3, Lf2/h;->h:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance p1, Lj4/a;

    .line 198
    .line 199
    invoke-direct {p1, v2}, Lj4/a;-><init>(F)V

    .line 200
    .line 201
    .line 202
    iput-object p1, v3, Lf2/h;->g:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance p1, Lj4/j;

    .line 205
    .line 206
    invoke-direct {p1, v3}, Lj4/j;-><init>(Lf2/h;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g2:Lj4/j;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 212
    .line 213
    .line 214
    :cond_b
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm4/y;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lm4/y;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lm4/y;->Z:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 23
    .line 24
    iget v2, v0, Lm4/m;->F1:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v4

    .line 45
    :goto_1
    iput-boolean v3, v1, Lm4/y;->x1:Z

    .line 46
    .line 47
    return-object v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:Lj4/g;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lk0/c0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d2:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v2

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v2, v3, :cond_0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final r(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A2:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->M2:Ld4/b;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ld4/b;->i(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A2:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    iget-object v7, v6, Ld4/b;->j:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eq v7, v5, :cond_2

    .line 51
    .line 52
    iput-object v5, v6, Ld4/b;->j:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ld4/b;->h(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A2:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-array v7, v2, [I

    .line 65
    .line 66
    const v8, -0x101009e

    .line 67
    .line 68
    .line 69
    aput v8, v7, v3

    .line 70
    .line 71
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->K2:I

    .line 72
    .line 73
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K2:I

    .line 79
    .line 80
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Ld4/b;->i(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v7, v6, Ld4/b;->j:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    if-eq v7, v0, :cond_8

    .line 94
    .line 95
    iput-object v0, v6, Ld4/b;->j:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    invoke-virtual {v6, v3}, Ld4/b;->h(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Lm4/q;

    .line 108
    .line 109
    iget-object v0, v0, Lm4/q;->l:Landroidx/appcompat/widget/h1;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v0, v5

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroidx/appcompat/widget/h1;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    if-eqz v4, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B2:Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v6, v0}, Ld4/b;->i(Landroid/content/res/ColorStateList;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 143
    .line 144
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Lm4/u;

    .line 145
    .line 146
    if-nez v1, :cond_f

    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N2:Z

    .line 149
    .line 150
    if-eqz v1, :cond_f

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    if-nez p2, :cond_a

    .line 162
    .line 163
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L2:Z

    .line 164
    .line 165
    if-nez p2, :cond_15

    .line 166
    .line 167
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P2:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_b

    .line 176
    .line 177
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P2:Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 180
    .line 181
    .line 182
    :cond_b
    const/4 p2, 0x0

    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O2:Z

    .line 186
    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_c
    invoke-virtual {v6, p2}, Ld4/b;->k(F)V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:Lj4/g;

    .line 203
    .line 204
    check-cast p1, Lm4/g;

    .line 205
    .line 206
    iget-object p1, p1, Lm4/g;->R1:Landroid/graphics/RectF;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    xor-int/2addr p1, v2

    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:Lj4/g;

    .line 222
    .line 223
    check-cast p1, Lm4/g;

    .line 224
    .line 225
    invoke-virtual {p1, p2, p2, p2, p2}, Lm4/g;->r(FFFF)V

    .line 226
    .line 227
    .line 228
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L2:Z

    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroidx/appcompat/widget/h1;

    .line 231
    .line 232
    if-eqz p1, :cond_e

    .line 233
    .line 234
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P1:Z

    .line 235
    .line 236
    if-eqz p2, :cond_e

    .line 237
    .line 238
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/widget/FrameLayout;

    .line 242
    .line 243
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U1:Lj1/h;

    .line 244
    .line 245
    invoke-static {p1, p2}, Lj1/s;->a(Landroid/view/ViewGroup;Lj1/p;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroidx/appcompat/widget/h1;

    .line 249
    .line 250
    const/4 p2, 0x4

    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_e
    iput-boolean v2, v7, Lm4/u;->E1:Z

    .line 255
    .line 256
    invoke-virtual {v7}, Lm4/u;->d()V

    .line 257
    .line 258
    .line 259
    iput-boolean v2, v0, Lm4/m;->M1:Z

    .line 260
    .line 261
    invoke-virtual {v0}, Lm4/m;->m()V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 266
    .line 267
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L2:Z

    .line 268
    .line 269
    if-eqz p2, :cond_15

    .line 270
    .line 271
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P2:Landroid/animation/ValueAnimator;

    .line 272
    .line 273
    if-eqz p2, :cond_11

    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_11

    .line 280
    .line 281
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P2:Landroid/animation/ValueAnimator;

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 284
    .line 285
    .line 286
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 287
    .line 288
    if-eqz p1, :cond_12

    .line 289
    .line 290
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O2:Z

    .line 291
    .line 292
    if-eqz p1, :cond_12

    .line 293
    .line 294
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_12
    invoke-virtual {v6, p2}, Ld4/b;->k(F)V

    .line 299
    .line 300
    .line 301
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L2:Z

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_13

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 310
    .line 311
    .line 312
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 313
    .line 314
    if-nez p1, :cond_14

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/text/Editable;)V

    .line 322
    .line 323
    .line 324
    iput-boolean v3, v7, Lm4/u;->E1:Z

    .line 325
    .line 326
    invoke-virtual {v7}, Lm4/u;->d()V

    .line 327
    .line 328
    .line 329
    iput-boolean v3, v0, Lm4/m;->M1:Z

    .line 330
    .line 331
    invoke-virtual {v0}, Lm4/m;->m()V

    .line 332
    .line 333
    .line 334
    :cond_15
    :goto_9
    return-void
.end method

.method public final s(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:Lm4/x;

    .line 2
    .line 3
    check-cast v0, La5/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L2:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroidx/appcompat/widget/h1;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P1:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroidx/appcompat/widget/h1;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T1:Lj1/h;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lj1/s;->a(Landroid/view/ViewGroup;Lj1/p;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroidx/appcompat/widget/h1;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroidx/appcompat/widget/h1;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroidx/appcompat/widget/h1;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P1:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U1:Lj1/h;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lj1/s;->a(Landroid/view/ViewGroup;Lj1/p;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroidx/appcompat/widget/h1;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p2:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p2:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G2:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I2:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J2:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
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
    invoke-static {v0, p1}, La0/d;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G2:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p2:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H2:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I2:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J2:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k2:I

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E2:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E2:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C2:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K2:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D2:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E2:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E2:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F2:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F2:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m2:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n2:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Lm4/q;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Landroidx/appcompat/widget/h1;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v0}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroidx/appcompat/widget/h1;

    .line 21
    .line 22
    const v4, 0x7f0a039a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t2:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroidx/appcompat/widget/h1;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroidx/appcompat/widget/h1;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroidx/appcompat/widget/h1;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lm4/q;->a(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroidx/appcompat/widget/h1;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f070251

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Lk0/m;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroidx/appcompat/widget/h1;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/text/Editable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroidx/appcompat/widget/h1;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, Lm4/q;->g(Landroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroidx/appcompat/widget/h1;

    .line 96
    .line 97
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Z

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:I

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroidx/appcompat/widget/h1;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/text/Editable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V1:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A2:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B2:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->r(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->i(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    iget-object v0, v0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lv/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    iget-object p1, v0, Lm4/m;->H1:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lm4/m;->I1:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lm4/m;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Ll5/f;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object p1, v0, Lm4/m;->H1:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Ll5/f;->r(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    iget-object v1, v0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, v0, Lm4/m;->H1:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lm4/m;->I1:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lm4/m;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Ll5/f;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    iget-object p1, v0, Lm4/m;->H1:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Ll5/f;->r(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    invoke-virtual {v0, p1}, Lm4/m;->f(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 2
    .line 3
    iget-object v1, v0, Lm4/m;->J1:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ll5/f;->u(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 2
    .line 3
    iput-object p1, v0, Lm4/m;->J1:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ll5/f;->u(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 2
    .line 3
    iget-object v1, v0, Lm4/m;->H1:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lm4/m;->H1:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lm4/m;->I1:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lm4/m;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Ll5/f;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 2
    .line 3
    iget-object v1, v0, Lm4/m;->I1:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lm4/m;->I1:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lm4/m;->H1:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lm4/m;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Ll5/f;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    invoke-virtual {v0, p1}, Lm4/m;->g(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Lm4/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm4/q;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lm4/q;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lm4/q;->j:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, Lm4/q;->l:Landroidx/appcompat/widget/h1;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lm4/q;->h:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Lm4/q;->i:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, Lm4/q;->i:I

    .line 41
    .line 42
    iget-object v3, v0, Lm4/q;->l:Landroidx/appcompat/widget/h1;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Lm4/q;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lm4/q;->i(IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lm4/q;->f()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Lm4/q;

    .line 2
    .line 3
    iput-object p1, v0, Lm4/q;->m:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, Lm4/q;->l:Landroidx/appcompat/widget/h1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Lm4/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm4/q;->k:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lm4/q;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lm4/q;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    new-instance v4, Landroidx/appcompat/widget/h1;

    .line 18
    .line 19
    iget-object v5, v0, Lm4/q;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v4, v5, v2}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lm4/q;->l:Landroidx/appcompat/widget/h1;

    .line 25
    .line 26
    const v2, 0x7f0a039b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lm4/q;->l:Landroidx/appcompat/widget/h1;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-virtual {v2, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lm4/q;->u:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, Lm4/q;->l:Landroidx/appcompat/widget/h1;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v2, v0, Lm4/q;->n:I

    .line 48
    .line 49
    iput v2, v0, Lm4/q;->n:I

    .line 50
    .line 51
    iget-object v4, v0, Lm4/q;->l:Landroidx/appcompat/widget/h1;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, v0, Lm4/q;->o:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iput-object v1, v0, Lm4/q;->o:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    iget-object v2, v0, Lm4/q;->l:Landroidx/appcompat/widget/h1;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, v0, Lm4/q;->m:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object v1, v0, Lm4/q;->m:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v2, v0, Lm4/q;->l:Landroidx/appcompat/widget/h1;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, v0, Lm4/q;->l:Landroidx/appcompat/widget/h1;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lm4/q;->l:Landroidx/appcompat/widget/h1;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-static {v1, v2}, Lk0/f0;->f(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lm4/q;->l:Landroidx/appcompat/widget/h1;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Lm4/q;->a(Landroid/widget/TextView;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {v0}, Lm4/q;->f()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lm4/q;->l:Landroidx/appcompat/widget/h1;

    .line 104
    .line 105
    invoke-virtual {v0, v4, v3}, Lm4/q;->g(Landroid/widget/TextView;I)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lm4/q;->l:Landroidx/appcompat/widget/h1;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-boolean p1, v0, Lm4/q;->k:Z

    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lv/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lm4/m;->h(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lm4/m;->A1:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    iget-object v1, v0, Lm4/m;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    iget-object v0, v0, Lm4/m;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Ll5/f;->r(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    invoke-virtual {v0, p1}, Lm4/m;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 2
    .line 3
    iget-object v1, v0, Lm4/m;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v0, v0, Lm4/m;->C1:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Ll5/f;->u(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 2
    .line 3
    iput-object p1, v0, Lm4/m;->C1:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lm4/m;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ll5/f;->u(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 2
    .line 3
    iget-object v1, v0, Lm4/m;->A1:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lm4/m;->A1:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lm4/m;->B1:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lm4/m;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lm4/m;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Ll5/f;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 2
    .line 3
    iget-object v1, v0, Lm4/m;->B1:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lm4/m;->B1:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lm4/m;->A1:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lm4/m;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lm4/m;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Ll5/f;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Lm4/q;

    .line 2
    .line 3
    iput p1, v0, Lm4/q;->n:I

    .line 4
    .line 5
    iget-object v1, v0, Lm4/q;->l:Landroidx/appcompat/widget/h1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lm4/q;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Lm4/q;

    .line 2
    .line 3
    iput-object p1, v0, Lm4/q;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lm4/q;->l:Landroidx/appcompat/widget/h1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N2:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N2:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->r(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Lm4/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, v1, Lm4/q;->q:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v1, Lm4/q;->q:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Lm4/q;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lm4/q;->p:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v1, Lm4/q;->r:Landroidx/appcompat/widget/h1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Lm4/q;->h:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    iput v2, v1, Lm4/q;->i:I

    .line 42
    .line 43
    :cond_2
    iget v2, v1, Lm4/q;->i:I

    .line 44
    .line 45
    iget-object v3, v1, Lm4/q;->r:Landroidx/appcompat/widget/h1;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, Lm4/q;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Lm4/q;->i(IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Lm4/q;

    .line 2
    .line 3
    iput-object p1, v0, Lm4/q;->t:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lm4/q;->r:Landroidx/appcompat/widget/h1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Lm4/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm4/q;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lm4/q;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    new-instance v3, Landroidx/appcompat/widget/h1;

    .line 17
    .line 18
    iget-object v4, v0, Lm4/q;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v4, v1}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lm4/q;->r:Landroidx/appcompat/widget/h1;

    .line 24
    .line 25
    const v1, 0x7f0a039c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lm4/q;->r:Landroidx/appcompat/widget/h1;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lm4/q;->u:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Lm4/q;->r:Landroidx/appcompat/widget/h1;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lm4/q;->r:Landroidx/appcompat/widget/h1;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lm4/q;->r:Landroidx/appcompat/widget/h1;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lk0/f0;->f(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget v1, v0, Lm4/q;->s:I

    .line 58
    .line 59
    iput v1, v0, Lm4/q;->s:I

    .line 60
    .line 61
    iget-object v3, v0, Lm4/q;->r:Landroidx/appcompat/widget/h1;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, Lm4/q;->t:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    iput-object v1, v0, Lm4/q;->t:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    iget-object v3, v0, Lm4/q;->r:Landroidx/appcompat/widget/h1;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, v0, Lm4/q;->r:Landroidx/appcompat/widget/h1;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lm4/q;->a(Landroid/widget/TextView;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lm4/q;->r:Landroidx/appcompat/widget/h1;

    .line 87
    .line 88
    new-instance v2, Lm4/p;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lm4/p;-><init>(Lm4/q;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0}, Lm4/q;->c()V

    .line 98
    .line 99
    .line 100
    iget v3, v0, Lm4/q;->h:I

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    if-ne v3, v4, :cond_5

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    iput v4, v0, Lm4/q;->i:I

    .line 107
    .line 108
    :cond_5
    iget v4, v0, Lm4/q;->i:I

    .line 109
    .line 110
    iget-object v5, v0, Lm4/q;->r:Landroidx/appcompat/widget/h1;

    .line 111
    .line 112
    const-string v6, ""

    .line 113
    .line 114
    invoke-virtual {v0, v5, v6}, Lm4/q;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0, v3, v4, v5}, Lm4/q;->i(IIZ)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lm4/q;->r:Landroidx/appcompat/widget/h1;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Lm4/q;->g(Landroid/widget/TextView;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lm4/q;->r:Landroidx/appcompat/widget/h1;

    .line 127
    .line 128
    iget-object v1, v0, Lm4/q;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 134
    .line 135
    .line 136
    :goto_0
    iput-boolean p1, v0, Lm4/q;->q:Z

    .line 137
    .line 138
    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Lm4/q;

    .line 2
    .line 3
    iput p1, v0, Lm4/q;->s:I

    .line 4
    .line 5
    iget-object v0, v0, Lm4/q;->r:Landroidx/appcompat/widget/h1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X1:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O2:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X1:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X1:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z1:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y1:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y1:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y1:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z1:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    .line 1
    new-instance v0, Lg4/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M2:Ld4/b;

    .line 4
    .line 5
    iget-object v2, v1, Ld4/b;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, Lg4/d;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lg4/d;->j:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v1, Ld4/b;->k:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    iget p1, v0, Lg4/d;->k:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput p1, v1, Ld4/b;->i:F

    .line 28
    .line 29
    :cond_1
    iget-object p1, v0, Lg4/d;->a:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v1, Ld4/b;->U:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_2
    iget p1, v0, Lg4/d;->e:F

    .line 36
    .line 37
    iput p1, v1, Ld4/b;->S:F

    .line 38
    .line 39
    iget p1, v0, Lg4/d;->f:F

    .line 40
    .line 41
    iput p1, v1, Ld4/b;->T:F

    .line 42
    .line 43
    iget p1, v0, Lg4/d;->g:F

    .line 44
    .line 45
    iput p1, v1, Ld4/b;->R:F

    .line 46
    .line 47
    iget p1, v0, Lg4/d;->i:F

    .line 48
    .line 49
    iput p1, v1, Ld4/b;->V:F

    .line 50
    .line 51
    iget-object p1, v1, Ld4/b;->y:Lg4/a;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, Lg4/a;->j:Z

    .line 57
    .line 58
    :cond_3
    new-instance p1, Lg4/a;

    .line 59
    .line 60
    new-instance v3, Lw1/c;

    .line 61
    .line 62
    const/16 v4, 0x16

    .line 63
    .line 64
    invoke-direct {v3, v4, v1}, Lw1/c;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lg4/d;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lg4/d;->n:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-direct {p1, v3, v4}, Lg4/a;-><init>(Lw1/c;Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Ld4/b;->y:Lg4/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, v1, Ld4/b;->y:Lg4/a;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v2}, Lg4/d;->c(Landroid/content/Context;Lb3/a;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v1, p1}, Ld4/b;->h(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Ld4/b;->k:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B2:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->r(ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B2:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A2:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M2:Ld4/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ld4/b;->i(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B2:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->r(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lm4/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:Lm4/x;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E1:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    iget-object v0, v0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lv/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    iget-object v0, v0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lm4/m;->F1:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lm4/m;->f(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lm4/m;->f(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 2
    .line 3
    iput-object p1, v0, Lm4/m;->H1:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v1, v0, Lm4/m;->I1:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v2, v0, Lm4/m;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, v1}, Ll5/f;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 2
    .line 3
    iput-object p1, v0, Lm4/m;->I1:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object v1, v0, Lm4/m;->H1:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v2, v0, Lm4/m;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p1}, Ll5/f;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroidx/appcompat/widget/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/h1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroidx/appcompat/widget/h1;

    .line 16
    .line 17
    const v2, 0x7f0a039d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroidx/appcompat/widget/h1;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v0, v2}, Lk0/c0;->s(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lj1/h;

    .line 30
    .line 31
    invoke-direct {v0}, Lj1/h;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x57

    .line 35
    .line 36
    iput-wide v2, v0, Lj1/p;->Z:J

    .line 37
    .line 38
    sget-object v4, Lq3/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    iput-object v4, v0, Lj1/p;->x1:Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T1:Lj1/h;

    .line 43
    .line 44
    const-wide/16 v5, 0x43

    .line 45
    .line 46
    iput-wide v5, v0, Lj1/p;->Y:J

    .line 47
    .line 48
    new-instance v0, Lj1/h;

    .line 49
    .line 50
    invoke-direct {v0}, Lj1/h;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-wide v2, v0, Lj1/p;->Z:J

    .line 54
    .line 55
    iput-object v4, v0, Lj1/p;->x1:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U1:Lj1/h;

    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P1:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Ljava/lang/CharSequence;

    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/text/Editable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R1:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Lm4/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lm4/u;->z1:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lm4/u;->y1:Landroidx/appcompat/widget/h1;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lm4/u;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Lm4/u;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/u;->y1:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Lm4/u;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/u;->y1:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Lm4/u;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/u;->A1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Lm4/u;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/u;->A1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Lm4/u;

    invoke-virtual {v0, p1}, Lm4/u;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Lm4/u;

    .line 2
    .line 3
    iget-object v1, v0, Lm4/u;->D1:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lm4/u;->A1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ll5/f;->u(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Lm4/u;

    .line 2
    .line 3
    iput-object p1, v0, Lm4/u;->D1:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lm4/u;->A1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ll5/f;->u(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Lm4/u;

    .line 2
    .line 3
    iget-object v1, v0, Lm4/u;->B1:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lm4/u;->B1:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lm4/u;->C1:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lm4/u;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lm4/u;->A1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Ll5/f;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Lm4/u;

    .line 2
    .line 3
    iget-object v1, v0, Lm4/u;->C1:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lm4/u;->C1:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lm4/u;->B1:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lm4/u;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lm4/u;->A1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Ll5/f;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Lm4/u;

    invoke-virtual {v0, p1}, Lm4/u;->b(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lm4/m;->K1:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lm4/m;->L1:Landroidx/appcompat/widget/h1;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lm4/m;->m()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/m;->L1:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/m;->L1:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lm4/w;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lk0/v0;->m(Landroid/view/View;Lk0/c;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t2:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t2:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M2:Ld4/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ld4/b;->m(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:Lm4/q;

    .line 13
    .line 14
    iget-object v1, v0, Lm4/q;->u:Landroid/graphics/Typeface;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iput-object p1, v0, Lm4/q;->u:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object v1, v0, Lm4/q;->l:Landroidx/appcompat/widget/h1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lm4/q;->r:Landroidx/appcompat/widget/h1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroidx/appcompat/widget/h1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final t(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F2:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F2:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F2:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o2:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o2:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o2:I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:Lj4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K2:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F2:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_3

    .line 75
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:Z

    .line 76
    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Landroidx/appcompat/widget/h1;

    .line 80
    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F2:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_3

    .line 96
    :cond_9
    if-eqz v0, :cond_a

    .line 97
    .line 98
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E2:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    if-eqz v1, :cond_b

    .line 102
    .line 103
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D2:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C2:I

    .line 107
    .line 108
    :goto_3
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o2:I

    .line 109
    .line 110
    :goto_4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lm4/m;

    .line 111
    .line 112
    invoke-virtual {v3}, Lm4/m;->k()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Lm4/m;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 116
    .line 117
    iget-object v5, v3, Lm4/m;->A1:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    iget-object v6, v3, Lm4/m;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 120
    .line 121
    invoke-static {v6, v4, v5}, Ll5/f;->r(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v3, Lm4/m;->H1:Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    iget-object v5, v3, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 127
    .line 128
    invoke-static {v6, v5, v4}, Ll5/f;->r(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lm4/m;->b()Lm4/n;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    instance-of v4, v4, Lm4/j;

    .line 136
    .line 137
    if-eqz v4, :cond_d

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_c

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v3, v4}, Le0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    iget-object v4, v3, Lm4/m;->H1:Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    iget-object v3, v3, Lm4/m;->I1:Landroid/graphics/PorterDuff$Mode;

    .line 173
    .line 174
    invoke-static {v6, v5, v4, v3}, Ll5/f;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    :goto_5
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Lm4/u;

    .line 178
    .line 179
    iget-object v4, v3, Lm4/u;->A1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 180
    .line 181
    iget-object v5, v3, Lm4/u;->B1:Landroid/content/res/ColorStateList;

    .line 182
    .line 183
    iget-object v3, v3, Lm4/u;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 184
    .line 185
    invoke-static {v3, v4, v5}, Ll5/f;->r(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 186
    .line 187
    .line 188
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:I

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    if-ne v3, v4, :cond_10

    .line 192
    .line 193
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l2:I

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_e

    .line 202
    .line 203
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n2:I

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m2:I

    .line 207
    .line 208
    :goto_6
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l2:I

    .line 209
    .line 210
    if-eq v4, v3, :cond_10

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_10

    .line 217
    .line 218
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L2:Z

    .line 219
    .line 220
    if-nez v3, :cond_10

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_f

    .line 227
    .line 228
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a2:Lj4/g;

    .line 229
    .line 230
    check-cast v3, Lm4/g;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-virtual {v3, v4, v4, v4, v4}, Lm4/g;->r(FFFF)V

    .line 234
    .line 235
    .line 236
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 237
    .line 238
    .line 239
    :cond_10
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j2:I

    .line 240
    .line 241
    if-ne v3, v2, :cond_14

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_11

    .line 248
    .line 249
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H2:I

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_11
    if-eqz v1, :cond_12

    .line 253
    .line 254
    if-nez v0, :cond_12

    .line 255
    .line 256
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J2:I

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_12
    if-eqz v0, :cond_13

    .line 260
    .line 261
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I2:I

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_13
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G2:I

    .line 265
    .line 266
    :goto_7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p2:I

    .line 267
    .line 268
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 269
    .line 270
    .line 271
    :cond_15
    :goto_8
    return-void
.end method
