.class public abstract Lkb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkb/l;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkb/l;->c:Z

    iput-boolean v0, p0, Lkb/l;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(IIJ)V
.end method

.method public abstract c()V
.end method

.method public final d(DLkb/k;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lhb/u;->p(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    sub-double v0, p1, v0

    .line 7
    .line 8
    sget v2, Lkb/m;->a:I

    .line 9
    .line 10
    int-to-double v2, v2

    .line 11
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    mul-double/2addr v0, v2

    .line 18
    iget-object v2, p0, Lkb/l;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-static {p3, v0, v1, v2}, Lkb/m;->f(Lkb/k;DLandroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lhb/u;->p(D)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lkb/l;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lkb/l;->c()V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lkb/l;->b:I

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    shl-int p1, p2, p1

    .line 36
    .line 37
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    :goto_0
    iget p3, v2, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    if-gt p2, p3, :cond_8

    .line 42
    .line 43
    iget p3, v2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    :goto_1
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    if-gt p3, v0, :cond_7

    .line 48
    .line 49
    iget-boolean v0, p0, Lkb/l;->c:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    if-ltz p2, :cond_6

    .line 54
    .line 55
    if-ge p2, p1, :cond_6

    .line 56
    .line 57
    :cond_0
    iget-boolean v0, p0, Lkb/l;->d:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    if-ltz p3, :cond_6

    .line 62
    .line 63
    if-ge p3, p1, :cond_6

    .line 64
    .line 65
    :cond_1
    if-lez p2, :cond_2

    .line 66
    .line 67
    rem-int v0, p2, p1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move v0, p2

    .line 71
    :goto_2
    if-gez v0, :cond_3

    .line 72
    .line 73
    add-int/2addr v0, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_3
    if-lez p3, :cond_4

    .line 76
    .line 77
    rem-int v1, p3, p1

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    move v1, p3

    .line 81
    :goto_4
    if-gez v1, :cond_5

    .line 82
    .line 83
    add-int/2addr v1, p1

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_5
    iget v3, p0, Lkb/l;->b:I

    .line 86
    .line 87
    invoke-static {v3, v0, v1}, Ln5/d1;->b(III)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p0, p2, p3, v0, v1}, Lkb/l;->b(IIJ)V

    .line 92
    .line 93
    .line 94
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    invoke-virtual {p0}, Lkb/l;->a()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
