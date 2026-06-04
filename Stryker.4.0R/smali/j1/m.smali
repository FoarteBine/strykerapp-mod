.class public final Lj1/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ln/b;)V
    .locals 0

    iput-object p1, p0, Lj1/m;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lj1/m;->X:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lj1/m;->X:Ljava/lang/Object;

    check-cast v0, Ln/b;

    invoke-virtual {v0, p1}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj1/m;->Y:Ljava/lang/Object;

    check-cast v0, Lj1/p;

    iget-object v0, v0, Lj1/p;->G1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lj1/m;->Y:Ljava/lang/Object;

    check-cast v0, Lj1/p;

    iget-object v0, v0, Lj1/p;->G1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
