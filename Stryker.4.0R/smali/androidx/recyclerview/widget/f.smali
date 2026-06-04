.class public final Landroidx/recyclerview/widget/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Landroid/view/View;

.field public final synthetic x1:Ljava/lang/Object;

.field public final synthetic y1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/g1;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/f;->X:I

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->y1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/widget/f;->Y:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/recyclerview/widget/f;->x1:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/recyclerview/widget/f;->Z:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/k;Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewPropertyAnimator;I)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/recyclerview/widget/f;->X:I

    iput-object p1, p0, Landroidx/recyclerview/widget/f;->y1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/widget/f;->Y:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/recyclerview/widget/f;->Z:Landroid/view/View;

    iput-object p4, p0, Landroidx/recyclerview/widget/f;->x1:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->Z:Landroid/view/View;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->y1:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->Z:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Landroidx/recyclerview/widget/f;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/recyclerview/widget/f;->x1:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    check-cast v5, Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroidx/recyclerview/widget/k;

    .line 22
    .line 23
    check-cast v4, Landroidx/recyclerview/widget/g1;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/l0;->c(Landroidx/recyclerview/widget/g1;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Landroidx/recyclerview/widget/k;->o:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->i()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast v5, Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Landroidx/recyclerview/widget/k;

    .line 48
    .line 49
    check-cast v4, Landroidx/recyclerview/widget/g1;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/l0;->c(Landroidx/recyclerview/widget/g1;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Landroidx/recyclerview/widget/k;->q:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->i()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_0
    check-cast v4, Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    check-cast v5, Landroidx/fragment/app/u;

    .line 72
    .line 73
    iget-object p1, v5, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-boolean v0, v5, Landroidx/fragment/app/u;->T1:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->y1:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Landroidx/recyclerview/widget/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Landroidx/recyclerview/widget/k;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
