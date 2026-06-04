.class public final Landroidx/appcompat/widget/u3;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/u3;->a:I

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/u3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Lk0/d0;->f(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    sget-object v0, Lj1/x;->a:Lj1/b0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lj1/y;->q(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :goto_0
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-static {p1}, Lk0/d0;->e(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/u3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v0, p2, v1, v2}, Lj1/x;->a(Landroid/view/View;IIII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1, v0, v1, v2, p2}, Lj1/x;->a(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, p2

    .line 77
    invoke-static {p1, v0, p2, v1, v2}, Lj1/x;->a(Landroid/view/View;IIII)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/u3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-static {p1}, Lk0/d0;->e(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1, p2, v0, v1, v2}, Lk0/d0;->k(Landroid/view/View;IIII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sget-object v0, Lj1/x;->a:Lj1/b0;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lj1/y;->r(Landroid/view/View;F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-static {p1}, Lk0/d0;->f(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {p1, v0, v1, p2, v2}, Lk0/d0;->k(Landroid/view/View;IIII)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lf4/h;Ljava/lang/Float;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/u3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p1, Lf4/h;->i:F

    .line 13
    .line 14
    const v0, 0x45a8c000    # 5400.0f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v0, p2

    .line 18
    float-to-int v0, v0

    .line 19
    iget-object v1, p1, Li/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [F

    .line 22
    .line 23
    const/high16 v2, 0x44be0000    # 1520.0f

    .line 24
    .line 25
    mul-float/2addr p2, v2

    .line 26
    const/high16 v2, -0x3e600000    # -20.0f

    .line 27
    .line 28
    add-float/2addr v2, p2

    .line 29
    const/4 v3, 0x0

    .line 30
    aput v2, v1, v3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput p2, v1, v2

    .line 34
    .line 35
    move p2, v3

    .line 36
    :goto_0
    iget-object v1, p1, Lf4/h;->f:Lz0/b;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-ge p2, v4, :cond_0

    .line 40
    .line 41
    sget-object v4, Lf4/h;->l:[I

    .line 42
    .line 43
    aget v4, v4, p2

    .line 44
    .line 45
    sub-int v4, v0, v4

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    const/16 v5, 0x29b

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    div-float/2addr v4, v5

    .line 52
    iget-object v6, p1, Li/d;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, [F

    .line 55
    .line 56
    aget v7, v6, v2

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lz0/d;->getInterpolation(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/high16 v8, 0x437a0000    # 250.0f

    .line 63
    .line 64
    mul-float/2addr v4, v8

    .line 65
    add-float/2addr v4, v7

    .line 66
    aput v4, v6, v2

    .line 67
    .line 68
    sget-object v4, Lf4/h;->m:[I

    .line 69
    .line 70
    aget v4, v4, p2

    .line 71
    .line 72
    sub-int v4, v0, v4

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    div-float/2addr v4, v5

    .line 76
    iget-object v5, p1, Li/d;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, [F

    .line 79
    .line 80
    aget v6, v5, v3

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lz0/d;->getInterpolation(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    mul-float/2addr v1, v8

    .line 87
    add-float/2addr v1, v6

    .line 88
    aput v1, v5, v3

    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p2, p1, Li/d;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, [F

    .line 96
    .line 97
    aget v5, p2, v3

    .line 98
    .line 99
    aget v6, p2, v2

    .line 100
    .line 101
    sub-float v7, v6, v5

    .line 102
    .line 103
    iget v8, p1, Lf4/h;->j:F

    .line 104
    .line 105
    mul-float/2addr v7, v8

    .line 106
    add-float/2addr v7, v5

    .line 107
    aput v7, p2, v3

    .line 108
    .line 109
    const/high16 v5, 0x43b40000    # 360.0f

    .line 110
    .line 111
    div-float/2addr v7, v5

    .line 112
    aput v7, p2, v3

    .line 113
    .line 114
    div-float/2addr v6, v5

    .line 115
    aput v6, p2, v2

    .line 116
    .line 117
    move p2, v3

    .line 118
    :goto_1
    if-ge p2, v4, :cond_2

    .line 119
    .line 120
    sget-object v2, Lf4/h;->n:[I

    .line 121
    .line 122
    aget v2, v2, p2

    .line 123
    .line 124
    sub-int v2, v0, v2

    .line 125
    .line 126
    int-to-float v2, v2

    .line 127
    const/16 v5, 0x14d

    .line 128
    .line 129
    int-to-float v5, v5

    .line 130
    div-float/2addr v2, v5

    .line 131
    const/4 v5, 0x0

    .line 132
    cmpl-float v5, v2, v5

    .line 133
    .line 134
    if-ltz v5, :cond_1

    .line 135
    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    cmpg-float v5, v2, v5

    .line 139
    .line 140
    if-gtz v5, :cond_1

    .line 141
    .line 142
    iget v0, p1, Lf4/h;->h:I

    .line 143
    .line 144
    add-int/2addr p2, v0

    .line 145
    iget-object v0, p1, Lf4/h;->g:Lf4/i;

    .line 146
    .line 147
    iget-object v4, v0, Lf4/e;->c:[I

    .line 148
    .line 149
    array-length v5, v4

    .line 150
    rem-int/2addr p2, v5

    .line 151
    add-int/lit8 v5, p2, 0x1

    .line 152
    .line 153
    array-length v6, v4

    .line 154
    rem-int/2addr v5, v6

    .line 155
    aget p2, v4, p2

    .line 156
    .line 157
    iget-object v4, p1, Li/d;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lf4/o;

    .line 160
    .line 161
    iget v4, v4, Lf4/m;->D1:I

    .line 162
    .line 163
    invoke-static {p2, v4}, Lt9/a;->l(II)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget-object v0, v0, Lf4/e;->c:[I

    .line 168
    .line 169
    aget v0, v0, v5

    .line 170
    .line 171
    iget-object v4, p1, Li/d;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Lf4/o;

    .line 174
    .line 175
    iget v4, v4, Lf4/m;->D1:I

    .line 176
    .line 177
    invoke-static {v0, v4}, Lt9/a;->l(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v1, v2}, Lz0/d;->getInterpolation(F)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v2, p1, Li/d;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, [I

    .line 188
    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, p2, v0}, Lq3/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    aput p2, v2, v3

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    :goto_2
    iget-object p1, p1, Li/d;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lf4/o;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iput p2, p1, Lf4/h;->j:F

    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lj1/e;Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/u3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p1, Lj1/e;->a:I

    .line 18
    .line 19
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Lj1/e;->b:I

    .line 26
    .line 27
    iget v0, p1, Lj1/e;->f:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, Lj1/e;->f:I

    .line 32
    .line 33
    iget v2, p1, Lj1/e;->g:I

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    iget v0, p1, Lj1/e;->a:I

    .line 38
    .line 39
    iget v2, p1, Lj1/e;->c:I

    .line 40
    .line 41
    iget v3, p1, Lj1/e;->d:I

    .line 42
    .line 43
    iget-object v4, p1, Lj1/e;->e:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v4, v0, p2, v2, v3}, Lj1/x;->a(Landroid/view/View;IIII)V

    .line 46
    .line 47
    .line 48
    iput v1, p1, Lj1/e;->f:I

    .line 49
    .line 50
    iput v1, p1, Lj1/e;->g:I

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p1, Lj1/e;->c:I

    .line 63
    .line 64
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p1, Lj1/e;->d:I

    .line 71
    .line 72
    iget v0, p1, Lj1/e;->g:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p1, Lj1/e;->g:I

    .line 77
    .line 78
    iget v2, p1, Lj1/e;->f:I

    .line 79
    .line 80
    if-ne v2, v0, :cond_1

    .line 81
    .line 82
    iget v0, p1, Lj1/e;->a:I

    .line 83
    .line 84
    iget v2, p1, Lj1/e;->b:I

    .line 85
    .line 86
    iget v3, p1, Lj1/e;->c:I

    .line 87
    .line 88
    iget-object v4, p1, Lj1/e;->e:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {v4, v0, v2, v3, p2}, Lj1/x;->a(Landroid/view/View;IIII)V

    .line 91
    .line 92
    .line 93
    iput v1, p1, Lj1/e;->f:I

    .line 94
    .line 95
    iput v1, p1, Lj1/e;->g:I

    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/u3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Lf4/q;

    .line 10
    .line 11
    iget p1, p1, Lf4/q;->i:F

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lf4/m;

    .line 19
    .line 20
    invoke-virtual {p1}, Lf4/m;->b()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lf4/h;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget p1, p1, Lf4/h;->i:F

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iget p1, p1, Lf4/h;->j:F

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Lf4/h;

    .line 50
    .line 51
    packed-switch v0, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_5
    iget p1, p1, Lf4/h;->i:F

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    iget p1, p1, Lf4/h;->j:F

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_3
    return-object p1

    .line 69
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u3;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u3;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u3;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u3;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-static {p1}, Lk0/e0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u3;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_f
    check-cast p1, Lj1/e;

    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_10
    check-cast p1, Lj1/e;

    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_11
    check-cast p1, Landroidx/appcompat/widget/x3;

    .line 129
    .line 130
    iget p1, p1, Landroidx/appcompat/widget/x3;->W1:F

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :goto_4
    check-cast p1, Lf4/s;

    .line 138
    .line 139
    iget p1, p1, Lf4/s;->j:F

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_5
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/u3;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Lf4/q;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p1, Lf4/q;->i:F

    .line 22
    .line 23
    const v0, 0x43a68000    # 333.0f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p2, v0

    .line 27
    float-to-int p2, p2

    .line 28
    iget-object v0, p1, Li/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [F

    .line 31
    .line 32
    aput v4, v0, v3

    .line 33
    .line 34
    sub-int/2addr p2, v3

    .line 35
    int-to-float p2, p2

    .line 36
    const/16 v4, 0x29b

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr p2, v4

    .line 40
    iget-object v4, p1, Lf4/q;->e:Lz0/b;

    .line 41
    .line 42
    invoke-virtual {v4, p2}, Lz0/d;->getInterpolation(F)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x2

    .line 47
    aput v5, v0, v6

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    aput v5, v0, v7

    .line 51
    .line 52
    const v0, 0x3eff9dbf

    .line 53
    .line 54
    .line 55
    add-float/2addr p2, v0

    .line 56
    iget-object v0, p1, Li/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, [F

    .line 59
    .line 60
    invoke-virtual {v4, p2}, Lz0/d;->getInterpolation(F)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    aput p2, v0, v2

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    aput p2, v0, v2

    .line 68
    .line 69
    iget-object p2, p1, Li/d;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, [F

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    aput v1, p2, v0

    .line 75
    .line 76
    iget-boolean v0, p1, Lf4/q;->h:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    aget p2, p2, v2

    .line 81
    .line 82
    cmpg-float p2, p2, v1

    .line 83
    .line 84
    if-gez p2, :cond_0

    .line 85
    .line 86
    iget-object p2, p1, Li/d;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, [I

    .line 89
    .line 90
    aget v0, p2, v7

    .line 91
    .line 92
    aput v0, p2, v6

    .line 93
    .line 94
    aget v0, p2, v3

    .line 95
    .line 96
    aput v0, p2, v7

    .line 97
    .line 98
    iget-object v0, p1, Lf4/q;->f:Lf4/t;

    .line 99
    .line 100
    iget-object v0, v0, Lf4/e;->c:[I

    .line 101
    .line 102
    iget v1, p1, Lf4/q;->g:I

    .line 103
    .line 104
    aget v0, v0, v1

    .line 105
    .line 106
    iget-object v1, p1, Li/d;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lf4/o;

    .line 109
    .line 110
    iget v1, v1, Lf4/m;->D1:I

    .line 111
    .line 112
    invoke-static {v0, v1}, Lt9/a;->l(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    aput v0, p2, v3

    .line 117
    .line 118
    iput-boolean v3, p1, Lf4/q;->h:Z

    .line 119
    .line 120
    :cond_0
    iget-object p1, p1, Li/d;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lf4/o;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    check-cast p1, Lf4/m;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget v0, p1, Lf4/m;->B1:F

    .line 137
    .line 138
    cmpl-float v0, v0, p2

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iput p2, p1, Lf4/m;->B1:F

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void

    .line 148
    :pswitch_2
    check-cast p1, Lf4/h;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/u3;->d(Lf4/h;Ljava/lang/Float;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    check-cast p1, Lf4/h;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Float;

    .line 159
    .line 160
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/u3;->d(Lf4/h;Ljava/lang/Float;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/u3;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/u3;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/u3;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/u3;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 197
    .line 198
    check-cast p2, Landroid/graphics/Rect;

    .line 199
    .line 200
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 201
    .line 202
    invoke-static {p1, p2}, Lk0/e0;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 207
    .line 208
    check-cast p2, Ljava/lang/Float;

    .line 209
    .line 210
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/u3;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 215
    .line 216
    check-cast p2, Landroid/graphics/PointF;

    .line 217
    .line 218
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/u3;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 223
    .line 224
    check-cast p2, Landroid/graphics/PointF;

    .line 225
    .line 226
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/u3;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 231
    .line 232
    check-cast p2, Landroid/graphics/PointF;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/u3;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_d
    check-cast p1, Lj1/e;

    .line 239
    .line 240
    check-cast p2, Landroid/graphics/PointF;

    .line 241
    .line 242
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/u3;->e(Lj1/e;Landroid/graphics/PointF;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_e
    check-cast p1, Lj1/e;

    .line 247
    .line 248
    check-cast p2, Landroid/graphics/PointF;

    .line 249
    .line 250
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/u3;->e(Lj1/e;Landroid/graphics/PointF;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_f
    check-cast p1, Landroidx/appcompat/widget/x3;

    .line 255
    .line 256
    check-cast p2, Ljava/lang/Float;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/x3;->setThumbPosition(F)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :goto_0
    check-cast p1, Lf4/s;

    .line 267
    .line 268
    check-cast p2, Ljava/lang/Float;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    iput p2, p1, Lf4/s;->j:F

    .line 275
    .line 276
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 277
    .line 278
    mul-float/2addr p2, v0

    .line 279
    float-to-int p2, p2

    .line 280
    move v0, v3

    .line 281
    :goto_1
    if-ge v0, v2, :cond_2

    .line 282
    .line 283
    sget-object v5, Lf4/s;->m:[I

    .line 284
    .line 285
    aget v5, v5, v0

    .line 286
    .line 287
    sget-object v6, Lf4/s;->l:[I

    .line 288
    .line 289
    aget v6, v6, v0

    .line 290
    .line 291
    sub-int v5, p2, v5

    .line 292
    .line 293
    int-to-float v5, v5

    .line 294
    int-to-float v6, v6

    .line 295
    div-float/2addr v5, v6

    .line 296
    iget-object v6, p1, Lf4/s;->f:[Landroid/view/animation/Interpolator;

    .line 297
    .line 298
    aget-object v6, v6, v0

    .line 299
    .line 300
    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    iget-object v6, p1, Li/d;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v6, [F

    .line 307
    .line 308
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    aput v5, v6, v0

    .line 317
    .line 318
    add-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_2
    iget-boolean p2, p1, Lf4/s;->i:Z

    .line 322
    .line 323
    if-eqz p2, :cond_3

    .line 324
    .line 325
    iget-object p2, p1, Li/d;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p2, [I

    .line 328
    .line 329
    iget-object v0, p1, Lf4/s;->g:Lf4/t;

    .line 330
    .line 331
    iget-object v0, v0, Lf4/e;->c:[I

    .line 332
    .line 333
    iget v1, p1, Lf4/s;->h:I

    .line 334
    .line 335
    aget v0, v0, v1

    .line 336
    .line 337
    iget-object v1, p1, Li/d;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lf4/o;

    .line 340
    .line 341
    iget v1, v1, Lf4/m;->D1:I

    .line 342
    .line 343
    invoke-static {v0, v1}, Lt9/a;->l(II)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 348
    .line 349
    .line 350
    iput-boolean v3, p1, Lf4/s;->i:Z

    .line 351
    .line 352
    :cond_3
    iget-object p1, p1, Li/d;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lf4/o;

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
