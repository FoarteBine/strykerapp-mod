.class public Lorg/bouncycastle/math/raw/Interleave;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)J
    .locals 6

    const v0, 0xff00

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->a(III)I

    move-result p0

    const v0, 0xf000f0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->a(III)I

    move-result p0

    const v0, 0xc0c0c0c

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->a(III)I

    move-result p0

    const v0, 0x22222222

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->a(III)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x1

    int-to-long v0, v0

    const-wide/32 v2, 0x55555555

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(I[J[J)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    add-int v3, v0, v1

    .line 7
    .line 8
    aget-wide v3, p1, v3

    .line 9
    .line 10
    const-wide v5, 0xffff0000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    invoke-static {v7, v3, v4, v5, v6}, Lorg/bouncycastle/math/raw/Bits;->b(IJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, 0xff000000ff00L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    invoke-static {v7, v3, v4, v5, v6}, Lorg/bouncycastle/math/raw/Bits;->b(IJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide v5, 0xf000f000f000f0L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    invoke-static {v7, v3, v4, v5, v6}, Lorg/bouncycastle/math/raw/Bits;->b(IJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide v5, 0xc0c0c0c0c0c0c0cL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-static {v7, v3, v4, v5, v6}, Lorg/bouncycastle/math/raw/Bits;->b(IJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide v5, 0x2222222222222222L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-static {v8, v3, v4, v5, v6}, Lorg/bouncycastle/math/raw/Bits;->b(IJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide v5, 0x5555555555555555L    # 1.1945305291614955E103

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long v9, v3, v5

    .line 68
    .line 69
    aput-wide v9, p2, v2

    .line 70
    .line 71
    add-int/lit8 v9, v2, 0x1

    .line 72
    .line 73
    ushr-long/2addr v3, v8

    .line 74
    and-long/2addr v3, v5

    .line 75
    aput-wide v3, p2, v9

    .line 76
    .line 77
    add-int/2addr v2, v7

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public static c(IJ[J)V
    .locals 5

    const-wide v0, 0xffff0000L

    const/16 v2, 0x10

    invoke-static {v2, p1, p2, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->b(IJJ)J

    move-result-wide p1

    const-wide v0, 0xff000000ff00L

    const/16 v2, 0x8

    invoke-static {v2, p1, p2, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->b(IJJ)J

    move-result-wide p1

    const-wide v0, 0xf000f000f000f0L

    const/4 v2, 0x4

    invoke-static {v2, p1, p2, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->b(IJJ)J

    move-result-wide p1

    const-wide v0, 0xc0c0c0c0c0c0c0cL

    const/4 v2, 0x2

    invoke-static {v2, p1, p2, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->b(IJJ)J

    move-result-wide p1

    const-wide v0, 0x2222222222222222L

    const/4 v2, 0x1

    invoke-static {v2, p1, p2, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->b(IJJ)J

    move-result-wide p1

    const-wide v0, -0x5555555555555556L

    and-long v3, p1, v0

    aput-wide v3, p3, p0

    add-int/2addr p0, v2

    shl-long/2addr p1, v2

    and-long/2addr p1, v0

    aput-wide p1, p3, p0

    return-void
.end method

.method public static d(J)J
    .locals 3

    const-wide v0, 0x2222222222222222L

    const/4 v2, 0x1

    invoke-static {v2, p0, p1, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->b(IJJ)J

    move-result-wide p0

    const-wide v0, 0xc0c0c0c0c0c0c0cL

    const/4 v2, 0x2

    invoke-static {v2, p0, p1, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->b(IJJ)J

    move-result-wide p0

    const-wide v0, 0xf000f000f000f0L

    const/4 v2, 0x4

    invoke-static {v2, p0, p1, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->b(IJJ)J

    move-result-wide p0

    const-wide v0, 0xff000000ff00L

    const/16 v2, 0x8

    invoke-static {v2, p0, p1, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->b(IJJ)J

    move-result-wide p0

    const-wide v0, 0xffff0000L

    const/16 v2, 0x10

    invoke-static {v2, p0, p1, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->b(IJJ)J

    move-result-wide p0

    return-wide p0
.end method
