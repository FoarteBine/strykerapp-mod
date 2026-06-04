.class public final Landroidx/recyclerview/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/l;->X:I

    iput-object p2, p0, Landroidx/recyclerview/widget/l;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/l;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Landroidx/recyclerview/widget/p;

    .line 10
    .line 11
    iget v0, v1, Landroidx/recyclerview/widget/p;->A:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, v1, Landroidx/recyclerview/widget/p;->z:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    iput v0, v1, Landroidx/recyclerview/widget/p;->A:I

    .line 27
    .line 28
    new-array v0, v2, [F

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    aput v1, v0, v2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput v1, v0, v3

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x1f4

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :goto_1
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0()Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
