.class public final Lk0/g1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk0/g1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lk0/g1;->X:Ljava/lang/Object;

    iput-object p3, p0, Lk0/g1;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lk0/g1;->X:Ljava/lang/Object;

    check-cast p1, Lk0/j1;

    iget-object v0, p0, Lk0/g1;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Lk0/j1;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lk0/g1;->X:Ljava/lang/Object;

    check-cast p1, Lk0/j1;

    invoke-interface {p1}, Lk0/j1;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lk0/g1;->X:Ljava/lang/Object;

    check-cast p1, Lk0/j1;

    invoke-interface {p1}, Lk0/j1;->c()V

    return-void
.end method
