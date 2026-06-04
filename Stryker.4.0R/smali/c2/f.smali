.class public final Lc2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/a;
.implements Lc2/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2/i;


# direct methods
.method public synthetic constructor <init>(Lc2/i;I)V
    .locals 0

    iput p2, p0, Lc2/f;->a:I

    iput-object p1, p0, Lc2/f;->b:Lc2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lc2/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc2/f;->b:Lc2/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lc2/i;->E2:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, Lc2/i;->z1:Z

    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    invoke-virtual {v1}, Lc2/i;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lc2/i;->L1:Landroid/view/ViewManager;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(F)V
    .locals 9

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lc2/f;->b:Lc2/i;

    .line 11
    .line 12
    iget v3, v2, Lc2/i;->m2:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    const v4, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v4, v0

    .line 19
    add-float/2addr v4, v1

    .line 20
    mul-float/2addr v4, v3

    .line 21
    iput v4, v2, Lc2/i;->l2:F

    .line 22
    .line 23
    sub-float v0, v1, v0

    .line 24
    .line 25
    iget-object v3, v2, Lc2/i;->M1:Lc2/j;

    .line 26
    .line 27
    iget v3, v3, Lc2/j;->c:F

    .line 28
    .line 29
    mul-float/2addr v3, v0

    .line 30
    const/high16 v4, 0x437f0000    # 255.0f

    .line 31
    .line 32
    mul-float/2addr v3, v4

    .line 33
    float-to-int v3, v3

    .line 34
    iput v3, v2, Lc2/i;->o2:I

    .line 35
    .line 36
    iget-object v3, v2, Lc2/i;->k2:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, Lc2/i;->n2:[I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aget v6, v5, v6

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    const/4 v7, 0x1

    .line 48
    aget v5, v5, v7

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    iget v7, v2, Lc2/i;->l2:F

    .line 52
    .line 53
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 54
    .line 55
    invoke-virtual {v3, v6, v5, v7, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 56
    .line 57
    .line 58
    sub-float v3, v1, p1

    .line 59
    .line 60
    iget v5, v2, Lc2/i;->B1:I

    .line 61
    .line 62
    int-to-float v5, v5

    .line 63
    mul-float v6, v5, v3

    .line 64
    .line 65
    iput v6, v2, Lc2/i;->r2:F

    .line 66
    .line 67
    mul-float v6, v3, v4

    .line 68
    .line 69
    float-to-int v6, v6

    .line 70
    iput v6, v2, Lc2/i;->s2:I

    .line 71
    .line 72
    add-float/2addr p1, v1

    .line 73
    mul-float/2addr p1, v5

    .line 74
    iput p1, v2, Lc2/i;->p2:F

    .line 75
    .line 76
    iget p1, v2, Lc2/i;->q2:I

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    mul-float/2addr v3, p1

    .line 80
    float-to-int p1, v3

    .line 81
    iput p1, v2, Lc2/i;->q2:I

    .line 82
    .line 83
    mul-float/2addr v0, v4

    .line 84
    float-to-int p1, v0

    .line 85
    iput p1, v2, Lc2/i;->t2:I

    .line 86
    .line 87
    invoke-virtual {v2}, Lc2/i;->a()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Lc2/i;->i2:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, Lc2/i;->B2:Lc2/d;

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->invalidateOutline()V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method
