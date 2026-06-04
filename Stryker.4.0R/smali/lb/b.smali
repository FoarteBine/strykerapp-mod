.class public final Llb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lorg/osmdroid/views/MapView;

.field public final c:Landroid/animation/ValueAnimator;

.field public final d:Llb/c;

.field public e:Llb/j;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:Z

.field public j:I

.field public k:Z

.field public l:J

.field public m:Ljava/lang/Thread;

.field public final n:Llb/a;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llb/b;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Llb/b;->j:I

    iput-object p1, p0, Llb/b;->b:Lorg/osmdroid/views/MapView;

    new-instance v1, Llb/c;

    invoke-direct {v1, p1}, Llb/c;-><init>(Lorg/osmdroid/views/MapView;)V

    iput-object v1, p0, Llb/b;->d:Llb/c;

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Llb/b;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Ln1/v;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ln1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Llb/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llb/a;-><init>(Llb/b;I)V

    iput-object p1, p0, Llb/b;->n:Llb/a;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "#active"

    .line 2
    .line 3
    iget-boolean v1, p0, Llb/b;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Llb/b;->j:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v1, p0, Llb/b;->h:F

    .line 15
    .line 16
    iget-boolean v2, p0, Llb/b;->k:Z

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-boolean v1, p0, Llb/b;->k:Z

    .line 29
    .line 30
    iget-object v1, p0, Llb/b;->c:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v1, p0, Llb/b;->h:F

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, p0, Llb/b;->l:J

    .line 44
    .line 45
    iget-boolean v1, p0, Llb/b;->i:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v1, p0, Llb/b;->b:Lorg/osmdroid/views/MapView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Llb/b;->m:Ljava/lang/Thread;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 64
    .line 65
    if-ne v1, v2, :cond_7

    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Llb/b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v2, p0, Llb/b;->m:Ljava/lang/Thread;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 79
    .line 80
    if-ne v2, v3, :cond_6

    .line 81
    .line 82
    :cond_5
    new-instance v2, Ljava/lang/Thread;

    .line 83
    .line 84
    iget-object v3, p0, Llb/b;->n:Llb/a;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Llb/b;->m:Ljava/lang/Thread;

    .line 90
    .line 91
    const-class v3, Llb/b;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Llb/b;->m:Ljava/lang/Thread;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 107
    .line 108
    .line 109
    :cond_6
    monitor-exit v1

    .line 110
    :cond_7
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Llb/b;->h:F

    .line 2
    .line 3
    iget-boolean v1, p0, Llb/b;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Llb/b;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpl-float v3, v0, v3

    .line 9
    .line 10
    iget-object v4, p0, Llb/b;->d:Llb/c;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v3, v0, v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v3, v4, Llb/c;->f:Landroid/graphics/Paint;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v4, Llb/c;->f:Landroid/graphics/Paint;

    .line 36
    .line 37
    :cond_2
    iget-object v3, v4, Llb/c;->f:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/high16 v5, 0x437f0000    # 255.0f

    .line 40
    .line 41
    mul-float/2addr v0, v5

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, Llb/c;->f:Landroid/graphics/Paint;

    .line 47
    .line 48
    :goto_0
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v4, v3, v1}, Llb/c;->a(ZZ)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v4, v3, v3}, Llb/c;->b(ZZ)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v4, v3, v6}, Llb/c;->b(ZZ)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {p1, v1, v5, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6, v2}, Llb/c;->a(ZZ)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4, v6, v3}, Llb/c;->b(ZZ)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v4, v6, v6}, Llb/c;->b(ZZ)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method
