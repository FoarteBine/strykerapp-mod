.class public final Landroidx/fragment/app/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic X:Landroid/view/ViewGroup;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Z

.field public final synthetic x1:Landroidx/fragment/app/j1;

.field public final synthetic y1:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/j1;Landroidx/fragment/app/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c;->X:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/c;->Y:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/c;->Z:Z

    iput-object p4, p0, Landroidx/fragment/app/c;->x1:Landroidx/fragment/app/j1;

    iput-object p5, p0, Landroidx/fragment/app/c;->y1:Landroidx/fragment/app/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c;->X:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/c;->Y:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/fragment/app/c;->Z:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/c;->x1:Landroidx/fragment/app/j1;

    .line 13
    .line 14
    iget p1, p1, Landroidx/fragment/app/j1;->a:I

    .line 15
    .line 16
    invoke-static {p1, v0}, La0/g;->a(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c;->y1:Landroidx/fragment/app/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Le/d0;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
