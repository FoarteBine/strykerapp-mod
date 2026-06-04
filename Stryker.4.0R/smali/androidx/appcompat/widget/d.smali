.class public final Landroidx/appcompat/widget/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/d;->X:I

    iput-object p2, p0, Landroidx/appcompat/widget/d;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->X:I

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
    iget-object p1, p0, Landroidx/appcompat/widget/d;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T1:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H1:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Landroidx/appcompat/widget/d;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast v4, Lcom/nambimobile/widgets/efab/Overlay;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    check-cast v4, Ly7/j;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    check-cast v4, Lcom/nambimobile/widgets/efab/FabOption;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Lc4/i;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    check-cast v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 35
    .line 36
    iput-object v3, v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_5
    check-cast v4, Lm4/j;

    .line 40
    .line 41
    invoke-virtual {v4}, Lm4/n;->q()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v4, Lm4/j;->o:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast v4, Lh6/t;

    .line 51
    .line 52
    iget-object v0, v4, Lh6/t;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    if-ne v0, p1, :cond_0

    .line 57
    .line 58
    iput-object v3, v4, Lh6/t;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_7
    invoke-static {v4}, La0/g;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :pswitch_8
    check-cast v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 66
    .line 67
    iput-object v3, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_9
    check-cast v4, Lcom/google/android/gms/internal/measurement/l3;

    .line 71
    .line 72
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lc2/a;

    .line 75
    .line 76
    invoke-interface {p1}, Lc2/a;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_a
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    check-cast v4, Lk1/e;

    .line 83
    .line 84
    iget-object v0, v4, Lk1/e;->y1:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_0
    if-ge v1, v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lk1/b;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lk1/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-void

    .line 108
    :pswitch_b
    check-cast v4, Lj1/p;

    .line 109
    .line 110
    invoke-virtual {v4}, Lj1/p;->n()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_c
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 118
    .line 119
    iput-object v3, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T1:Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    iput-boolean v1, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H1:Z

    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/d;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lf4/q;

    .line 16
    .line 17
    iget v0, p1, Lf4/q;->g:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v2, p1, Lf4/q;->f:Lf4/t;

    .line 22
    .line 23
    iget-object v2, v2, Lf4/e;->c:[I

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    rem-int/2addr v0, v2

    .line 27
    iput v0, p1, Lf4/q;->g:I

    .line 28
    .line 29
    iput-boolean v1, p1, Lf4/q;->h:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/d;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-static {v2}, La0/g;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :pswitch_2
    invoke-static {v2}, La0/g;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    check-cast v2, Lk1/e;

    .line 24
    .line 25
    iget-object v0, v2, Lk1/e;->y1:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lk1/b;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lk1/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
