.class public final Llb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic a:Lorg/osmdroid/views/MapView;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 0

    iput-object p1, p0, Llb/h;->a:Lorg/osmdroid/views/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Llb/h;->a:Lorg/osmdroid/views/MapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lmb/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmb/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lmb/a;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lmb/a;-><init>(Lmb/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lmb/a;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/measurement/i6;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i6;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i6;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lmb/h;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getProjection()Llb/l;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    float-to-int v4, v1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int v5, p1

    .line 54
    iget-object p1, v0, Lorg/osmdroid/views/MapView;->b2:Landroid/graphics/Point;

    .line 55
    .line 56
    iget-object v7, v3, Llb/l;->e:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iget v1, v3, Llb/l;->p:F

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    :goto_1
    move v8, v1

    .line 69
    move-object v6, p1

    .line 70
    invoke-virtual/range {v3 .. v8}, Llb/l;->c(IILandroid/graphics/Point;Landroid/graphics/Matrix;Z)Landroid/graphics/Point;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getController()Ldb/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 78
    .line 79
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 80
    .line 81
    check-cast v0, Llb/f;

    .line 82
    .line 83
    iget-object v2, v0, Llb/f;->a:Lorg/osmdroid/views/MapView;

    .line 84
    .line 85
    invoke-virtual {v2}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    add-double/2addr v2, v4

    .line 92
    invoke-virtual {v0, v2, v3, v1, p1}, Llb/f;->d(DII)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Llb/h;->a:Lorg/osmdroid/views/MapView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lmb/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmb/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lmb/a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lmb/a;-><init>(Lmb/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lmb/a;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmb/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Llb/h;->a:Lorg/osmdroid/views/MapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lmb/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmb/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lmb/a;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lmb/a;-><init>(Lmb/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lmb/a;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/measurement/i6;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i6;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i6;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lmb/h;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v0}, Lmb/h;->d(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move p1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p1, v5

    .line 47
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v4

    .line 50
    :cond_2
    return v5
.end method
