.class public final Lp1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/a;
.implements Lp1/k;
.implements Lp1/m;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ln1/x;

.field public final f:Lq1/e;

.field public final g:Lq1/e;

.field public final h:Lq1/i;

.field public final i:Lw1/c;

.field public j:Lq1/e;

.field public k:Z


# direct methods
.method public constructor <init>(Ln1/x;Lv1/b;Lu1/i;)V
    .locals 2

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
    iput-object v0, p0, Lp1/o;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp1/o;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Lw1/c;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lw1/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp1/o;->i:Lw1/c;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lp1/o;->j:Lq1/e;

    .line 29
    .line 30
    iget-object v0, p3, Lu1/i;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lp1/o;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v0, p3, Lu1/i;->d:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lp1/o;->d:Z

    .line 37
    .line 38
    iput-object p1, p0, Lp1/o;->e:Ln1/x;

    .line 39
    .line 40
    iget-object p1, p3, Lu1/i;->e:Lt1/e;

    .line 41
    .line 42
    invoke-interface {p1}, Lt1/e;->k()Lq1/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp1/o;->f:Lq1/e;

    .line 47
    .line 48
    iget-object v0, p3, Lu1/i;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lt1/e;

    .line 51
    .line 52
    invoke-interface {v0}, Lt1/e;->k()Lq1/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lp1/o;->g:Lq1/e;

    .line 57
    .line 58
    iget-object p3, p3, Lu1/i;->c:Lt1/b;

    .line 59
    .line 60
    invoke-virtual {p3}, Lt1/b;->k()Lq1/e;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v1, p3

    .line 65
    check-cast v1, Lq1/i;

    .line 66
    .line 67
    iput-object v1, p0, Lp1/o;->h:Lq1/i;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lv1/b;->e(Lq1/e;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lv1/b;->e(Lq1/e;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lv1/b;->e(Lq1/e;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lq1/e;->a(Lq1/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lq1/e;->a(Lq1/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p0}, Lq1/e;->a(Lq1/a;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final b(Le/c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ln1/a0;->l:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lp1/o;->g:Lq1/e;

    goto :goto_0

    :cond_0
    sget-object v0, Ln1/a0;->n:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lp1/o;->f:Lq1/e;

    goto :goto_0

    :cond_1
    sget-object v0, Ln1/a0;->m:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lp1/o;->h:Lq1/i;

    :goto_0
    invoke-virtual {p2, p1}, Lq1/e;->k(Le/c;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/o;->k:Z

    iget-object v0, p0, Lp1/o;->e:Ln1/x;

    invoke-virtual {v0}, Ln1/x;->invalidateSelf()V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp1/c;

    .line 16
    .line 17
    instance-of v1, v0, Lp1/t;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lp1/t;

    .line 23
    .line 24
    iget v2, v1, Lp1/t;->c:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lp1/o;->i:Lw1/c;

    .line 30
    .line 31
    iget-object v0, v0, Lw1/c;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lp1/t;->b(Lq1/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v1, v0, Lp1/q;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, Lp1/q;

    .line 47
    .line 48
    iget-object v0, v0, Lp1/q;->b:Lq1/e;

    .line 49
    .line 50
    iput-object v0, p0, Lp1/o;->j:Lq1/e;

    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lp1/o;->k:Z

    iget-object v2, v0, Lp1/o;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lp1/o;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lp1/o;->k:Z

    return-object v2

    :cond_1
    iget-object v1, v0, Lp1/o;->g:Lq1/e;

    invoke-virtual {v1}, Lq1/e;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v5

    iget-object v6, v0, Lp1/o;->h:Lq1/i;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move v6, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lq1/i;->l()F

    move-result v6

    :goto_0
    cmpl-float v8, v6, v7

    if-nez v8, :cond_3

    iget-object v8, v0, Lp1/o;->j:Lq1/e;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lq1/e;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_3
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    cmpl-float v9, v6, v8

    if-lez v9, :cond_4

    move v6, v8

    :cond_4
    iget-object v8, v0, Lp1/o;->f:Lq1/e;

    invoke-virtual {v8}, Lq1/e;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v4

    iget v10, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v1

    add-float/2addr v10, v6

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v9, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v4

    iget v10, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v6

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v9, v6, v7

    iget-object v10, v0, Lp1/o;->b:Landroid/graphics/RectF;

    const/4 v11, 0x0

    const/high16 v12, 0x42b40000    # 90.0f

    if-lez v9, :cond_5

    iget v13, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v4

    mul-float v14, v6, v5

    sub-float v15, v13, v14

    iget v3, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v1

    sub-float v14, v3, v14

    invoke-virtual {v10, v15, v14, v13, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v10, v7, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget v3, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v6

    iget v7, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_6

    iget v3, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v7, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    mul-float v13, v6, v5

    sub-float v14, v7, v13

    add-float/2addr v13, v3

    invoke-virtual {v10, v3, v14, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v10, v12, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget v3, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v7, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v1

    add-float/2addr v7, v6

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_7

    iget v3, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v7, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v1

    mul-float v13, v6, v5

    add-float v14, v3, v13

    add-float/2addr v13, v7

    invoke-virtual {v10, v3, v7, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v2, v10, v3, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_7
    iget v3, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v6

    iget v7, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v1

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_8

    iget v3, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    mul-float/2addr v6, v5

    sub-float v4, v3, v6

    iget v5, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v1

    add-float/2addr v6, v5

    invoke-virtual {v10, v4, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v2, v10, v1, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lp1/o;->i:Lw1/c;

    invoke-virtual {v1, v2}, Lw1/c;->w(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp1/o;->k:Z

    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp1/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ls1/e;ILjava/util/ArrayList;Ls1/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lz1/f;->d(Ls1/e;ILjava/util/ArrayList;Ls1/e;Lp1/k;)V

    return-void
.end method
