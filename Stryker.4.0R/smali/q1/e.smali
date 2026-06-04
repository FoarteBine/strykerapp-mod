.class public abstract Lq1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lq1/b;

.field public d:F

.field public e:Le/c;

.field public f:Ljava/lang/Object;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq1/e;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lq1/e;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lq1/e;->d:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lq1/e;->f:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, p0, Lq1/e;->g:F

    .line 24
    .line 25
    iput v0, p0, Lq1/e;->h:F

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Lo6/b;

    .line 34
    .line 35
    invoke-direct {p1}, Lo6/b;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lq1/d;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lq1/d;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lq1/c;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lq1/c;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object p1, v0

    .line 57
    :goto_1
    iput-object p1, p0, Lq1/e;->c:Lq1/b;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lq1/a;)V
    .locals 1

    iget-object v0, p0, Lq1/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()La2/a;
    .locals 1

    iget-object v0, p0, Lq1/e;->c:Lq1/b;

    invoke-interface {v0}, Lq1/b;->k()La2/a;

    move-result-object v0

    invoke-static {}, Lhb/u;->n()V

    return-object v0
.end method

.method public c()F
    .locals 2

    iget v0, p0, Lq1/e;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lq1/e;->c:Lq1/b;

    invoke-interface {v0}, Lq1/b;->g()F

    move-result v0

    iput v0, p0, Lq1/e;->h:F

    :cond_0
    iget v0, p0, Lq1/e;->h:F

    return v0
.end method

.method public final d()F
    .locals 2

    invoke-virtual {p0}, Lq1/e;->b()La2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La2/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, La2/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lq1/e;->e()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 3

    iget-boolean v0, p0, Lq1/e;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lq1/e;->b()La2/a;

    move-result-object v0

    invoke-virtual {v0}, La2/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lq1/e;->d:F

    invoke-virtual {v0}, La2/a;->b()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, La2/a;->a()F

    move-result v2

    invoke-virtual {v0}, La2/a;->b()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public f()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lq1/e;->e()F

    move-result v0

    iget-object v1, p0, Lq1/e;->e:Le/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lq1/e;->c:Lq1/b;

    invoke-interface {v1, v0}, Lq1/b;->h(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lq1/e;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq1/e;->b()La2/a;

    move-result-object v1

    iget-object v2, v1, La2/a;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, La2/a;->f:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lq1/e;->h(La2/a;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq1/e;->d()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lq1/e;->g(La2/a;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lq1/e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract g(La2/a;F)Ljava/lang/Object;
.end method

.method public h(La2/a;FFF)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq1/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/a;

    invoke-interface {v1}, Lq1/a;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/e;->c:Lq1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lq1/b;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lq1/e;->g:F

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lq1/b;->i()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lq1/e;->g:F

    .line 23
    .line 24
    :cond_1
    iget v1, p0, Lq1/e;->g:F

    .line 25
    .line 26
    cmpg-float v3, p1, v1

    .line 27
    .line 28
    if-gez v3, :cond_3

    .line 29
    .line 30
    cmpl-float p1, v1, v2

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lq1/b;->i()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lq1/e;->g:F

    .line 39
    .line 40
    :cond_2
    iget p1, p0, Lq1/e;->g:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lq1/e;->c()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpl-float v1, p1, v1

    .line 48
    .line 49
    if-lez v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lq1/e;->c()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :cond_4
    :goto_0
    iget v1, p0, Lq1/e;->d:F

    .line 56
    .line 57
    cmpl-float v1, p1, v1

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    iput p1, p0, Lq1/e;->d:F

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lq1/b;->l(F)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Lq1/e;->i()V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-void
.end method

.method public final k(Le/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/e;->e:Le/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Le/c;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lq1/e;->e:Le/c;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iput-object p0, p1, Le/c;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_1
    return-void
.end method
