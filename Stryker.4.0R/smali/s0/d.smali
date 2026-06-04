.class public final Ls0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ls0/c;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public n:F

.field public o:I

.field public final p:I

.field public q:I

.field public final r:Landroid/widget/OverScroller;

.field public final s:Lt9/a;

.field public t:Landroid/view/View;

.field public u:Z

.field public final v:Landroid/view/ViewGroup;

.field public final w:Landroidx/activity/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0/c;-><init>(I)V

    sput-object v0, Ls0/d;->x:Ls0/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lt9/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ls0/d;->c:I

    new-instance v0, Landroidx/activity/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ls0/d;->w:Landroidx/activity/e;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, Ls0/d;->v:Landroid/view/ViewGroup;

    iput-object p3, p0, Ls0/d;->s:Lt9/a;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Ls0/d;->p:I

    iput p3, p0, Ls0/d;->o:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Ls0/d;->b:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Ls0/d;->m:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ls0/d;->n:F

    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Ls0/d;->x:Ls0/c;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Ls0/d;->r:Landroid/widget/OverScroller;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls0/d;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Ls0/d;->d:[F

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls0/d;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ls0/d;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ls0/d;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ls0/d;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ls0/d;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ls0/d;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Ls0/d;->k:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Ls0/d;->l:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Ls0/d;->l:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Ls0/d;->v:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Ls0/d;->t:Landroid/view/View;

    iput p2, p0, Ls0/d;->c:I

    iget-object v0, p0, Ls0/d;->s:Lt9/a;

    invoke-virtual {v0, p1, p2}, Lt9/a;->O(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ls0/d;->p(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(FFII)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Ls0/d;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Ls0/d;->q:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls0/d;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Ls0/d;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Ls0/d;->b:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    iget-object p2, p0, Ls0/d;->s:Lt9/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p2, p0, Ls0/d;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Ls0/d;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Landroid/view/View;FF)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ls0/d;->s:Lt9/a;

    invoke-virtual {v1, p1}, Lt9/a;->z(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {v1}, Lt9/a;->A()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    iget p1, p0, Ls0/d;->b:I

    mul-int/2addr p1, p1

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_3

    move v0, v2

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Ls0/d;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    move v0, v2

    :cond_5
    return v0

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Ls0/d;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    move v0, v2

    :cond_7
    return v0
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/d;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Ls0/d;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int v3, v2, p1

    .line 9
    .line 10
    and-int v4, v3, v1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v5

    .line 17
    :goto_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    aput v2, v0, p1

    .line 22
    .line 23
    iget-object v0, p0, Ls0/d;->e:[F

    .line 24
    .line 25
    aput v2, v0, p1

    .line 26
    .line 27
    iget-object v0, p0, Ls0/d;->f:[F

    .line 28
    .line 29
    aput v2, v0, p1

    .line 30
    .line 31
    iget-object v0, p0, Ls0/d;->g:[F

    .line 32
    .line 33
    aput v2, v0, p1

    .line 34
    .line 35
    iget-object v0, p0, Ls0/d;->h:[I

    .line 36
    .line 37
    aput v5, v0, p1

    .line 38
    .line 39
    iget-object v0, p0, Ls0/d;->i:[I

    .line 40
    .line 41
    aput v5, v0, p1

    .line 42
    .line 43
    iget-object v0, p0, Ls0/d;->j:[I

    .line 44
    .line 45
    aput v5, v0, p1

    .line 46
    .line 47
    not-int p1, v3

    .line 48
    and-int/2addr p1, v1

    .line 49
    iput p1, p0, Ls0/d;->k:I

    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(III)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Ls0/d;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    const v3, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float/2addr v2, v3

    .line 34
    float-to-double v2, v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-float v2, v2

    .line 40
    mul-float/2addr v2, v1

    .line 41
    add-float/2addr v2, v1

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_1

    .line 47
    .line 48
    int-to-float p1, p2

    .line 49
    div-float/2addr v2, p1

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    mul-float/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    mul-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, v0

    .line 72
    const/high16 p2, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float/2addr p1, p2

    .line 75
    float-to-int p1, p1

    .line 76
    :goto_0
    const/16 p2, 0x258

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final g()Z
    .locals 10

    .line 1
    iget v0, p0, Ls0/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Ls0/d;->r:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, p0, Ls0/d;->t:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int v6, v4, v6

    .line 28
    .line 29
    iget-object v7, p0, Ls0/d;->t:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int v7, v5, v7

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v8, p0, Ls0/d;->t:Landroid/view/View;

    .line 40
    .line 41
    sget-object v9, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v8, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v8, p0, Ls0/d;->t:Landroid/view/View;

    .line 49
    .line 50
    sget-object v9, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez v6, :cond_2

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v6, p0, Ls0/d;->s:Lt9/a;

    .line 60
    .line 61
    iget-object v7, p0, Ls0/d;->t:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v6, v7, v4, v5}, Lt9/a;->Q(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ne v4, v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v5, v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 81
    .line 82
    .line 83
    move v3, v1

    .line 84
    :cond_4
    if-nez v3, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Ls0/d;->w:Landroidx/activity/e;

    .line 87
    .line 88
    iget-object v3, p0, Ls0/d;->v:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    iget v0, p0, Ls0/d;->a:I

    .line 94
    .line 95
    if-ne v0, v2, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_6
    return v1
.end method

.method public final h(II)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Ls0/d;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Ls0/d;->s:Lt9/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p2, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge p2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ls0/d;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Ls0/d;->t:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    .line 15
    sub-int v5, p2, v3

    .line 16
    .line 17
    iget-object v1, p0, Ls0/d;->r:Landroid/widget/OverScroller;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ls0/d;->p(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p2, p0, Ls0/d;->t:Landroid/view/View;

    .line 32
    .line 33
    iget v0, p0, Ls0/d;->n:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget v6, p0, Ls0/d;->m:F

    .line 37
    .line 38
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_1

    .line 44
    .line 45
    move p3, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v7, v6, :cond_3

    .line 48
    .line 49
    if-lez p3, :cond_2

    .line 50
    .line 51
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v6

    .line 54
    :cond_3
    :goto_0
    iget v0, p0, Ls0/d;->n:F

    .line 55
    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ge v7, v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-le v7, v6, :cond_6

    .line 65
    .line 66
    if-lez p4, :cond_5

    .line 67
    .line 68
    move p4, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    neg-int p1, v6

    .line 71
    :goto_1
    move p4, p1

    .line 72
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int v8, v6, v7

    .line 89
    .line 90
    add-int v9, p1, v0

    .line 91
    .line 92
    if-eqz p3, :cond_7

    .line 93
    .line 94
    int-to-float p1, v6

    .line 95
    int-to-float v6, v8

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    int-to-float p1, p1

    .line 98
    int-to-float v6, v9

    .line 99
    :goto_3
    div-float/2addr p1, v6

    .line 100
    if-eqz p4, :cond_8

    .line 101
    .line 102
    int-to-float v0, v7

    .line 103
    int-to-float v6, v8

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    int-to-float v0, v0

    .line 106
    int-to-float v6, v9

    .line 107
    :goto_4
    div-float/2addr v0, v6

    .line 108
    iget-object v6, p0, Ls0/d;->s:Lt9/a;

    .line 109
    .line 110
    invoke-virtual {v6, p2}, Lt9/a;->z(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0, v4, p3, p2}, Ls0/d;->f(III)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {v6}, Lt9/a;->A()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p0, v5, p4, p3}, Ls0/d;->f(III)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    int-to-float p2, p2

    .line 127
    mul-float/2addr p2, p1

    .line 128
    int-to-float p1, p3

    .line 129
    mul-float/2addr p1, v0

    .line 130
    add-float/2addr p1, p2

    .line 131
    float-to-int v6, p1

    .line 132
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x2

    .line 136
    invoke-virtual {p0, p1}, Ls0/d;->p(I)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    return p1
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    iget v0, p0, Ls0/d;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v2, v1, p1

    .line 5
    .line 6
    and-int/2addr v0, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Ignoring pointerId="

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "ViewDragHelper"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    return v1
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ls0/d;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Ls0/d;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Ls0/d;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Ls0/d;->l:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Ls0/d;->s:Lt9/a;

    .line 31
    .line 32
    if-eqz v0, :cond_18

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v0, v4, :cond_16

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v0, v5, :cond_c

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v0, v5, :cond_b

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    if-eq v0, v5, :cond_7

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Ls0/d;->a:I

    .line 56
    .line 57
    if-ne v1, v4, :cond_6

    .line 58
    .line 59
    iget v1, p0, Ls0/d;->c:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_0
    const/4 v3, -0x1

    .line 68
    if-ge v2, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, p0, Ls0/d;->c:I

    .line 75
    .line 76
    if-ne v4, v5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    float-to-int v5, v5

    .line 88
    float-to-int v6, v6

    .line 89
    invoke-virtual {p0, v5, v6}, Ls0/d;->h(II)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Ls0/d;->t:Landroid/view/View;

    .line 94
    .line 95
    if-ne v5, v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v6, v4}, Ls0/d;->t(Landroid/view/View;I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iget p1, p0, Ls0/d;->c:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move p1, v3

    .line 110
    :goto_2
    if-ne p1, v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Ls0/d;->l()V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0, v0}, Ls0/d;->e(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, v5, p1, v0}, Ls0/d;->n(FFI)V

    .line 133
    .line 134
    .line 135
    iget v1, p0, Ls0/d;->a:I

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    float-to-int v1, v5

    .line 140
    float-to-int p1, p1

    .line 141
    invoke-virtual {p0, v1, p1}, Ls0/d;->h(II)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1, v0}, Ls0/d;->t(Landroid/view/View;I)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Ls0/d;->h:[I

    .line 149
    .line 150
    aget p1, p1, v0

    .line 151
    .line 152
    iget v0, p0, Ls0/d;->q:I

    .line 153
    .line 154
    and-int/2addr p1, v0

    .line 155
    if-eqz p1, :cond_19

    .line 156
    .line 157
    invoke-virtual {v3}, Lt9/a;->N()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_8
    float-to-int v1, v5

    .line 163
    float-to-int p1, p1

    .line 164
    iget-object v3, p0, Ls0/d;->t:Landroid/view/View;

    .line 165
    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-lt v1, v5, :cond_a

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-ge v1, v5, :cond_a

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-lt p1, v1, :cond_a

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ge p1, v1, :cond_a

    .line 192
    .line 193
    move v2, v4

    .line 194
    :cond_a
    :goto_3
    if-eqz v2, :cond_19

    .line 195
    .line 196
    iget-object p1, p0, Ls0/d;->t:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p0, p1, v0}, Ls0/d;->t(Landroid/view/View;I)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_b
    iget p1, p0, Ls0/d;->a:I

    .line 204
    .line 205
    if-ne p1, v4, :cond_17

    .line 206
    .line 207
    iput-boolean v4, p0, Ls0/d;->u:Z

    .line 208
    .line 209
    iget-object p1, p0, Ls0/d;->t:Landroid/view/View;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v3, p1, v0, v0}, Lt9/a;->R(Landroid/view/View;FF)V

    .line 213
    .line 214
    .line 215
    iput-boolean v2, p0, Ls0/d;->u:Z

    .line 216
    .line 217
    iget p1, p0, Ls0/d;->a:I

    .line 218
    .line 219
    if-ne p1, v4, :cond_17

    .line 220
    .line 221
    invoke-virtual {p0, v2}, Ls0/d;->p(I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_c
    iget v0, p0, Ls0/d;->a:I

    .line 227
    .line 228
    if-ne v0, v4, :cond_11

    .line 229
    .line 230
    iget v0, p0, Ls0/d;->c:I

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ls0/d;->j(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_d
    iget v0, p0, Ls0/d;->c:I

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object v2, p0, Ls0/d;->f:[F

    .line 255
    .line 256
    iget v4, p0, Ls0/d;->c:I

    .line 257
    .line 258
    aget v2, v2, v4

    .line 259
    .line 260
    sub-float/2addr v1, v2

    .line 261
    float-to-int v1, v1

    .line 262
    iget-object v2, p0, Ls0/d;->g:[F

    .line 263
    .line 264
    aget v2, v2, v4

    .line 265
    .line 266
    sub-float/2addr v0, v2

    .line 267
    float-to-int v0, v0

    .line 268
    iget-object v2, p0, Ls0/d;->t:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    add-int/2addr v2, v1

    .line 275
    iget-object v4, p0, Ls0/d;->t:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    add-int/2addr v4, v0

    .line 282
    iget-object v5, p0, Ls0/d;->t:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    iget-object v6, p0, Ls0/d;->t:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    iget-object v7, p0, Ls0/d;->t:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v3, v7, v2}, Lt9/a;->h(Landroid/view/View;I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iget-object v7, p0, Ls0/d;->t:Landroid/view/View;

    .line 303
    .line 304
    sub-int v5, v2, v5

    .line 305
    .line 306
    sget-object v8, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 307
    .line 308
    invoke-virtual {v7, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 309
    .line 310
    .line 311
    :cond_e
    if-eqz v0, :cond_f

    .line 312
    .line 313
    iget-object v5, p0, Ls0/d;->t:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v3, v5, v4}, Lt9/a;->i(Landroid/view/View;I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    iget-object v5, p0, Ls0/d;->t:Landroid/view/View;

    .line 320
    .line 321
    sub-int v6, v4, v6

    .line 322
    .line 323
    sget-object v7, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 326
    .line 327
    .line 328
    :cond_f
    if-nez v1, :cond_10

    .line 329
    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    :cond_10
    iget-object v0, p0, Ls0/d;->t:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v3, v0, v2, v4}, Lt9/a;->Q(Landroid/view/View;II)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    :goto_4
    if-ge v2, v0, :cond_15

    .line 343
    .line 344
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {p0, v1}, Ls0/d;->j(I)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_12

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    iget-object v6, p0, Ls0/d;->d:[F

    .line 364
    .line 365
    aget v6, v6, v1

    .line 366
    .line 367
    sub-float v6, v3, v6

    .line 368
    .line 369
    iget-object v7, p0, Ls0/d;->e:[F

    .line 370
    .line 371
    aget v7, v7, v1

    .line 372
    .line 373
    sub-float v7, v5, v7

    .line 374
    .line 375
    invoke-virtual {p0, v6, v7, v1}, Ls0/d;->m(FFI)V

    .line 376
    .line 377
    .line 378
    iget v8, p0, Ls0/d;->a:I

    .line 379
    .line 380
    if-ne v8, v4, :cond_13

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_13
    float-to-int v3, v3

    .line 384
    float-to-int v5, v5

    .line 385
    invoke-virtual {p0, v3, v5}, Ls0/d;->h(II)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {p0, v3, v6, v7}, Ls0/d;->d(Landroid/view/View;FF)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_14

    .line 394
    .line 395
    invoke-virtual {p0, v3, v1}, Ls0/d;->t(Landroid/view/View;I)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_14

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_14
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_15
    :goto_6
    invoke-virtual {p0, p1}, Ls0/d;->o(Landroid/view/MotionEvent;)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_16
    iget p1, p0, Ls0/d;->a:I

    .line 410
    .line 411
    if-ne p1, v4, :cond_17

    .line 412
    .line 413
    invoke-virtual {p0}, Ls0/d;->l()V

    .line 414
    .line 415
    .line 416
    :cond_17
    :goto_7
    invoke-virtual {p0}, Ls0/d;->a()V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    float-to-int v2, v0

    .line 433
    float-to-int v4, v1

    .line 434
    invoke-virtual {p0, v2, v4}, Ls0/d;->h(II)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {p0, v0, v1, p1}, Ls0/d;->n(FFI)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v2, p1}, Ls0/d;->t(Landroid/view/View;I)Z

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Ls0/d;->h:[I

    .line 445
    .line 446
    aget p1, v0, p1

    .line 447
    .line 448
    iget v0, p0, Ls0/d;->q:I

    .line 449
    .line 450
    and-int/2addr p1, v0

    .line 451
    if-eqz p1, :cond_19

    .line 452
    .line 453
    invoke-virtual {v3}, Lt9/a;->N()V

    .line 454
    .line 455
    .line 456
    :cond_19
    :goto_8
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/d;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Ls0/d;->m:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls0/d;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Ls0/d;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Ls0/d;->n:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    cmpg-float v1, v3, v1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v1, v3, v2

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    cmpl-float v0, v0, v4

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-float v0, v2

    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, Ls0/d;->l:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    iget v3, p0, Ls0/d;->c:I

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v3, p0, Ls0/d;->n:F

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    cmpg-float v3, v5, v3

    .line 57
    .line 58
    if-gez v3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    cmpl-float v3, v5, v2

    .line 62
    .line 63
    if-lez v3, :cond_5

    .line 64
    .line 65
    cmpl-float v1, v1, v4

    .line 66
    .line 67
    if-lez v1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    neg-float v2, v2

    .line 71
    :goto_1
    move v4, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v4, v1

    .line 74
    :goto_2
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Ls0/d;->u:Z

    .line 76
    .line 77
    iget-object v2, p0, Ls0/d;->s:Lt9/a;

    .line 78
    .line 79
    iget-object v3, p0, Ls0/d;->t:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0, v4}, Lt9/a;->R(Landroid/view/View;FF)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Ls0/d;->u:Z

    .line 86
    .line 87
    iget v2, p0, Ls0/d;->a:I

    .line 88
    .line 89
    if-ne v2, v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ls0/d;->p(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public final m(FFI)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ls0/d;->c(FFII)Z

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, p2, p1, p3, v1}, Ls0/d;->c(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3, v1}, Ls0/d;->c(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, p2, p1, p3, v1}, Ls0/d;->c(FFII)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Ls0/d;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    iget-object p1, p0, Ls0/d;->s:Lt9/a;

    invoke-virtual {p1, v0, p3}, Lt9/a;->M(II)V

    :cond_3
    return-void
.end method

.method public final n(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls0/d;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ls0/d;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ls0/d;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ls0/d;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ls0/d;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ls0/d;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ls0/d;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Ls0/d;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, Ls0/d;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, Ls0/d;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, Ls0/d;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, Ls0/d;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, Ls0/d;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, Ls0/d;->j:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Ls0/d;->d:[F

    .line 82
    .line 83
    iget-object v2, p0, Ls0/d;->f:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, Ls0/d;->e:[F

    .line 90
    .line 91
    iget-object v2, p0, Ls0/d;->g:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, Ls0/d;->h:[I

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Ls0/d;->v:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, Ls0/d;->o:I

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v4, 0x1

    .line 111
    if-ge p1, v3, :cond_3

    .line 112
    .line 113
    move v1, v4

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget v5, p0, Ls0/d;->o:I

    .line 119
    .line 120
    add-int/2addr v3, v5

    .line 121
    if-ge p2, v3, :cond_4

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x4

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget v5, p0, Ls0/d;->o:I

    .line 130
    .line 131
    sub-int/2addr v3, v5

    .line 132
    if-le p1, v3, :cond_5

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget v2, p0, Ls0/d;->o:I

    .line 141
    .line 142
    sub-int/2addr p1, v2

    .line 143
    if-le p2, p1, :cond_6

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x8

    .line 146
    .line 147
    :cond_6
    aput v1, v0, p3

    .line 148
    .line 149
    iget p1, p0, Ls0/d;->k:I

    .line 150
    .line 151
    shl-int p2, v4, p3

    .line 152
    .line 153
    or-int/2addr p1, p2

    .line 154
    iput p1, p0, Ls0/d;->k:I

    .line 155
    .line 156
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ls0/d;->j(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Ls0/d;->f:[F

    aput v3, v5, v2

    iget-object v3, p0, Ls0/d;->g:[F

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Ls0/d;->w:Landroidx/activity/e;

    iget-object v1, p0, Ls0/d;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Ls0/d;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ls0/d;->a:I

    iget-object v0, p0, Ls0/d;->s:Lt9/a;

    invoke-virtual {v0, p1}, Lt9/a;->P(I)V

    iget p1, p0, Ls0/d;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ls0/d;->t:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final q(II)Z
    .locals 3

    iget-boolean v0, p0, Ls0/d;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/d;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Ls0/d;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Ls0/d;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Ls0/d;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Ls0/d;->i(IIII)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Ls0/d;->a()V

    :cond_0
    iget-object v4, v0, Ls0/d;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Ls0/d;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v4, v0, Ls0/d;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v7, v0, Ls0/d;->s:Lt9/a;

    if-eqz v2, :cond_f

    if-eq v2, v4, :cond_e

    if-eq v2, v6, :cond_5

    const/4 v8, 0x3

    if-eq v2, v8, :cond_e

    const/4 v8, 0x5

    if-eq v2, v8, :cond_3

    const/4 v6, 0x6

    if-eq v2, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ls0/d;->e(I)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v0, v8, v1, v2}, Ls0/d;->n(FFI)V

    iget v3, v0, Ls0/d;->a:I

    if-nez v3, :cond_4

    iget-object v1, v0, Ls0/d;->h:[I

    aget v1, v1, v2

    iget v2, v0, Ls0/d;->q:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    :goto_0
    invoke-virtual {v7}, Lt9/a;->N()V

    goto/16 :goto_5

    :cond_4
    if-ne v3, v6, :cond_11

    float-to-int v3, v8

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Ls0/d;->h(II)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Ls0/d;->t:Landroid/view/View;

    if-ne v1, v3, :cond_11

    invoke-virtual {v0, v1, v2}, Ls0/d;->t(Landroid/view/View;I)Z

    goto/16 :goto_5

    :cond_5
    iget-object v2, v0, Ls0/d;->d:[F

    if-eqz v2, :cond_11

    iget-object v2, v0, Ls0/d;->e:[F

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    move v3, v5

    :goto_1
    if-ge v3, v2, :cond_d

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-virtual {v0, v6}, Ls0/d;->j(I)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    iget-object v10, v0, Ls0/d;->d:[F

    aget v10, v10, v6

    sub-float v10, v8, v10

    iget-object v11, v0, Ls0/d;->e:[F

    aget v11, v11, v6

    sub-float v11, v9, v11

    float-to-int v8, v8

    float-to-int v9, v9

    invoke-virtual {v0, v8, v9}, Ls0/d;->h(II)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v0, v8, v10, v11}, Ls0/d;->d(Landroid/view/View;FF)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v4

    goto :goto_2

    :cond_8
    move v9, v5

    :goto_2
    if-eqz v9, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v12

    float-to-int v13, v10

    add-int/2addr v13, v12

    invoke-virtual {v7, v8, v13}, Lt9/a;->h(Landroid/view/View;I)I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v14

    float-to-int v15, v11

    add-int/2addr v15, v14

    invoke-virtual {v7, v8, v15}, Lt9/a;->i(Landroid/view/View;I)I

    move-result v15

    invoke-virtual {v7, v8}, Lt9/a;->z(Landroid/view/View;)I

    move-result v16

    invoke-virtual {v7}, Lt9/a;->A()I

    move-result v17

    if-eqz v16, :cond_9

    if-lez v16, :cond_a

    if-ne v13, v12, :cond_a

    :cond_9
    if-eqz v17, :cond_d

    if-lez v17, :cond_a

    if-ne v15, v14, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v10, v11, v6}, Ls0/d;->m(FFI)V

    iget v10, v0, Ls0/d;->a:I

    if-ne v10, v4, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v0, v8, v6}, Ls0/d;->t(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p1}, Ls0/d;->o(Landroid/view/MotionEvent;)V

    goto :goto_5

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ls0/d;->a()V

    goto :goto_5

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Ls0/d;->n(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Ls0/d;->h(II)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Ls0/d;->t:Landroid/view/View;

    if-ne v2, v3, :cond_10

    iget v3, v0, Ls0/d;->a:I

    if-ne v3, v6, :cond_10

    invoke-virtual {v0, v2, v1}, Ls0/d;->t(Landroid/view/View;I)Z

    :cond_10
    iget-object v2, v0, Ls0/d;->h:[I

    aget v1, v2, v1

    iget v2, v0, Ls0/d;->q:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    goto/16 :goto_0

    :cond_11
    :goto_5
    iget v1, v0, Ls0/d;->a:I

    if-ne v1, v4, :cond_12

    goto :goto_6

    :cond_12
    move v4, v5

    :goto_6
    return v4
.end method

.method public final s(Landroid/view/View;II)Z
    .locals 0

    iput-object p1, p0, Ls0/d;->t:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Ls0/d;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, p1}, Ls0/d;->i(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    iget p2, p0, Ls0/d;->a:I

    if-nez p2, :cond_0

    iget-object p2, p0, Ls0/d;->t:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Ls0/d;->t:Landroid/view/View;

    :cond_0
    return p1
.end method

.method public final t(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Ls0/d;->t:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Ls0/d;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ls0/d;->s:Lt9/a;

    invoke-virtual {v0, p1, p2}, Lt9/a;->Y(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Ls0/d;->c:I

    invoke-virtual {p0, p1, p2}, Ls0/d;->b(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
