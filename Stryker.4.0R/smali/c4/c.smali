.class public final Lc4/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public X:Z

.field public final synthetic Y:Lc4/a;


# direct methods
.method public constructor <init>(Lc4/a;)V
    .locals 0

    iput-object p1, p0, Lc4/c;->Y:Lc4/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc4/c;->X:Z

    iget-object p1, p0, Lc4/c;->Y:Lc4/a;

    invoke-virtual {p1}, Lc4/a;->d()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc4/c;->Y:Lc4/a;

    invoke-virtual {p1}, Lc4/a;->e()V

    iget-boolean v0, p0, Lc4/c;->X:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lc4/a;->g()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lc4/c;->Y:Lc4/a;

    invoke-virtual {v0, p1}, Lc4/a;->f(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc4/c;->X:Z

    return-void
.end method
