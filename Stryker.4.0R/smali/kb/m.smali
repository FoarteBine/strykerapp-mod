.class public abstract Lkb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x100

.field public static b:I = 0x1d


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(DDZ)J
    .locals 8

    double-to-long v0, p0

    long-to-double v2, v0

    cmpg-double p0, v2, p0

    const-wide/16 v2, 0x1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    :goto_0
    if-nez p4, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    cmp-long p4, v0, p0

    if-gtz p4, :cond_2

    return-wide p0

    :cond_2
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sub-double p0, p2, p0

    double-to-long v4, p0

    long-to-double v6, v4

    cmpg-double p0, v6, p0

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    sub-long/2addr v4, v2

    :goto_1
    long-to-double p0, v0

    cmpl-double p0, p0, p2

    if-ltz p0, :cond_4

    move-wide v0, v4

    :cond_4
    return-wide v0
.end method

.method public static c(D)D
    .locals 6

    :goto_0
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p0, v0

    const-wide v1, 0x4076800000000000L    # 360.0

    if-gez v0, :cond_0

    add-double/2addr p0, v1

    goto :goto_0

    :cond_0
    :goto_1
    const-wide v3, 0x4066800000000000L    # 180.0

    cmpl-double v0, p0, v3

    if-lez v0, :cond_1

    sub-double/2addr p0, v1

    goto :goto_1

    :cond_1
    const-wide v2, -0x3f99800000000000L    # -180.0

    const-wide v4, 0x4066800000000000L    # 180.0

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lkb/m;->a(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static d(DDZ)J
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-wide v0, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lkb/m;->a(DDD)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    :cond_0
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sub-double/2addr p0, v0

    .line 24
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double v2, p0, v0

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    invoke-static/range {v2 .. v7}, Lkb/m;->a(DDD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    :cond_1
    mul-double/2addr v2, p2

    .line 42
    invoke-static {v2, v3, p2, p3, p4}, Lkb/m;->b(DDZ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public static e(DDZ)J
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide v2, -0x3faabcba4e5ab62bL    # -85.05112877980658

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v4, 0x40554345b1a549d5L    # 85.05112877980658

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-wide v0, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lkb/m;->a(DDD)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    :cond_0
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr p0, v0

    .line 24
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr p0, v0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    add-double v2, p0, v0

    .line 37
    .line 38
    sub-double/2addr v0, p0

    .line 39
    div-double/2addr v2, v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    const-wide v0, 0x402921fb54442d18L    # 12.566370614359172

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr p0, v0

    .line 50
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 51
    .line 52
    sub-double v2, v0, p0

    .line 53
    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, Lkb/m;->a(DDD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :cond_1
    mul-double/2addr v2, p2

    .line 65
    invoke-static {v2, v3, p2, p3, p4}, Lkb/m;->b(DDZ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public static f(Lkb/k;DLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lkb/k;->a:J

    .line 9
    .line 10
    long-to-double v0, v0

    .line 11
    div-double/2addr v0, p1

    .line 12
    invoke-static {v0, v1}, Lhb/u;->p(D)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget-wide v0, p0, Lkb/k;->b:J

    .line 19
    .line 20
    long-to-double v0, v0

    .line 21
    div-double/2addr v0, p1

    .line 22
    invoke-static {v0, v1}, Lhb/u;->p(D)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget-wide v0, p0, Lkb/k;->c:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    div-double/2addr v0, p1

    .line 32
    invoke-static {v0, v1}, Lhb/u;->p(D)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget-wide v0, p0, Lkb/k;->d:J

    .line 39
    .line 40
    long-to-double v0, v0

    .line 41
    div-double/2addr v0, p1

    .line 42
    invoke-static {v0, v1}, Lhb/u;->p(D)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    return-void
.end method

.method public static g(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    const-wide/32 v0, -0x80000000

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method
