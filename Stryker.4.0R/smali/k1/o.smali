.class public final Lk1/o;
.super Lk1/f;
.source "SourceFile"


# static fields
.field public static final D1:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public final A1:[F

.field public final B1:Landroid/graphics/Matrix;

.field public final C1:Landroid/graphics/Rect;

.field public Y:Lk1/m;

.field public Z:Landroid/graphics/PorterDuffColorFilter;

.field public x1:Landroid/graphics/ColorFilter;

.field public y1:Z

.field public z1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lk1/o;->D1:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk1/f;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/o;->z1:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lk1/o;->A1:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk1/o;->B1:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk1/o;->C1:Landroid/graphics/Rect;

    new-instance v0, Lk1/m;

    invoke-direct {v0}, Lk1/m;-><init>()V

    iput-object v0, p0, Lk1/o;->Y:Lk1/m;

    return-void
.end method

.method public constructor <init>(Lk1/m;)V
    .locals 1

    invoke-direct {p0}, Lk1/f;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/o;->z1:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lk1/o;->A1:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk1/o;->B1:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk1/o;->C1:Landroid/graphics/Rect;

    iput-object p1, p0, Lk1/o;->Y:Lk1/m;

    iget-object v0, p1, Lk1/m;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lk1/m;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lk1/o;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lk1/o;->Z:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk1/f;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Le0/b;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lk1/o;->C1:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_11

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Lk1/o;->x1:Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, Lk1/o;->Z:Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    :cond_2
    iget-object v4, v0, Lk1/o;->B1:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lk1/o;->A1:[F

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aget v6, v5, v4

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    aget v7, v5, v7

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    aget v9, v5, v8

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x3

    .line 70
    aget v5, v5, v10

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v10, 0x0

    .line 77
    cmpl-float v9, v9, v10

    .line 78
    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    cmpl-float v5, v5, v10

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    :cond_3
    move v6, v11

    .line 88
    move v7, v6

    .line 89
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    mul-float/2addr v5, v6

    .line 95
    float-to-int v5, v5

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    mul-float/2addr v6, v7

    .line 102
    float-to-int v6, v6

    .line 103
    const/16 v7, 0x800

    .line 104
    .line 105
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v5, :cond_11

    .line 114
    .line 115
    if-gtz v6, :cond_5

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    int-to-float v9, v9

    .line 126
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    int-to-float v12, v12

    .line 129
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lk1/o;->isAutoMirrored()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    invoke-static/range {p0 .. p0}, Le0/c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-ne v9, v8, :cond_6

    .line 143
    .line 144
    move v9, v8

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    move v9, v4

    .line 147
    :goto_0
    if-eqz v9, :cond_7

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    int-to-float v9, v9

    .line 154
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v9, -0x40800000    # -1.0f

    .line 158
    .line 159
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 163
    .line 164
    .line 165
    iget-object v9, v0, Lk1/o;->Y:Lk1/m;

    .line 166
    .line 167
    iget-object v10, v9, Lk1/m;->f:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    if-eqz v10, :cond_9

    .line 170
    .line 171
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-ne v5, v10, :cond_8

    .line 176
    .line 177
    iget-object v10, v9, Lk1/m;->f:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-ne v6, v10, :cond_8

    .line 184
    .line 185
    move v10, v8

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    move v10, v4

    .line 188
    :goto_1
    if-nez v10, :cond_a

    .line 189
    .line 190
    :cond_9
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 191
    .line 192
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iput-object v10, v9, Lk1/m;->f:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    iput-boolean v8, v9, Lk1/m;->k:Z

    .line 199
    .line 200
    :cond_a
    iget-boolean v9, v0, Lk1/o;->z1:Z

    .line 201
    .line 202
    if-nez v9, :cond_b

    .line 203
    .line 204
    iget-object v9, v0, Lk1/o;->Y:Lk1/m;

    .line 205
    .line 206
    iget-object v10, v9, Lk1/m;->f:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 209
    .line 210
    .line 211
    new-instance v15, Landroid/graphics/Canvas;

    .line 212
    .line 213
    iget-object v10, v9, Lk1/m;->f:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    iget-object v12, v9, Lk1/m;->b:Lk1/l;

    .line 219
    .line 220
    iget-object v13, v12, Lk1/l;->g:Lk1/i;

    .line 221
    .line 222
    sget-object v14, Lk1/l;->p:Landroid/graphics/Matrix;

    .line 223
    .line 224
    move/from16 v16, v5

    .line 225
    .line 226
    move/from16 v17, v6

    .line 227
    .line 228
    invoke-virtual/range {v12 .. v17}, Lk1/l;->a(Lk1/i;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    iget-object v9, v0, Lk1/o;->Y:Lk1/m;

    .line 233
    .line 234
    iget-boolean v10, v9, Lk1/m;->k:Z

    .line 235
    .line 236
    if-nez v10, :cond_c

    .line 237
    .line 238
    iget-object v10, v9, Lk1/m;->g:Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    iget-object v11, v9, Lk1/m;->c:Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    if-ne v10, v11, :cond_c

    .line 243
    .line 244
    iget-object v10, v9, Lk1/m;->h:Landroid/graphics/PorterDuff$Mode;

    .line 245
    .line 246
    iget-object v11, v9, Lk1/m;->d:Landroid/graphics/PorterDuff$Mode;

    .line 247
    .line 248
    if-ne v10, v11, :cond_c

    .line 249
    .line 250
    iget-boolean v10, v9, Lk1/m;->j:Z

    .line 251
    .line 252
    iget-boolean v11, v9, Lk1/m;->e:Z

    .line 253
    .line 254
    if-ne v10, v11, :cond_c

    .line 255
    .line 256
    iget v10, v9, Lk1/m;->i:I

    .line 257
    .line 258
    iget-object v9, v9, Lk1/m;->b:Lk1/l;

    .line 259
    .line 260
    invoke-virtual {v9}, Lk1/l;->getRootAlpha()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-ne v10, v9, :cond_c

    .line 265
    .line 266
    move v9, v8

    .line 267
    goto :goto_2

    .line 268
    :cond_c
    move v9, v4

    .line 269
    :goto_2
    if-nez v9, :cond_d

    .line 270
    .line 271
    iget-object v9, v0, Lk1/o;->Y:Lk1/m;

    .line 272
    .line 273
    iget-object v10, v9, Lk1/m;->f:Landroid/graphics/Bitmap;

    .line 274
    .line 275
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 276
    .line 277
    .line 278
    new-instance v15, Landroid/graphics/Canvas;

    .line 279
    .line 280
    iget-object v10, v9, Lk1/m;->f:Landroid/graphics/Bitmap;

    .line 281
    .line 282
    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 283
    .line 284
    .line 285
    iget-object v12, v9, Lk1/m;->b:Lk1/l;

    .line 286
    .line 287
    iget-object v13, v12, Lk1/l;->g:Lk1/i;

    .line 288
    .line 289
    sget-object v14, Lk1/l;->p:Landroid/graphics/Matrix;

    .line 290
    .line 291
    move/from16 v16, v5

    .line 292
    .line 293
    move/from16 v17, v6

    .line 294
    .line 295
    invoke-virtual/range {v12 .. v17}, Lk1/l;->a(Lk1/i;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v0, Lk1/o;->Y:Lk1/m;

    .line 299
    .line 300
    iget-object v6, v5, Lk1/m;->c:Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    iput-object v6, v5, Lk1/m;->g:Landroid/content/res/ColorStateList;

    .line 303
    .line 304
    iget-object v6, v5, Lk1/m;->d:Landroid/graphics/PorterDuff$Mode;

    .line 305
    .line 306
    iput-object v6, v5, Lk1/m;->h:Landroid/graphics/PorterDuff$Mode;

    .line 307
    .line 308
    iget-object v6, v5, Lk1/m;->b:Lk1/l;

    .line 309
    .line 310
    invoke-virtual {v6}, Lk1/l;->getRootAlpha()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iput v6, v5, Lk1/m;->i:I

    .line 315
    .line 316
    iget-boolean v6, v5, Lk1/m;->e:Z

    .line 317
    .line 318
    iput-boolean v6, v5, Lk1/m;->j:Z

    .line 319
    .line 320
    iput-boolean v4, v5, Lk1/m;->k:Z

    .line 321
    .line 322
    :cond_d
    :goto_3
    iget-object v5, v0, Lk1/o;->Y:Lk1/m;

    .line 323
    .line 324
    iget-object v6, v5, Lk1/m;->b:Lk1/l;

    .line 325
    .line 326
    invoke-virtual {v6}, Lk1/l;->getRootAlpha()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    const/16 v9, 0xff

    .line 331
    .line 332
    if-ge v6, v9, :cond_e

    .line 333
    .line 334
    move v4, v8

    .line 335
    :cond_e
    const/4 v6, 0x0

    .line 336
    if-nez v4, :cond_f

    .line 337
    .line 338
    if-nez v3, :cond_f

    .line 339
    .line 340
    move-object v3, v6

    .line 341
    goto :goto_4

    .line 342
    :cond_f
    iget-object v4, v5, Lk1/m;->l:Landroid/graphics/Paint;

    .line 343
    .line 344
    if-nez v4, :cond_10

    .line 345
    .line 346
    new-instance v4, Landroid/graphics/Paint;

    .line 347
    .line 348
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v4, v5, Lk1/m;->l:Landroid/graphics/Paint;

    .line 352
    .line 353
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 354
    .line 355
    .line 356
    :cond_10
    iget-object v4, v5, Lk1/m;->l:Landroid/graphics/Paint;

    .line 357
    .line 358
    iget-object v8, v5, Lk1/m;->b:Lk1/l;

    .line 359
    .line 360
    invoke-virtual {v8}, Lk1/l;->getRootAlpha()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v5, Lk1/m;->l:Landroid/graphics/Paint;

    .line 368
    .line 369
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 370
    .line 371
    .line 372
    iget-object v3, v5, Lk1/m;->l:Landroid/graphics/Paint;

    .line 373
    .line 374
    :goto_4
    iget-object v4, v5, Lk1/m;->f:Landroid/graphics/Bitmap;

    .line 375
    .line 376
    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 380
    .line 381
    .line 382
    :cond_11
    :goto_5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Le0/a;->a(Landroid/graphics/drawable/Drawable;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lk1/o;->Y:Lk1/m;

    .line 11
    .line 12
    iget-object v0, v0, Lk1/m;->b:Lk1/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk1/l;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lk1/o;->Y:Lk1/m;

    invoke-virtual {v1}, Lk1/m;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Le0/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lk1/o;->x1:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Lk1/n;

    iget-object v1, p0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lk1/n;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lk1/o;->Y:Lk1/m;

    invoke-virtual {p0}, Lk1/o;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lk1/m;->a:I

    iget-object v0, p0, Lk1/o;->Y:Lk1/m;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lk1/o;->Y:Lk1/m;

    iget-object v0, v0, Lk1/m;->b:Lk1/l;

    iget v0, v0, Lk1/l;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lk1/o;->Y:Lk1/m;

    iget-object v0, v0, Lk1/m;->b:Lk1/l;

    iget v0, v0, Lk1/l;->h:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lk1/o;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v0, v1, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, v2, v3, v4, v5}, Le0/b;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 2
    :cond_0
    iget-object v6, v1, Lk1/o;->Y:Lk1/m;

    new-instance v0, Lk1/l;

    invoke-direct {v0}, Lk1/l;-><init>()V

    iput-object v0, v6, Lk1/m;->b:Lk1/l;

    sget-object v0, Lhb/d;->c:[I

    invoke-static {v2, v5, v4, v0}, Lb3/a;->y(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 3
    iget-object v8, v1, Lk1/o;->Y:Lk1/m;

    iget-object v9, v8, Lk1/m;->b:Lk1/l;

    const-string v0, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    invoke-static {v7, v3, v0, v10, v11}, Lb3/a;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x5

    const/4 v15, 0x3

    if-eq v0, v15, :cond_2

    if-eq v0, v14, :cond_3

    if-eq v0, v13, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 5
    :cond_3
    :goto_0
    iput-object v12, v8, Lk1/m;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    .line 6
    invoke-static {v3, v0}, Lb3/a;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x2

    if-eqz v0, :cond_6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7, v10, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v11, v0, Landroid/util/TypedValue;->type:I

    if-eq v11, v13, :cond_5

    const/16 v13, 0x1c

    if-lt v11, v13, :cond_4

    const/16 v13, 0x1f

    if-gt v11, v13, :cond_4

    .line 7
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    sget-object v13, Lc0/b;->a:Ljava/lang/ThreadLocal;

    .line 9
    :try_start_0
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v11

    invoke-static {v0, v11, v5}, Lc0/b;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v11, "CSLCompat"

    const-string v13, "Failed to inflate ColorStateList."

    invoke-static {v11, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 10
    :cond_5
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to resolve attribute at index 1: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 11
    iput-object v0, v8, Lk1/m;->c:Landroid/content/res/ColorStateList;

    :cond_7
    iget-boolean v0, v8, Lk1/m;->e:Z

    const-string v11, "autoMirrored"

    .line 12
    invoke-static {v3, v11}, Lb3/a;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 13
    :goto_3
    iput-boolean v0, v8, Lk1/m;->e:Z

    iget v0, v9, Lk1/l;->j:F

    const-string v8, "viewportWidth"

    const/4 v11, 0x7

    invoke-static {v7, v3, v8, v11, v0}, Lb3/a;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Lk1/l;->j:F

    iget v0, v9, Lk1/l;->k:F

    const-string v8, "viewportHeight"

    const/16 v13, 0x8

    invoke-static {v7, v3, v8, v13, v0}, Lb3/a;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Lk1/l;->k:F

    iget v8, v9, Lk1/l;->j:F

    const/16 v18, 0x0

    cmpg-float v8, v8, v18

    if-lez v8, :cond_25

    cmpg-float v0, v0, v18

    if-lez v0, :cond_24

    iget v0, v9, Lk1/l;->h:F

    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lk1/l;->h:F

    iget v0, v9, Lk1/l;->i:F

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lk1/l;->i:F

    iget v8, v9, Lk1/l;->h:F

    cmpg-float v8, v8, v18

    if-lez v8, :cond_23

    cmpg-float v0, v0, v18

    if-lez v0, :cond_22

    invoke-virtual {v9}, Lk1/l;->getAlpha()F

    move-result v0

    const-string v8, "alpha"

    const/4 v14, 0x4

    invoke-static {v7, v3, v8, v14, v0}, Lb3/a;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-virtual {v9, v0}, Lk1/l;->setAlpha(F)V

    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v9, Lk1/l;->m:Ljava/lang/String;

    iget-object v8, v9, Lk1/l;->o:Ln/b;

    invoke-virtual {v8, v0, v9}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_9
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lk1/o;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Lk1/m;->a:I

    iput-boolean v10, v6, Lk1/m;->k:Z

    .line 15
    iget-object v0, v1, Lk1/o;->Y:Lk1/m;

    iget-object v7, v0, Lk1/m;->b:Lk1/l;

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v9, v7, Lk1/l;->g:Lk1/i;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v19

    add-int/lit8 v11, v19, 0x1

    move/from16 v19, v10

    :goto_4
    if-eq v9, v10, :cond_20

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v11, :cond_a

    if-eq v9, v15, :cond_20

    :cond_a
    const-string v14, "group"

    const/4 v15, 0x2

    if-ne v9, v15, :cond_1e

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk1/i;

    const-string v13, "path"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v10, "fillType"

    const-string v12, "pathData"

    move/from16 v20, v11

    iget-object v11, v7, Lk1/l;->o:Ln/b;

    if-eqz v13, :cond_15

    new-instance v9, Lk1/h;

    invoke-direct {v9}, Lk1/h;-><init>()V

    .line 16
    sget-object v13, Lhb/d;->e:[I

    invoke-static {v2, v5, v4, v13}, Lb3/a;->y(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 17
    invoke-static {v3, v12}, Lb3/a;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    move-object/from16 v21, v7

    goto/16 :goto_7

    :cond_b
    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    iput-object v14, v9, Lk1/k;->b:Ljava/lang/String;

    :cond_c
    const/4 v12, 0x2

    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-static {v14}, Lsa/k;->D(Ljava/lang/String;)[Ld0/f;

    move-result-object v12

    iput-object v12, v9, Lk1/k;->a:[Ld0/f;

    :cond_d
    const-string v12, "fillColor"

    const/4 v14, 0x1

    invoke-static {v13, v3, v5, v12, v14}, Lb3/a;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lc0/c;

    move-result-object v12

    iput-object v12, v9, Lk1/h;->g:Lc0/c;

    iget v12, v9, Lk1/h;->i:F

    const-string v14, "fillAlpha"

    move-object/from16 v21, v7

    const/16 v7, 0xc

    invoke-static {v13, v3, v14, v7, v12}, Lb3/a;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lk1/h;->i:F

    const-string v7, "strokeLineCap"

    const/16 v12, 0x8

    const/4 v14, -0x1

    invoke-static {v13, v3, v7, v12, v14}, Lb3/a;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    iget-object v14, v9, Lk1/h;->m:Landroid/graphics/Paint$Cap;

    if-eqz v7, :cond_10

    const/4 v12, 0x1

    if-eq v7, v12, :cond_f

    const/4 v12, 0x2

    if-eq v7, v12, :cond_e

    goto :goto_5

    .line 18
    :cond_e
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_5

    :cond_f
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_5

    :cond_10
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 19
    :goto_5
    iput-object v14, v9, Lk1/h;->m:Landroid/graphics/Paint$Cap;

    const-string v7, "strokeLineJoin"

    const/16 v12, 0x9

    const/4 v14, -0x1

    invoke-static {v13, v3, v7, v12, v14}, Lb3/a;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    iget-object v12, v9, Lk1/h;->n:Landroid/graphics/Paint$Join;

    if-eqz v7, :cond_13

    const/4 v14, 0x1

    if-eq v7, v14, :cond_12

    const/4 v14, 0x2

    if-eq v7, v14, :cond_11

    goto :goto_6

    .line 20
    :cond_11
    sget-object v12, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_6

    :cond_12
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_6

    :cond_13
    sget-object v12, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 21
    :goto_6
    iput-object v12, v9, Lk1/h;->n:Landroid/graphics/Paint$Join;

    iget v7, v9, Lk1/h;->o:F

    const-string v12, "strokeMiterLimit"

    const/16 v14, 0xa

    invoke-static {v13, v3, v12, v14, v7}, Lb3/a;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lk1/h;->o:F

    const-string v7, "strokeColor"

    const/4 v12, 0x3

    invoke-static {v13, v3, v5, v7, v12}, Lb3/a;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lc0/c;

    move-result-object v7

    iput-object v7, v9, Lk1/h;->e:Lc0/c;

    iget v7, v9, Lk1/h;->h:F

    const-string v12, "strokeAlpha"

    const/16 v14, 0xb

    invoke-static {v13, v3, v12, v14, v7}, Lb3/a;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lk1/h;->h:F

    iget v7, v9, Lk1/h;->f:F

    const-string v12, "strokeWidth"

    const/4 v14, 0x4

    invoke-static {v13, v3, v12, v14, v7}, Lb3/a;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lk1/h;->f:F

    iget v7, v9, Lk1/h;->k:F

    const-string v12, "trimPathEnd"

    const/4 v14, 0x6

    invoke-static {v13, v3, v12, v14, v7}, Lb3/a;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lk1/h;->k:F

    iget v7, v9, Lk1/h;->l:F

    const-string v12, "trimPathOffset"

    const/4 v14, 0x7

    invoke-static {v13, v3, v12, v14, v7}, Lb3/a;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lk1/h;->l:F

    iget v7, v9, Lk1/h;->j:F

    const-string v12, "trimPathStart"

    const/4 v14, 0x5

    invoke-static {v13, v3, v12, v14, v7}, Lb3/a;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lk1/h;->j:F

    iget v7, v9, Lk1/k;->c:I

    const/16 v12, 0xd

    invoke-static {v13, v3, v10, v12, v7}, Lb3/a;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    iput v7, v9, Lk1/k;->c:I

    .line 22
    :goto_7
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    iget-object v7, v15, Lk1/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lk1/k;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v9}, Lk1/k;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v9}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget v7, v0, Lk1/m;->a:I

    iget v9, v9, Lk1/k;->d:I

    or-int/2addr v7, v9

    iput v7, v0, Lk1/m;->a:I

    const/4 v10, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x5

    const/16 v16, -0x1

    const/16 v19, 0x0

    goto/16 :goto_a

    :cond_15
    move-object/from16 v21, v7

    const/16 v13, 0x9

    const/16 v16, -0x1

    const-string v7, "clip-path"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    new-instance v7, Lk1/g;

    invoke-direct {v7}, Lk1/g;-><init>()V

    .line 24
    invoke-static {v3, v12}, Lb3/a;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_8

    :cond_16
    sget-object v9, Lhb/d;->f:[I

    invoke-static {v2, v5, v4, v9}, Lb3/a;->y(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v12, 0x0

    .line 25
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_17

    iput-object v14, v7, Lk1/k;->b:Ljava/lang/String;

    :cond_17
    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_18

    invoke-static/range {v17 .. v17}, Lsa/k;->D(Ljava/lang/String;)[Ld0/f;

    move-result-object v14

    iput-object v14, v7, Lk1/k;->a:[Ld0/f;

    :cond_18
    const/4 v14, 0x2

    invoke-static {v9, v3, v10, v14, v12}, Lb3/a;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    iput v10, v7, Lk1/k;->c:I

    .line 26
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    :goto_8
    iget-object v9, v15, Lk1/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lk1/k;->getPathName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v7}, Lk1/k;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9, v7}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget v9, v0, Lk1/m;->a:I

    iget v7, v7, Lk1/k;->d:I

    or-int/2addr v7, v9

    iput v7, v0, Lk1/m;->a:I

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    new-instance v7, Lk1/i;

    invoke-direct {v7}, Lk1/i;-><init>()V

    .line 28
    sget-object v9, Lhb/d;->d:[I

    invoke-static {v2, v5, v4, v9}, Lb3/a;->y(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 29
    iget v10, v7, Lk1/i;->c:F

    const-string v12, "rotation"

    const/4 v14, 0x5

    invoke-static {v9, v3, v12, v14, v10}, Lb3/a;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v7, Lk1/i;->c:F

    iget v10, v7, Lk1/i;->d:F

    const/4 v12, 0x1

    invoke-virtual {v9, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v7, Lk1/i;->d:F

    iget v10, v7, Lk1/i;->e:F

    const/4 v12, 0x2

    invoke-virtual {v9, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v7, Lk1/i;->e:F

    iget v10, v7, Lk1/i;->f:F

    const-string v12, "scaleX"

    const/4 v13, 0x3

    invoke-static {v9, v3, v12, v13, v10}, Lb3/a;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v7, Lk1/i;->f:F

    iget v10, v7, Lk1/i;->g:F

    const-string v12, "scaleY"

    const/4 v13, 0x4

    invoke-static {v9, v3, v12, v13, v10}, Lb3/a;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v7, Lk1/i;->g:F

    iget v10, v7, Lk1/i;->h:F

    const-string v12, "translateX"

    const/4 v13, 0x6

    invoke-static {v9, v3, v12, v13, v10}, Lb3/a;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v7, Lk1/i;->h:F

    iget v10, v7, Lk1/i;->i:F

    const-string v12, "translateY"

    const/4 v13, 0x7

    invoke-static {v9, v3, v12, v13, v10}, Lb3/a;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v7, Lk1/i;->i:F

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1b

    iput-object v12, v7, Lk1/i;->l:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v7}, Lk1/i;->c()V

    .line 30
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    iget-object v9, v15, Lk1/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lk1/i;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v7}, Lk1/i;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9, v7}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget v9, v0, Lk1/m;->a:I

    iget v7, v7, Lk1/i;->k:I

    or-int/2addr v7, v9

    iput v7, v0, Lk1/m;->a:I

    goto :goto_a

    :cond_1d
    :goto_9
    const/4 v10, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x5

    :goto_a
    move v7, v14

    const/4 v11, 0x3

    goto :goto_b

    :cond_1e
    move-object/from16 v21, v7

    move/from16 v20, v11

    move v10, v12

    const/4 v7, 0x5

    const/4 v11, 0x3

    const/4 v13, 0x7

    const/16 v16, -0x1

    if-ne v9, v11, :cond_1f

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_1f
    :goto_b
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move v12, v10

    move v15, v11

    move/from16 v11, v20

    move-object/from16 v7, v21

    const/4 v10, 0x1

    const/16 v13, 0x8

    const/4 v14, 0x4

    goto/16 :goto_4

    :cond_20
    if-nez v19, :cond_21

    .line 32
    iget-object v0, v6, Lk1/m;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Lk1/m;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Lk1/o;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, Lk1/o;->Z:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 33
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Le0/a;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lk1/o;->Y:Lk1/m;

    .line 11
    .line 12
    iget-boolean v0, v0, Lk1/m;->e:Z

    .line 13
    .line 14
    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lk1/o;->Y:Lk1/m;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lk1/m;->b:Lk1/l;

    .line 21
    .line 22
    iget-object v1, v0, Lk1/l;->n:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lk1/l;->g:Lk1/i;

    .line 27
    .line 28
    invoke-virtual {v1}, Lk1/i;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lk1/l;->n:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lk1/l;->n:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lk1/o;->Y:Lk1/m;

    .line 47
    .line 48
    iget-object v0, v0, Lk1/m;->c:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lk1/o;->y1:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Lk1/m;

    iget-object v1, p0, Lk1/o;->Y:Lk1/m;

    invoke-direct {v0, v1}, Lk1/m;-><init>(Lk1/m;)V

    iput-object v0, p0, Lk1/o;->Y:Lk1/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/o;->y1:Z

    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lk1/o;->Y:Lk1/m;

    .line 11
    .line 12
    iget-object v1, v0, Lk1/m;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lk1/m;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3}, Lk1/o;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lk1/o;->Z:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, Lk1/o;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, Lk1/m;->b:Lk1/l;

    .line 34
    .line 35
    iget-object v4, v3, Lk1/l;->n:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v3, Lk1/l;->g:Lk1/i;

    .line 40
    .line 41
    invoke-virtual {v4}, Lk1/i;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lk1/l;->n:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_2
    iget-object v3, v3, Lk1/l;->n:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Lk1/m;->b:Lk1/l;

    .line 60
    .line 61
    iget-object v3, v3, Lk1/l;->g:Lk1/i;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lk1/i;->b([I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-boolean v3, v0, Lk1/m;->k:Z

    .line 68
    .line 69
    or-int/2addr v3, p1

    .line 70
    iput-boolean v3, v0, Lk1/m;->k:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lk1/o;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v2, v1

    .line 79
    :goto_1
    return v2
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lk1/o;->Y:Lk1/m;

    iget-object v0, v0, Lk1/m;->b:Lk1/l;

    invoke-virtual {v0}, Lk1/l;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lk1/o;->Y:Lk1/m;

    iget-object v0, v0, Lk1/m;->b:Lk1/l;

    invoke-virtual {v0, p1}, Lk1/l;->setRootAlpha(I)V

    invoke-virtual {p0}, Lk1/o;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Le0/a;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lk1/o;->Y:Lk1/m;

    .line 10
    .line 11
    iput-boolean p1, v0, Lk1/m;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Lk1/o;->x1:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lk1/o;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lv/o;->f(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk1/o;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lk1/o;->Y:Lk1/m;

    .line 10
    .line 11
    iget-object v1, v0, Lk1/m;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lk1/m;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Lk1/m;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lk1/o;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lk1/o;->Z:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lk1/o;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Le0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lk1/o;->Y:Lk1/m;

    .line 10
    .line 11
    iget-object v1, v0, Lk1/m;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lk1/m;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Lk1/m;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lk1/o;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lk1/o;->Z:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lk1/o;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
