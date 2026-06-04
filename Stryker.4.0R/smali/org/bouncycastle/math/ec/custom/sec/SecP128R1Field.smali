.class public Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->a:[I

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x3
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x4
        -0x2
        -0x1
        0x3
        -0x4
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x5
        0x1
        0x0
        -0x4
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    add-long/2addr v1, v5

    .line 19
    long-to-int v5, v1

    .line 20
    aput v5, p2, v0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    ushr-long/2addr v1, v0

    .line 25
    const/4 v5, 0x1

    .line 26
    aget v6, p0, v5

    .line 27
    .line 28
    int-to-long v6, v6

    .line 29
    and-long/2addr v6, v3

    .line 30
    aget v8, p1, v5

    .line 31
    .line 32
    int-to-long v8, v8

    .line 33
    and-long/2addr v8, v3

    .line 34
    add-long/2addr v6, v8

    .line 35
    add-long/2addr v6, v1

    .line 36
    long-to-int v1, v6

    .line 37
    aput v1, p2, v5

    .line 38
    .line 39
    ushr-long v1, v6, v0

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    aget v7, p0, v6

    .line 43
    .line 44
    int-to-long v7, v7

    .line 45
    and-long/2addr v7, v3

    .line 46
    aget v9, p1, v6

    .line 47
    .line 48
    int-to-long v9, v9

    .line 49
    and-long/2addr v9, v3

    .line 50
    add-long/2addr v7, v9

    .line 51
    add-long/2addr v7, v1

    .line 52
    long-to-int v1, v7

    .line 53
    aput v1, p2, v6

    .line 54
    .line 55
    ushr-long v1, v7, v0

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    aget p0, p0, v6

    .line 59
    .line 60
    int-to-long v7, p0

    .line 61
    and-long/2addr v7, v3

    .line 62
    aget p0, p1, v6

    .line 63
    .line 64
    int-to-long p0, p0

    .line 65
    and-long/2addr p0, v3

    .line 66
    add-long/2addr v7, p0

    .line 67
    add-long/2addr v7, v1

    .line 68
    long-to-int p0, v7

    .line 69
    aput p0, p2, v6

    .line 70
    .line 71
    ushr-long v0, v7, v0

    .line 72
    .line 73
    long-to-int p1, v0

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    ushr-int/2addr p0, v5

    .line 77
    const p1, 0x7ffffffe

    .line 78
    .line 79
    .line 80
    if-lt p0, p1, :cond_1

    .line 81
    .line 82
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->a:[I

    .line 83
    .line 84
    invoke-static {p2, p0}, Lorg/bouncycastle/math/raw/Nat128;->d([I[I)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->b([I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public static b([I)V
    .locals 8

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    shr-long/2addr v1, v0

    :cond_0
    const/4 v0, 0x3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p0, v0

    return-void
.end method

.method public static c([I[I[I)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/raw/Nat128;->f([I[I[I)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->d([I[I)V

    return-void
.end method

.method public static d([I[I)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x0

    aget v2, p0, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x1

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/4 v12, 0x3

    aget v13, p0, v12

    int-to-long v13, v13

    and-long/2addr v13, v4

    const/4 v15, 0x4

    aget v15, p0, v15

    move-wide/from16 v16, v2

    int-to-long v1, v15

    and-long/2addr v1, v4

    const/4 v3, 0x5

    aget v3, p0, v3

    move-wide/from16 v18, v10

    int-to-long v9, v3

    and-long/2addr v9, v4

    const/4 v3, 0x6

    aget v3, p0, v3

    move-wide/from16 v20, v7

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/4 v3, 0x7

    aget v3, p0, v3

    int-to-long v11, v3

    and-long v3, v11, v4

    add-long/2addr v13, v3

    const/4 v5, 0x1

    shl-long/2addr v3, v5

    add-long/2addr v6, v3

    add-long v3, v18, v6

    shl-long/2addr v6, v5

    add-long/2addr v9, v6

    add-long v6, v20, v9

    shl-long/2addr v9, v5

    add-long/2addr v1, v9

    add-long v9, v16, v1

    shl-long/2addr v1, v5

    add-long/2addr v13, v1

    long-to-int v1, v9

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x20

    ushr-long/2addr v9, v1

    add-long/2addr v6, v9

    long-to-int v2, v6

    aput v2, v0, v5

    ushr-long v5, v6, v1

    add-long/2addr v3, v5

    long-to-int v2, v3

    const/4 v5, 0x2

    aput v2, v0, v5

    ushr-long v2, v3, v1

    add-long/2addr v13, v2

    long-to-int v2, v13

    const/4 v3, 0x3

    aput v2, v0, v3

    ushr-long v1, v13, v1

    long-to-int v1, v1

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->e(I[I)V

    return-void
.end method

.method public static e(I[I)V
    .locals 11

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 p0, 0x0

    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v4

    add-long/2addr v6, v2

    long-to-int v8, v6

    aput v8, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v6, p0

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    aget v8, p1, v1

    int-to-long v8, v8

    and-long/2addr v8, v4

    add-long/2addr v6, v8

    long-to-int v8, v6

    aput v8, p1, v1

    shr-long/2addr v6, p0

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v6, v9

    long-to-int v9, v6

    aput v9, p1, v8

    shr-long/2addr v6, p0

    :cond_0
    aget v8, p1, v0

    int-to-long v8, v8

    and-long/2addr v4, v8

    shl-long v1, v2, v1

    add-long/2addr v4, v1

    add-long/2addr v4, v6

    long-to-int v1, v4

    aput v1, p1, v0

    shr-long v0, v4, p0

    long-to-int p0, v0

    goto :goto_0

    :cond_1
    aget p0, p1, v0

    ushr-int/2addr p0, v1

    const v0, 0x7ffffffe

    if-lt p0, v0, :cond_2

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->a:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat128;->d([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->b([I)V

    :cond_2
    return-void
.end method

.method public static f([I[I)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat128;->g([I[I)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->d([I[I)V

    return-void
.end method

.method public static g(I[I[I)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    invoke-static {p1, v0}, Lorg/bouncycastle/math/raw/Nat128;->g([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->d([I[I)V

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    invoke-static {p2, v0}, Lorg/bouncycastle/math/raw/Nat128;->g([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h([I[I[I)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat128;->h([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget p1, p2, p0

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    long-to-int p1, v0

    .line 21
    aput p1, p2, p0

    .line 22
    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long p1, v0, v4

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aget v4, p2, p1

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    and-long/2addr v4, v2

    .line 37
    add-long/2addr v0, v4

    .line 38
    long-to-int v4, v0

    .line 39
    aput v4, p2, p1

    .line 40
    .line 41
    shr-long/2addr v0, p0

    .line 42
    const/4 p1, 0x2

    .line 43
    aget v4, p2, p1

    .line 44
    .line 45
    int-to-long v4, v4

    .line 46
    and-long/2addr v4, v2

    .line 47
    add-long/2addr v0, v4

    .line 48
    long-to-int v4, v0

    .line 49
    aput v4, p2, p1

    .line 50
    .line 51
    shr-long/2addr v0, p0

    .line 52
    :cond_0
    const/4 p0, 0x3

    .line 53
    aget p1, p2, p0

    .line 54
    .line 55
    int-to-long v4, p1

    .line 56
    and-long/2addr v2, v4

    .line 57
    const-wide/16 v4, 0x2

    .line 58
    .line 59
    sub-long/2addr v2, v4

    .line 60
    add-long/2addr v2, v0

    .line 61
    long-to-int p1, v2

    .line 62
    aput p1, p2, p0

    .line 63
    .line 64
    :cond_1
    return-void
.end method
