.class public abstract Lc4/i;
.super Ld4/a0;
.source "SourceFile"

# interfaces
.implements Lb4/a;
.implements Lj4/u;
.implements Lx/a;


# instance fields
.field public A1:Landroid/content/res/ColorStateList;

.field public B1:Landroid/graphics/PorterDuff$Mode;

.field public C1:Landroid/content/res/ColorStateList;

.field public D1:I

.field public E1:I

.field public F1:I

.field public G1:I

.field public H1:Z

.field public final I1:Landroid/graphics/Rect;

.field public final J1:Landroid/graphics/Rect;

.field public final K1:Landroidx/appcompat/widget/c0;

.field public final L1:Li0/a;

.field public M1:Lc4/s;

.field public y1:Landroid/content/res/ColorStateList;

.field public z1:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    const v0, 0x7f0401de

    .line 2
    .line 3
    .line 4
    const v1, 0x7f140314

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Ln5/d1;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Ld4/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lc4/i;->I1:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lc4/i;->J1:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v4, Leb/a;->x:[I

    .line 33
    .line 34
    const v6, 0x7f140314

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    new-array v7, v8, [I

    .line 39
    .line 40
    const v5, 0x7f0401de

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    invoke-static/range {v2 .. v7}, Lhb/d;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {p1, v2, v3}, Lb3/a;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, p0, Lc4/i;->y1:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v5, -0x1

    .line 58
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v4, v6}, Lb3/a;->C(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, p0, Lc4/i;->z1:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    const/16 v4, 0xc

    .line 70
    .line 71
    invoke-static {p1, v2, v4}, Lb3/a;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, Lc4/i;->C1:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    const/4 v4, 0x7

    .line 78
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, p0, Lc4/i;->D1:I

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, p0, Lc4/i;->E1:I

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x4

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/16 v7, 0x9

    .line 103
    .line 104
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/16 v9, 0xb

    .line 109
    .line 110
    invoke-virtual {v2, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/16 v9, 0x10

    .line 115
    .line 116
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iput-boolean v9, p0, Lc4/i;->H1:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const v10, 0x7f07020a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const/16 v10, 0xa

    .line 134
    .line 135
    invoke-virtual {v2, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {p0, v10}, Lc4/i;->setMaxImageSize(I)V

    .line 140
    .line 141
    .line 142
    const/16 v10, 0xf

    .line 143
    .line 144
    invoke-static {p1, v2, v10}, Lq3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lq3/d;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/16 v11, 0x8

    .line 149
    .line 150
    invoke-static {p1, v2, v11}, Lq3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lq3/d;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    sget-object v12, Lj4/j;->m:Lj4/h;

    .line 155
    .line 156
    invoke-static {p1, p2, v0, v1, v12}, Lj4/j;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILj4/c;)Lf2/h;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v1, Lj4/j;

    .line 161
    .line 162
    invoke-direct {v1, p1}, Lj4/j;-><init>(Lf2/h;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x5

    .line 166
    invoke-virtual {v2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    .line 179
    .line 180
    new-instance v2, Landroidx/appcompat/widget/c0;

    .line 181
    .line 182
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/c0;-><init>(Landroid/widget/ImageView;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, Lc4/i;->K1:Landroidx/appcompat/widget/c0;

    .line 186
    .line 187
    invoke-virtual {v2, p2, v0}, Landroidx/appcompat/widget/c0;->c(Landroid/util/AttributeSet;I)V

    .line 188
    .line 189
    .line 190
    new-instance p2, Li0/a;

    .line 191
    .line 192
    invoke-direct {p2, p0}, Li0/a;-><init>(Lc4/i;)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p0, Lc4/i;->L1:Li0/a;

    .line 196
    .line 197
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, v1}, Lc4/q;->n(Lj4/j;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iget-object v0, p0, Lc4/i;->y1:Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    iget-object v1, p0, Lc4/i;->z1:Landroid/graphics/PorterDuff$Mode;

    .line 211
    .line 212
    iget-object v2, p0, Lc4/i;->C1:Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    invoke-virtual {p2, v0, v1, v2, v4}, Lc4/q;->g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput v9, p2, Lc4/q;->k:I

    .line 222
    .line 223
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget v0, p2, Lc4/q;->h:F

    .line 228
    .line 229
    cmpl-float v0, v0, v5

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    iput v5, p2, Lc4/q;->h:F

    .line 234
    .line 235
    iget v0, p2, Lc4/q;->i:F

    .line 236
    .line 237
    iget v1, p2, Lc4/q;->j:F

    .line 238
    .line 239
    invoke-virtual {p2, v5, v0, v1}, Lc4/q;->k(FFF)V

    .line 240
    .line 241
    .line 242
    :cond_0
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget v0, p2, Lc4/q;->i:F

    .line 247
    .line 248
    cmpl-float v0, v0, v7

    .line 249
    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    iput v7, p2, Lc4/q;->i:F

    .line 253
    .line 254
    iget v0, p2, Lc4/q;->h:F

    .line 255
    .line 256
    iget v1, p2, Lc4/q;->j:F

    .line 257
    .line 258
    invoke-virtual {p2, v0, v7, v1}, Lc4/q;->k(FFF)V

    .line 259
    .line 260
    .line 261
    :cond_1
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iget v0, p2, Lc4/q;->j:F

    .line 266
    .line 267
    cmpl-float v0, v0, v6

    .line 268
    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    iput v6, p2, Lc4/q;->j:F

    .line 272
    .line 273
    iget v0, p2, Lc4/q;->h:F

    .line 274
    .line 275
    iget v1, p2, Lc4/q;->i:F

    .line 276
    .line 277
    invoke-virtual {p2, v0, v1, v6}, Lc4/q;->k(FFF)V

    .line 278
    .line 279
    .line 280
    :cond_2
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iput-object v10, p2, Lc4/q;->m:Lq3/d;

    .line 285
    .line 286
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iput-object v11, p2, Lc4/q;->n:Lq3/d;

    .line 291
    .line 292
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iput-boolean p1, p2, Lc4/q;->f:Z

    .line 297
    .line 298
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public static synthetic b(Lc4/i;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static f(II)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method

.method private getImpl()Lc4/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/i;->M1:Lc4/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc4/s;

    .line 6
    .line 7
    new-instance v1, Lx6/c;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lx6/c;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lc4/s;-><init>(Lc4/i;Lx6/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc4/i;->M1:Lc4/s;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lc4/i;->M1:Lc4/s;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    iget v0, p0, Lc4/i;->E1:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const p1, 0x7f070072

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7f070071

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, v2}, Lc4/i;->c(I)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc4/i;->c(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, v6, Lc4/q;->s:Lc4/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, v6, Lc4/q;->r:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, v6, Lc4/q;->r:I

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    :goto_0
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    iget-object v1, v6, Lc4/q;->l:Landroid/animation/Animator;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_3
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    iget-object v1, v6, Lc4/q;->s:Lc4/i;

    .line 41
    .line 42
    invoke-static {v1}, Lk0/f0;->c(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_4
    if-eqz v2, :cond_6

    .line 56
    .line 57
    iget-object v0, v6, Lc4/q;->n:Lq3/d;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v6, v0, v1, v1, v1}, Lc4/q;->b(Lq3/d;FFF)Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const v2, 0x3ecccccd    # 0.4f

    .line 68
    .line 69
    .line 70
    const v3, 0x3ecccccd    # 0.4f

    .line 71
    .line 72
    .line 73
    sget v4, Lc4/q;->C:I

    .line 74
    .line 75
    sget v5, Lc4/q;->D:I

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    move-object v0, v6

    .line 79
    invoke-virtual/range {v0 .. v5}, Lc4/q;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    new-instance v1, Lc4/j;

    .line 84
    .line 85
    invoke-direct {v1, v6, p1}, Lc4/j;-><init>(Lc4/q;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz p1, :cond_7

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    const/4 v1, 0x4

    .line 104
    :goto_3
    invoke-virtual {v0, v1, p1}, Ld4/a0;->a(IZ)V

    .line 105
    .line 106
    .line 107
    :goto_4
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lc4/q;->j([I)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lc4/i;->A1:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lc4/i;->B1:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v2}, Landroidx/appcompat/widget/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, v6, Lc4/q;->s:Lc4/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

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
    iget v0, v6, Lc4/q;->r:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v6, Lc4/q;->r:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :goto_0
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_2
    iget-object v0, v6, Lc4/q;->l:Landroid/animation/Animator;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, v6, Lc4/q;->m:Lq3/d;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v0, v2

    .line 46
    :goto_2
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    iget-object v3, v6, Lc4/q;->s:Lc4/i;

    .line 49
    .line 50
    invoke-static {v3}, Lk0/f0;->c(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move v1, v2

    .line 64
    :goto_3
    iget-object v4, v6, Lc4/q;->x:Landroid/graphics/Matrix;

    .line 65
    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz v1, :cond_b

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    const v2, 0x3ecccccd    # 0.4f

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    move v7, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v7, v1

    .line 88
    :goto_4
    invoke-virtual {v3, v7}, Lc4/i;->setScaleY(F)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    move v7, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move v7, v1

    .line 96
    :goto_5
    invoke-virtual {v3, v7}, Lc4/i;->setScaleX(F)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_8
    iput v1, v6, Lc4/q;->p:F

    .line 103
    .line 104
    invoke-virtual {v6, v1, v4}, Lc4/q;->a(FLandroid/graphics/Matrix;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget-object v0, v6, Lc4/q;->m:Lq3/d;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-virtual {v6, v0, v5, v5, v5}, Lc4/q;->b(Lq3/d;FFF)Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v3, 0x3f800000    # 1.0f

    .line 124
    .line 125
    sget v4, Lc4/q;->A:I

    .line 126
    .line 127
    sget v5, Lc4/q;->B:I

    .line 128
    .line 129
    move-object v0, v6

    .line 130
    invoke-virtual/range {v0 .. v5}, Lc4/q;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_6
    new-instance v1, Lc4/k;

    .line 135
    .line 136
    invoke-direct {v1, v6, p1}, Lc4/k;-><init>(Lc4/q;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    invoke-virtual {v3, v2, p1}, Ld4/a0;->a(IZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Lc4/i;->setScaleY(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Lc4/i;->setScaleX(F)V

    .line 159
    .line 160
    .line 161
    iput v5, v6, Lc4/q;->p:F

    .line 162
    .line 163
    invoke-virtual {v6, v5, v4}, Lc4/q;->a(FLandroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 167
    .line 168
    .line 169
    :goto_7
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc4/i;->y1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lc4/i;->z1:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getBehavior()Lx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/b;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    move-result-object v0

    invoke-virtual {v0}, Lc4/q;->e()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lc4/q;->i:F

    .line 6
    .line 7
    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lc4/q;->j:F

    .line 6
    .line 7
    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc4/q;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    iget v0, p0, Lc4/i;->E1:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    iget-object v0, p0, Lc4/i;->L1:Li0/a;

    iget v0, v0, Li0/a;->b:I

    return v0
.end method

.method public getHideMotionSpec()Lq3/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc4/q;->n:Lq3/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc4/i;->C1:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc4/i;->C1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lj4/j;
    .locals 1

    .line 1
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc4/q;->a:Lj4/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getShowMotionSpec()Lq3/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc4/q;->m:Lq3/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lc4/i;->D1:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    iget v0, p0, Lc4/i;->D1:I

    invoke-virtual {p0, v0}, Lc4/i;->c(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lc4/i;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lc4/i;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc4/i;->A1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lc4/i;->B1:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lc4/i;->H1:Z

    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    move-result-object v0

    invoke-virtual {v0}, Lc4/q;->h()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lc4/q;->b:Lj4/g;

    .line 9
    .line 10
    iget-object v2, v0, Lc4/q;->s:Lc4/i;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v1}, Lt9/a;->U(Landroid/view/View;Lj4/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v1, v0, Lc4/s;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    xor-int/2addr v1, v3

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lc4/q;->y:Lx/f;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lx/f;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, Lx/f;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lc4/q;->y:Lx/f;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lc4/q;->y:Lx/f;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lc4/q;->s:Lc4/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lc4/q;->y:Lx/f;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lc4/q;->y:Lx/f;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lc4/i;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lc4/i;->G1:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lc4/i;->F1:I

    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    move-result-object v1

    invoke-virtual {v1}, Lc4/q;->q()V

    invoke-static {v0, p1}, Lc4/i;->f(II)I

    move-result p1

    invoke-static {v0, p2}, Lc4/i;->f(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lc4/i;->I1:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ll4/a;

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
    check-cast p1, Ll4/a;

    .line 10
    .line 11
    iget-object v0, p1, Lr0/b;->X:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Ll4/a;->Z:Ln/j;

    .line 17
    .line 18
    const-string v0, "expandableWidgetHelper"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lc4/i;->L1:Li0/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v2, "expanded"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput-boolean v2, v0, Li0/a;->a:Z

    .line 43
    .line 44
    const-string v2, "expandedComponentIdHint"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, Li0/a;->b:I

    .line 51
    .line 52
    iget-boolean p1, v0, Li0/a;->a:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, v0, Li0/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 69
    .line 70
    iget-object v0, v0, Li0/a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y1:Lh6/t;

    .line 75
    .line 76
    iget-object p1, p1, Lh6/t;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ln/j;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v3, v1, :cond_2

    .line 99
    .line 100
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lx/e;

    .line 111
    .line 112
    iget-object v2, v2, Lx/e;->a:Lx/b;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lx/b;->d(Landroid/view/View;Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Ll4/a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ll4/a;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Ll4/a;->Z:Ln/j;

    .line 18
    .line 19
    iget-object v2, p0, Lc4/i;->L1:Li0/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "expanded"

    .line 30
    .line 31
    iget-boolean v5, v2, Li0/a;->a:Z

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v4, "expandedComponentIdHint"

    .line 37
    .line 38
    iget v2, v2, Li0/a;->b:I

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "expandableWidgetHelper"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {p0}, Lk0/f0;->c(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lc4/i;->J1:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget-object v3, p0, Lc4/i;->I1:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    add-int/2addr v0, v4

    .line 36
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    add-int/2addr v0, v4

    .line 43
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    sub-int/2addr v0, v4

    .line 50
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sub-int/2addr v0, v3

    .line 57
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v1

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v0, v0

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    float-to-int v3, v3

    .line 74
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    return v1

    .line 81
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/i;->y1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lc4/i;->y1:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lc4/q;->b:Lj4/g;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lj4/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lc4/q;->d:Lc4/b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, v0, Lc4/b;->m:I

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lc4/b;->m:I

    .line 35
    .line 36
    :cond_1
    iput-object p1, v0, Lc4/b;->p:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Lc4/b;->n:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/i;->z1:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lc4/i;->z1:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lc4/q;->b:Lj4/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj4/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lc4/q;->h:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lc4/q;->h:F

    .line 12
    .line 13
    iget v1, v0, Lc4/q;->i:F

    .line 14
    .line 15
    iget v2, v0, Lc4/q;->j:F

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lc4/q;->k(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc4/i;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lc4/q;->i:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lc4/q;->i:F

    .line 12
    .line 13
    iget v1, v0, Lc4/q;->h:F

    .line 14
    .line 15
    iget v2, v0, Lc4/q;->j:F

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lc4/q;->k(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc4/i;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lc4/q;->j:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lc4/q;->j:F

    .line 12
    .line 13
    iget v1, v0, Lc4/q;->h:F

    .line 14
    .line 15
    iget v2, v0, Lc4/q;->i:F

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lc4/q;->k(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc4/i;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lc4/i;->E1:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lc4/i;->E1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lc4/q;->b:Lj4/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj4/g;->k(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lc4/q;->f:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-boolean p1, v0, Lc4/q;->f:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    iget-object v0, p0, Lc4/i;->L1:Li0/a;

    iput p1, v0, Li0/a;->b:I

    return-void
.end method

.method public setHideMotionSpec(Lq3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lc4/q;->n:Lq3/d;

    .line 6
    .line 7
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq3/d;->b(Landroid/content/Context;I)Lq3/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc4/i;->setHideMotionSpec(Lq3/d;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Lc4/q;->p:F

    .line 15
    .line 16
    iput v0, p1, Lc4/q;->p:F

    .line 17
    .line 18
    iget-object v1, p1, Lc4/q;->x:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lc4/q;->a(FLandroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lc4/q;->s:Lc4/i;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lc4/i;->A1:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lc4/i;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lc4/i;->K1:Landroidx/appcompat/widget/c0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c0;->d(I)V

    invoke-virtual {p0}, Lc4/i;->e()V

    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Lc4/i;->G1:I

    .line 2
    .line 3
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lc4/q;->q:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lc4/q;->q:I

    .line 12
    .line 13
    iget p1, v0, Lc4/q;->p:F

    .line 14
    .line 15
    iput p1, v0, Lc4/q;->p:F

    .line 16
    .line 17
    iget-object v1, v0, Lc4/q;->x:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lc4/q;->a(FLandroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lc4/q;->s:Lc4/i;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc4/i;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc4/i;->C1:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc4/i;->C1:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    move-result-object p1

    iget-object v0, p0, Lc4/i;->C1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lc4/q;->m(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lc4/q;->g:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lc4/q;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShapeAppearanceModel(Lj4/j;)V
    .locals 1

    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc4/q;->n(Lj4/j;)V

    return-void
.end method

.method public setShowMotionSpec(Lq3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lc4/q;->m:Lq3/d;

    .line 6
    .line 7
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq3/d;->b(Landroid/content/Context;I)Lq3/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc4/i;->setShowMotionSpec(Lq3/d;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/i;->E1:I

    iget v0, p0, Lc4/i;->D1:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lc4/i;->D1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc4/i;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc4/i;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc4/i;->A1:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc4/i;->A1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lc4/i;->e()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lc4/i;->B1:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc4/i;->B1:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lc4/i;->e()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    move-result-object p1

    invoke-virtual {p1}, Lc4/q;->l()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    move-result-object p1

    invoke-virtual {p1}, Lc4/q;->l()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    move-result-object p1

    invoke-virtual {p1}, Lc4/q;->l()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lc4/i;->H1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lc4/i;->H1:Z

    invoke-direct {p0}, Lc4/i;->getImpl()Lc4/q;

    move-result-object p1

    invoke-virtual {p1}, Lc4/q;->i()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Ld4/a0;->setVisibility(I)V

    return-void
.end method
