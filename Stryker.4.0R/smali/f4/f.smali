.class public final Lf4/f;
.super Lf4/n;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Lf4/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lf4/n;-><init>(Lf4/e;)V

    const/4 p1, 0x1

    iput p1, p0, Lf4/f;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lf4/f;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Lf4/f;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Lf4/n;->a:Lf4/e;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lf4/i;

    .line 27
    .line 28
    iget v3, v3, Lf4/i;->g:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v3, v4

    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Lf4/i;

    .line 36
    .line 37
    iget v5, v5, Lf4/i;->h:I

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    add-float/2addr v3, v5

    .line 41
    mul-float v5, v3, v0

    .line 42
    .line 43
    mul-float v6, v3, v1

    .line 44
    .line 45
    iget v7, p2, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    int-to-float v7, v7

    .line 48
    add-float/2addr v5, v7

    .line 49
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    add-float/2addr v6, p2

    .line 53
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 62
    .line 63
    .line 64
    neg-float p2, v3

    .line 65
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    check-cast p1, Lf4/i;

    .line 70
    .line 71
    iget p1, p1, Lf4/i;->i:I

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    move p1, p2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p1, -0x1

    .line 79
    :goto_0
    iput p1, p0, Lf4/f;->c:I

    .line 80
    .line 81
    move-object p1, v2

    .line 82
    check-cast p1, Lf4/i;

    .line 83
    .line 84
    iget p1, p1, Lf4/e;->a:I

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    mul-float/2addr p1, p3

    .line 88
    iput p1, p0, Lf4/f;->d:F

    .line 89
    .line 90
    move-object p1, v2

    .line 91
    check-cast p1, Lf4/i;

    .line 92
    .line 93
    iget p1, p1, Lf4/e;->b:I

    .line 94
    .line 95
    int-to-float p1, p1

    .line 96
    mul-float/2addr p1, p3

    .line 97
    iput p1, p0, Lf4/f;->e:F

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    check-cast p1, Lf4/i;

    .line 101
    .line 102
    iget p1, p1, Lf4/i;->g:I

    .line 103
    .line 104
    move-object v0, v2

    .line 105
    check-cast v0, Lf4/i;

    .line 106
    .line 107
    iget v0, v0, Lf4/e;->a:I

    .line 108
    .line 109
    sub-int/2addr p1, v0

    .line 110
    int-to-float p1, p1

    .line 111
    div-float/2addr p1, v4

    .line 112
    iput p1, p0, Lf4/f;->f:F

    .line 113
    .line 114
    iget-object p1, p0, Lf4/n;->b:Lf4/m;

    .line 115
    .line 116
    invoke-virtual {p1}, Lf4/m;->d()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    move-object p1, v2

    .line 126
    check-cast p1, Lf4/i;

    .line 127
    .line 128
    iget p1, p1, Lf4/e;->e:I

    .line 129
    .line 130
    if-eq p1, v1, :cond_2

    .line 131
    .line 132
    :cond_1
    iget-object p1, p0, Lf4/n;->b:Lf4/m;

    .line 133
    .line 134
    invoke-virtual {p1}, Lf4/m;->c()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    move-object p1, v2

    .line 141
    check-cast p1, Lf4/i;

    .line 142
    .line 143
    iget p1, p1, Lf4/e;->f:I

    .line 144
    .line 145
    if-ne p1, p2, :cond_3

    .line 146
    .line 147
    :cond_2
    iget p1, p0, Lf4/f;->f:F

    .line 148
    .line 149
    sub-float/2addr v0, p3

    .line 150
    check-cast v2, Lf4/i;

    .line 151
    .line 152
    iget p2, v2, Lf4/e;->a:I

    .line 153
    .line 154
    int-to-float p2, p2

    .line 155
    mul-float/2addr v0, p2

    .line 156
    div-float/2addr v0, v4

    .line 157
    add-float/2addr v0, p1

    .line 158
    iput v0, p0, Lf4/f;->f:F

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget-object p1, p0, Lf4/n;->b:Lf4/m;

    .line 162
    .line 163
    invoke-virtual {p1}, Lf4/m;->d()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    move-object p1, v2

    .line 170
    check-cast p1, Lf4/i;

    .line 171
    .line 172
    iget p1, p1, Lf4/e;->e:I

    .line 173
    .line 174
    if-eq p1, p2, :cond_5

    .line 175
    .line 176
    :cond_4
    iget-object p1, p0, Lf4/n;->b:Lf4/m;

    .line 177
    .line 178
    invoke-virtual {p1}, Lf4/m;->c()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    move-object p1, v2

    .line 185
    check-cast p1, Lf4/i;

    .line 186
    .line 187
    iget p1, p1, Lf4/e;->f:I

    .line 188
    .line 189
    if-ne p1, v1, :cond_6

    .line 190
    .line 191
    :cond_5
    iget p1, p0, Lf4/f;->f:F

    .line 192
    .line 193
    sub-float/2addr v0, p3

    .line 194
    check-cast v2, Lf4/i;

    .line 195
    .line 196
    iget p2, v2, Lf4/e;->a:I

    .line 197
    .line 198
    int-to-float p2, p2

    .line 199
    mul-float/2addr v0, p2

    .line 200
    div-float/2addr v0, v4

    .line 201
    sub-float/2addr p1, v0

    .line 202
    iput p1, p0, Lf4/f;->f:F

    .line 203
    .line 204
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 8

    .line 1
    cmpl-float v0, p3, p4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget p5, p0, Lf4/f;->d:F

    .line 24
    .line 25
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    const/high16 p5, 0x43b40000    # 360.0f

    .line 29
    .line 30
    mul-float v0, p3, p5

    .line 31
    .line 32
    iget v1, p0, Lf4/f;->c:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v0, v1

    .line 36
    cmpl-float v2, p4, p3

    .line 37
    .line 38
    if-ltz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr p4, v2

    .line 44
    :goto_0
    sub-float/2addr p4, p3

    .line 45
    mul-float/2addr p4, p5

    .line 46
    mul-float/2addr p4, v1

    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    iget p3, p0, Lf4/f;->f:F

    .line 50
    .line 51
    neg-float v1, p3

    .line 52
    invoke-direct {v3, v1, v1, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v2, p1

    .line 57
    move v4, v0

    .line 58
    move v5, p4

    .line 59
    move-object v7, p2

    .line 60
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget p3, p0, Lf4/f;->e:F

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    cmpl-float p3, p3, v1

    .line 67
    .line 68
    if-lez p3, :cond_2

    .line 69
    .line 70
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    cmpg-float p3, p3, p5

    .line 75
    .line 76
    if-gez p3, :cond_2

    .line 77
    .line 78
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    iget p3, p0, Lf4/f;->d:F

    .line 84
    .line 85
    iget p5, p0, Lf4/f;->e:F

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v2, p0, Lf4/f;->f:F

    .line 96
    .line 97
    const/high16 v3, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr p3, v3

    .line 100
    sub-float v4, v2, p3

    .line 101
    .line 102
    add-float/2addr v2, p3

    .line 103
    neg-float p3, p5

    .line 104
    invoke-direct {v1, v4, p5, v2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, p5, p5, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    iget p3, p0, Lf4/f;->d:F

    .line 114
    .line 115
    iget p5, p0, Lf4/f;->e:F

    .line 116
    .line 117
    add-float/2addr v0, p4

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 122
    .line 123
    .line 124
    new-instance p4, Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v0, p0, Lf4/f;->f:F

    .line 127
    .line 128
    div-float/2addr p3, v3

    .line 129
    sub-float v1, v0, p3

    .line 130
    .line 131
    add-float/2addr v0, p3

    .line 132
    neg-float p3, p5

    .line 133
    invoke-direct {p4, v1, p5, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p4, p5, p5, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf4/n;->a:Lf4/e;

    .line 2
    .line 3
    check-cast v0, Lf4/i;

    .line 4
    .line 5
    iget v0, v0, Lf4/e;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lf4/n;->b:Lf4/m;

    .line 8
    .line 9
    iget v1, v1, Lf4/m;->D1:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lt9/a;->l(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lf4/f;->d:F

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v0, p0, Lf4/f;->f:F

    .line 40
    .line 41
    neg-float v1, v0

    .line 42
    neg-float v3, v0

    .line 43
    invoke-direct {v2, v1, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/high16 v4, 0x43b40000    # 360.0f

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v1, p1

    .line 51
    move-object v6, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lf4/f;->f()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lf4/f;->f()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lf4/n;->a:Lf4/e;

    move-object v1, v0

    check-cast v1, Lf4/i;

    iget v1, v1, Lf4/i;->g:I

    check-cast v0, Lf4/i;

    iget v0, v0, Lf4/i;->h:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    return v0
.end method
