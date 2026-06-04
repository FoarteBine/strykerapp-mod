.class public Landroidx/constraintlayout/utils/widget/ImageFilterView;
.super Landroidx/appcompat/widget/d0;
.source "SourceFile"


# instance fields
.field public final A1:Lu/b;

.field public B1:Z

.field public C1:Landroid/graphics/drawable/Drawable;

.field public D1:Landroid/graphics/drawable/Drawable;

.field public E1:F

.field public F1:F

.field public G1:F

.field public H1:Landroid/graphics/Path;

.field public I1:Lu/a;

.field public J1:Landroid/graphics/RectF;

.field public final K1:[Landroid/graphics/drawable/Drawable;

.field public L1:Landroid/graphics/drawable/LayerDrawable;

.field public M1:F

.field public N1:F

.field public O1:F

.field public P1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lu/b;

    .line 6
    .line 7
    invoke-direct {p1}, Lu/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->A1:Lu/b;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->B1:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->C1:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->D1:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->E1:F

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->F1:F

    .line 24
    .line 25
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->G1:F

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->K1:[Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->M1:F

    .line 35
    .line 36
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->N1:F

    .line 37
    .line 38
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->O1:F

    .line 39
    .line 40
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->P1:F

    .line 41
    .line 42
    if-eqz p2, :cond_f

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Leb/a;->d0:[I

    .line 49
    .line 50
    invoke-virtual {v2, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->C1:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    move v4, v0

    .line 65
    :goto_0
    if-ge v4, v2, :cond_c

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x4

    .line 72
    if-ne v5, v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iput v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->E1:F

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_0
    const/16 v6, 0xd

    .line 83
    .line 84
    if-ne v5, v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setWarmth(F)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_1
    const/16 v6, 0xc

    .line 96
    .line 97
    if-ne v5, v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setSaturation(F)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_2
    const/4 v6, 0x3

    .line 109
    if-ne v5, v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setContrast(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    if-ne v5, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setBrightness(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/16 v6, 0xa

    .line 130
    .line 131
    if-ne v5, v6, :cond_5

    .line 132
    .line 133
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRound(F)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/16 v6, 0xb

    .line 142
    .line 143
    if-ne v5, v6, :cond_6

    .line 144
    .line 145
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/16 v6, 0x9

    .line 154
    .line 155
    if-ne v5, v6, :cond_7

    .line 156
    .line 157
    iget-boolean v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->B1:Z

    .line 158
    .line 159
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-direct {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setOverlay(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const/4 v6, 0x5

    .line 168
    if-ne v5, v6, :cond_8

    .line 169
    .line 170
    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->M1:F

    .line 171
    .line 172
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImagePanX(F)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    const/4 v6, 0x6

    .line 181
    if-ne v5, v6, :cond_9

    .line 182
    .line 183
    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->N1:F

    .line 184
    .line 185
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImagePanY(F)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    const/4 v6, 0x7

    .line 194
    if-ne v5, v6, :cond_a

    .line 195
    .line 196
    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->P1:F

    .line 197
    .line 198
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageRotate(F)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    const/16 v6, 0x8

    .line 207
    .line 208
    if-ne v5, v6, :cond_b

    .line 209
    .line 210
    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->O1:F

    .line 211
    .line 212
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageZoom(F)V

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_c
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->D1:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->C1:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->K1:[Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    if-eqz p2, :cond_e

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->D1:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    aput-object p2, v2, v0

    .line 251
    .line 252
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->C1:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    aput-object p2, v2, p1

    .line 259
    .line 260
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 261
    .line 262
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L1:Landroid/graphics/drawable/LayerDrawable;

    .line 266
    .line 267
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->E1:F

    .line 272
    .line 273
    const/high16 v1, 0x437f0000    # 255.0f

    .line 274
    .line 275
    mul-float/2addr p2, v1

    .line 276
    float-to-int p2, p2

    .line 277
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 278
    .line 279
    .line 280
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->B1:Z

    .line 281
    .line 282
    if-nez p1, :cond_d

    .line 283
    .line 284
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L1:Landroid/graphics/drawable/LayerDrawable;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const/high16 p2, 0x3f800000    # 1.0f

    .line 291
    .line 292
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->E1:F

    .line 293
    .line 294
    sub-float/2addr p2, v0

    .line 295
    mul-float/2addr p2, v1

    .line 296
    float-to-int p2, p2

    .line 297
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 298
    .line 299
    .line 300
    :cond_d
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L1:Landroid/graphics/drawable/LayerDrawable;

    .line 301
    .line 302
    invoke-super {p0, p1}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_e
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->D1:Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    if-eqz p1, :cond_f

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->D1:Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    aput-object p1, v2, v0

    .line 321
    .line 322
    :cond_f
    :goto_2
    return-void
.end method

.method private setOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->B1:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->M1:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->N1:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->O1:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->P1:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->M1:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->M1:F

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->N1:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->N1:F

    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->O1:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->O1:F

    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->P1:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->P1:F

    :goto_3
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v9, v5, v8

    mul-float v10, v6, v7

    cmpg-float v9, v9, v10

    if-gez v9, :cond_5

    div-float v9, v7, v5

    goto :goto_4

    :cond_5
    div-float v9, v8, v6

    :goto_4
    mul-float/2addr v3, v9

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v5, v3

    sub-float v9, v7, v5

    mul-float/2addr v9, v0

    add-float/2addr v9, v7

    sub-float/2addr v9, v5

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v9, v0

    mul-float/2addr v3, v6

    sub-float v5, v8, v3

    mul-float/2addr v5, v2

    add-float/2addr v5, v8

    sub-float/2addr v5, v3

    mul-float/2addr v5, v0

    invoke-virtual {v4, v9, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    div-float/2addr v8, v0

    invoke-virtual {v4, v1, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->M1:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->N1:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->O1:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->P1:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->b()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getBrightness()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->A1:Lu/b;

    iget v0, v0, Lu/b;->d:F

    return v0
.end method

.method public getContrast()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->A1:Lu/b;

    iget v0, v0, Lu/b;->f:F

    return v0
.end method

.method public getCrossfade()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->E1:F

    return v0
.end method

.method public getImagePanX()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->M1:F

    return v0
.end method

.method public getImagePanY()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->N1:F

    return v0
.end method

.method public getImageRotate()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->P1:F

    return v0
.end method

.method public getImageZoom()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->O1:F

    return v0
.end method

.method public getRound()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->G1:F

    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->F1:F

    return v0
.end method

.method public getSaturation()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->A1:Lu/b;

    iget v0, v0, Lu/b;->e:F

    return v0
.end method

.method public getWarmth()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->A1:Lu/b;

    iget v0, v0, Lu/b;->g:F

    return v0
.end method

.method public final layout(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->b()V

    return-void
.end method

.method public setAltImageResource(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->C1:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->D1:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->K1:[Landroid/graphics/drawable/Drawable;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L1:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->E1:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    return-void
.end method

.method public setBrightness(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->A1:Lu/b;

    iput p1, v0, Lu/b;->d:F

    invoke-virtual {v0, p0}, Lu/b;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setContrast(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->A1:Lu/b;

    iput p1, v0, Lu/b;->f:F

    invoke-virtual {v0, p0}, Lu/b;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setCrossfade(F)V
    .locals 3

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->E1:F

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->K1:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->B1:Z

    const/high16 v0, 0x437f0000    # 255.0f

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L1:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->E1:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L1:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->E1:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L1:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->C1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->D1:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->K1:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->C1:Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, p1

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L1:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->E1:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setImagePanX(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->M1:F

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d()V

    return-void
.end method

.method public setImagePanY(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->N1:F

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->C1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->D1:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->K1:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->C1:Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, p1

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L1:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->E1:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/d0;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setImageRotate(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->P1:F

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d()V

    return-void
.end method

.method public setImageZoom(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->O1:F

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d()V

    return-void
.end method

.method public setRound(F)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->G1:F

    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->F1:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->F1:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->G1:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->G1:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H1:Landroid/graphics/Path;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H1:Landroid/graphics/Path;

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->J1:Landroid/graphics/RectF;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->J1:Landroid/graphics/RectF;

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->I1:Lu/a;

    if-nez p1, :cond_4

    new-instance p1, Lu/a;

    invoke-direct {p1, p0, v2}, Lu/a;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;I)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->I1:Lu/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->J1:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H1:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H1:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->J1:Landroid/graphics/RectF;

    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->G1:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->F1:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->F1:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H1:Landroid/graphics/Path;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H1:Landroid/graphics/Path;

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->J1:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->J1:Landroid/graphics/RectF;

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->I1:Lu/a;

    if-nez p1, :cond_3

    new-instance p1, Lu/a;

    invoke-direct {p1, p0, v2}, Lu/a;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;I)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->I1:Lu/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->F1:F

    mul-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->J1:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H1:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H1:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->J1:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_5
    return-void
.end method

.method public setSaturation(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->A1:Lu/b;

    iput p1, v0, Lu/b;->e:F

    invoke-virtual {v0, p0}, Lu/b;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setWarmth(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->A1:Lu/b;

    iput p1, v0, Lu/b;->g:F

    invoke-virtual {v0, p0}, Lu/b;->a(Landroid/widget/ImageView;)V

    return-void
.end method
