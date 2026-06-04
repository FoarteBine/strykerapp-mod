.class public final Landroidx/appcompat/widget/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/o2;->X:I

    iput-object p2, p0, Landroidx/appcompat/widget/o2;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/o2;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    float-to-int p2, p2

    .line 22
    iget-object v2, p0, Landroidx/appcompat/widget/o2;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroidx/appcompat/widget/p2;

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/appcompat/widget/p2;->T1:Landroidx/appcompat/widget/f0;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    if-ltz v1, :cond_0

    .line 40
    .line 41
    iget-object v4, v3, Landroidx/appcompat/widget/p2;->T1:Landroidx/appcompat/widget/f0;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v1, v5, :cond_0

    .line 48
    .line 49
    if-ltz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge p2, v1, :cond_0

    .line 56
    .line 57
    iget-object p1, v3, Landroidx/appcompat/widget/p2;->P1:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object p2, v3, Landroidx/appcompat/widget/p2;->L1:Landroidx/appcompat/widget/i2;

    .line 60
    .line 61
    const-wide/16 v0, 0xfa

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-ne p1, v0, :cond_1

    .line 68
    .line 69
    check-cast v2, Landroidx/appcompat/widget/p2;

    .line 70
    .line 71
    iget-object p1, v2, Landroidx/appcompat/widget/p2;->P1:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object p2, v2, Landroidx/appcompat/widget/p2;->L1:Landroidx/appcompat/widget/i2;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
