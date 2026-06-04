.class public final Loa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final X:I

.field public Y:Z

.field public final synthetic Z:Lnet/cachapa/expandablelayout/ExpandableLayout;


# direct methods
.method public constructor <init>(Lnet/cachapa/expandablelayout/ExpandableLayout;I)V
    .locals 0

    iput-object p1, p0, Loa/a;->Z:Lnet/cachapa/expandablelayout/ExpandableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Loa/a;->X:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Loa/a;->Y:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Loa/a;->Y:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Loa/a;->X:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    :goto_0
    iget-object v1, p0, Loa/a;->Z:Lnet/cachapa/expandablelayout/ExpandableLayout;

    .line 13
    .line 14
    iput v0, v1, Lnet/cachapa/expandablelayout/ExpandableLayout;->B1:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {v1, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->setExpansion(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Loa/a;->X:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    :goto_0
    iget-object v0, p0, Loa/a;->Z:Lnet/cachapa/expandablelayout/ExpandableLayout;

    .line 9
    .line 10
    iput p1, v0, Lnet/cachapa/expandablelayout/ExpandableLayout;->B1:I

    .line 11
    .line 12
    return-void
.end method
