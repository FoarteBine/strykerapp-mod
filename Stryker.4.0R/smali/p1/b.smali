.class public abstract Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/a;
.implements Lp1/k;
.implements Lp1/e;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Ln1/x;

.field public final f:Lv1/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lo1/a;

.field public final j:Lq1/i;

.field public final k:Lq1/e;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lq1/i;

.field public n:Lq1/t;

.field public o:Lq1/e;

.field public p:F

.field public final q:Lq1/h;


# direct methods
.method public constructor <init>(Ln1/x;Lv1/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLt1/a;Lt1/b;Ljava/util/List;Lt1/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lp1/b;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp1/b;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp1/b;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp1/b;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp1/b;->g:Ljava/util/ArrayList;

    new-instance v0, Lo1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo1/a;-><init>(I)V

    iput-object v0, p0, Lp1/b;->i:Lo1/a;

    const/4 v1, 0x0

    iput v1, p0, Lp1/b;->p:F

    iput-object p1, p0, Lp1/b;->e:Ln1/x;

    iput-object p2, p0, Lp1/b;->f:Lv1/b;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Lt1/a;->k()Lq1/e;

    move-result-object p1

    iput-object p1, p0, Lp1/b;->k:Lq1/e;

    invoke-virtual {p7}, Lt1/b;->k()Lq1/e;

    move-result-object p1

    check-cast p1, Lq1/i;

    iput-object p1, p0, Lp1/b;->j:Lq1/i;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Lt1/b;->k()Lq1/e;

    move-result-object p1

    :goto_0
    check-cast p1, Lq1/i;

    iput-object p1, p0, Lp1/b;->m:Lq1/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lp1/b;->l:Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lp1/b;->h:[F

    const/4 p1, 0x0

    move p3, p1

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lp1/b;->l:Ljava/util/ArrayList;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lt1/b;

    invoke-virtual {p5}, Lt1/b;->k()Lq1/e;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lp1/b;->k:Lq1/e;

    invoke-virtual {p2, p3}, Lv1/b;->e(Lq1/e;)V

    iget-object p3, p0, Lp1/b;->j:Lq1/i;

    invoke-virtual {p2, p3}, Lv1/b;->e(Lq1/e;)V

    move p3, p1

    :goto_2
    iget-object p4, p0, Lp1/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lp1/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lq1/e;

    invoke-virtual {p2, p4}, Lv1/b;->e(Lq1/e;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lp1/b;->m:Lq1/i;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lv1/b;->e(Lq1/e;)V

    :cond_3
    iget-object p3, p0, Lp1/b;->k:Lq1/e;

    invoke-virtual {p3, p0}, Lq1/e;->a(Lq1/a;)V

    iget-object p3, p0, Lp1/b;->j:Lq1/i;

    invoke-virtual {p3, p0}, Lq1/e;->a(Lq1/a;)V

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lp1/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq1/e;

    invoke-virtual {p3, p0}, Lq1/e;->a(Lq1/a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lp1/b;->m:Lq1/i;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lq1/e;->a(Lq1/a;)V

    :cond_5
    invoke-virtual {p2}, Lv1/b;->l()Lx6/c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lv1/b;->l()Lx6/c;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lx6/c;->Y:Ljava/lang/Object;

    .line 2
    check-cast p1, Lt1/b;

    .line 3
    invoke-virtual {p1}, Lt1/b;->k()Lq1/e;

    move-result-object p1

    iput-object p1, p0, Lp1/b;->o:Lq1/e;

    invoke-virtual {p1, p0}, Lq1/e;->a(Lq1/a;)V

    iget-object p1, p0, Lp1/b;->o:Lq1/e;

    invoke-virtual {p2, p1}, Lv1/b;->e(Lq1/e;)V

    :cond_6
    invoke-virtual {p2}, Lv1/b;->m()Lx1/i;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lq1/h;

    invoke-virtual {p2}, Lv1/b;->m()Lx1/i;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lq1/h;-><init>(Lq1/a;Lv1/b;Lx1/i;)V

    iput-object p1, p0, Lp1/b;->q:Lq1/h;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lp1/b;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lp1/b;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lp1/a;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Lp1/a;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Lp1/a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lp1/m;

    .line 38
    .line 39
    invoke-interface {v4}, Lp1/m;->g()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lp1/b;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lp1/b;->j:Lq1/i;

    .line 58
    .line 59
    invoke-virtual {p3}, Lq1/i;->l()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p3, v1

    .line 68
    sub-float/2addr v0, p3

    .line 69
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v1, p3

    .line 72
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v2, p3

    .line 75
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v3, p3

    .line 78
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p2, p3

    .line 89
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr v0, p3

    .line 92
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr v1, p3

    .line 95
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float/2addr v2, p3

    .line 98
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lhb/u;->n()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public b(Le/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ln1/a0;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lp1/b;->k:Lq1/e;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ln1/a0;->s:Ljava/lang/Float;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lp1/b;->j:Lq1/i;

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
    iget-object v2, p0, Lp1/b;->f:Lv1/b;

    .line 19
    .line 20
    if-ne p2, v0, :cond_4

    .line 21
    .line 22
    iget-object p2, p0, Lp1/b;->n:Lq1/t;

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
    iput-object v1, p0, Lp1/b;->n:Lq1/t;

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
    iput-object p2, p0, Lp1/b;->n:Lq1/t;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lq1/e;->a(Lq1/a;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lp1/b;->n:Lq1/t;

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
    iget-object p2, p0, Lp1/b;->o:Lq1/e;

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
    iput-object p2, p0, Lp1/b;->o:Lq1/e;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lq1/e;->a(Lq1/a;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lp1/b;->o:Lq1/e;

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
    iget-object v1, p0, Lp1/b;->q:Lq1/h;

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

    iget-object v0, p0, Lp1/b;->e:Ln1/x;

    invoke-virtual {v0}, Ln1/x;->invalidateSelf()V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lp1/c;

    .line 19
    .line 20
    instance-of v5, v4, Lp1/t;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v4, Lp1/t;

    .line 25
    .line 26
    iget v5, v4, Lp1/t;->c:I

    .line 27
    .line 28
    if-ne v5, v3, :cond_0

    .line 29
    .line 30
    move-object v2, v4

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lp1/t;->b(Lq1/a;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    iget-object v0, p0, Lp1/b;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-ltz p1, :cond_7

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lp1/c;

    .line 54
    .line 55
    instance-of v5, v4, Lp1/t;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lp1/t;

    .line 61
    .line 62
    iget v6, v5, Lp1/t;->c:I

    .line 63
    .line 64
    if-ne v6, v3, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v0, Lp1/a;

    .line 72
    .line 73
    invoke-direct {v0, v5}, Lp1/a;-><init>(Lp1/t;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p0}, Lp1/t;->b(Lq1/a;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v0, v4, Lp1/m;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    new-instance v1, Lp1/a;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lp1/a;-><init>(Lp1/t;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, v1, Lp1/a;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    check-cast v4, Lp1/m;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    goto :goto_1

    .line 100
    :cond_7
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_8
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lz1/h;->d:Lz1/g;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput v5, v3, v6

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const v8, 0x471212bb

    .line 24
    .line 25
    .line 26
    aput v8, v3, v7

    .line 27
    .line 28
    const v8, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v8, v3, v9

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    aget v8, v3, v4

    .line 38
    .line 39
    aget v7, v3, v7

    .line 40
    .line 41
    cmpl-float v7, v8, v7

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    aget v7, v3, v6

    .line 46
    .line 47
    aget v3, v3, v9

    .line 48
    .line 49
    cmpl-float v3, v7, v3

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v3, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move v3, v6

    .line 57
    :goto_1
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lhb/u;->n()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    move/from16 v3, p3

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    const/high16 v7, 0x437f0000    # 255.0f

    .line 67
    .line 68
    div-float/2addr v3, v7

    .line 69
    iget-object v8, v0, Lp1/b;->k:Lq1/e;

    .line 70
    .line 71
    check-cast v8, Lq1/k;

    .line 72
    .line 73
    invoke-virtual {v8}, Lq1/e;->b()La2/a;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8}, Lq1/e;->d()F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v8, v9, v10}, Lq1/k;->l(La2/a;F)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-float v8, v8

    .line 86
    mul-float/2addr v3, v8

    .line 87
    const/high16 v8, 0x42c80000    # 100.0f

    .line 88
    .line 89
    div-float/2addr v3, v8

    .line 90
    mul-float/2addr v3, v7

    .line 91
    float-to-int v3, v3

    .line 92
    sget-object v7, Lz1/f;->a:Landroid/graphics/PointF;

    .line 93
    .line 94
    const/16 v7, 0xff

    .line 95
    .line 96
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v7, v0, Lp1/b;->i:Lo1/a;

    .line 105
    .line 106
    invoke-virtual {v7, v3}, Lo1/a;->setAlpha(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lp1/b;->j:Lq1/i;

    .line 110
    .line 111
    invoke-virtual {v3}, Lq1/i;->l()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static/range {p2 .. p2}, Lz1/h;->d(Landroid/graphics/Matrix;)F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    mul-float/2addr v9, v3

    .line 120
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    cmpg-float v3, v3, v5

    .line 128
    .line 129
    if-gtz v3, :cond_3

    .line 130
    .line 131
    invoke-static {}, Lhb/u;->n()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object v3, v0, Lp1/b;->l:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    invoke-static/range {p2 .. p2}, Lz1/h;->d(Landroid/graphics/Matrix;)F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    move v11, v4

    .line 151
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    iget-object v13, v0, Lp1/b;->h:[F

    .line 156
    .line 157
    if-ge v11, v12, :cond_7

    .line 158
    .line 159
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Lq1/e;

    .line 164
    .line 165
    invoke-virtual {v12}, Lq1/e;->f()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    aput v12, v13, v11

    .line 176
    .line 177
    rem-int/lit8 v14, v11, 0x2

    .line 178
    .line 179
    if-nez v14, :cond_5

    .line 180
    .line 181
    cmpg-float v12, v12, v10

    .line 182
    .line 183
    if-gez v12, :cond_6

    .line 184
    .line 185
    aput v10, v13, v11

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const v14, 0x3dcccccd    # 0.1f

    .line 189
    .line 190
    .line 191
    cmpg-float v12, v12, v14

    .line 192
    .line 193
    if-gez v12, :cond_6

    .line 194
    .line 195
    aput v14, v13, v11

    .line 196
    .line 197
    :cond_6
    :goto_3
    aget v12, v13, v11

    .line 198
    .line 199
    mul-float/2addr v12, v9

    .line 200
    aput v12, v13, v11

    .line 201
    .line 202
    add-int/lit8 v11, v11, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    iget-object v3, v0, Lp1/b;->m:Lq1/i;

    .line 206
    .line 207
    if-nez v3, :cond_8

    .line 208
    .line 209
    move v3, v5

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-virtual {v3}, Lq1/e;->f()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    mul-float/2addr v3, v9

    .line 222
    :goto_4
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 223
    .line 224
    invoke-direct {v9, v13, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-static {}, Lhb/u;->n()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lp1/b;->n:Lq1/t;

    .line 234
    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    invoke-virtual {v3}, Lq1/t;->f()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 242
    .line 243
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object v3, v0, Lp1/b;->o:Lq1/e;

    .line 247
    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    invoke-virtual {v3}, Lq1/e;->f()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/Float;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    cmpl-float v9, v3, v5

    .line 261
    .line 262
    if-nez v9, :cond_a

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    goto :goto_6

    .line 266
    :cond_a
    iget v9, v0, Lp1/b;->p:F

    .line 267
    .line 268
    cmpl-float v9, v3, v9

    .line 269
    .line 270
    if-eqz v9, :cond_c

    .line 271
    .line 272
    iget-object v9, v0, Lp1/b;->f:Lv1/b;

    .line 273
    .line 274
    iget v11, v9, Lv1/b;->A:F

    .line 275
    .line 276
    cmpl-float v11, v11, v3

    .line 277
    .line 278
    if-nez v11, :cond_b

    .line 279
    .line 280
    iget-object v9, v9, Lv1/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    .line 284
    .line 285
    const/high16 v12, 0x40000000    # 2.0f

    .line 286
    .line 287
    div-float v12, v3, v12

    .line 288
    .line 289
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 290
    .line 291
    invoke-direct {v11, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 292
    .line 293
    .line 294
    iput-object v11, v9, Lv1/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 295
    .line 296
    iput v3, v9, Lv1/b;->A:F

    .line 297
    .line 298
    move-object v9, v11

    .line 299
    :goto_6
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 300
    .line 301
    .line 302
    :cond_c
    iput v3, v0, Lp1/b;->p:F

    .line 303
    .line 304
    :cond_d
    iget-object v3, v0, Lp1/b;->q:Lq1/h;

    .line 305
    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    invoke-virtual {v3, v7}, Lq1/h;->a(Lo1/a;)V

    .line 309
    .line 310
    .line 311
    :cond_e
    move v3, v4

    .line 312
    :goto_7
    iget-object v9, v0, Lp1/b;->g:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-ge v3, v11, :cond_1c

    .line 319
    .line 320
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Lp1/a;

    .line 325
    .line 326
    iget-object v11, v9, Lp1/a;->b:Lp1/t;

    .line 327
    .line 328
    iget-object v12, v0, Lp1/b;->b:Landroid/graphics/Path;

    .line 329
    .line 330
    iget-object v13, v9, Lp1/a;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    if-eqz v11, :cond_1a

    .line 333
    .line 334
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    :goto_8
    add-int/lit8 v11, v11, -0x1

    .line 342
    .line 343
    if-ltz v11, :cond_f

    .line 344
    .line 345
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    check-cast v14, Lp1/m;

    .line 350
    .line 351
    invoke-interface {v14}, Lp1/m;->g()Landroid/graphics/Path;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_f
    iget-object v9, v9, Lp1/a;->b:Lp1/t;

    .line 360
    .line 361
    iget-object v11, v9, Lp1/t;->d:Lq1/i;

    .line 362
    .line 363
    invoke-virtual {v11}, Lq1/e;->f()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    check-cast v11, Ljava/lang/Float;

    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    div-float/2addr v11, v8

    .line 374
    iget-object v14, v9, Lp1/t;->e:Lq1/i;

    .line 375
    .line 376
    invoke-virtual {v14}, Lq1/e;->f()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    check-cast v14, Ljava/lang/Float;

    .line 381
    .line 382
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    div-float/2addr v14, v8

    .line 387
    iget-object v9, v9, Lp1/t;->f:Lq1/i;

    .line 388
    .line 389
    invoke-virtual {v9}, Lq1/e;->f()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Ljava/lang/Float;

    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    const/high16 v15, 0x43b40000    # 360.0f

    .line 400
    .line 401
    div-float/2addr v9, v15

    .line 402
    const v15, 0x3c23d70a    # 0.01f

    .line 403
    .line 404
    .line 405
    cmpg-float v15, v11, v15

    .line 406
    .line 407
    if-gez v15, :cond_11

    .line 408
    .line 409
    const v15, 0x3f7d70a4    # 0.99f

    .line 410
    .line 411
    .line 412
    cmpl-float v15, v14, v15

    .line 413
    .line 414
    if-lez v15, :cond_11

    .line 415
    .line 416
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 417
    .line 418
    .line 419
    :cond_10
    invoke-static {}, Lhb/u;->n()V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_11

    .line 423
    .line 424
    :cond_11
    iget-object v15, v0, Lp1/b;->a:Landroid/graphics/PathMeasure;

    .line 425
    .line 426
    invoke-virtual {v15, v12, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    :goto_9
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 434
    .line 435
    .line 436
    move-result v16

    .line 437
    if-eqz v16, :cond_12

    .line 438
    .line 439
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 440
    .line 441
    .line 442
    move-result v16

    .line 443
    add-float v12, v16, v12

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_12
    mul-float/2addr v9, v12

    .line 447
    mul-float/2addr v11, v12

    .line 448
    add-float/2addr v11, v9

    .line 449
    mul-float/2addr v14, v12

    .line 450
    add-float/2addr v14, v9

    .line 451
    add-float v9, v11, v12

    .line 452
    .line 453
    sub-float/2addr v9, v10

    .line 454
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    add-int/lit8 v14, v14, -0x1

    .line 463
    .line 464
    move/from16 v16, v5

    .line 465
    .line 466
    :goto_a
    if-ltz v14, :cond_10

    .line 467
    .line 468
    iget-object v8, v0, Lp1/b;->c:Landroid/graphics/Path;

    .line 469
    .line 470
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v17

    .line 474
    check-cast v17, Lp1/m;

    .line 475
    .line 476
    invoke-interface/range {v17 .. v17}, Lp1/m;->g()Landroid/graphics/Path;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    cmpl-float v17, v9, v12

    .line 494
    .line 495
    if-lez v17, :cond_14

    .line 496
    .line 497
    sub-float v17, v9, v12

    .line 498
    .line 499
    add-float v18, v16, v6

    .line 500
    .line 501
    cmpg-float v18, v17, v18

    .line 502
    .line 503
    if-gez v18, :cond_14

    .line 504
    .line 505
    cmpg-float v18, v16, v17

    .line 506
    .line 507
    if-gez v18, :cond_14

    .line 508
    .line 509
    cmpl-float v18, v11, v12

    .line 510
    .line 511
    if-lez v18, :cond_13

    .line 512
    .line 513
    sub-float v18, v11, v12

    .line 514
    .line 515
    div-float v18, v18, v6

    .line 516
    .line 517
    move/from16 v4, v18

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_13
    move v4, v5

    .line 521
    :goto_b
    div-float v0, v17, v6

    .line 522
    .line 523
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v8, v4, v0, v5}, Lz1/h;->a(Landroid/graphics/Path;FFF)V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_14
    add-float v0, v16, v6

    .line 532
    .line 533
    cmpg-float v4, v0, v11

    .line 534
    .line 535
    if-ltz v4, :cond_19

    .line 536
    .line 537
    cmpl-float v4, v16, v9

    .line 538
    .line 539
    if-lez v4, :cond_15

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_15
    cmpg-float v4, v0, v9

    .line 543
    .line 544
    if-gtz v4, :cond_16

    .line 545
    .line 546
    cmpg-float v4, v11, v16

    .line 547
    .line 548
    if-gez v4, :cond_16

    .line 549
    .line 550
    :goto_c
    goto :goto_f

    .line 551
    :cond_16
    cmpg-float v4, v11, v16

    .line 552
    .line 553
    if-gez v4, :cond_17

    .line 554
    .line 555
    move v4, v5

    .line 556
    goto :goto_d

    .line 557
    :cond_17
    sub-float v4, v11, v16

    .line 558
    .line 559
    div-float/2addr v4, v6

    .line 560
    :goto_d
    cmpl-float v0, v9, v0

    .line 561
    .line 562
    if-lez v0, :cond_18

    .line 563
    .line 564
    move v0, v10

    .line 565
    goto :goto_e

    .line 566
    :cond_18
    sub-float v0, v9, v16

    .line 567
    .line 568
    div-float/2addr v0, v6

    .line 569
    :goto_e
    invoke-static {v8, v4, v0, v5}, Lz1/h;->a(Landroid/graphics/Path;FFF)V

    .line 570
    .line 571
    .line 572
    :goto_f
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 573
    .line 574
    .line 575
    :cond_19
    :goto_10
    add-float v16, v16, v6

    .line 576
    .line 577
    add-int/lit8 v14, v14, -0x1

    .line 578
    .line 579
    move-object/from16 v0, p0

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    const/4 v6, 0x1

    .line 583
    const/high16 v8, 0x42c80000    # 100.0f

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :goto_11
    const/4 v4, 0x1

    .line 587
    goto :goto_13

    .line 588
    :cond_1a
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    const/4 v4, 0x1

    .line 596
    sub-int/2addr v0, v4

    .line 597
    :goto_12
    if-ltz v0, :cond_1b

    .line 598
    .line 599
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Lp1/m;

    .line 604
    .line 605
    invoke-interface {v6}, Lp1/m;->g()Landroid/graphics/Path;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v12, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 610
    .line 611
    .line 612
    add-int/lit8 v0, v0, -0x1

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_1b
    invoke-static {}, Lhb/u;->n()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lhb/u;->n()V

    .line 622
    .line 623
    .line 624
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 625
    .line 626
    move-object/from16 v0, p0

    .line 627
    .line 628
    move v6, v4

    .line 629
    const/4 v4, 0x0

    .line 630
    const/high16 v8, 0x42c80000    # 100.0f

    .line 631
    .line 632
    goto/16 :goto_7

    .line 633
    .line 634
    :cond_1c
    invoke-static {}, Lhb/u;->n()V

    .line 635
    .line 636
    .line 637
    return-void
.end method

.method public final h(Ls1/e;ILjava/util/ArrayList;Ls1/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lz1/f;->d(Ls1/e;ILjava/util/ArrayList;Ls1/e;Lp1/k;)V

    return-void
.end method
