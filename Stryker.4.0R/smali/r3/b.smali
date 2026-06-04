.class public abstract Lr3/b;
.super Lr3/c;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr3/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr3/b;->d:I

    iput v0, p0, Lr3/b;->f:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr3/c;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lr3/b;->d:I

    iput p1, p0, Lr3/b;->f:I

    return-void
.end method


# virtual methods
.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lr3/b;->f:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lr3/b;->f:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p0, Lr3/b;->c:Z

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget p1, p0, Lr3/b;->d:I

    .line 33
    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    iget v0, p0, Lr3/b;->e:I

    .line 50
    .line 51
    sub-int v0, p1, v0

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v3, p0, Lr3/b;->f:I

    .line 58
    .line 59
    if-le v0, v3, :cond_3

    .line 60
    .line 61
    iput p1, p0, Lr3/b;->e:I

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lr3/b;->g:Landroid/view/VelocityTracker;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return v2

    .line 79
    :cond_5
    iput v1, p0, Lr3/b;->d:I

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lorg/bouncycastle/asn1/a;->v(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1
.end method

.method public final r(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v3, :cond_4

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_5

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v4

    .line 29
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lr3/b;->d:I

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr p1, v0

    .line 42
    float-to-int p1, p1

    .line 43
    iput p1, p0, Lr3/b;->e:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v0, p0, Lr3/b;->d:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    return v4

    .line 55
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    float-to-int p2, p2

    .line 60
    iput p2, p0, Lr3/b;->e:I

    .line 61
    .line 62
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_4
    iget-object v0, p0, Lr3/b;->g:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    :cond_5
    iput-boolean v4, p0, Lr3/b;->c:Z

    .line 71
    .line 72
    iput v1, p0, Lr3/b;->d:I

    .line 73
    .line 74
    iget-object p1, p0, Lr3/b;->g:Landroid/view/VelocityTracker;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lr3/b;->g:Landroid/view/VelocityTracker;

    .line 82
    .line 83
    :cond_6
    :goto_1
    iget-object p1, p0, Lr3/b;->g:Landroid/view/VelocityTracker;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-boolean p1, p0, Lr3/b;->c:Z

    .line 91
    .line 92
    return p1

    .line 93
    :cond_8
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lr3/b;->g:Landroid/view/VelocityTracker;

    .line 97
    .line 98
    const/16 v0, 0x3e8

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lr3/b;->g:Landroid/view/VelocityTracker;

    .line 104
    .line 105
    iget v0, p0, Lr3/b;->d:I

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw v2
.end method
