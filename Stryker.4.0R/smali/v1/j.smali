.class public final Lv1/j;
.super Lv1/b;
.source "SourceFile"


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Lv1/h;

.field public final G:Lv1/h;

.field public final H:Ljava/util/HashMap;

.field public final I:Ln/d;

.field public final J:Ljava/util/ArrayList;

.field public final K:Lq1/r;

.field public final L:Ln1/x;

.field public final M:Ln1/j;

.field public final N:Lq1/e;

.field public O:Lq1/t;

.field public final P:Lq1/e;

.field public Q:Lq1/t;

.field public final R:Lq1/i;

.field public S:Lq1/t;

.field public final T:Lq1/i;

.field public U:Lq1/t;

.field public V:Lq1/t;

.field public W:Lq1/t;


# direct methods
.method public constructor <init>(Ln1/x;Lv1/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lv1/b;-><init>(Ln1/x;Lv1/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv1/j;->C:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv1/j;->D:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lv1/j;->E:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lv1/h;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lv1/h;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lv1/j;->F:Lv1/h;

    .line 33
    .line 34
    new-instance v0, Lv1/h;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Lv1/h;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lv1/j;->G:Lv1/h;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lv1/j;->H:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v0, Ln/d;

    .line 50
    .line 51
    invoke-direct {v0}, Ln/d;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lv1/j;->I:Ln/d;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lv1/j;->J:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object p1, p0, Lv1/j;->L:Ln1/x;

    .line 64
    .line 65
    iget-object p1, p2, Lv1/e;->b:Ln1/j;

    .line 66
    .line 67
    iput-object p1, p0, Lv1/j;->M:Ln1/j;

    .line 68
    .line 69
    new-instance p1, Lq1/r;

    .line 70
    .line 71
    iget-object v0, p2, Lv1/e;->q:Lt1/a;

    .line 72
    .line 73
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lq1/r;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lv1/j;->K:Lq1/r;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lq1/e;->a(Lq1/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lv1/b;->e(Lq1/e;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Lv1/e;->r:Lh6/t;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p2, p1, Lh6/t;->X:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lt1/a;

    .line 95
    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    invoke-virtual {p2}, Lt1/a;->k()Lq1/e;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lv1/j;->N:Lq1/e;

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Lq1/e;->a(Lq1/a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lv1/b;->e(Lq1/e;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object p2, p1, Lh6/t;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lt1/a;

    .line 115
    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    invoke-virtual {p2}, Lt1/a;->k()Lq1/e;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lv1/j;->P:Lq1/e;

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Lq1/e;->a(Lq1/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lv1/b;->e(Lq1/e;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p2, p1, Lh6/t;->Z:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lt1/b;

    .line 135
    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    invoke-virtual {p2}, Lt1/b;->k()Lq1/e;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, Lq1/i;

    .line 144
    .line 145
    iput-object v0, p0, Lv1/j;->R:Lq1/i;

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Lq1/e;->a(Lq1/a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lv1/b;->e(Lq1/e;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    if-eqz p1, :cond_3

    .line 154
    .line 155
    iget-object p1, p1, Lh6/t;->x1:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lt1/b;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, Lt1/b;->k()Lq1/e;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object p2, p1

    .line 166
    check-cast p2, Lq1/i;

    .line 167
    .line 168
    iput-object p2, p0, Lv1/j;->T:Lq1/i;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lq1/e;->a(Lq1/a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lv1/b;->e(Lq1/e;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method

.method public static t(Ljava/lang/String;Lv1/h;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static u(Landroid/graphics/Path;Lv1/h;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "\r\n"

    const-string v1, "\r"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u0003"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/graphics/Canvas;Ls1/b;IF)V
    .locals 6

    iget-object v0, p1, Ls1/b;->l:Landroid/graphics/PointF;

    iget-object v1, p1, Ls1/b;->m:Landroid/graphics/PointF;

    invoke-static {}, Lz1/h;->c()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, p1, Ls1/b;->f:F

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p2, p2

    iget v5, p1, Ls1/b;->f:F

    mul-float/2addr p2, v5

    mul-float/2addr p2, v2

    add-float/2addr p2, v4

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    iget p1, p1, Ls1/b;->d:I

    invoke-static {p1}, Lp/h;->d(I)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v3, p1

    add-float/2addr v3, v0

    div-float/2addr p3, p1

    sub-float/2addr v3, p3

    invoke-virtual {p0, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_4
    add-float/2addr v0, v3

    sub-float/2addr v0, p3

    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv1/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lv1/j;->M:Ln1/j;

    .line 5
    .line 6
    iget-object p3, p2, Ln1/j;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Ln1/j;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Le/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lv1/b;->b(Le/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln1/a0;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lv1/j;->O:Lq1/t;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lv1/b;->p(Lq1/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lv1/j;->O:Lq1/t;

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    new-instance p2, Lq1/t;

    .line 23
    .line 24
    invoke-direct {p2, p1, v1}, Lq1/t;-><init>(Le/c;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lv1/j;->O:Lq1/t;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lq1/e;->a(Lq1/a;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lv1/j;->O:Lq1/t;

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    sget-object v0, Ln1/a0;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne p2, v0, :cond_5

    .line 39
    .line 40
    iget-object p2, p0, Lv1/j;->Q:Lq1/t;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lv1/b;->p(Lq1/e;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    if-nez p1, :cond_4

    .line 48
    .line 49
    iput-object v1, p0, Lv1/j;->Q:Lq1/t;

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_4
    new-instance p2, Lq1/t;

    .line 54
    .line 55
    invoke-direct {p2, p1, v1}, Lq1/t;-><init>(Le/c;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lv1/j;->Q:Lq1/t;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Lq1/e;->a(Lq1/a;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lv1/j;->Q:Lq1/t;

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_5
    sget-object v0, Ln1/a0;->s:Ljava/lang/Float;

    .line 68
    .line 69
    if-ne p2, v0, :cond_8

    .line 70
    .line 71
    iget-object p2, p0, Lv1/j;->S:Lq1/t;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lv1/b;->p(Lq1/e;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    if-nez p1, :cond_7

    .line 79
    .line 80
    iput-object v1, p0, Lv1/j;->S:Lq1/t;

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_7
    new-instance p2, Lq1/t;

    .line 85
    .line 86
    invoke-direct {p2, p1, v1}, Lq1/t;-><init>(Le/c;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lv1/j;->S:Lq1/t;

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Lq1/e;->a(Lq1/a;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lv1/j;->S:Lq1/t;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    sget-object v0, Ln1/a0;->t:Ljava/lang/Float;

    .line 98
    .line 99
    if-ne p2, v0, :cond_b

    .line 100
    .line 101
    iget-object p2, p0, Lv1/j;->U:Lq1/t;

    .line 102
    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lv1/b;->p(Lq1/e;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    if-nez p1, :cond_a

    .line 109
    .line 110
    iput-object v1, p0, Lv1/j;->U:Lq1/t;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_a
    new-instance p2, Lq1/t;

    .line 114
    .line 115
    invoke-direct {p2, p1, v1}, Lq1/t;-><init>(Le/c;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lv1/j;->U:Lq1/t;

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Lq1/e;->a(Lq1/a;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lv1/j;->U:Lq1/t;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_b
    sget-object v0, Ln1/a0;->F:Ljava/lang/Float;

    .line 127
    .line 128
    if-ne p2, v0, :cond_e

    .line 129
    .line 130
    iget-object p2, p0, Lv1/j;->V:Lq1/t;

    .line 131
    .line 132
    if-eqz p2, :cond_c

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lv1/b;->p(Lq1/e;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    if-nez p1, :cond_d

    .line 138
    .line 139
    iput-object v1, p0, Lv1/j;->V:Lq1/t;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_d
    new-instance p2, Lq1/t;

    .line 143
    .line 144
    invoke-direct {p2, p1, v1}, Lq1/t;-><init>(Le/c;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lv1/j;->V:Lq1/t;

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Lq1/e;->a(Lq1/a;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lv1/j;->V:Lq1/t;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_e
    sget-object v0, Ln1/a0;->M:Landroid/graphics/Typeface;

    .line 156
    .line 157
    if-ne p2, v0, :cond_11

    .line 158
    .line 159
    iget-object p2, p0, Lv1/j;->W:Lq1/t;

    .line 160
    .line 161
    if-eqz p2, :cond_f

    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lv1/b;->p(Lq1/e;)V

    .line 164
    .line 165
    .line 166
    :cond_f
    if-nez p1, :cond_10

    .line 167
    .line 168
    iput-object v1, p0, Lv1/j;->W:Lq1/t;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_10
    new-instance p2, Lq1/t;

    .line 172
    .line 173
    invoke-direct {p2, p1, v1}, Lq1/t;-><init>(Le/c;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lv1/j;->W:Lq1/t;

    .line 177
    .line 178
    invoke-virtual {p2, p0}, Lq1/e;->a(Lq1/a;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lv1/j;->W:Lq1/t;

    .line 182
    .line 183
    :goto_0
    invoke-virtual {p0, p1}, Lv1/b;->e(Lq1/e;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_11
    sget-object v0, Ln1/a0;->O:Ljava/lang/String;

    .line 188
    .line 189
    if-ne p2, v0, :cond_12

    .line 190
    .line 191
    iget-object p2, p0, Lv1/j;->K:Lq1/r;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v0, La2/b;

    .line 197
    .line 198
    invoke-direct {v0}, La2/b;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v1, Ls1/b;

    .line 202
    .line 203
    invoke-direct {v1}, Ls1/b;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lq1/q;

    .line 207
    .line 208
    invoke-direct {v2, v0, p1, v1}, Lq1/q;-><init>(La2/b;Le/c;Ls1/b;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v2}, Lq1/e;->k(Le/c;)V

    .line 212
    .line 213
    .line 214
    :cond_12
    :goto_1
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lv1/j;->K:Lq1/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq1/e;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, Ls1/b;

    .line 13
    .line 14
    iget-object v10, v7, Lv1/j;->M:Ln1/j;

    .line 15
    .line 16
    iget-object v0, v10, Ln1/j;->e:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, v9, Ls1/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, Ls1/c;

    .line 26
    .line 27
    if-nez v11, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, Lv1/j;->O:Lq1/t;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v7, Lv1/j;->N:Lq1/e;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lq1/e;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v0, v9, Ls1/b;->h:I

    .line 57
    .line 58
    :goto_1
    iget-object v12, v7, Lv1/j;->F:Lv1/h;

    .line 59
    .line 60
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, Lv1/j;->Q:Lq1/t;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, v7, Lv1/j;->P:Lq1/e;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v0}, Lq1/e;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget v0, v9, Ls1/b;->i:I

    .line 84
    .line 85
    :goto_3
    iget-object v13, v7, Lv1/j;->G:Lv1/h;

    .line 86
    .line 87
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, Lv1/b;->w:Lq1/s;

    .line 91
    .line 92
    iget-object v0, v0, Lq1/s;->j:Lq1/e;

    .line 93
    .line 94
    const/16 v1, 0x64

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    move v0, v1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {v0}, Lq1/e;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_4
    mul-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    div-int/2addr v0, v1

    .line 113
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, Lv1/j;->S:Lq1/t;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    iget-object v0, v7, Lv1/j;->R:Lq1/i;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    :goto_5
    invoke-virtual {v0}, Lq1/e;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    iget v0, v9, Ls1/b;->j:F

    .line 143
    .line 144
    invoke-static {}, Lz1/h;->c()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    mul-float/2addr v1, v0

    .line 149
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150
    .line 151
    .line 152
    :goto_6
    iget-object v14, v7, Lv1/j;->L:Ln1/x;

    .line 153
    .line 154
    iget-object v0, v14, Ln1/x;->E1:Ljava/util/Map;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-object v0, v14, Ln1/x;->X:Ln1/j;

    .line 159
    .line 160
    iget-object v0, v0, Ln1/j;->g:Ln/k;

    .line 161
    .line 162
    iget v0, v0, Ln/k;->Z:I

    .line 163
    .line 164
    if-lez v0, :cond_8

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_7

    .line 168
    :cond_8
    const/4 v0, 0x0

    .line 169
    :goto_7
    const/4 v5, 0x0

    .line 170
    const/high16 v2, 0x42c80000    # 100.0f

    .line 171
    .line 172
    iget-object v3, v7, Lv1/j;->T:Lq1/i;

    .line 173
    .line 174
    const/high16 v16, 0x41200000    # 10.0f

    .line 175
    .line 176
    iget-object v15, v11, Ls1/c;->c:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, v11, Ls1/c;->a:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_14

    .line 181
    .line 182
    iget-object v0, v7, Lv1/j;->V:Lq1/t;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0}, Lq1/t;->f()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    iget v0, v9, Ls1/b;->c:F

    .line 198
    .line 199
    :goto_8
    div-float v2, v0, v2

    .line 200
    .line 201
    invoke-static/range {p2 .. p2}, Lz1/h;->d(Landroid/graphics/Matrix;)F

    .line 202
    .line 203
    .line 204
    iget-object v0, v9, Ls1/b;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, Lv1/j;->w(Ljava/lang/String;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object/from16 v18, v6

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    iget v1, v9, Ls1/b;->e:I

    .line 217
    .line 218
    int-to-float v1, v1

    .line 219
    div-float v1, v1, v16

    .line 220
    .line 221
    iget-object v4, v7, Lv1/j;->U:Lq1/t;

    .line 222
    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    move-object v3, v4

    .line 226
    goto :goto_9

    .line 227
    :cond_a
    if-eqz v3, :cond_b

    .line 228
    .line 229
    :goto_9
    invoke-virtual {v3}, Lq1/e;->f()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/Float;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    add-float/2addr v1, v3

    .line 240
    :cond_b
    move/from16 v16, v1

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/16 v19, -0x1

    .line 244
    .line 245
    :goto_a
    if-ge v4, v6, :cond_33

    .line 246
    .line 247
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v3, v9, Ls1/b;->m:Landroid/graphics/PointF;

    .line 254
    .line 255
    if-nez v3, :cond_c

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    goto :goto_b

    .line 259
    :cond_c
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 260
    .line 261
    :goto_b
    const/16 v21, 0x1

    .line 262
    .line 263
    move-object/from16 v22, v0

    .line 264
    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    move/from16 p2, v2

    .line 268
    .line 269
    move v2, v3

    .line 270
    move-object v3, v11

    .line 271
    move/from16 v20, v4

    .line 272
    .line 273
    move/from16 v4, p2

    .line 274
    .line 275
    move-object/from16 v23, v11

    .line 276
    .line 277
    move-object v11, v5

    .line 278
    move/from16 v5, v16

    .line 279
    .line 280
    move/from16 v17, v6

    .line 281
    .line 282
    move/from16 v6, v21

    .line 283
    .line 284
    invoke-virtual/range {v0 .. v6}, Lv1/j;->y(Ljava/lang/String;FLs1/c;FFZ)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v6, 0x0

    .line 289
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-ge v6, v1, :cond_13

    .line 294
    .line 295
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lv1/i;

    .line 300
    .line 301
    add-int/lit8 v2, v19, 0x1

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 304
    .line 305
    .line 306
    iget v3, v1, Lv1/i;->b:F

    .line 307
    .line 308
    invoke-static {v8, v9, v2, v3}, Lv1/j;->x(Landroid/graphics/Canvas;Ls1/b;IF)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v1, Lv1/i;->a:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-ge v3, v4, :cond_12

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    mul-int/lit8 v4, v4, 0x1f

    .line 325
    .line 326
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    add-int/2addr v5, v4

    .line 331
    mul-int/lit8 v5, v5, 0x1f

    .line 332
    .line 333
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    add-int/2addr v4, v5

    .line 338
    iget-object v5, v10, Ln1/j;->g:Ln/k;

    .line 339
    .line 340
    invoke-virtual {v5, v4, v11}, Ln/k;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ls1/d;

    .line 345
    .line 346
    if-nez v4, :cond_d

    .line 347
    .line 348
    move/from16 v11, p2

    .line 349
    .line 350
    move-object/from16 p3, v0

    .line 351
    .line 352
    move-object/from16 v19, v1

    .line 353
    .line 354
    move/from16 v24, v2

    .line 355
    .line 356
    move-object/from16 v25, v10

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    goto/16 :goto_12

    .line 360
    .line 361
    :cond_d
    iget-object v5, v7, Lv1/j;->H:Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v19

    .line 367
    if-eqz v19, :cond_e

    .line 368
    .line 369
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/util/List;

    .line 374
    .line 375
    move-object/from16 p3, v0

    .line 376
    .line 377
    move-object/from16 v19, v1

    .line 378
    .line 379
    move/from16 v24, v2

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_e
    iget-object v11, v4, Ls1/d;->a:Ljava/util/List;

    .line 383
    .line 384
    move-object/from16 p3, v0

    .line 385
    .line 386
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    move-object/from16 v19, v1

    .line 391
    .line 392
    new-instance v1, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    move/from16 v24, v2

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    :goto_e
    if-ge v2, v0, :cond_f

    .line 401
    .line 402
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v25

    .line 406
    move/from16 v26, v0

    .line 407
    .line 408
    move-object/from16 v0, v25

    .line 409
    .line 410
    check-cast v0, Lu1/m;

    .line 411
    .line 412
    move-object/from16 v25, v11

    .line 413
    .line 414
    new-instance v11, Lp1/d;

    .line 415
    .line 416
    invoke-direct {v11, v14, v7, v0, v10}, Lp1/d;-><init>(Ln1/x;Lv1/b;Lu1/m;Ln1/j;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    add-int/lit8 v2, v2, 0x1

    .line 423
    .line 424
    move-object/from16 v11, v25

    .line 425
    .line 426
    move/from16 v0, v26

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_f
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-object v5, v1

    .line 433
    :goto_f
    const/4 v0, 0x0

    .line 434
    :goto_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-ge v0, v1, :cond_11

    .line 439
    .line 440
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lp1/d;

    .line 445
    .line 446
    invoke-virtual {v1}, Lp1/d;->g()Landroid/graphics/Path;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v2, v7, Lv1/j;->D:Landroid/graphics/RectF;

    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    invoke-virtual {v1, v2, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v7, Lv1/j;->E:Landroid/graphics/Matrix;

    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 459
    .line 460
    .line 461
    iget v11, v9, Ls1/b;->g:F

    .line 462
    .line 463
    neg-float v11, v11

    .line 464
    invoke-static {}, Lz1/h;->c()F

    .line 465
    .line 466
    .line 467
    move-result v25

    .line 468
    mul-float v11, v11, v25

    .line 469
    .line 470
    move-object/from16 v25, v10

    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    invoke-virtual {v2, v10, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 474
    .line 475
    .line 476
    move/from16 v11, p2

    .line 477
    .line 478
    invoke-virtual {v2, v11, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 482
    .line 483
    .line 484
    iget-boolean v2, v9, Ls1/b;->k:Z

    .line 485
    .line 486
    if-eqz v2, :cond_10

    .line 487
    .line 488
    invoke-static {v1, v12, v8}, Lv1/j;->u(Landroid/graphics/Path;Lv1/h;Landroid/graphics/Canvas;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v13, v8}, Lv1/j;->u(Landroid/graphics/Path;Lv1/h;Landroid/graphics/Canvas;)V

    .line 492
    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_10
    invoke-static {v1, v13, v8}, Lv1/j;->u(Landroid/graphics/Path;Lv1/h;Landroid/graphics/Canvas;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v12, v8}, Lv1/j;->u(Landroid/graphics/Path;Lv1/h;Landroid/graphics/Canvas;)V

    .line 499
    .line 500
    .line 501
    :goto_11
    add-int/lit8 v0, v0, 0x1

    .line 502
    .line 503
    move/from16 p2, v11

    .line 504
    .line 505
    move-object/from16 v10, v25

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_11
    move/from16 v11, p2

    .line 509
    .line 510
    move-object/from16 v25, v10

    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    iget-wide v0, v4, Ls1/d;->c:D

    .line 514
    .line 515
    double-to-float v0, v0

    .line 516
    mul-float/2addr v0, v11

    .line 517
    invoke-static {}, Lz1/h;->c()F

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    mul-float/2addr v1, v0

    .line 522
    add-float v1, v1, v16

    .line 523
    .line 524
    invoke-virtual {v8, v1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 525
    .line 526
    .line 527
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 528
    .line 529
    move-object/from16 v0, p3

    .line 530
    .line 531
    move/from16 p2, v11

    .line 532
    .line 533
    move-object/from16 v1, v19

    .line 534
    .line 535
    move/from16 v2, v24

    .line 536
    .line 537
    move-object/from16 v10, v25

    .line 538
    .line 539
    const/4 v11, 0x0

    .line 540
    goto/16 :goto_d

    .line 541
    .line 542
    :cond_12
    move/from16 v11, p2

    .line 543
    .line 544
    move-object/from16 p3, v0

    .line 545
    .line 546
    move/from16 v24, v2

    .line 547
    .line 548
    move-object/from16 v25, v10

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 552
    .line 553
    .line 554
    add-int/lit8 v6, v6, 0x1

    .line 555
    .line 556
    move/from16 v19, v24

    .line 557
    .line 558
    move-object/from16 v10, v25

    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    goto/16 :goto_c

    .line 562
    .line 563
    :cond_13
    move/from16 v11, p2

    .line 564
    .line 565
    move-object/from16 v25, v10

    .line 566
    .line 567
    const/4 v10, 0x0

    .line 568
    add-int/lit8 v4, v20, 0x1

    .line 569
    .line 570
    move v2, v11

    .line 571
    move/from16 v6, v17

    .line 572
    .line 573
    move-object/from16 v0, v22

    .line 574
    .line 575
    move-object/from16 v11, v23

    .line 576
    .line 577
    move-object/from16 v10, v25

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    goto/16 :goto_a

    .line 581
    .line 582
    :cond_14
    move-object/from16 v18, v6

    .line 583
    .line 584
    move-object/from16 v23, v11

    .line 585
    .line 586
    const/4 v10, 0x0

    .line 587
    iget-object v0, v7, Lv1/j;->W:Lq1/t;

    .line 588
    .line 589
    if-eqz v0, :cond_15

    .line 590
    .line 591
    invoke-virtual {v0}, Lq1/t;->f()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Landroid/graphics/Typeface;

    .line 596
    .line 597
    if-eqz v0, :cond_15

    .line 598
    .line 599
    move-object/from16 v11, v23

    .line 600
    .line 601
    goto/16 :goto_19

    .line 602
    .line 603
    :cond_15
    iget-object v0, v14, Ln1/x;->E1:Ljava/util/Map;

    .line 604
    .line 605
    if-eqz v0, :cond_18

    .line 606
    .line 607
    move-object/from16 v1, v18

    .line 608
    .line 609
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_16

    .line 614
    .line 615
    move-object v6, v1

    .line 616
    move-object/from16 v11, v23

    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_16
    move-object/from16 v11, v23

    .line 620
    .line 621
    iget-object v6, v11, Ls1/c;->b:Ljava/lang/String;

    .line 622
    .line 623
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_17

    .line 628
    .line 629
    goto :goto_13

    .line 630
    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v5, "-"

    .line 639
    .line 640
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_19

    .line 655
    .line 656
    :goto_13
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    move-object v5, v0

    .line 661
    check-cast v5, Landroid/graphics/Typeface;

    .line 662
    .line 663
    goto/16 :goto_18

    .line 664
    .line 665
    :cond_18
    move-object/from16 v1, v18

    .line 666
    .line 667
    move-object/from16 v11, v23

    .line 668
    .line 669
    :cond_19
    invoke-virtual {v14}, Ln1/x;->h()Lq5/b;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_21

    .line 674
    .line 675
    iget-object v4, v0, Lq5/b;->X:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v4, Lcom/google/android/gms/internal/measurement/l3;

    .line 678
    .line 679
    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v15, v4, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 682
    .line 683
    iget-object v5, v0, Lq5/b;->Y:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v5, Ljava/util/Map;

    .line 686
    .line 687
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Landroid/graphics/Typeface;

    .line 692
    .line 693
    if-eqz v4, :cond_1a

    .line 694
    .line 695
    :goto_14
    move-object v5, v4

    .line 696
    goto/16 :goto_18

    .line 697
    .line 698
    :cond_1a
    iget-object v4, v0, Lq5/b;->Z:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v4, Ljava/util/Map;

    .line 701
    .line 702
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, Landroid/graphics/Typeface;

    .line 707
    .line 708
    if-eqz v4, :cond_1b

    .line 709
    .line 710
    goto :goto_15

    .line 711
    :cond_1b
    iget-object v4, v0, Lq5/b;->y1:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-static {v4}, La0/g;->z(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-object v4, v0, Lq5/b;->y1:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-static {v4}, La0/g;->z(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget-object v4, v11, Ls1/c;->d:Landroid/graphics/Typeface;

    .line 722
    .line 723
    if-eqz v4, :cond_1c

    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v5, "fonts/"

    .line 729
    .line 730
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    iget-object v5, v0, Lq5/b;->z1:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v5, Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    iget-object v5, v0, Lq5/b;->x1:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v5, Landroid/content/res/AssetManager;

    .line 750
    .line 751
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    iget-object v5, v0, Lq5/b;->Z:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v5, Ljava/util/Map;

    .line 758
    .line 759
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    :goto_15
    const-string v1, "Italic"

    .line 763
    .line 764
    invoke-virtual {v15, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    const-string v5, "Bold"

    .line 769
    .line 770
    invoke-virtual {v15, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-eqz v1, :cond_1d

    .line 775
    .line 776
    if-eqz v5, :cond_1d

    .line 777
    .line 778
    const/4 v6, 0x3

    .line 779
    goto :goto_16

    .line 780
    :cond_1d
    if-eqz v1, :cond_1e

    .line 781
    .line 782
    const/4 v6, 0x2

    .line 783
    goto :goto_16

    .line 784
    :cond_1e
    if-eqz v5, :cond_1f

    .line 785
    .line 786
    const/4 v6, 0x1

    .line 787
    goto :goto_16

    .line 788
    :cond_1f
    const/4 v6, 0x0

    .line 789
    :goto_16
    invoke-virtual {v4}, Landroid/graphics/Typeface;->getStyle()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-ne v1, v6, :cond_20

    .line 794
    .line 795
    goto :goto_17

    .line 796
    :cond_20
    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    :goto_17
    iget-object v1, v0, Lq5/b;->Y:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Ljava/util/Map;

    .line 803
    .line 804
    iget-object v0, v0, Lq5/b;->X:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 807
    .line 808
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    goto :goto_14

    .line 812
    :cond_21
    const/4 v5, 0x0

    .line 813
    :goto_18
    if-eqz v5, :cond_22

    .line 814
    .line 815
    move-object v0, v5

    .line 816
    goto :goto_19

    .line 817
    :cond_22
    iget-object v0, v11, Ls1/c;->d:Landroid/graphics/Typeface;

    .line 818
    .line 819
    :goto_19
    if-nez v0, :cond_23

    .line 820
    .line 821
    goto/16 :goto_28

    .line 822
    .line 823
    :cond_23
    iget-object v1, v9, Ls1/b;->a:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 826
    .line 827
    .line 828
    iget-object v0, v7, Lv1/j;->V:Lq1/t;

    .line 829
    .line 830
    if-eqz v0, :cond_24

    .line 831
    .line 832
    invoke-virtual {v0}, Lq1/t;->f()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Ljava/lang/Float;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    goto :goto_1a

    .line 843
    :cond_24
    iget v0, v9, Ls1/b;->c:F

    .line 844
    .line 845
    :goto_1a
    invoke-static {}, Lz1/h;->c()F

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    mul-float/2addr v4, v0

    .line 850
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 865
    .line 866
    .line 867
    iget v4, v9, Ls1/b;->e:I

    .line 868
    .line 869
    int-to-float v4, v4

    .line 870
    div-float v4, v4, v16

    .line 871
    .line 872
    iget-object v5, v7, Lv1/j;->U:Lq1/t;

    .line 873
    .line 874
    if-eqz v5, :cond_25

    .line 875
    .line 876
    move-object v3, v5

    .line 877
    goto :goto_1b

    .line 878
    :cond_25
    if-eqz v3, :cond_26

    .line 879
    .line 880
    :goto_1b
    invoke-virtual {v3}, Lq1/e;->f()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Ljava/lang/Float;

    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    add-float/2addr v4, v3

    .line 891
    :cond_26
    invoke-static {}, Lz1/h;->c()F

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    mul-float/2addr v3, v4

    .line 896
    mul-float/2addr v3, v0

    .line 897
    div-float v14, v3, v2

    .line 898
    .line 899
    invoke-static {v1}, Lv1/j;->w(Ljava/lang/String;)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v15

    .line 903
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    const/4 v5, 0x0

    .line 908
    const/16 v19, -0x1

    .line 909
    .line 910
    :goto_1c
    if-ge v5, v6, :cond_33

    .line 911
    .line 912
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    move-object v1, v0

    .line 917
    check-cast v1, Ljava/lang/String;

    .line 918
    .line 919
    iget-object v0, v9, Ls1/b;->m:Landroid/graphics/PointF;

    .line 920
    .line 921
    if-nez v0, :cond_27

    .line 922
    .line 923
    move v2, v10

    .line 924
    goto :goto_1d

    .line 925
    :cond_27
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 926
    .line 927
    move v2, v0

    .line 928
    :goto_1d
    const/4 v4, 0x0

    .line 929
    const/16 v16, 0x0

    .line 930
    .line 931
    move-object/from16 v0, p0

    .line 932
    .line 933
    move-object v3, v11

    .line 934
    move/from16 v17, v5

    .line 935
    .line 936
    move v5, v14

    .line 937
    move/from16 v18, v6

    .line 938
    .line 939
    move/from16 v6, v16

    .line 940
    .line 941
    invoke-virtual/range {v0 .. v6}, Lv1/j;->y(Ljava/lang/String;FLs1/c;FFZ)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    const/4 v6, 0x0

    .line 946
    :goto_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-ge v6, v1, :cond_32

    .line 951
    .line 952
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Lv1/i;

    .line 957
    .line 958
    add-int/lit8 v2, v19, 0x1

    .line 959
    .line 960
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 961
    .line 962
    .line 963
    iget v3, v1, Lv1/i;->b:F

    .line 964
    .line 965
    invoke-static {v8, v9, v2, v3}, Lv1/j;->x(Landroid/graphics/Canvas;Ls1/b;IF)V

    .line 966
    .line 967
    .line 968
    iget-object v1, v1, Lv1/i;->a:Ljava/lang/String;

    .line 969
    .line 970
    const/4 v3, 0x0

    .line 971
    :goto_1f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-ge v3, v4, :cond_31

    .line 976
    .line 977
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    add-int/2addr v5, v3

    .line 986
    :goto_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    if-ge v5, v10, :cond_2b

    .line 991
    .line 992
    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 993
    .line 994
    .line 995
    move-result v10

    .line 996
    move-object/from16 p2, v0

    .line 997
    .line 998
    invoke-static {v10}, Ljava/lang/Character;->getType(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    move/from16 v16, v2

    .line 1003
    .line 1004
    const/16 v2, 0x10

    .line 1005
    .line 1006
    if-eq v0, v2, :cond_29

    .line 1007
    .line 1008
    invoke-static {v10}, Ljava/lang/Character;->getType(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    const/16 v2, 0x1b

    .line 1013
    .line 1014
    if-eq v0, v2, :cond_29

    .line 1015
    .line 1016
    invoke-static {v10}, Ljava/lang/Character;->getType(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    const/4 v2, 0x6

    .line 1021
    if-eq v0, v2, :cond_29

    .line 1022
    .line 1023
    invoke-static {v10}, Ljava/lang/Character;->getType(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    const/16 v2, 0x1c

    .line 1028
    .line 1029
    if-eq v0, v2, :cond_29

    .line 1030
    .line 1031
    invoke-static {v10}, Ljava/lang/Character;->getType(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    const/16 v2, 0x8

    .line 1036
    .line 1037
    if-eq v0, v2, :cond_29

    .line 1038
    .line 1039
    invoke-static {v10}, Ljava/lang/Character;->getType(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    const/16 v2, 0x13

    .line 1044
    .line 1045
    if-ne v0, v2, :cond_28

    .line 1046
    .line 1047
    goto :goto_21

    .line 1048
    :cond_28
    const/4 v0, 0x0

    .line 1049
    goto :goto_22

    .line 1050
    :cond_29
    :goto_21
    const/4 v0, 0x1

    .line 1051
    :goto_22
    if-nez v0, :cond_2a

    .line 1052
    .line 1053
    goto :goto_23

    .line 1054
    :cond_2a
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    add-int/2addr v5, v0

    .line 1059
    mul-int/lit8 v4, v4, 0x1f

    .line 1060
    .line 1061
    add-int/2addr v4, v10

    .line 1062
    move-object/from16 v0, p2

    .line 1063
    .line 1064
    move/from16 v2, v16

    .line 1065
    .line 1066
    goto :goto_20

    .line 1067
    :cond_2b
    move-object/from16 p2, v0

    .line 1068
    .line 1069
    move/from16 v16, v2

    .line 1070
    .line 1071
    :goto_23
    move-object/from16 v23, v11

    .line 1072
    .line 1073
    int-to-long v10, v4

    .line 1074
    iget-object v0, v7, Lv1/j;->I:Ln/d;

    .line 1075
    .line 1076
    iget-boolean v2, v0, Ln/d;->X:Z

    .line 1077
    .line 1078
    if-eqz v2, :cond_2c

    .line 1079
    .line 1080
    invoke-virtual {v0}, Ln/d;->c()V

    .line 1081
    .line 1082
    .line 1083
    :cond_2c
    iget-object v2, v0, Ln/d;->Y:[J

    .line 1084
    .line 1085
    iget v4, v0, Ln/d;->x1:I

    .line 1086
    .line 1087
    invoke-static {v4, v10, v11, v2}, Lhb/d;->b(IJ[J)I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-ltz v2, :cond_2d

    .line 1092
    .line 1093
    const/4 v2, 0x1

    .line 1094
    goto :goto_24

    .line 1095
    :cond_2d
    const/4 v2, 0x0

    .line 1096
    :goto_24
    if-eqz v2, :cond_2e

    .line 1097
    .line 1098
    const/4 v2, 0x0

    .line 1099
    invoke-virtual {v0, v10, v11, v2}, Ln/d;->d(JLjava/lang/Long;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Ljava/lang/String;

    .line 1104
    .line 1105
    goto :goto_26

    .line 1106
    :cond_2e
    const/4 v2, 0x0

    .line 1107
    iget-object v4, v7, Lv1/j;->C:Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    const/4 v2, 0x0

    .line 1110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1111
    .line 1112
    .line 1113
    move v2, v3

    .line 1114
    :goto_25
    if-ge v2, v5, :cond_2f

    .line 1115
    .line 1116
    move/from16 v19, v5

    .line 1117
    .line 1118
    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    add-int/2addr v2, v5

    .line 1130
    move/from16 v5, v19

    .line 1131
    .line 1132
    goto :goto_25

    .line 1133
    :cond_2f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-virtual {v0, v10, v11, v2}, Ln/d;->e(JLjava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    move-object v0, v2

    .line 1141
    :goto_26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    add-int/2addr v3, v2

    .line 1146
    iget-boolean v2, v9, Ls1/b;->k:Z

    .line 1147
    .line 1148
    if-eqz v2, :cond_30

    .line 1149
    .line 1150
    invoke-static {v0, v12, v8}, Lv1/j;->t(Ljava/lang/String;Lv1/h;Landroid/graphics/Canvas;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v0, v13, v8}, Lv1/j;->t(Ljava/lang/String;Lv1/h;Landroid/graphics/Canvas;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_27

    .line 1157
    :cond_30
    invoke-static {v0, v13, v8}, Lv1/j;->t(Ljava/lang/String;Lv1/h;Landroid/graphics/Canvas;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v0, v12, v8}, Lv1/j;->t(Ljava/lang/String;Lv1/h;Landroid/graphics/Canvas;)V

    .line 1161
    .line 1162
    .line 1163
    :goto_27
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    add-float/2addr v0, v14

    .line 1168
    const/4 v2, 0x0

    .line 1169
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v0, p2

    .line 1173
    .line 1174
    move v10, v2

    .line 1175
    move/from16 v2, v16

    .line 1176
    .line 1177
    move-object/from16 v11, v23

    .line 1178
    .line 1179
    goto/16 :goto_1f

    .line 1180
    .line 1181
    :cond_31
    move-object/from16 p2, v0

    .line 1182
    .line 1183
    move/from16 v16, v2

    .line 1184
    .line 1185
    move v2, v10

    .line 1186
    move-object/from16 v23, v11

    .line 1187
    .line 1188
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1189
    .line 1190
    .line 1191
    add-int/lit8 v6, v6, 0x1

    .line 1192
    .line 1193
    move/from16 v19, v16

    .line 1194
    .line 1195
    goto/16 :goto_1e

    .line 1196
    .line 1197
    :cond_32
    move v2, v10

    .line 1198
    move-object/from16 v23, v11

    .line 1199
    .line 1200
    add-int/lit8 v5, v17, 0x1

    .line 1201
    .line 1202
    move/from16 v6, v18

    .line 1203
    .line 1204
    goto/16 :goto_1c

    .line 1205
    .line 1206
    :cond_33
    :goto_28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1207
    .line 1208
    .line 1209
    return-void
.end method

.method public final v(I)Lv1/i;
    .locals 3

    iget-object v0, p0, Lv1/j;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lv1/i;

    invoke-direct {v2}, Lv1/i;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/i;

    return-object p1
.end method

.method public final y(Ljava/lang/String;FLs1/c;FFZ)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v6, v3

    .line 9
    move v10, v6

    .line 10
    move v12, v10

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    if-ge v5, v13, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    mul-int/lit8 v14, v13, 0x1f

    .line 29
    .line 30
    iget-object v15, v2, Ls1/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    add-int/2addr v15, v14

    .line 37
    mul-int/lit8 v15, v15, 0x1f

    .line 38
    .line 39
    iget-object v14, v2, Ls1/c;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    add-int/2addr v14, v15

    .line 46
    iget-object v15, v0, Lv1/j;->M:Ln1/j;

    .line 47
    .line 48
    iget-object v15, v15, Ln1/j;->g:Ln/k;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v15, v14, v4}, Ln/k;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ls1/d;

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    iget-wide v14, v4, Ls1/d;->c:D

    .line 62
    .line 63
    double-to-float v4, v14

    .line 64
    mul-float v4, v4, p4

    .line 65
    .line 66
    invoke-static {}, Lz1/h;->c()F

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    mul-float/2addr v14, v4

    .line 71
    add-float v14, v14, p5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v4, v5, 0x1

    .line 75
    .line 76
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v14, v0, Lv1/j;->F:Lv1/h;

    .line 81
    .line 82
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-float v14, v4, p5

    .line 87
    .line 88
    :goto_1
    const/16 v4, 0x20

    .line 89
    .line 90
    if-ne v13, v4, :cond_2

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    move v12, v14

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    if-eqz v9, :cond_3

    .line 96
    .line 97
    move v11, v5

    .line 98
    move v10, v14

    .line 99
    const/4 v9, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    add-float/2addr v10, v14

    .line 102
    :goto_2
    add-float/2addr v6, v14

    .line 103
    cmpl-float v15, p2, v3

    .line 104
    .line 105
    if-lez v15, :cond_6

    .line 106
    .line 107
    cmpl-float v15, v6, p2

    .line 108
    .line 109
    if-ltz v15, :cond_6

    .line 110
    .line 111
    if-ne v13, v4, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Lv1/j;->v(I)Lv1/i;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-ne v11, v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    sub-int/2addr v11, v8

    .line 139
    int-to-float v8, v11

    .line 140
    mul-float/2addr v8, v12

    .line 141
    sub-float/2addr v6, v14

    .line 142
    sub-float/2addr v6, v8

    .line 143
    iput-object v10, v4, Lv1/i;->a:Ljava/lang/String;

    .line 144
    .line 145
    iput v6, v4, Lv1/i;->b:F

    .line 146
    .line 147
    move v8, v5

    .line 148
    move v11, v8

    .line 149
    move v6, v14

    .line 150
    move v10, v6

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    add-int/lit8 v13, v11, -0x1

    .line 153
    .line 154
    invoke-virtual {v1, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    sub-int/2addr v8, v14

    .line 171
    int-to-float v8, v8

    .line 172
    mul-float/2addr v8, v12

    .line 173
    sub-float/2addr v6, v10

    .line 174
    sub-float/2addr v6, v8

    .line 175
    sub-float/2addr v6, v12

    .line 176
    iput-object v13, v4, Lv1/i;->a:Ljava/lang/String;

    .line 177
    .line 178
    iput v6, v4, Lv1/i;->b:F

    .line 179
    .line 180
    move v6, v10

    .line 181
    move v8, v11

    .line 182
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    cmpl-float v2, v6, v3

    .line 187
    .line 188
    if-lez v2, :cond_8

    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    invoke-virtual {v0, v7}, Lv1/j;->v(I)Lv1/i;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v2, Lv1/i;->a:Ljava/lang/String;

    .line 201
    .line 202
    iput v6, v2, Lv1/i;->b:F

    .line 203
    .line 204
    :cond_8
    iget-object v1, v0, Lv1/j;->J:Ljava/util/ArrayList;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-virtual {v1, v2, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1
.end method
