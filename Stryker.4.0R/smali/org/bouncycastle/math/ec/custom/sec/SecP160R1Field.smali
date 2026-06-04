.class public Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->a:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->b:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->c:[I

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x40000001    # 2.0000002f
        0x0
        0x0
        0x0
        -0x2
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x40000002    # -1.9999998f
        -0x1
        -0x1
        -0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I)V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/raw/Nat160;->i([I[I[I)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->b([I[I)V

    return-void
.end method

.method public static b([I[I)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x5

    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x6

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x7

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0x8

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/16 v11, 0x9

    aget v11, p0, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x0

    aget v14, p0, v13

    int-to-long v14, v14

    and-long/2addr v14, v3

    add-long/2addr v14, v1

    const/16 v16, 0x1f

    shl-long v1, v1, v16

    add-long/2addr v14, v1

    const-wide/16 v1, 0x0

    add-long/2addr v14, v1

    long-to-int v1, v14

    aput v1, v0, v13

    const/16 v1, 0x20

    ushr-long v13, v14, v1

    const/4 v2, 0x1

    aget v15, p0, v2

    int-to-long v1, v15

    and-long/2addr v1, v3

    add-long/2addr v1, v5

    shl-long v5, v5, v16

    add-long/2addr v1, v5

    add-long/2addr v1, v13

    long-to-int v5, v1

    const/4 v6, 0x1

    aput v5, v0, v6

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    const/4 v6, 0x2

    aget v13, p0, v6

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v13, v7

    shl-long v7, v7, v16

    add-long/2addr v13, v7

    add-long/2addr v13, v1

    long-to-int v1, v13

    aput v1, v0, v6

    ushr-long v1, v13, v5

    const/4 v6, 0x3

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v3

    add-long/2addr v7, v9

    shl-long v9, v9, v16

    add-long/2addr v7, v9

    add-long/2addr v7, v1

    long-to-int v1, v7

    aput v1, v0, v6

    ushr-long v1, v7, v5

    const/4 v6, 0x4

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v3, v11

    shl-long v7, v11, v16

    add-long/2addr v3, v7

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, v0, v6

    ushr-long v1, v3, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->c(I[I)V

    return-void
.end method

.method public static c(I[I)V
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    const v1, -0x7fffffff

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    int-to-long v2, v1

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v2, v4

    .line 14
    int-to-long v6, p0

    .line 15
    and-long/2addr v6, v4

    .line 16
    mul-long/2addr v6, v2

    .line 17
    const/4 p0, 0x0

    .line 18
    aget v2, p1, p0

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    and-long/2addr v2, v4

    .line 22
    add-long/2addr v6, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    add-long/2addr v6, v2

    .line 26
    long-to-int v8, v6

    .line 27
    aput v8, p1, p0

    .line 28
    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    ushr-long/2addr v6, v8

    .line 32
    const/4 v9, 0x1

    .line 33
    aget v10, p1, v9

    .line 34
    .line 35
    int-to-long v10, v10

    .line 36
    and-long/2addr v4, v10

    .line 37
    add-long/2addr v6, v4

    .line 38
    long-to-int v4, v6

    .line 39
    aput v4, p1, v9

    .line 40
    .line 41
    ushr-long v4, v6, v8

    .line 42
    .line 43
    cmp-long v2, v4, v2

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x2

    .line 49
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Nat;->q(II[I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :goto_0
    if-nez p0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 p0, 0x4

    .line 56
    aget p0, p1, p0

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    if-ne p0, v2, :cond_3

    .line 60
    .line 61
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->a:[I

    .line 62
    .line 63
    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat160;->f([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-static {v0, v1, p1}, Lorg/bouncycastle/math/raw/Nat;->g(II[I)I

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat160;->k([I[I)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->b([I[I)V

    return-void
.end method

.method public static e(I[I[I)V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    invoke-static {p1, v0}, Lorg/bouncycastle/math/raw/Nat160;->k([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->b([I[I)V

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    invoke-static {p2, v0}, Lorg/bouncycastle/math/raw/Nat160;->k([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f([I[I[I)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat160;->l([I[I[I)I

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
    const p1, -0x7fffffff

    .line 18
    .line 19
    .line 20
    int-to-long v4, p1

    .line 21
    and-long/2addr v2, v4

    .line 22
    sub-long/2addr v0, v2

    .line 23
    long-to-int p1, v0

    .line 24
    aput p1, p2, p0

    .line 25
    .line 26
    const/16 p0, 0x20

    .line 27
    .line 28
    shr-long p0, v0, p0

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long p0, p0, v0

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    const/4 p1, 0x5

    .line 39
    invoke-static {p1, p0, p2}, Lorg/bouncycastle/math/raw/Nat;->i(II[I)I

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
