.class public final Landroidx/appcompat/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/e;->X:I

    iput-object p1, p0, Landroidx/appcompat/widget/e;->Y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/e;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/e;->Y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A1:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U1:Landroidx/appcompat/widget/d;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T1:Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A1:Landroidx/appcompat/widget/ActionBarContainer;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A1:Landroidx/appcompat/widget/ActionBarContainer;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    neg-int v2, v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U1:Landroidx/appcompat/widget/d;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T1:Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
