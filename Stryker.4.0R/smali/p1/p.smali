.class public final Lp1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/e;
.implements Lp1/m;
.implements Lp1/j;
.implements Lq1/a;
.implements Lp1/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Ln1/x;

.field public final d:Lv1/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lq1/i;

.field public final h:Lq1/i;

.field public final i:Lq1/s;

.field public j:Lp1/d;


# direct methods
.method public constructor <init>(Ln1/x;Lv1/b;Lu1/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp1/p;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp1/p;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Lp1/p;->c:Ln1/x;

    .line 19
    .line 20
    iput-object p2, p0, Lp1/p;->d:Lv1/b;

    .line 21
    .line 22
    iget-object p1, p3, Lu1/i;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lp1/p;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p1, p3, Lu1/i;->d:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lp1/p;->f:Z

    .line 29
    .line 30
    iget-object p1, p3, Lu1/i;->c:Lt1/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lt1/b;->k()Lq1/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lq1/i;

    .line 38
    .line 39
    iput-object v0, p0, Lp1/p;->g:Lq1/i;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lv1/b;->e(Lq1/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lq1/e;->a(Lq1/a;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p3, Lu1/i;->e:Lt1/e;

    .line 48
    .line 49
    check-cast p1, Lt1/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lt1/b;->k()Lq1/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lq1/i;

    .line 57
    .line 58
    iput-object v0, p0, Lp1/p;->h:Lq1/i;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lv1/b;->e(Lq1/e;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lq1/e;->a(Lq1/a;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p3, Lu1/i;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lt1/d;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p3, Lq1/s;

    .line 74
    .line 75
    invoke-direct {p3, p1}, Lq1/s;-><init>(Lt1/d;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lp1/p;->i:Lq1/s;

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Lq1/s;->a(Lv1/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p0}, Lq1/s;->b(Lq1/a;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lp1/p;->j:Lp1/d;

    invoke-virtual {v0, p1, p2, p3}, Lp1/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final b(Le/c;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp1/p;->i:Lq1/s;

    invoke-virtual {v0, p1, p2}, Lq1/s;->c(Le/c;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ln1/a0;->u:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lp1/p;->g:Lq1/i;

    goto :goto_0

    :cond_1
    sget-object v0, Ln1/a0;->v:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lp1/p;->h:Lq1/i;

    :goto_0
    invoke-virtual {p2, p1}, Lq1/e;->k(Le/c;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lp1/p;->c:Ln1/x;

    invoke-virtual {v0}, Ln1/x;->invalidateSelf()V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lp1/p;->j:Lp1/d;

    invoke-virtual {v0, p1, p2}, Lp1/d;->d(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final e(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, Lp1/p;->j:Lp1/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/c;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lp1/d;

    iget-object v2, p0, Lp1/p;->c:Ln1/x;

    iget-object v3, p0, Lp1/p;->d:Lv1/b;

    const-string v4, "Repeater"

    iget-boolean v5, p0, Lp1/p;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lp1/d;-><init>(Ln1/x;Lv1/b;Ljava/lang/String;ZLjava/util/ArrayList;Lt1/d;)V

    iput-object p1, p0, Lp1/p;->j:Lp1/d;

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp1/p;->g:Lq1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/e;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lp1/p;->h:Lq1/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Lq1/e;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lp1/p;->i:Lq1/s;

    .line 26
    .line 27
    iget-object v3, v2, Lq1/s;->m:Lq1/e;

    .line 28
    .line 29
    invoke-virtual {v3}, Lq1/e;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v3, v4

    .line 42
    iget-object v5, v2, Lq1/s;->n:Lq1/e;

    .line 43
    .line 44
    invoke-virtual {v5}, Lq1/e;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    div-float/2addr v5, v4

    .line 55
    float-to-int v4, v0

    .line 56
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    if-ltz v4, :cond_0

    .line 59
    .line 60
    iget-object v6, p0, Lp1/p;->a:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    int-to-float v7, v4

    .line 66
    add-float v8, v7, v1

    .line 67
    .line 68
    invoke-virtual {v2, v8}, Lq1/s;->e(F)Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 73
    .line 74
    .line 75
    int-to-float v8, p3

    .line 76
    div-float/2addr v7, v0

    .line 77
    sget-object v9, Lz1/f;->a:Landroid/graphics/PointF;

    .line 78
    .line 79
    sub-float v9, v5, v3

    .line 80
    .line 81
    mul-float/2addr v9, v7

    .line 82
    add-float/2addr v9, v3

    .line 83
    mul-float/2addr v9, v8

    .line 84
    iget-object v7, p0, Lp1/p;->j:Lp1/d;

    .line 85
    .line 86
    float-to-int v8, v9

    .line 87
    invoke-virtual {v7, p1, v6, v8}, Lp1/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, Lp1/p;->j:Lp1/d;

    invoke-virtual {v0}, Lp1/d;->g()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lp1/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lp1/p;->g:Lq1/i;

    invoke-virtual {v2}, Lq1/e;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lp1/p;->h:Lq1/i;

    invoke-virtual {v3}, Lq1/e;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    iget-object v4, p0, Lp1/p;->a:Landroid/graphics/Matrix;

    int-to-float v5, v2

    add-float/2addr v5, v3

    iget-object v6, p0, Lp1/p;->i:Lq1/s;

    invoke-virtual {v6, v5}, Lq1/s;->e(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp1/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ls1/e;ILjava/util/ArrayList;Ls1/e;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lz1/f;->d(Ls1/e;ILjava/util/ArrayList;Ls1/e;Lp1/k;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lp1/p;->j:Lp1/d;

    .line 6
    .line 7
    iget-object v1, v1, Lp1/d;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lp1/p;->j:Lp1/d;

    .line 16
    .line 17
    iget-object v1, v1, Lp1/d;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp1/c;

    .line 24
    .line 25
    instance-of v2, v1, Lp1/k;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lp1/k;

    .line 30
    .line 31
    invoke-static {p1, p2, p3, p4, v1}, Lz1/f;->d(Ls1/e;ILjava/util/ArrayList;Ls1/e;Lp1/k;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
