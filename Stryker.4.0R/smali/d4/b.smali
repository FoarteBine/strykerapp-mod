.class public final Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Z

.field public final D:Z

.field public E:Landroid/graphics/Bitmap;

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:[I

.field public M:Z

.field public final N:Landroid/text/TextPaint;

.field public final O:Landroid/text/TextPaint;

.field public P:Landroid/animation/TimeInterpolator;

.field public Q:Landroid/animation/TimeInterpolator;

.field public R:F

.field public S:F

.field public T:F

.field public U:Landroid/content/res/ColorStateList;

.field public V:F

.field public W:F

.field public X:F

.field public Y:Landroid/text/StaticLayout;

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:F

.field public b0:F

.field public final c:Landroid/graphics/Rect;

.field public c0:Ljava/lang/CharSequence;

.field public final d:Landroid/graphics/Rect;

.field public final d0:I

.field public final e:Landroid/graphics/RectF;

.field public final e0:F

.field public f:I

.field public final f0:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Landroid/graphics/Typeface;

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Lg4/a;

.field public final z:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Ld4/b;->f:I

    iput v0, p0, Ld4/b;->g:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Ld4/b;->h:F

    iput v0, p0, Ld4/b;->i:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Ld4/b;->z:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld4/b;->D:Z

    iput v0, p0, Ld4/b;->d0:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ld4/b;->e0:F

    iput v0, p0, Ld4/b;->f0:I

    iput-object p1, p0, Ld4/b;->a:Landroid/view/View;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ld4/b;->N:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Ld4/b;->O:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld4/b;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld4/b;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld4/b;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld4/b;->g(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static a(FII)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p0

    add-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    add-float/2addr v3, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p0

    add-float/2addr v4, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static f(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    sget-object p3, Lq3/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {p1, p0, p2, p0}, Lorg/bouncycastle/asn1/a;->b(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Ld4/b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lk0/d0;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, Ld4/b;->D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Li0/j;->d:Li0/i;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Li0/j;->c:Li0/i;

    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p1, v1}, Li0/h;->s(Ljava/lang/CharSequence;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    return v1
.end method

.method public final c(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Ld4/b;->A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ld4/b;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Ld4/b;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v3, p1, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 29
    .line 30
    .line 31
    cmpg-float v3, v3, v4

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v6

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget p1, p0, Ld4/b;->i:F

    .line 44
    .line 45
    iget p2, p0, Ld4/b;->V:F

    .line 46
    .line 47
    iput v2, p0, Ld4/b;->F:F

    .line 48
    .line 49
    iget-object v1, p0, Ld4/b;->r:Landroid/graphics/Typeface;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_2
    iget v3, p0, Ld4/b;->h:F

    .line 53
    .line 54
    iget v8, p0, Ld4/b;->W:F

    .line 55
    .line 56
    iget-object v9, p0, Ld4/b;->u:Landroid/graphics/Typeface;

    .line 57
    .line 58
    sub-float v10, p1, v7

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    cmpg-float v4, v10, v4

    .line 65
    .line 66
    if-gez v4, :cond_3

    .line 67
    .line 68
    move v4, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v4, v6

    .line 71
    :goto_1
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iput v2, p0, Ld4/b;->F:F

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v4, p0, Ld4/b;->h:F

    .line 77
    .line 78
    iget v10, p0, Ld4/b;->i:F

    .line 79
    .line 80
    iget-object v11, p0, Ld4/b;->Q:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    invoke-static {v4, v10, p1, v11}, Ld4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v4, p0, Ld4/b;->h:F

    .line 87
    .line 88
    div-float/2addr p1, v4

    .line 89
    iput p1, p0, Ld4/b;->F:F

    .line 90
    .line 91
    :goto_2
    iget p1, p0, Ld4/b;->i:F

    .line 92
    .line 93
    iget v4, p0, Ld4/b;->h:F

    .line 94
    .line 95
    div-float/2addr p1, v4

    .line 96
    mul-float v4, v1, p1

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    cmpl-float p2, v4, v0

    .line 102
    .line 103
    if-lez p2, :cond_6

    .line 104
    .line 105
    div-float/2addr v0, p1

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    move v0, p1

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    move v0, v1

    .line 113
    :goto_4
    move p1, v3

    .line 114
    move p2, v8

    .line 115
    move-object v1, v9

    .line 116
    :goto_5
    cmpl-float v3, v0, v7

    .line 117
    .line 118
    iget-object v4, p0, Ld4/b;->N:Landroid/text/TextPaint;

    .line 119
    .line 120
    if-lez v3, :cond_e

    .line 121
    .line 122
    iget v3, p0, Ld4/b;->G:F

    .line 123
    .line 124
    cmpl-float v3, v3, p1

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    move v3, v5

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move v3, v6

    .line 131
    :goto_6
    iget v8, p0, Ld4/b;->X:F

    .line 132
    .line 133
    cmpl-float v8, v8, p2

    .line 134
    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    move v8, v5

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    move v8, v6

    .line 140
    :goto_7
    iget-object v9, p0, Ld4/b;->x:Landroid/graphics/Typeface;

    .line 141
    .line 142
    if-eq v9, v1, :cond_9

    .line 143
    .line 144
    move v9, v5

    .line 145
    goto :goto_8

    .line 146
    :cond_9
    move v9, v6

    .line 147
    :goto_8
    iget-object v10, p0, Ld4/b;->Y:Landroid/text/StaticLayout;

    .line 148
    .line 149
    if-eqz v10, :cond_a

    .line 150
    .line 151
    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    int-to-float v10, v10

    .line 156
    cmpl-float v10, v0, v10

    .line 157
    .line 158
    if-eqz v10, :cond_a

    .line 159
    .line 160
    move v10, v5

    .line 161
    goto :goto_9

    .line 162
    :cond_a
    move v10, v6

    .line 163
    :goto_9
    if-nez v3, :cond_c

    .line 164
    .line 165
    if-nez v8, :cond_c

    .line 166
    .line 167
    if-nez v10, :cond_c

    .line 168
    .line 169
    if-nez v9, :cond_c

    .line 170
    .line 171
    iget-boolean v3, p0, Ld4/b;->M:Z

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_b
    move v3, v6

    .line 177
    goto :goto_b

    .line 178
    :cond_c
    :goto_a
    move v3, v5

    .line 179
    :goto_b
    iput p1, p0, Ld4/b;->G:F

    .line 180
    .line 181
    iput p2, p0, Ld4/b;->X:F

    .line 182
    .line 183
    iput-object v1, p0, Ld4/b;->x:Landroid/graphics/Typeface;

    .line 184
    .line 185
    iput-boolean v6, p0, Ld4/b;->M:Z

    .line 186
    .line 187
    iget p1, p0, Ld4/b;->F:F

    .line 188
    .line 189
    cmpl-float p1, p1, v2

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    move p1, v5

    .line 194
    goto :goto_c

    .line 195
    :cond_d
    move p1, v6

    .line 196
    :goto_c
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_e
    move v3, v6

    .line 201
    :goto_d
    iget-object p1, p0, Ld4/b;->B:Ljava/lang/CharSequence;

    .line 202
    .line 203
    if-eqz p1, :cond_f

    .line 204
    .line 205
    if-eqz v3, :cond_18

    .line 206
    .line 207
    :cond_f
    iget p1, p0, Ld4/b;->G:F

    .line 208
    .line 209
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Ld4/b;->x:Landroid/graphics/Typeface;

    .line 213
    .line 214
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 215
    .line 216
    .line 217
    iget p1, p0, Ld4/b;->X:F

    .line 218
    .line 219
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Ld4/b;->A:Ljava/lang/CharSequence;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Ld4/b;->b(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput-boolean p1, p0, Ld4/b;->C:Z

    .line 229
    .line 230
    iget p2, p0, Ld4/b;->d0:I

    .line 231
    .line 232
    if-le p2, v5, :cond_11

    .line 233
    .line 234
    if-eqz p1, :cond_10

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_10
    move v1, v5

    .line 238
    goto :goto_f

    .line 239
    :cond_11
    :goto_e
    move v1, v6

    .line 240
    :goto_f
    if-eqz v1, :cond_12

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_12
    move p2, v5

    .line 244
    :goto_10
    if-ne p2, v5, :cond_13

    .line 245
    .line 246
    :try_start_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 247
    .line 248
    goto :goto_12

    .line 249
    :cond_13
    iget v1, p0, Ld4/b;->f:I

    .line 250
    .line 251
    invoke-static {v1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    and-int/lit8 v1, v1, 0x7

    .line 256
    .line 257
    if-eq v1, v5, :cond_17

    .line 258
    .line 259
    const/4 v2, 0x5

    .line 260
    if-eq v1, v2, :cond_14

    .line 261
    .line 262
    iget-boolean v1, p0, Ld4/b;->C:Z

    .line 263
    .line 264
    if-eqz v1, :cond_15

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_14
    iget-boolean v1, p0, Ld4/b;->C:Z

    .line 268
    .line 269
    if-eqz v1, :cond_16

    .line 270
    .line 271
    :cond_15
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_16
    :goto_11
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 275
    .line 276
    goto :goto_12

    .line 277
    :cond_17
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 278
    .line 279
    :goto_12
    iget-object v2, p0, Ld4/b;->A:Ljava/lang/CharSequence;

    .line 280
    .line 281
    float-to-int v0, v0

    .line 282
    new-instance v3, Ld4/v;

    .line 283
    .line 284
    invoke-direct {v3, v2, v4, v0}, Ld4/v;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Ld4/b;->z:Landroid/text/TextUtils$TruncateAt;

    .line 288
    .line 289
    iput-object v0, v3, Ld4/v;->l:Landroid/text/TextUtils$TruncateAt;

    .line 290
    .line 291
    iput-boolean p1, v3, Ld4/v;->k:Z

    .line 292
    .line 293
    iput-object v1, v3, Ld4/v;->e:Landroid/text/Layout$Alignment;

    .line 294
    .line 295
    iput-boolean v6, v3, Ld4/v;->j:Z

    .line 296
    .line 297
    iput p2, v3, Ld4/v;->f:I

    .line 298
    .line 299
    iget p1, p0, Ld4/b;->e0:F

    .line 300
    .line 301
    iput v7, v3, Ld4/v;->g:F

    .line 302
    .line 303
    iput p1, v3, Ld4/v;->h:F

    .line 304
    .line 305
    iget p1, p0, Ld4/b;->f0:I

    .line 306
    .line 307
    iput p1, v3, Ld4/v;->i:I

    .line 308
    .line 309
    invoke-virtual {v3}, Ld4/v;->a()Landroid/text/StaticLayout;

    .line 310
    .line 311
    .line 312
    move-result-object p1
    :try_end_0
    .catch Ld4/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    goto :goto_13

    .line 314
    :catch_0
    move-exception p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    const-string v0, "CollapsingTextHelper"

    .line 324
    .line 325
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 326
    .line 327
    .line 328
    const/4 p1, 0x0

    .line 329
    :goto_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object p1, p0, Ld4/b;->Y:Landroid/text/StaticLayout;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Ld4/b;->B:Ljava/lang/CharSequence;

    .line 339
    .line 340
    :cond_18
    return-void
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/b;->O:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Ld4/b;->i:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld4/b;->r:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Ld4/b;->V:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public final e(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ld4/b;->L:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Ld4/b;->t:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ld3/g;->m(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Ld4/b;->s:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Ld4/b;->w:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Ld3/g;->m(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ld4/b;->v:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Ld4/b;->s:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld4/b;->t:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Ld4/b;->r:Landroid/graphics/Typeface;

    iget-object p1, p0, Ld4/b;->v:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ld4/b;->w:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Ld4/b;->u:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld4/b;->h(Z)V

    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld4/b;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_13

    .line 20
    .line 21
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Ld4/b;->c(FZ)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Ld4/b;->B:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v0, Ld4/b;->N:Landroid/text/TextPaint;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, Ld4/b;->Y:Landroid/text/StaticLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    iget-object v7, v0, Ld4/b;->z:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Ld4/b;->c0:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_2
    iget-object v4, v0, Ld4/b;->c0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v5, v4, v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v0, Ld4/b;->Z:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v7, v0, Ld4/b;->Z:F

    .line 67
    .line 68
    :goto_0
    iget v4, v0, Ld4/b;->g:I

    .line 69
    .line 70
    iget-boolean v8, v0, Ld4/b;->C:Z

    .line 71
    .line 72
    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    and-int/lit8 v8, v4, 0x70

    .line 77
    .line 78
    iget-object v9, v0, Ld4/b;->d:Landroid/graphics/Rect;

    .line 79
    .line 80
    const/16 v10, 0x50

    .line 81
    .line 82
    const/16 v11, 0x30

    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eq v8, v11, :cond_5

    .line 87
    .line 88
    if-eq v8, v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    sub-float/2addr v8, v13

    .line 99
    div-float/2addr v8, v12

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    int-to-float v13, v13

    .line 105
    sub-float/2addr v13, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    int-to-float v8, v8

    .line 110
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    add-float/2addr v13, v8

    .line 115
    :goto_1
    iput v13, v0, Ld4/b;->m:F

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    int-to-float v8, v8

    .line 121
    iput v8, v0, Ld4/b;->m:F

    .line 122
    .line 123
    :goto_2
    const v8, 0x800007

    .line 124
    .line 125
    .line 126
    and-int/2addr v4, v8

    .line 127
    const/4 v13, 0x5

    .line 128
    const/4 v14, 0x1

    .line 129
    if-eq v4, v14, :cond_7

    .line 130
    .line 131
    if-eq v4, v13, :cond_6

    .line 132
    .line 133
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    int-to-float v4, v4

    .line 140
    iget v15, v0, Ld4/b;->Z:F

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-float v4, v4

    .line 148
    iget v15, v0, Ld4/b;->Z:F

    .line 149
    .line 150
    div-float/2addr v15, v12

    .line 151
    :goto_3
    sub-float/2addr v4, v15

    .line 152
    :goto_4
    iput v4, v0, Ld4/b;->o:F

    .line 153
    .line 154
    invoke-virtual {v0, v7, v1}, Ld4/b;->c(FZ)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Ld4/b;->Y:Landroid/text/StaticLayout;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-float v1, v1

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    move v1, v7

    .line 168
    :goto_5
    iget-object v4, v0, Ld4/b;->Y:Landroid/text/StaticLayout;

    .line 169
    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    iget v15, v0, Ld4/b;->d0:I

    .line 173
    .line 174
    if-le v15, v14, :cond_9

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    int-to-float v4, v4

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    iget-object v4, v0, Ld4/b;->B:Ljava/lang/CharSequence;

    .line 183
    .line 184
    if-eqz v4, :cond_a

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    invoke-virtual {v5, v4, v6, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    move v4, v7

    .line 196
    :goto_6
    iget-object v6, v0, Ld4/b;->Y:Landroid/text/StaticLayout;

    .line 197
    .line 198
    if-eqz v6, :cond_b

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 201
    .line 202
    .line 203
    :cond_b
    iget v6, v0, Ld4/b;->f:I

    .line 204
    .line 205
    iget-boolean v15, v0, Ld4/b;->C:Z

    .line 206
    .line 207
    invoke-static {v6, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    and-int/lit8 v15, v6, 0x70

    .line 212
    .line 213
    iget-object v7, v0, Ld4/b;->c:Landroid/graphics/Rect;

    .line 214
    .line 215
    if-eq v15, v11, :cond_d

    .line 216
    .line 217
    if-eq v15, v10, :cond_c

    .line 218
    .line 219
    div-float/2addr v1, v12

    .line 220
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    int-to-float v10, v10

    .line 225
    sub-float/2addr v10, v1

    .line 226
    iput v10, v0, Ld4/b;->l:F

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    int-to-float v10, v10

    .line 232
    sub-float/2addr v10, v1

    .line 233
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-float/2addr v1, v10

    .line 238
    goto :goto_7

    .line 239
    :cond_d
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 240
    .line 241
    int-to-float v1, v1

    .line 242
    :goto_7
    iput v1, v0, Ld4/b;->l:F

    .line 243
    .line 244
    :goto_8
    and-int v1, v6, v8

    .line 245
    .line 246
    if-eq v1, v14, :cond_f

    .line 247
    .line 248
    if-eq v1, v13, :cond_e

    .line 249
    .line 250
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    int-to-float v1, v1

    .line 253
    goto :goto_a

    .line 254
    :cond_e
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 255
    .line 256
    int-to-float v1, v1

    .line 257
    goto :goto_9

    .line 258
    :cond_f
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    int-to-float v1, v1

    .line 263
    div-float/2addr v4, v12

    .line 264
    :goto_9
    sub-float/2addr v1, v4

    .line 265
    :goto_a
    iput v1, v0, Ld4/b;->n:F

    .line 266
    .line 267
    iget-object v1, v0, Ld4/b;->E:Landroid/graphics/Bitmap;

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 273
    .line 274
    .line 275
    iput-object v4, v0, Ld4/b;->E:Landroid/graphics/Bitmap;

    .line 276
    .line 277
    :cond_10
    iget v1, v0, Ld4/b;->b:F

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ld4/b;->l(F)V

    .line 280
    .line 281
    .line 282
    iget v1, v0, Ld4/b;->b:F

    .line 283
    .line 284
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 285
    .line 286
    int-to-float v6, v6

    .line 287
    iget v8, v9, Landroid/graphics/Rect;->left:I

    .line 288
    .line 289
    int-to-float v8, v8

    .line 290
    iget-object v10, v0, Ld4/b;->P:Landroid/animation/TimeInterpolator;

    .line 291
    .line 292
    invoke-static {v6, v8, v1, v10}, Ld4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    iget-object v8, v0, Ld4/b;->e:Landroid/graphics/RectF;

    .line 297
    .line 298
    iput v6, v8, Landroid/graphics/RectF;->left:F

    .line 299
    .line 300
    iget v6, v0, Ld4/b;->l:F

    .line 301
    .line 302
    iget v10, v0, Ld4/b;->m:F

    .line 303
    .line 304
    iget-object v11, v0, Ld4/b;->P:Landroid/animation/TimeInterpolator;

    .line 305
    .line 306
    invoke-static {v6, v10, v1, v11}, Ld4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iput v6, v8, Landroid/graphics/RectF;->top:F

    .line 311
    .line 312
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 313
    .line 314
    int-to-float v6, v6

    .line 315
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    int-to-float v10, v10

    .line 318
    iget-object v11, v0, Ld4/b;->P:Landroid/animation/TimeInterpolator;

    .line 319
    .line 320
    invoke-static {v6, v10, v1, v11}, Ld4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    iput v6, v8, Landroid/graphics/RectF;->right:F

    .line 325
    .line 326
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    int-to-float v6, v6

    .line 329
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 330
    .line 331
    int-to-float v7, v7

    .line 332
    iget-object v9, v0, Ld4/b;->P:Landroid/animation/TimeInterpolator;

    .line 333
    .line 334
    invoke-static {v6, v7, v1, v9}, Ld4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    iput v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 339
    .line 340
    iget v6, v0, Ld4/b;->n:F

    .line 341
    .line 342
    iget v7, v0, Ld4/b;->o:F

    .line 343
    .line 344
    iget-object v8, v0, Ld4/b;->P:Landroid/animation/TimeInterpolator;

    .line 345
    .line 346
    invoke-static {v6, v7, v1, v8}, Ld4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    iput v6, v0, Ld4/b;->p:F

    .line 351
    .line 352
    iget v6, v0, Ld4/b;->l:F

    .line 353
    .line 354
    iget v7, v0, Ld4/b;->m:F

    .line 355
    .line 356
    iget-object v8, v0, Ld4/b;->P:Landroid/animation/TimeInterpolator;

    .line 357
    .line 358
    invoke-static {v6, v7, v1, v8}, Ld4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    iput v6, v0, Ld4/b;->q:F

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ld4/b;->l(F)V

    .line 365
    .line 366
    .line 367
    sub-float v6, v3, v1

    .line 368
    .line 369
    sget-object v7, Lq3/a;->b:Lz0/b;

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    invoke-static {v8, v3, v6, v7}, Ld4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    sub-float v6, v3, v6

    .line 377
    .line 378
    iput v6, v0, Ld4/b;->a0:F

    .line 379
    .line 380
    sget-object v6, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 381
    .line 382
    invoke-static {v2}, Lk0/c0;->k(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v8, v1, v7}, Ld4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    iput v3, v0, Ld4/b;->b0:F

    .line 390
    .line 391
    invoke-static {v2}, Lk0/c0;->k(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v0, Ld4/b;->k:Landroid/content/res/ColorStateList;

    .line 395
    .line 396
    iget-object v6, v0, Ld4/b;->j:Landroid/content/res/ColorStateList;

    .line 397
    .line 398
    if-eq v3, v6, :cond_11

    .line 399
    .line 400
    invoke-virtual {v0, v6}, Ld4/b;->e(Landroid/content/res/ColorStateList;)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iget-object v6, v0, Ld4/b;->k:Landroid/content/res/ColorStateList;

    .line 405
    .line 406
    invoke-virtual {v0, v6}, Ld4/b;->e(Landroid/content/res/ColorStateList;)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-static {v1, v3, v6}, Ld4/b;->a(FII)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    goto :goto_b

    .line 415
    :cond_11
    invoke-virtual {v0, v3}, Ld4/b;->e(Landroid/content/res/ColorStateList;)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    :goto_b
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 420
    .line 421
    .line 422
    iget v3, v0, Ld4/b;->V:F

    .line 423
    .line 424
    iget v6, v0, Ld4/b;->W:F

    .line 425
    .line 426
    cmpl-float v8, v3, v6

    .line 427
    .line 428
    if-eqz v8, :cond_12

    .line 429
    .line 430
    invoke-static {v6, v3, v1, v7}, Ld4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    :cond_12
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 435
    .line 436
    .line 437
    iget v3, v0, Ld4/b;->R:F

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    invoke-static {v6, v3, v1, v4}, Ld4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    iput v3, v0, Ld4/b;->H:F

    .line 445
    .line 446
    iget v3, v0, Ld4/b;->S:F

    .line 447
    .line 448
    invoke-static {v6, v3, v1, v4}, Ld4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    iput v3, v0, Ld4/b;->I:F

    .line 453
    .line 454
    iget v3, v0, Ld4/b;->T:F

    .line 455
    .line 456
    invoke-static {v6, v3, v1, v4}, Ld4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    iput v3, v0, Ld4/b;->J:F

    .line 461
    .line 462
    invoke-virtual {v0, v4}, Ld4/b;->e(Landroid/content/res/ColorStateList;)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iget-object v4, v0, Ld4/b;->U:Landroid/content/res/ColorStateList;

    .line 467
    .line 468
    invoke-virtual {v0, v4}, Ld4/b;->e(Landroid/content/res/ColorStateList;)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-static {v1, v3, v4}, Ld4/b;->a(FII)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    iput v1, v0, Ld4/b;->K:I

    .line 477
    .line 478
    iget v3, v0, Ld4/b;->H:F

    .line 479
    .line 480
    iget v4, v0, Ld4/b;->I:F

    .line 481
    .line 482
    iget v6, v0, Ld4/b;->J:F

    .line 483
    .line 484
    invoke-virtual {v5, v3, v4, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 485
    .line 486
    .line 487
    invoke-static {v2}, Lk0/c0;->k(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    :cond_13
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/b;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ld4/b;->k:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Ld4/b;->h(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/b;->y:Lg4/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lg4/a;->j:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ld4/b;->t:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Ld4/b;->t:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Ld4/b;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Ld3/g;->m(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ld4/b;->s:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Ld4/b;->t:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Ld4/b;->r:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final k(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v1, p1, v2

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Ld4/b;->b:F

    .line 16
    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iput p1, p0, Ld4/b;->b:F

    .line 22
    .line 23
    iget-object v1, p0, Ld4/b;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    iget-object v4, p0, Ld4/b;->d:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v5, v5

    .line 33
    iget-object v6, p0, Ld4/b;->P:Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    invoke-static {v3, v5, p1, v6}, Ld4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v5, p0, Ld4/b;->e:Landroid/graphics/RectF;

    .line 40
    .line 41
    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v3, p0, Ld4/b;->l:F

    .line 44
    .line 45
    iget v6, p0, Ld4/b;->m:F

    .line 46
    .line 47
    iget-object v7, p0, Ld4/b;->P:Landroid/animation/TimeInterpolator;

    .line 48
    .line 49
    invoke-static {v3, v6, p1, v7}, Ld4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    iget-object v7, p0, Ld4/b;->P:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    invoke-static {v3, v6, p1, v7}, Ld4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    iget-object v4, p0, Ld4/b;->P:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-static {v1, v3, p1, v4}, Ld4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    iget v1, p0, Ld4/b;->n:F

    .line 84
    .line 85
    iget v3, p0, Ld4/b;->o:F

    .line 86
    .line 87
    iget-object v4, p0, Ld4/b;->P:Landroid/animation/TimeInterpolator;

    .line 88
    .line 89
    invoke-static {v1, v3, p1, v4}, Ld4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Ld4/b;->p:F

    .line 94
    .line 95
    iget v1, p0, Ld4/b;->l:F

    .line 96
    .line 97
    iget v3, p0, Ld4/b;->m:F

    .line 98
    .line 99
    iget-object v4, p0, Ld4/b;->P:Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    invoke-static {v1, v3, p1, v4}, Ld4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Ld4/b;->q:F

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ld4/b;->l(F)V

    .line 108
    .line 109
    .line 110
    sub-float v1, v2, p1

    .line 111
    .line 112
    sget-object v3, Lq3/a;->b:Lz0/b;

    .line 113
    .line 114
    invoke-static {v0, v2, v1, v3}, Ld4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-float v1, v2, v1

    .line 119
    .line 120
    iput v1, p0, Ld4/b;->a0:F

    .line 121
    .line 122
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 123
    .line 124
    iget-object v1, p0, Ld4/b;->a:Landroid/view/View;

    .line 125
    .line 126
    invoke-static {v1}, Lk0/c0;->k(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0, p1, v3}, Ld4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, p0, Ld4/b;->b0:F

    .line 134
    .line 135
    invoke-static {v1}, Lk0/c0;->k(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Ld4/b;->k:Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    iget-object v4, p0, Ld4/b;->j:Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    iget-object v5, p0, Ld4/b;->N:Landroid/text/TextPaint;

    .line 143
    .line 144
    if-eq v2, v4, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0, v4}, Ld4/b;->e(Landroid/content/res/ColorStateList;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v4, p0, Ld4/b;->k:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    invoke-virtual {p0, v4}, Ld4/b;->e(Landroid/content/res/ColorStateList;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {p1, v2, v4}, Ld4/b;->a(FII)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {p0, v2}, Ld4/b;->e(Landroid/content/res/ColorStateList;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_1
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    iget v2, p0, Ld4/b;->V:F

    .line 169
    .line 170
    iget v4, p0, Ld4/b;->W:F

    .line 171
    .line 172
    cmpl-float v6, v2, v4

    .line 173
    .line 174
    if-eqz v6, :cond_3

    .line 175
    .line 176
    invoke-static {v4, v2, p1, v3}, Ld4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :cond_3
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 181
    .line 182
    .line 183
    iget v2, p0, Ld4/b;->R:F

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-static {v0, v2, p1, v3}, Ld4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput v2, p0, Ld4/b;->H:F

    .line 191
    .line 192
    iget v2, p0, Ld4/b;->S:F

    .line 193
    .line 194
    invoke-static {v0, v2, p1, v3}, Ld4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput v2, p0, Ld4/b;->I:F

    .line 199
    .line 200
    iget v2, p0, Ld4/b;->T:F

    .line 201
    .line 202
    invoke-static {v0, v2, p1, v3}, Ld4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Ld4/b;->J:F

    .line 207
    .line 208
    invoke-virtual {p0, v3}, Ld4/b;->e(Landroid/content/res/ColorStateList;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v2, p0, Ld4/b;->U:Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Ld4/b;->e(Landroid/content/res/ColorStateList;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {p1, v0, v2}, Ld4/b;->a(FII)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput p1, p0, Ld4/b;->K:I

    .line 223
    .line 224
    iget v0, p0, Ld4/b;->H:F

    .line 225
    .line 226
    iget v2, p0, Ld4/b;->I:F

    .line 227
    .line 228
    iget v3, p0, Ld4/b;->J:F

    .line 229
    .line 230
    invoke-virtual {v5, v0, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lk0/c0;->k(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld4/b;->c(FZ)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object p1, p0, Ld4/b;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1}, Lk0/c0;->k(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld4/b;->j(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld4/b;->w:Landroid/graphics/Typeface;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Ld4/b;->w:Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget-object v1, p0, Ld4/b;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Ld3/g;->m(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ld4/b;->v:Landroid/graphics/Typeface;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Ld4/b;->w:Landroid/graphics/Typeface;

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Ld4/b;->u:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v2

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v2}, Ld4/b;->h(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method
