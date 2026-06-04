.class public abstract Lc4/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public X:Z

.field public Y:F

.field public Z:F

.field public final synthetic x1:Lc4/q;


# direct methods
.method public constructor <init>(Lc4/s;)V
    .locals 0

    iput-object p1, p0, Lc4/p;->x1:Lc4/q;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lc4/p;->Z:F

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    int-to-float p1, p1

    .line 5
    iget-object v0, p0, Lc4/p;->x1:Lc4/q;

    .line 6
    .line 7
    iget-object v0, v0, Lc4/q;->b:Lj4/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj4/g;->k(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lc4/p;->X:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc4/p;->X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lc4/p;->x1:Lc4/q;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Lc4/q;->b:Lj4/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lj4/g;->X:Lj4/f;

    .line 15
    .line 16
    iget v0, v0, Lj4/f;->n:F

    .line 17
    .line 18
    :goto_0
    iput v0, p0, Lc4/p;->Y:F

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lc4/o;

    .line 22
    .line 23
    iget v3, v0, Lc4/o;->y1:I

    .line 24
    .line 25
    iget-object v0, v0, Lc4/o;->z1:Lc4/q;

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_0
    iget v2, v0, Lc4/q;->h:F

    .line 32
    .line 33
    iget v0, v0, Lc4/q;->j:F

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    iget v2, v0, Lc4/q;->h:F

    .line 37
    .line 38
    iget v0, v0, Lc4/q;->i:F

    .line 39
    .line 40
    :goto_1
    add-float/2addr v2, v0

    .line 41
    goto :goto_3

    .line 42
    :goto_2
    iget v2, v0, Lc4/q;->h:F

    .line 43
    .line 44
    :goto_3
    :pswitch_2
    iput v2, p0, Lc4/p;->Z:F

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lc4/p;->X:Z

    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lc4/p;->Y:F

    .line 50
    .line 51
    iget v2, p0, Lc4/p;->Z:F

    .line 52
    .line 53
    sub-float/2addr v2, v0

    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    mul-float/2addr p1, v2

    .line 59
    add-float/2addr p1, v0

    .line 60
    float-to-int p1, p1

    .line 61
    int-to-float p1, p1

    .line 62
    iget-object v0, v1, Lc4/q;->b:Lj4/g;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lj4/g;->k(F)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
