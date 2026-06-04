.class public Lcom/facebook/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final O1:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public A1:Landroidx/recyclerview/widget/k0;

.field public B1:Landroid/graphics/Bitmap;

.field public C1:Landroid/graphics/Bitmap;

.field public D1:Z

.field public E1:I

.field public F1:I

.field public G1:I

.field public H1:I

.field public I1:I

.field public J1:I

.field public K1:Z

.field public L1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public M1:Landroid/animation/ValueAnimator;

.field public N1:Landroid/graphics/Bitmap;

.field public final x1:Landroid/graphics/Paint;

.field public final y1:Landroid/graphics/Paint;

.field public final z1:Lb2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->O1:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lb2/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lb2/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->z1:Lb2/b;

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->x1:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->y1:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/facebook/shimmer/ShimmerFrameLayout;->O1:Landroid/graphics/PorterDuffXfermode;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setAutoStart(Z)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x3e8

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setDuration(I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatCount(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatDelay(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatMode(I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lb2/c;->X:Lb2/c;

    .line 63
    .line 64
    iput-object v2, v1, Lb2/b;->a:Lb2/c;

    .line 65
    .line 66
    sget-object v4, Lb2/d;->X:Lb2/d;

    .line 67
    .line 68
    iput-object v4, v1, Lb2/b;->i:Lb2/d;

    .line 69
    .line 70
    const/high16 v5, 0x3f000000    # 0.5f

    .line 71
    .line 72
    iput v5, v1, Lb2/b;->c:F

    .line 73
    .line 74
    iput v0, v1, Lb2/b;->d:I

    .line 75
    .line 76
    iput v0, v1, Lb2/b;->e:I

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    iput v5, v1, Lb2/b;->f:F

    .line 80
    .line 81
    const/high16 v6, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput v6, v1, Lb2/b;->g:F

    .line 84
    .line 85
    iput v6, v1, Lb2/b;->h:F

    .line 86
    .line 87
    const/high16 v6, 0x41a00000    # 20.0f

    .line 88
    .line 89
    iput v6, v1, Lb2/b;->b:F

    .line 90
    .line 91
    new-instance v6, Landroidx/recyclerview/widget/k0;

    .line 92
    .line 93
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/k0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v6, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A1:Landroidx/recyclerview/widget/k0;

    .line 97
    .line 98
    const v6, 0x3e99999a    # 0.3f

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v6}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setBaseAlpha(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_13

    .line 108
    .line 109
    sget-object v6, Lt9/a;->a:[I

    .line 110
    .line 111
    invoke-virtual {p1, p2, v6, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_0

    .line 120
    .line 121
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setAutoStart(Z)V

    .line 126
    .line 127
    .line 128
    :cond_0
    const/4 p2, 0x2

    .line 129
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_1

    .line 134
    .line 135
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setBaseAlpha(F)V

    .line 140
    .line 141
    .line 142
    :cond_1
    const/4 p2, 0x4

    .line 143
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setDuration(I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    const/16 p2, 0xa

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatCount(I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    const/16 p2, 0xb

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatDelay(I)V

    .line 184
    .line 185
    .line 186
    :cond_4
    const/16 p2, 0xc

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatMode(I)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    const/16 v6, 0x5a

    .line 212
    .line 213
    if-eq p2, v6, :cond_8

    .line 214
    .line 215
    const/16 v6, 0xb4

    .line 216
    .line 217
    if-eq p2, v6, :cond_7

    .line 218
    .line 219
    const/16 v6, 0x10e

    .line 220
    .line 221
    if-eq p2, v6, :cond_6

    .line 222
    .line 223
    iput-object v2, v1, Lb2/b;->a:Lb2/c;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    sget-object p2, Lb2/c;->x1:Lb2/c;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_7
    sget-object p2, Lb2/c;->Z:Lb2/c;

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_8
    sget-object p2, Lb2/c;->Y:Lb2/c;

    .line 233
    .line 234
    :goto_0
    iput-object p2, v1, Lb2/b;->a:Lb2/c;

    .line 235
    .line 236
    :cond_9
    :goto_1
    const/16 p2, 0xd

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eq p2, v3, :cond_a

    .line 249
    .line 250
    iput-object v4, v1, Lb2/b;->i:Lb2/d;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    sget-object p2, Lb2/d;->Y:Lb2/d;

    .line 254
    .line 255
    iput-object p2, v1, Lb2/b;->i:Lb2/d;

    .line 256
    .line 257
    :cond_b
    :goto_2
    const/4 p2, 0x3

    .line 258
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    iput p2, v1, Lb2/b;->c:F

    .line 269
    .line 270
    :cond_c
    const/4 p2, 0x6

    .line 271
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_d

    .line 276
    .line 277
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    iput p2, v1, Lb2/b;->d:I

    .line 282
    .line 283
    :cond_d
    const/4 p2, 0x5

    .line 284
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_e

    .line 289
    .line 290
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    iput p2, v1, Lb2/b;->e:I

    .line 295
    .line 296
    :cond_e
    const/4 p2, 0x7

    .line 297
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    iput p2, v1, Lb2/b;->f:F

    .line 308
    .line 309
    :cond_f
    const/16 p2, 0x9

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    iput p2, v1, Lb2/b;->g:F

    .line 322
    .line 323
    :cond_10
    const/16 p2, 0x8

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    iput p2, v1, Lb2/b;->h:F

    .line 336
    .line 337
    :cond_11
    const/16 p2, 0xe

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    iput p2, v1, Lb2/b;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :catchall_0
    move-exception p2

    .line 356
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 357
    .line 358
    .line 359
    throw p2

    .line 360
    :cond_13
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setMaskOffsetX(I)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setMaskOffsetY(I)V

    return-void
.end method

.method private getLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    new-instance v0, Li/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Li/e;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private getMaskBitmap()Landroid/graphics/Bitmap;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->N1:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->z1:Lb2/b;

    .line 13
    .line 14
    iget v3, v2, Lb2/b;->d:I

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    int-to-float v1, v1

    .line 20
    iget v3, v2, Lb2/b;->g:F

    .line 21
    .line 22
    mul-float/2addr v1, v3

    .line 23
    float-to-int v3, v1

    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v4, v2, Lb2/b;->e:I

    .line 29
    .line 30
    if-lez v4, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    int-to-float v1, v1

    .line 34
    iget v4, v2, Lb2/b;->h:F

    .line 35
    .line 36
    mul-float/2addr v1, v4

    .line 37
    float-to-int v4, v1

    .line 38
    :goto_1
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    iput-object v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->N1:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    new-instance v5, Landroid/graphics/Canvas;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->N1:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Lb2/b;->i:Lb2/d;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v6, 0x2

    .line 70
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v1, v9, :cond_6

    .line 74
    .line 75
    iget-object v1, v2, Lb2/b;->a:Lb2/c;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-eq v1, v9, :cond_5

    .line 83
    .line 84
    if-eq v1, v6, :cond_4

    .line 85
    .line 86
    const/4 v9, 0x3

    .line 87
    if-eq v1, v9, :cond_3

    .line 88
    .line 89
    move v9, v3

    .line 90
    move v1, v10

    .line 91
    move v11, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v1, v4

    .line 94
    move v9, v10

    .line 95
    move v11, v9

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v1, v10

    .line 98
    move v9, v1

    .line 99
    move v11, v9

    .line 100
    move v10, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v11, v4

    .line 103
    move v1, v10

    .line 104
    move v9, v1

    .line 105
    :goto_3
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 106
    .line 107
    int-to-float v13, v10

    .line 108
    int-to-float v14, v1

    .line 109
    int-to-float v15, v9

    .line 110
    int-to-float v1, v11

    .line 111
    invoke-virtual {v2}, Lb2/b;->a()[I

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    invoke-virtual {v2}, Lb2/b;->b()[F

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    sget-object v19, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 120
    .line 121
    move-object/from16 v12, v20

    .line 122
    .line 123
    move/from16 v16, v1

    .line 124
    .line 125
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    div-int/lit8 v1, v3, 0x2

    .line 130
    .line 131
    div-int/lit8 v9, v4, 0x2

    .line 132
    .line 133
    new-instance v20, Landroid/graphics/RadialGradient;

    .line 134
    .line 135
    int-to-float v11, v1

    .line 136
    int-to-float v12, v9

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-double v9, v1

    .line 142
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    div-double/2addr v9, v13

    .line 147
    double-to-float v13, v9

    .line 148
    invoke-virtual {v2}, Lb2/b;->a()[I

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v2}, Lb2/b;->b()[F

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    sget-object v16, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 157
    .line 158
    move-object/from16 v10, v20

    .line 159
    .line 160
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    move-object/from16 v1, v20

    .line 164
    .line 165
    iget v2, v2, Lb2/b;->b:F

    .line 166
    .line 167
    div-int/lit8 v9, v3, 0x2

    .line 168
    .line 169
    int-to-float v9, v9

    .line 170
    div-int/lit8 v10, v4, 0x2

    .line 171
    .line 172
    int-to-float v10, v10

    .line 173
    invoke-virtual {v5, v2, v9, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 174
    .line 175
    .line 176
    new-instance v10, Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    int-to-double v7, v7

    .line 193
    mul-double/2addr v1, v7

    .line 194
    double-to-int v1, v1

    .line 195
    div-int/2addr v1, v6

    .line 196
    neg-int v2, v1

    .line 197
    int-to-float v7, v2

    .line 198
    add-int/2addr v3, v1

    .line 199
    int-to-float v8, v3

    .line 200
    add-int/2addr v4, v1

    .line 201
    int-to-float v9, v4

    .line 202
    move v6, v7

    .line 203
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->N1:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    return-object v1
.end method

.method private getShimmerAnimation()Landroid/animation/Animator;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->M1:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lb2/a;->a:[I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->z1:Lb2/b;

    .line 17
    .line 18
    iget-object v4, v3, Lb2/b;->i:Lb2/d;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget v2, v2, v4

    .line 25
    .line 26
    iget-object v2, v3, Lb2/b;->a:Lb2/c;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    if-eq v2, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A1:Landroidx/recyclerview/widget/k0;

    .line 43
    .line 44
    neg-int v2, v0

    .line 45
    iput v2, v1, Landroidx/recyclerview/widget/k0;->a:I

    .line 46
    .line 47
    iput v5, v1, Landroidx/recyclerview/widget/k0;->b:I

    .line 48
    .line 49
    iput v0, v1, Landroidx/recyclerview/widget/k0;->c:I

    .line 50
    .line 51
    :goto_0
    iput v5, v1, Landroidx/recyclerview/widget/k0;->d:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A1:Landroidx/recyclerview/widget/k0;

    .line 55
    .line 56
    neg-int v2, v1

    .line 57
    iput v5, v0, Landroidx/recyclerview/widget/k0;->a:I

    .line 58
    .line 59
    iput v1, v0, Landroidx/recyclerview/widget/k0;->b:I

    .line 60
    .line 61
    iput v5, v0, Landroidx/recyclerview/widget/k0;->c:I

    .line 62
    .line 63
    iput v2, v0, Landroidx/recyclerview/widget/k0;->d:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A1:Landroidx/recyclerview/widget/k0;

    .line 67
    .line 68
    neg-int v2, v0

    .line 69
    iput v0, v1, Landroidx/recyclerview/widget/k0;->a:I

    .line 70
    .line 71
    iput v5, v1, Landroidx/recyclerview/widget/k0;->b:I

    .line 72
    .line 73
    iput v2, v1, Landroidx/recyclerview/widget/k0;->c:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A1:Landroidx/recyclerview/widget/k0;

    .line 77
    .line 78
    neg-int v2, v1

    .line 79
    iput v5, v0, Landroidx/recyclerview/widget/k0;->a:I

    .line 80
    .line 81
    iput v2, v0, Landroidx/recyclerview/widget/k0;->b:I

    .line 82
    .line 83
    iput v5, v0, Landroidx/recyclerview/widget/k0;->c:I

    .line 84
    .line 85
    iput v1, v0, Landroidx/recyclerview/widget/k0;->d:I

    .line 86
    .line 87
    :goto_1
    new-array v0, v3, [F

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    aput v1, v0, v5

    .line 91
    .line 92
    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->G1:I

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->E1:I

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    div-float/2addr v1, v2

    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    add-float/2addr v1, v2

    .line 102
    aput v1, v0, v4

    .line 103
    .line 104
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->M1:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->E1:I

    .line 111
    .line 112
    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->G1:I

    .line 113
    .line 114
    add-int/2addr v1, v2

    .line 115
    int-to-long v1, v1

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->M1:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->F1:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->M1:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->H1:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->M1:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    new-instance v1, Ln1/v;

    .line 136
    .line 137
    invoke-direct {v1, v4, p0}, Ln1/v;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->M1:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    return-object v0
.end method

.method private setMaskOffsetX(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->I1:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->I1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setMaskOffsetY(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->J1:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->J1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->N1:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->N1:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->C1:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->C1:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->B1:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->B1:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->K1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getShimmerAnimation()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->K1:Z

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->K1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->C1:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->f()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->C1:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->C1:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->B1:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->f()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->B1:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->B1:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v2, Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, v2}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->x1:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Canvas;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getMaskBitmap()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget v5, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->I1:I

    .line 80
    .line 81
    iget v6, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->J1:I

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v7, v5

    .line 88
    iget v8, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->J1:I

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    add-int/2addr v9, v8

    .line 95
    invoke-virtual {v0, v5, v6, v7, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 96
    .line 97
    .line 98
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 101
    .line 102
    .line 103
    invoke-super {p0, v0}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    iget v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->I1:I

    .line 107
    .line 108
    int-to-float v4, v4

    .line 109
    iget v5, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->J1:I

    .line 110
    .line 111
    int-to-float v5, v5

    .line 112
    iget-object v6, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->y1:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    return-void

    .line 122
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->M1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->M1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->M1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->M1:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->K1:Z

    return-void
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :goto_0
    return-object v0

    .line 26
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "ShimmerFrameLayout failed to create working bitmap (width = "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", height = "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")\n\n"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v1, v0

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_1
    if-ge v3, v1, :cond_0

    .line 60
    .line 61
    aget-object v4, v0, v3

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "\n"

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "ShimmerFrameLayout"

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method

.method public getAngle()Lb2/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->z1:Lb2/b;

    iget-object v0, v0, Lb2/b;->a:Lb2/c;

    return-object v0
.end method

.method public getBaseAlpha()F
    .locals 2

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->x1:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getDropoff()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->z1:Lb2/b;

    iget v0, v0, Lb2/b;->c:F

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->E1:I

    return v0
.end method

.method public getFixedHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->z1:Lb2/b;

    iget v0, v0, Lb2/b;->e:I

    return v0
.end method

.method public getFixedWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->z1:Lb2/b;

    iget v0, v0, Lb2/b;->d:I

    return v0
.end method

.method public getIntensity()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->z1:Lb2/b;

    iget v0, v0, Lb2/b;->f:F

    return v0
.end method

.method public getMaskShape()Lb2/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->z1:Lb2/b;

    iget-object v0, v0, Lb2/b;->i:Lb2/d;

    return-object v0
.end method

.method public getRelativeHeight()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->z1:Lb2/b;

    iget v0, v0, Lb2/b;->h:F

    return v0
.end method

.method public getRelativeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->z1:Lb2/b;

    iget v0, v0, Lb2/b;->g:F

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->F1:I

    return v0
.end method

.method public getRepeatDelay()I
    .locals 1

    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->G1:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->H1:I

    return v0
.end method

.method public getTilt()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->z1:Lb2/b;

    iget v0, v0, Lb2/b;->b:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->L1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->L1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->L1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->L1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->L1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->L1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setAngle(Lb2/c;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->z1:Lb2/b;

    iput-object p1, v0, Lb2/b;->a:Lb2/c;

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setAutoStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->D1:Z

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setBaseAlpha(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->x1:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v1, 0x437f0000    # 255.0f

    .line 15
    .line 16
    mul-float/2addr p1, v1

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDropoff(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->z1:Lb2/b;

    iput p1, v0, Lb2/b;->c:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->E1:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setFixedHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->z1:Lb2/b;

    iput p1, v0, Lb2/b;->e:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setFixedWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->z1:Lb2/b;

    iput p1, v0, Lb2/b;->d:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setIntensity(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->z1:Lb2/b;

    iput p1, v0, Lb2/b;->f:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setMaskShape(Lb2/d;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->z1:Lb2/b;

    iput-object p1, v0, Lb2/b;->i:Lb2/d;

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setRelativeHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->z1:Lb2/b;

    int-to-float p1, p1

    iput p1, v0, Lb2/b;->h:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setRelativeWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->z1:Lb2/b;

    int-to-float p1, p1

    iput p1, v0, Lb2/b;->g:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->F1:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setRepeatDelay(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->G1:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->H1:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public setTilt(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->z1:Lb2/b;

    iput p1, v0, Lb2/b;->b:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method
