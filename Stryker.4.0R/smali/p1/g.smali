.class public final Lp1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/e;
.implements Lq1/a;
.implements Lp1/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lo1/a;

.field public final c:Lv1/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lq1/e;

.field public final h:Lq1/e;

.field public i:Lq1/t;

.field public final j:Ln1/x;

.field public k:Lq1/e;

.field public l:F

.field public final m:Lq1/h;


# direct methods
.method public constructor <init>(Ln1/x;Lv1/b;Lu1/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp1/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lo1/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lo1/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lp1/g;->b:Lo1/a;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lp1/g;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p2, p0, Lp1/g;->c:Lv1/b;

    .line 27
    .line 28
    iget-object v1, p3, Lu1/l;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lp1/g;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v1, p3, Lu1/l;->f:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lp1/g;->e:Z

    .line 35
    .line 36
    iput-object p1, p0, Lp1/g;->j:Ln1/x;

    .line 37
    .line 38
    invoke-virtual {p2}, Lv1/b;->l()Lx6/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lv1/b;->l()Lx6/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lx6/c;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lt1/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lt1/b;->k()Lq1/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lp1/g;->k:Lq1/e;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lq1/e;->a(Lq1/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lp1/g;->k:Lq1/e;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lv1/b;->e(Lq1/e;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p2}, Lv1/b;->m()Lx1/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    new-instance p1, Lq1/h;

    .line 73
    .line 74
    invoke-virtual {p2}, Lv1/b;->m()Lx1/i;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p1, p0, p2, v1}, Lq1/h;-><init>(Lq1/a;Lv1/b;Lx1/i;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lp1/g;->m:Lq1/h;

    .line 82
    .line 83
    :cond_1
    iget-object p1, p3, Lu1/l;->d:Lt1/a;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object v1, p3, Lu1/l;->e:Lt1/a;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p3, p3, Lu1/l;->b:Landroid/graphics/Path$FillType;

    .line 93
    .line 94
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lt1/a;->k()Lq1/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lp1/g;->g:Lq1/e;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lq1/e;->a(Lq1/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lv1/b;->e(Lq1/e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lt1/a;->k()Lq1/e;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lp1/g;->h:Lq1/e;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lq1/e;->a(Lq1/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lv1/b;->e(Lq1/e;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lp1/g;->g:Lq1/e;

    .line 124
    .line 125
    iput-object p1, p0, Lp1/g;->h:Lq1/e;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lp1/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lp1/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/m;

    invoke-interface {v2}, Lp1/m;->g()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final b(Le/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ln1/a0;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lp1/g;->g:Lq1/e;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ln1/a0;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lp1/g;->h:Lq1/e;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Ln1/a0;->K:Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lp1/g;->c:Lv1/b;

    .line 19
    .line 20
    if-ne p2, v0, :cond_4

    .line 21
    .line 22
    iget-object p2, p0, Lp1/g;->i:Lq1/t;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lv1/b;->p(Lq1/e;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    if-nez p1, :cond_3

    .line 30
    .line 31
    iput-object v1, p0, Lp1/g;->i:Lq1/t;

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_3
    new-instance p2, Lq1/t;

    .line 36
    .line 37
    invoke-direct {p2, p1, v1}, Lq1/t;-><init>(Le/c;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lp1/g;->i:Lq1/t;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lq1/e;->a(Lq1/a;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lp1/g;->i:Lq1/t;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    sget-object v0, Ln1/a0;->j:Ljava/lang/Float;

    .line 49
    .line 50
    if-ne p2, v0, :cond_6

    .line 51
    .line 52
    iget-object p2, p0, Lp1/g;->k:Lq1/e;

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2, p1}, Lq1/e;->k(Le/c;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    new-instance p2, Lq1/t;

    .line 61
    .line 62
    invoke-direct {p2, p1, v1}, Lq1/t;-><init>(Le/c;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lp1/g;->k:Lq1/e;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lq1/e;->a(Lq1/a;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lp1/g;->k:Lq1/e;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v2, p1}, Lv1/b;->e(Lq1/e;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    sget-object v0, Ln1/a0;->e:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v1, p0, Lp1/g;->m:Lq1/h;

    .line 79
    .line 80
    if-ne p2, v0, :cond_7

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object p2, v1, Lq1/h;->b:Lq1/e;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lq1/e;->k(Le/c;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    sget-object v0, Ln1/a0;->G:Ljava/lang/Float;

    .line 91
    .line 92
    if-ne p2, v0, :cond_8

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lq1/h;->b(Le/c;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    sget-object v0, Ln1/a0;->H:Ljava/lang/Float;

    .line 101
    .line 102
    if-ne p2, v0, :cond_9

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object p2, v1, Lq1/h;->d:Lq1/i;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lq1/e;->k(Le/c;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    sget-object v0, Ln1/a0;->I:Ljava/lang/Float;

    .line 113
    .line 114
    if-ne p2, v0, :cond_a

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object p2, v1, Lq1/h;->e:Lq1/i;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lq1/e;->k(Le/c;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    sget-object v0, Ln1/a0;->J:Ljava/lang/Float;

    .line 125
    .line 126
    if-ne p2, v0, :cond_b

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    iget-object p2, v1, Lq1/h;->f:Lq1/i;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lq1/e;->k(Le/c;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lp1/g;->j:Ln1/x;

    invoke-virtual {v0}, Ln1/x;->invalidateSelf()V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/c;

    instance-of v1, v0, Lp1/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp1/g;->f:Ljava/util/ArrayList;

    check-cast v0, Lp1/m;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp1/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp1/g;->g:Lq1/e;

    .line 7
    .line 8
    check-cast v0, Lq1/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq1/e;->b()La2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lq1/e;->d()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lq1/f;->l(La2/a;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float p3, p3

    .line 23
    const/high16 v1, 0x437f0000    # 255.0f

    .line 24
    .line 25
    div-float/2addr p3, v1

    .line 26
    iget-object v2, p0, Lp1/g;->h:Lq1/e;

    .line 27
    .line 28
    invoke-virtual {v2}, Lq1/e;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    mul-float/2addr p3, v2

    .line 40
    const/high16 v2, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr p3, v2

    .line 43
    mul-float/2addr p3, v1

    .line 44
    float-to-int p3, p3

    .line 45
    sget-object v1, Lz1/f;->a:Landroid/graphics/PointF;

    .line 46
    .line 47
    const/16 v1, 0xff

    .line 48
    .line 49
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    shl-int/lit8 p3, p3, 0x18

    .line 59
    .line 60
    const v2, 0xffffff

    .line 61
    .line 62
    .line 63
    and-int/2addr v0, v2

    .line 64
    or-int/2addr p3, v0

    .line 65
    iget-object v0, p0, Lp1/g;->b:Lo1/a;

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lp1/g;->i:Lq1/t;

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p3}, Lq1/t;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p3, p0, Lp1/g;->k:Lq1/e;

    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p3}, Lq1/e;->f()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    const/4 v2, 0x0

    .line 98
    cmpl-float v2, p3, v2

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget v2, p0, Lp1/g;->l:F

    .line 105
    .line 106
    cmpl-float v2, p3, v2

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v2, p0, Lp1/g;->c:Lv1/b;

    .line 111
    .line 112
    iget v3, v2, Lv1/b;->A:F

    .line 113
    .line 114
    cmpl-float v3, v3, p3

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    iget-object v2, v2, Lv1/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 122
    .line 123
    const/high16 v4, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float v4, p3, v4

    .line 126
    .line 127
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 128
    .line 129
    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v2, Lv1/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 133
    .line 134
    iput p3, v2, Lv1/b;->A:F

    .line 135
    .line 136
    move-object v2, v3

    .line 137
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 138
    .line 139
    .line 140
    :cond_4
    iput p3, p0, Lp1/g;->l:F

    .line 141
    .line 142
    :cond_5
    iget-object p3, p0, Lp1/g;->m:Lq1/h;

    .line 143
    .line 144
    if-eqz p3, :cond_6

    .line 145
    .line 146
    invoke-virtual {p3, v0}, Lq1/h;->a(Lo1/a;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object p3, p0, Lp1/g;->a:Landroid/graphics/Path;

    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v2, p0, Lp1/g;->f:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ge v1, v3, :cond_7

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lp1/m;

    .line 167
    .line 168
    invoke-interface {v2}, Lp1/m;->g()Landroid/graphics/Path;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lhb/u;->n()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp1/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ls1/e;ILjava/util/ArrayList;Ls1/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lz1/f;->d(Ls1/e;ILjava/util/ArrayList;Ls1/e;Lp1/k;)V

    return-void
.end method
