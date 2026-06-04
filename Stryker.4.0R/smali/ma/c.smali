.class public final Lma/c;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A1:Z

.field public B1:Z

.field public C1:Z

.field public D1:Landroid/hardware/Camera$PreviewCallback;

.field public E1:F

.field public final F1:Landroidx/activity/e;

.field public final G1:Lma/b;

.field public x1:Lma/d;

.field public y1:Landroid/os/Handler;

.field public z1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lma/d;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lma/c;->z1:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lma/c;->A1:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lma/c;->B1:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lma/c;->C1:Z

    .line 13
    .line 14
    const p1, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lma/c;->E1:F

    .line 18
    .line 19
    new-instance p1, Landroidx/activity/e;

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lma/c;->F1:Landroidx/activity/e;

    .line 27
    .line 28
    new-instance p1, Lma/b;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lma/b;-><init>(Lma/c;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lma/c;->G1:Lma/b;

    .line 34
    .line 35
    iput-object p2, p0, Lma/c;->x1:Lma/d;

    .line 36
    .line 37
    iput-object p3, p0, Lma/c;->D1:Landroid/hardware/Camera$PreviewCallback;

    .line 38
    .line 39
    new-instance p1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lma/c;->y1:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private getOptimalPreviewSize()Landroid/hardware/Camera$Size;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lma/c;->x1:Lma/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v1, Lma/d;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lt9/a;->w(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    :cond_1
    int-to-double v5, v3

    int-to-double v7, v4

    div-double/2addr v5, v7

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v9, v7

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/Camera$Size;

    iget v12, v11, Landroid/hardware/Camera$Size;->width:I

    int-to-double v12, v12

    iget v14, v11, Landroid/hardware/Camera$Size;->height:I

    int-to-double v14, v14

    div-double/2addr v12, v14

    sub-double/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    iget v14, v0, Lma/c;->E1:F

    float-to-double v14, v14

    cmpl-double v12, v12, v14

    if-lez v12, :cond_4

    goto :goto_0

    :cond_4
    iget v12, v11, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-double v12, v12

    cmpg-double v12, v12, v9

    if-gez v12, :cond_3

    iget v2, v11, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v9, v2

    move-object v2, v11

    goto :goto_0

    :cond_5
    if-nez v2, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v5, v5

    cmpg-double v5, v5, v7

    if-gez v5, :cond_6

    iget v2, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v5, v2

    move-object v2, v3

    move-wide v7, v5

    goto :goto_1

    :cond_7
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lma/c;->getOptimalPreviewSize()Landroid/hardware/Camera$Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lma/c;->x1:Lma/d;

    .line 6
    .line 7
    iget-object v1, v1, Lma/d;->a:Landroid/hardware/Camera;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 14
    .line 15
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lma/c;->x1:Lma/d;

    .line 21
    .line 22
    iget-object v2, v2, Lma/d;->a:Landroid/hardware/Camera;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lma/c;->getDisplayOrientation()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    rem-int/lit16 v2, v2, 0xb4

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Landroid/graphics/Point;

    .line 50
    .line 51
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :goto_0
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr v2, v0

    .line 66
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    int-to-float v3, v0

    .line 69
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    int-to-float v4, v1

    .line 72
    div-float v5, v3, v4

    .line 73
    .line 74
    cmpl-float v5, v5, v2

    .line 75
    .line 76
    if-lez v5, :cond_1

    .line 77
    .line 78
    mul-float/2addr v4, v2

    .line 79
    float-to-int v0, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    div-float/2addr v3, v2

    .line 82
    float-to-int v1, v3

    .line 83
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lma/c;->getDisplayOrientation()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    rem-int/lit16 v3, v3, 0xb4

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v6, v1

    .line 97
    move v1, v0

    .line 98
    move v0, v6

    .line 99
    :goto_2
    iget-boolean v3, p0, Lma/c;->C1:Z

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v3, v3

    .line 124
    int-to-float v0, v0

    .line 125
    div-float/2addr v3, v0

    .line 126
    int-to-float v4, v4

    .line 127
    int-to-float v1, v1

    .line 128
    div-float/2addr v4, v1

    .line 129
    cmpl-float v5, v3, v4

    .line 130
    .line 131
    if-lez v5, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move v3, v4

    .line 135
    :goto_3
    mul-float/2addr v0, v3

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    mul-float/2addr v1, v3

    .line 141
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :cond_4
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    .line 147
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lma/c;->x1:Lma/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lma/c;->z1:Z

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lma/c;->x1:Lma/d;

    iget-object v0, v0, Lma/d;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v0, p0, Lma/c;->x1:Lma/d;

    iget-object v0, v0, Lma/d;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lma/c;->x1:Lma/d;

    iget-object v0, v0, Lma/d;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CameraPreview"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public getDisplayOrientation()I
    .locals 5

    iget-object v0, p0, Lma/c;->x1:Lma/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget-object v2, p0, Lma/c;->x1:Lma/d;

    iget v2, v2, Lma/d;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x10e

    goto :goto_1

    :cond_3
    const/16 v1, 0xb4

    goto :goto_1

    :cond_4
    const/16 v1, 0x5a

    :cond_5
    :goto_1
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-ne v2, v3, :cond_6

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    goto :goto_2

    :cond_6
    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    :goto_2
    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public setAspectTolerance(F)V
    .locals 0

    iput p1, p0, Lma/c;->E1:F

    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lma/c;->x1:Lma/d;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lma/c;->z1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lma/c;->A1:Z

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean p1, p0, Lma/c;->A1:Z

    .line 15
    .line 16
    const-string v0, "CameraPreview"

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lma/c;->B1:Z

    .line 21
    .line 22
    const-wide/16 v1, 0x3e8

    .line 23
    .line 24
    iget-object v3, p0, Lma/c;->F1:Landroidx/activity/e;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "Starting autofocus"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object p1, p0, Lma/c;->x1:Lma/d;

    .line 34
    .line 35
    iget-object p1, p1, Lma/d;->a:Landroid/hardware/Camera;

    .line 36
    .line 37
    iget-object v0, p0, Lma/c;->G1:Lma/b;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    iget-object p1, p0, Lma/c;->y1:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lma/c;->y1:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p1, "Cancelling autofocus"

    .line 56
    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lma/c;->x1:Lma/d;

    .line 61
    .line 62
    iget-object p1, p1, Lma/d;->a:Landroid/hardware/Camera;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public setShouldScaleToFill(Z)V
    .locals 0

    iput-boolean p1, p0, Lma/c;->C1:Z

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lma/c;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lma/c;->x1:Lma/d;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lma/c;->z1:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lma/c;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lma/c;->x1:Lma/d;

    .line 29
    .line 30
    iget-object p1, p1, Lma/d;->a:Landroid/hardware/Camera;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lma/c;->x1:Lma/d;

    .line 40
    .line 41
    iget-object p1, p1, Lma/d;->a:Landroid/hardware/Camera;

    .line 42
    .line 43
    invoke-virtual {p0}, Lma/c;->getDisplayOrientation()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lma/c;->x1:Lma/d;

    .line 51
    .line 52
    iget-object p1, p1, Lma/d;->a:Landroid/hardware/Camera;

    .line 53
    .line 54
    iget-object p2, p0, Lma/c;->D1:Landroid/hardware/Camera$PreviewCallback;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lma/c;->x1:Lma/d;

    .line 60
    .line 61
    iget-object p1, p1, Lma/d;->a:Landroid/hardware/Camera;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lma/c;->A1:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-boolean p1, p0, Lma/c;->B1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    const-wide/16 p2, 0x3e8

    .line 73
    .line 74
    iget-object p4, p0, Lma/c;->F1:Landroidx/activity/e;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    :try_start_1
    iget-object p1, p0, Lma/c;->x1:Lma/d;

    .line 79
    .line 80
    iget-object p1, p1, Lma/d;->a:Landroid/hardware/Camera;

    .line 81
    .line 82
    iget-object v0, p0, Lma/c;->G1:Lma/b;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :try_start_2
    iget-object p1, p0, Lma/c;->y1:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lma/c;->y1:Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception p1

    .line 101
    const-string p2, "CameraPreview"

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lma/c;->B1:Z

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lma/c;->B1:Z

    invoke-virtual {p0}, Lma/c;->b()V

    return-void
.end method
