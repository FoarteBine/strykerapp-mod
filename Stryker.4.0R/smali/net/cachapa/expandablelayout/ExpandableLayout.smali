.class public Lnet/cachapa/expandablelayout/ExpandableLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A1:I

.field public B1:I

.field public C1:Landroid/view/animation/Interpolator;

.field public D1:Landroid/animation/ValueAnimator;

.field public x1:I

.field public y1:F

.field public z1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x12c

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->x1:I

    new-instance v0, Lpa/a;

    invoke-direct {v0}, Lpa/a;-><init>()V

    iput-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->C1:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ly4/b;->g:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->x1:I

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->z1:F

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->A1:I

    const/4 p1, 0x3

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->y1:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p2, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->z1:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    iput v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->B1:I

    iget p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->y1:F

    invoke-virtual {p0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->setParallax(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->B1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->D1:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->D1:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget v2, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->z1:F

    .line 23
    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    int-to-float v2, p1

    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->D1:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    iget-object v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->C1:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->D1:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->x1:I

    .line 44
    .line 45
    int-to-long v1, v1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->D1:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v1, Ln1/v;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v1, v2, p0}, Ln1/v;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->D1:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance v1, Loa/a;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Loa/a;-><init>(Lnet/cachapa/expandablelayout/ExpandableLayout;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->D1:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->x1:I

    return v0
.end method

.method public getExpansion()F
    .locals 1

    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->z1:F

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->A1:I

    return v0
.end method

.method public getParallax()F
    .locals 1

    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->y1:F

    return v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->B1:I

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->D1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->A1:I

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->z1:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    int-to-float v1, v0

    iget v4, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->z1:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->y1:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    int-to-float v2, v0

    mul-float/2addr v2, v1

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v4, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->A1:I

    if-nez v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, -0x1

    :goto_3
    int-to-float v4, v5

    mul-float/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :cond_3
    neg-float v4, v2

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->A1:I

    if-nez v1, :cond_5

    sub-int/2addr p1, v0

    goto :goto_5

    :cond_5
    sub-int/2addr p2, v0

    :goto_5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "expansion"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->z1:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->B1:I

    const-string v0, "super_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->z1:F

    const-string v3, "expansion"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "super_state"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->x1:I

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->b(Z)V

    return-void
.end method

.method public setExpansion(F)V
    .locals 4

    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->z1:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-float v0, p1, v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput v3, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->B1:I

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-nez v2, :cond_2

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->B1:I

    goto :goto_1

    :cond_2
    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    :goto_1
    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->B1:I

    if-nez v0, :cond_5

    const/16 v3, 0x8

    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->z1:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->C1:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setOnExpansionUpdateListener(Loa/b;)V
    .locals 0

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->A1:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be either 0 (horizontal) or 1 (vertical)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParallax(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->y1:F

    return-void
.end method
