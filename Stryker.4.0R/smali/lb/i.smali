.class public final Llb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Lorg/osmdroid/views/MapView;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 0

    iput-object p1, p0, Llb/i;->a:Lorg/osmdroid/views/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Llb/i;->a:Lorg/osmdroid/views/MapView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/osmdroid/views/MapView;->D1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lorg/osmdroid/views/MapView;->C1:Landroid/widget/Scroller;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lorg/osmdroid/views/MapView;->D1:Z

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lmb/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmb/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lmb/a;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lmb/a;-><init>(Lmb/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lmb/a;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/measurement/i6;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i6;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i6;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lmb/h;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p1, Lorg/osmdroid/views/MapView;->J1:Llb/b;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Llb/b;->a()V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object p1, p0, Llb/i;->a:Lorg/osmdroid/views/MapView;

    .line 2
    .line 3
    iget-boolean p2, p1, Lorg/osmdroid/views/MapView;->q2:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    iget-boolean p2, p1, Lorg/osmdroid/views/MapView;->r2:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lmb/j;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lmb/b;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lmb/a;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lmb/a;-><init>(Lmb/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lmb/a;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    move-object v1, p2

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/measurement/i6;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i6;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i6;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lmb/h;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean p2, p1, Lorg/osmdroid/views/MapView;->E1:Z

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iput-boolean v0, p1, Lorg/osmdroid/views/MapView;->E1:Z

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p1, Lorg/osmdroid/views/MapView;->D1:Z

    .line 59
    .line 60
    iget-object v0, p1, Lorg/osmdroid/views/MapView;->C1:Landroid/widget/Scroller;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    long-to-int v1, v1

    .line 69
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    long-to-int v2, v2

    .line 74
    float-to-int p1, p3

    .line 75
    neg-int v3, p1

    .line 76
    float-to-int p1, p4

    .line 77
    neg-int v4, p1

    .line 78
    const/high16 v5, -0x80000000

    .line 79
    .line 80
    const v6, 0x7fffffff

    .line 81
    .line 82
    .line 83
    const/high16 v7, -0x80000000

    .line 84
    .line 85
    const v8, 0x7fffffff

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return p2

    .line 92
    :cond_4
    :goto_1
    iput-boolean v0, p1, Lorg/osmdroid/views/MapView;->r2:Z

    .line 93
    .line 94
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llb/i;->a:Lorg/osmdroid/views/MapView;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/osmdroid/views/MapView;->K1:Lcb/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v1, v1, Lcb/d;->s:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lmb/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmb/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lmb/a;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lmb/a;-><init>(Lmb/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lmb/a;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/measurement/i6;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i6;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i6;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lmb/h;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v0}, Lmb/h;->c(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Llb/i;->a:Lorg/osmdroid/views/MapView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lmb/j;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lmb/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lmb/a;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lmb/a;-><init>(Lmb/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lmb/a;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    move-object v0, p2

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/measurement/i6;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i6;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i6;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lmb/h;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    float-to-int p2, p3

    .line 41
    float-to-int p3, p4

    .line 42
    invoke-virtual {p1, p2, p3}, Lorg/osmdroid/views/MapView;->scrollBy(II)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llb/i;->a:Lorg/osmdroid/views/MapView;

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
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Llb/i;->a:Lorg/osmdroid/views/MapView;

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
