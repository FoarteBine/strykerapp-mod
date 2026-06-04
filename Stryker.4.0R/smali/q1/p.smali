.class public final Lq1/p;
.super Lq1/e;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Lq1/e;

.field public final l:Lq1/e;

.field public m:Le/c;

.field public n:Le/c;


# direct methods
.method public constructor <init>(Lq1/i;Lq1/i;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lq1/e;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lq1/p;->i:Landroid/graphics/PointF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lq1/p;->j:Landroid/graphics/PointF;

    .line 21
    .line 22
    iput-object p1, p0, Lq1/p;->k:Lq1/e;

    .line 23
    .line 24
    iput-object p2, p0, Lq1/p;->l:Lq1/e;

    .line 25
    .line 26
    iget p1, p0, Lq1/e;->d:F

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lq1/p;->j(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq1/p;->l(F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g(La2/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Lq1/p;->l(F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final j(F)V
    .locals 2

    iget-object v0, p0, Lq1/p;->k:Lq1/e;

    invoke-virtual {v0, p1}, Lq1/e;->j(F)V

    iget-object v1, p0, Lq1/p;->l:Lq1/e;

    invoke-virtual {v1, p1}, Lq1/e;->j(F)V

    invoke-virtual {v0}, Lq1/e;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Lq1/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lq1/p;->i:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lq1/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/a;

    invoke-interface {v0}, Lq1/a;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(F)Landroid/graphics/PointF;
    .locals 12

    iget-object v0, p0, Lq1/p;->m:Le/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq1/p;->k:Lq1/e;

    invoke-virtual {v0}, Lq1/e;->b()La2/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lq1/e;->d()F

    move-result v10

    iget-object v0, v2, La2/a;->h:Ljava/lang/Float;

    iget-object v3, p0, Lq1/p;->m:Le/c;

    iget v4, v2, La2/a;->g:F

    if-nez v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v5, v0

    :goto_0
    iget-object v0, v2, La2/a;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Float;

    iget-object v0, v2, La2/a;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Float;

    move v8, p1

    move v9, p1

    invoke-virtual/range {v3 .. v10}, Le/c;->z(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lq1/p;->n:Le/c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lq1/p;->l:Lq1/e;

    invoke-virtual {v2}, Lq1/e;->b()La2/a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lq1/e;->d()F

    move-result v11

    iget-object v1, v3, La2/a;->h:Ljava/lang/Float;

    iget-object v4, p0, Lq1/p;->n:Le/c;

    iget v5, v3, La2/a;->g:F

    if-nez v1, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v6, v1

    :goto_2
    iget-object v1, v3, La2/a;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/Float;

    iget-object v1, v3, La2/a;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/Float;

    move v9, p1

    move v10, p1

    invoke-virtual/range {v4 .. v11}, Le/c;->z(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    :cond_3
    iget-object p1, p0, Lq1/p;->i:Landroid/graphics/PointF;

    iget-object v2, p0, Lq1/p;->j:Landroid/graphics/PointF;

    if-nez v0, :cond_4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    if-nez v1, :cond_5

    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_4
    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-object v2
.end method
