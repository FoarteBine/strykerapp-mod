.class public final Lh1/g;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    iput p2, p0, Lh1/g;->X:I

    iput-object p1, p0, Lh1/g;->Y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget p2, p0, Lh1/g;->X:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v1, p0, Lh1/g;->Y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget p2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S1:I

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget v2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T1:I

    .line 25
    .line 26
    sub-int/2addr v2, p2

    .line 27
    iget p2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R1:I

    .line 28
    .line 29
    sub-int/2addr v2, p2

    .line 30
    int-to-float v2, v2

    .line 31
    mul-float/2addr v2, p1

    .line 32
    float-to-int v2, v2

    .line 33
    add-int/2addr p2, v2

    .line 34
    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P1:Lh1/a;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr p2, v2

    .line 41
    invoke-virtual {v1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V1:Lh1/e;

    .line 45
    .line 46
    sub-float/2addr v0, p1

    .line 47
    iget-object p1, p2, Lh1/e;->X:Lh1/d;

    .line 48
    .line 49
    iget v1, p1, Lh1/d;->p:F

    .line 50
    .line 51
    cmpl-float v1, v0, v1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iput v0, p1, Lh1/d;->p:F

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    sub-float/2addr v0, p1

    .line 62
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/high16 p2, -0x80000000

    .line 74
    .line 75
    mul-float/2addr p2, p1

    .line 76
    const/4 v0, 0x0

    .line 77
    add-float/2addr p2, v0

    .line 78
    invoke-virtual {v1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e(F)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
