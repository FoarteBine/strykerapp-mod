.class public final Lj1/e0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lj1/o;


# instance fields
.field public final X:Landroid/view/View;

.field public final Y:I

.field public final Z:Landroid/view/ViewGroup;

.field public final x1:Z

.field public y1:Z

.field public z1:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj1/e0;->z1:Z

    iput-object p1, p0, Lj1/e0;->X:Landroid/view/View;

    iput p2, p0, Lj1/e0;->Y:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lj1/e0;->Z:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj1/e0;->x1:Z

    invoke-virtual {p0, p1}, Lj1/e0;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lj1/p;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj1/e0;->z1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj1/x;->a:Lj1/b0;

    .line 6
    .line 7
    iget-object v1, p0, Lj1/e0;->X:Landroid/view/View;

    .line 8
    .line 9
    iget v2, p0, Lj1/e0;->Y:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lj1/b0;->p(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj1/e0;->Z:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lj1/e0;->f(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lj1/p;->w(Lj1/o;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj1/e0;->f(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj1/e0;->f(Z)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lj1/e0;->x1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj1/e0;->y1:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lj1/e0;->Z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lj1/e0;->y1:Z

    invoke-static {v0, p1}, Ld3/g;->w(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj1/e0;->z1:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lj1/e0;->z1:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lj1/x;->a:Lj1/b0;

    .line 6
    .line 7
    iget-object v0, p0, Lj1/e0;->X:Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Lj1/e0;->Y:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lj1/b0;->p(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lj1/e0;->Z:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lj1/e0;->f(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lj1/e0;->z1:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lj1/x;->a:Lj1/b0;

    .line 6
    .line 7
    iget-object v0, p0, Lj1/e0;->X:Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Lj1/e0;->Y:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lj1/b0;->p(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lj1/e0;->z1:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lj1/x;->a:Lj1/b0;

    .line 6
    .line 7
    iget-object v0, p0, Lj1/e0;->X:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lj1/b0;->p(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
