.class public final Lf4/p;
.super Lf4/n;
.source "SourceFile"


# instance fields
.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Lf4/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lf4/n;-><init>(Lf4/e;)V

    const/high16 p1, 0x43960000    # 300.0f

    iput p1, p0, Lf4/p;->c:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 7

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lf4/p;->c:F

    iget-object v0, p0, Lf4/n;->a:Lf4/e;

    move-object v1, v0

    check-cast v1, Lf4/t;

    iget v1, v1, Lf4/e;->a:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v5, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    move-object v2, v0

    check-cast v2, Lf4/t;

    iget v2, v2, Lf4/e;->a:I

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, v4

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p2, v5

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object p2, v0

    check-cast p2, Lf4/t;

    iget-boolean p2, p2, Lf4/t;->i:Z

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget-object p2, p0, Lf4/n;->b:Lf4/m;

    invoke-virtual {p2}, Lf4/m;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, v0

    check-cast p2, Lf4/t;

    iget p2, p2, Lf4/e;->e:I

    const/4 v6, 0x1

    if-eq p2, v6, :cond_2

    :cond_1
    iget-object p2, p0, Lf4/n;->b:Lf4/m;

    invoke-virtual {p2}, Lf4/m;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, v0

    check-cast p2, Lf4/t;

    iget p2, p2, Lf4/e;->f:I

    const/4 v6, 0x2

    if-ne p2, v6, :cond_3

    :cond_2
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    iget-object p2, p0, Lf4/n;->b:Lf4/m;

    invoke-virtual {p2}, Lf4/m;->d()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lf4/n;->b:Lf4/m;

    invoke-virtual {p2}, Lf4/m;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    move-object p2, v0

    check-cast p2, Lf4/t;

    iget p2, p2, Lf4/e;->a:I

    int-to-float p2, p2

    sub-float v3, p3, v5

    mul-float/2addr v3, p2

    div-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    iget p2, p0, Lf4/p;->c:F

    neg-float v2, p2

    div-float/2addr v2, v4

    neg-float v3, v1

    div-float/2addr v3, v4

    div-float/2addr p2, v4

    div-float/2addr v1, v4

    invoke-virtual {p1, v2, v3, p2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-object p1, v0

    check-cast p1, Lf4/t;

    iget p1, p1, Lf4/e;->a:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    iput p1, p0, Lf4/p;->d:F

    check-cast v0, Lf4/t;

    iget p1, v0, Lf4/e;->b:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    iput p1, p0, Lf4/p;->e:F

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 4

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf4/p;->c:F

    neg-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lf4/p;->e:F

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    mul-float/2addr p3, v0

    add-float/2addr p3, v1

    mul-float/2addr v0, p4

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Lf4/p;->d:F

    neg-float v1, p5

    div-float/2addr v1, v2

    div-float/2addr p5, v2

    invoke-direct {p4, p3, v1, v0, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Lf4/p;->e:F

    invoke-virtual {p1, p4, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf4/n;->a:Lf4/e;

    .line 2
    .line 3
    check-cast v0, Lf4/t;

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
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v1, p0, Lf4/p;->c:F

    .line 30
    .line 31
    neg-float v2, v1

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    iget v4, p0, Lf4/p;->d:F

    .line 36
    .line 37
    neg-float v5, v4

    .line 38
    div-float/2addr v5, v3

    .line 39
    div-float/2addr v1, v3

    .line 40
    div-float/2addr v4, v3

    .line 41
    invoke-direct {v0, v2, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lf4/p;->e:F

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lf4/n;->a:Lf4/e;

    check-cast v0, Lf4/t;

    iget v0, v0, Lf4/e;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
