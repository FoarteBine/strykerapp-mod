.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lf4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/d;"
    }
.end annotation


# static fields
.field public static final synthetic J1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f1403d6

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0400c7

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v1, v0}, Lf4/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lf4/d;->x1:Lf4/e;

    .line 15
    .line 16
    check-cast p2, Lf4/i;

    .line 17
    .line 18
    new-instance v0, Lf4/o;

    .line 19
    .line 20
    new-instance v1, Lf4/f;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lf4/f;-><init>(Lf4/i;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lf4/h;

    .line 26
    .line 27
    invoke-direct {v2, p2}, Lf4/h;-><init>(Lf4/i;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p2, v1, v2}, Lf4/o;-><init>(Landroid/content/Context;Lf4/e;Lf4/n;Li/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lf4/d;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lf4/k;

    .line 41
    .line 42
    new-instance v1, Lf4/f;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Lf4/f;-><init>(Lf4/i;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, p2, v1}, Lf4/k;-><init>(Landroid/content/Context;Lf4/e;Lf4/n;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lf4/d;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lf4/e;
    .locals 1

    new-instance v0, Lf4/i;

    invoke-direct {v0, p1, p2}, Lf4/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lf4/d;->x1:Lf4/e;

    check-cast v0, Lf4/i;

    iget v0, v0, Lf4/i;->i:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, Lf4/d;->x1:Lf4/e;

    check-cast v0, Lf4/i;

    iget v0, v0, Lf4/i;->h:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, Lf4/d;->x1:Lf4/e;

    check-cast v0, Lf4/i;

    iget v0, v0, Lf4/i;->g:I

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lf4/d;->x1:Lf4/e;

    check-cast v0, Lf4/i;

    iput p1, v0, Lf4/i;->i:I

    invoke-virtual {p0}, Lf4/d;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Lf4/d;->x1:Lf4/e;

    move-object v1, v0

    check-cast v1, Lf4/i;

    iget v1, v1, Lf4/i;->h:I

    if-eq v1, p1, :cond_0

    check-cast v0, Lf4/i;

    iput p1, v0, Lf4/i;->h:I

    invoke-virtual {p0}, Lf4/d;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, Lf4/d;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lf4/d;->x1:Lf4/e;

    move-object v1, v0

    check-cast v1, Lf4/i;

    iget v1, v1, Lf4/i;->g:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lf4/i;

    iput p1, v1, Lf4/i;->g:I

    check-cast v0, Lf4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lf4/d;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lf4/d;->setTrackThickness(I)V

    iget-object p1, p0, Lf4/d;->x1:Lf4/e;

    check-cast p1, Lf4/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
