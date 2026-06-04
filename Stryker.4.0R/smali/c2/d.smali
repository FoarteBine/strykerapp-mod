.class public final Lc2/d;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lc2/d;->a:I

    iput-object p1, p0, Lc2/d;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget p1, p0, Lc2/d;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lc2/d;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v0, Lc2/i;

    .line 10
    .line 11
    iget-object p1, v0, Lc2/i;->n2:[I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    aget v2, p1, v1

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iget v3, v0, Lc2/i;->l2:F

    .line 21
    .line 22
    sub-float v4, v2, v3

    .line 23
    .line 24
    float-to-int v4, v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aget p1, p1, v5

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    sub-float v5, p1, v3

    .line 30
    .line 31
    float-to-int v5, v5

    .line 32
    add-float/2addr v2, v3

    .line 33
    float-to-int v2, v2

    .line 34
    add-float/2addr p1, v3

    .line 35
    float-to-int p1, p1

    .line 36
    invoke-virtual {p2, v4, v5, v2, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 37
    .line 38
    .line 39
    iget p1, v0, Lc2/i;->o2:I

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    const/high16 v2, 0x437f0000    # 255.0f

    .line 43
    .line 44
    div-float/2addr p1, v2

    .line 45
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget p1, v0, Lc2/i;->J1:I

    .line 49
    .line 50
    invoke-virtual {p2, v1, p1}, Landroid/graphics/Outline;->offset(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :goto_1
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->B1:Lx3/d;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lx3/d;->getOutline(Landroid/graphics/Outline;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
