.class public final Lk1/i;
.super Lk1/j;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public final k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lk1/j;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk1/i;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk1/i;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lk1/i;->c:F

    iput v0, p0, Lk1/i;->d:F

    iput v0, p0, Lk1/i;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lk1/i;->f:F

    iput v1, p0, Lk1/i;->g:F

    iput v0, p0, Lk1/i;->h:F

    iput v0, p0, Lk1/i;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk1/i;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/i;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk1/i;Ln/b;)V
    .locals 4

    invoke-direct {p0}, Lk1/j;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk1/i;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk1/i;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lk1/i;->c:F

    iput v0, p0, Lk1/i;->d:F

    iput v0, p0, Lk1/i;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lk1/i;->f:F

    iput v1, p0, Lk1/i;->g:F

    iput v0, p0, Lk1/i;->h:F

    iput v0, p0, Lk1/i;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk1/i;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-object v1, p0, Lk1/i;->l:Ljava/lang/String;

    iget v1, p1, Lk1/i;->c:F

    iput v1, p0, Lk1/i;->c:F

    iget v1, p1, Lk1/i;->d:F

    iput v1, p0, Lk1/i;->d:F

    iget v1, p1, Lk1/i;->e:F

    iput v1, p0, Lk1/i;->e:F

    iget v1, p1, Lk1/i;->f:F

    iput v1, p0, Lk1/i;->f:F

    iget v1, p1, Lk1/i;->g:F

    iput v1, p0, Lk1/i;->g:F

    iget v1, p1, Lk1/i;->h:F

    iput v1, p0, Lk1/i;->h:F

    iget v1, p1, Lk1/i;->i:F

    iput v1, p0, Lk1/i;->i:F

    iget-object v1, p1, Lk1/i;->l:Ljava/lang/String;

    iput-object v1, p0, Lk1/i;->l:Ljava/lang/String;

    iget v2, p1, Lk1/i;->k:I

    iput v2, p0, Lk1/i;->k:I

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1, p0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lk1/i;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lk1/i;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lk1/i;

    if-eqz v2, :cond_1

    check-cast v1, Lk1/i;

    iget-object v2, p0, Lk1/i;->b:Ljava/util/ArrayList;

    new-instance v3, Lk1/i;

    invoke-direct {v3, v1, p2}, Lk1/i;-><init>(Lk1/i;Ln/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v2, v1, Lk1/h;

    if-eqz v2, :cond_2

    new-instance v2, Lk1/h;

    check-cast v1, Lk1/h;

    invoke-direct {v2, v1}, Lk1/h;-><init>(Lk1/h;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lk1/g;

    if-eqz v2, :cond_4

    new-instance v2, Lk1/g;

    check-cast v1, Lk1/g;

    invoke-direct {v2, v1}, Lk1/g;-><init>(Lk1/g;)V

    :goto_1
    iget-object v1, p0, Lk1/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lk1/k;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1, v2}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lk1/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/j;

    invoke-virtual {v2}, Lk1/j;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b([I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lk1/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/j;

    invoke-virtual {v2, p1}, Lk1/j;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lk1/i;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lk1/i;->d:F

    neg-float v1, v1

    iget v2, p0, Lk1/i;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lk1/i;->f:F

    iget v2, p0, Lk1/i;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, Lk1/i;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p0, Lk1/i;->h:F

    iget v2, p0, Lk1/i;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lk1/i;->i:F

    iget v3, p0, Lk1/i;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk1/i;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lk1/i;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Lk1/i;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Lk1/i;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lk1/i;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lk1/i;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lk1/i;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Lk1/i;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Lk1/i;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Lk1/i;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lk1/i;->d:F

    invoke-virtual {p0}, Lk1/i;->c()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Lk1/i;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lk1/i;->e:F

    invoke-virtual {p0}, Lk1/i;->c()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Lk1/i;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lk1/i;->c:F

    invoke-virtual {p0}, Lk1/i;->c()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Lk1/i;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lk1/i;->f:F

    invoke-virtual {p0}, Lk1/i;->c()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Lk1/i;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lk1/i;->g:F

    invoke-virtual {p0}, Lk1/i;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Lk1/i;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lk1/i;->h:F

    invoke-virtual {p0}, Lk1/i;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Lk1/i;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lk1/i;->i:F

    invoke-virtual {p0}, Lk1/i;->c()V

    :cond_0
    return-void
.end method
