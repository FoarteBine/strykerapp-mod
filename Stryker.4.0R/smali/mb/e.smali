.class public abstract Lmb/e;
.super Lmb/h;
.source "SourceFile"

# interfaces
.implements Lmb/g;


# instance fields
.field public final b:I

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Ljava/util/ArrayList;

.field public e:[Z

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Point;

.field public final j:Landroid/graphics/Rect;

.field public k:Ljava/util/List;

.field public l:Lmb/d;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;Lmb/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmb/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lmb/e;->b:I

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lmb/e;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lmb/e;->g:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lmb/e;->h:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lmb/e;->i:Landroid/graphics/Point;

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lmb/e;->j:Landroid/graphics/Rect;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iput-object p2, p0, Lmb/e;->c:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lmb/e;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object p1, p0, Lmb/e;->k:Ljava/util/List;

    .line 61
    .line 62
    iput-object p3, p0, Lmb/e;->l:Lmb/d;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 76
    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    :goto_0
    if-ge p3, p1, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lmb/e;->k:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lmb/i;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 p3, p3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lmb/e;->e:[Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "You must pass a default marker to ItemizedOverlay."

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static f(Landroid/graphics/drawable/Drawable;I)V
    .locals 9

    const/4 v0, 0x3

    if-nez p1, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {p1}, Lp/h;->d(I)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eq v3, v8, :cond_2

    if-eq v3, v4, :cond_2

    if-eq v3, v0, :cond_2

    if-eq v3, v7, :cond_1

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1

    if-eq v3, v6, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    neg-int v0, v1

    goto :goto_0

    :cond_2
    neg-int v0, v1

    div-int/2addr v0, v4

    :goto_0
    invoke-static {p1}, Lp/h;->d(I)I

    move-result p1

    if-eq p1, v8, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v7, :cond_4

    const/4 v3, 0x5

    if-eq p1, v3, :cond_4

    if-eq p1, v6, :cond_3

    const/16 v3, 0x9

    if-eq p1, v3, :cond_3

    goto :goto_1

    :cond_3
    neg-int v5, v2

    goto :goto_1

    :cond_4
    neg-int p1, v2

    div-int/lit8 v5, p1, 0x2

    :goto_1
    add-int/2addr v1, v0

    add-int/2addr v2, v5

    invoke-virtual {p0, v0, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 2

    new-instance v0, Lv6/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lv6/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lmb/e;->e(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;Lmb/c;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 5

    .line 1
    new-instance v0, Lm7/g;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2}, Lm7/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lmb/e;->e(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;Lmb/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lmb/e;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lmb/e;->b:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :goto_0
    if-ge v3, v0, :cond_1

    .line 47
    .line 48
    :try_start_0
    iget-object v4, p0, Lmb/e;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lmb/i;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    const/4 v4, 0x0

    .line 58
    :goto_1
    invoke-virtual {p0, v4, v1, p1, p2}, Lmb/e;->g(Lmb/i;IILorg/osmdroid/views/MapView;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move p1, v2

    .line 65
    :goto_2
    return p1
.end method

.method public final e(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;Lmb/c;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    iget-object v3, p0, Lmb/e;->k:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object v3, p0, Lmb/e;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lmb/i;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-virtual {p0, v3, v0, p1, p2}, Lmb/e;->g(Lmb/i;IILorg/osmdroid/views/MapView;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {p3, v2}, Lmb/c;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v1
.end method

.method public final g(Lmb/i;IILorg/osmdroid/views/MapView;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p4}, Lorg/osmdroid/views/MapView;->getProjection()Llb/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lmb/e;->i:Landroid/graphics/Point;

    .line 10
    .line 11
    iget-object v3, p1, Lmb/i;->c:Ldb/a;

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Llb/l;->o(Ldb/a;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lmb/i;->a(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lmb/e;->c:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lmb/i;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1, v0}, Lmb/e;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmb/e;->f:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lmb/e;->f:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    invoke-virtual {p4}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    neg-float p1, p1

    .line 53
    float-to-double v6, p1

    .line 54
    iget-object v8, p0, Lmb/e;->h:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-static/range {v3 .. v8}, Lkb/k;->a(Landroid/graphics/Rect;IIDLandroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lmb/e;->h:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    return v0
.end method
