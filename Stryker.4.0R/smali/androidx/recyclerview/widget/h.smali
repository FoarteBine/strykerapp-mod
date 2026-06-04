.class public final Landroidx/recyclerview/widget/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroidx/recyclerview/widget/i;

.field public final synthetic Z:Landroid/view/ViewPropertyAnimator;

.field public final synthetic x1:Landroid/view/View;

.field public final synthetic y1:Landroidx/recyclerview/widget/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, Landroidx/recyclerview/widget/h;->X:I

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->y1:Landroidx/recyclerview/widget/k;

    iput-object p2, p0, Landroidx/recyclerview/widget/h;->Y:Landroidx/recyclerview/widget/i;

    iput-object p3, p0, Landroidx/recyclerview/widget/h;->Z:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/h;->x1:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/h;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->y1:Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->Y:Landroidx/recyclerview/widget/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/h;->x1:Landroid/view/View;

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Landroidx/recyclerview/widget/h;->Z:Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/g1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l0;->c(Landroidx/recyclerview/widget/g1;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Landroidx/recyclerview/widget/k;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/g1;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->i()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/g1;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l0;->c(Landroidx/recyclerview/widget/g1;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Landroidx/recyclerview/widget/k;->r:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/g1;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->i()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/h;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->y1:Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->Y:Landroidx/recyclerview/widget/i;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p1, v1, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/g1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    iget-object p1, v1, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/g1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
