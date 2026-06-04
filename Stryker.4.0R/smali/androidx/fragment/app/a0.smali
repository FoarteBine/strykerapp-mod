.class public final Landroidx/fragment/app/a0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic X:Landroid/view/ViewGroup;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Landroidx/fragment/app/u;

.field public final synthetic x1:Landroidx/fragment/app/h0;

.field public final synthetic y1:Lg0/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/u;Landroidx/fragment/app/h0;Lg0/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/a0;->X:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/a0;->Y:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/u;

    iput-object p4, p0, Landroidx/fragment/app/a0;->x1:Landroidx/fragment/app/h0;

    iput-object p5, p0, Landroidx/fragment/app/a0;->y1:Lg0/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/a0;->X:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a0;->Y:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/u;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v2, Landroidx/fragment/app/r;->b:Landroid/animation/Animator;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/r;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v3, v4, Landroidx/fragment/app/r;->b:Landroid/animation/Animator;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/fragment/app/a0;->x1:Landroidx/fragment/app/h0;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/a0;->y1:Lg0/b;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/h0;->c(Landroidx/fragment/app/u;Lg0/b;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
