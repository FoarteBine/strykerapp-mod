.class public final Lx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx/f;->X:I

    iput-object p2, p0, Lx/f;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget v0, p0, Lx/f;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lx/f;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :goto_0
    check-cast v2, Lc4/q;

    .line 18
    .line 19
    iget-object v0, v2, Lc4/q;->s:Lc4/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v3, v2, Lc4/q;->o:F

    .line 26
    .line 27
    cmpl-float v3, v3, v0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput v0, v2, Lc4/q;->o:F

    .line 32
    .line 33
    invoke-virtual {v2}, Lc4/q;->p()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
