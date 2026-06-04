.class public final Lv1/g;
.super Lv1/b;
.source "SourceFile"


# instance fields
.field public final C:Lp1/d;

.field public final D:Lv1/c;


# direct methods
.method public constructor <init>(Ln1/j;Ln1/x;Lv1/c;Lv1/e;)V
    .locals 2

    invoke-direct {p0, p2, p4}, Lv1/b;-><init>(Ln1/x;Lv1/e;)V

    iput-object p3, p0, Lv1/g;->D:Lv1/c;

    new-instance p3, Lu1/m;

    const-string v0, "__container"

    iget-object p4, p4, Lv1/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p4, v1}, Lu1/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p4, Lp1/d;

    invoke-direct {p4, p2, p0, p3, p1}, Lp1/d;-><init>(Ln1/x;Lv1/b;Lu1/m;Ln1/j;)V

    iput-object p4, p0, Lv1/g;->C:Lp1/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lp1/d;->d(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lv1/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lv1/b;->n:Landroid/graphics/Matrix;

    iget-object v0, p0, Lv1/g;->C:Lp1/d;

    invoke-virtual {v0, p1, p2, p3}, Lp1/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lv1/g;->C:Lp1/d;

    invoke-virtual {v0, p1, p2, p3}, Lp1/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final l()Lx6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b;->p:Lv1/e;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/e;->w:Lx6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lv1/g;->D:Lv1/c;

    .line 9
    .line 10
    iget-object v0, v0, Lv1/b;->p:Lv1/e;

    .line 11
    .line 12
    iget-object v0, v0, Lv1/e;->w:Lx6/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m()Lx1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b;->p:Lv1/e;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/e;->x:Lx1/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lv1/g;->D:Lv1/c;

    .line 9
    .line 10
    iget-object v0, v0, Lv1/b;->p:Lv1/e;

    .line 11
    .line 12
    iget-object v0, v0, Lv1/e;->x:Lx1/i;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Ls1/e;ILjava/util/ArrayList;Ls1/e;)V
    .locals 1

    iget-object v0, p0, Lv1/g;->C:Lp1/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp1/d;->h(Ls1/e;ILjava/util/ArrayList;Ls1/e;)V

    return-void
.end method
