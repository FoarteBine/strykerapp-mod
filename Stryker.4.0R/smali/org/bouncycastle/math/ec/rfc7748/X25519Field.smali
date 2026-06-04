.class public abstract Lorg/bouncycastle/math/ec/rfc7748/X25519Field;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->a:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x20ea0b0
        0x386c9d2
        0x478c4e
        0x35697f
        0x5e8630
        0x1fbd7a7
        0x340264f
        0x1f0b2b4
        0x27e0e
        0x570649
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([I[I[I[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int v3, v1, v2

    aput v3, p2, v0

    sub-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c([I)V
    .locals 23

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    shr-int/lit8 v20, v3, 0x1a

    add-int v5, v5, v20

    const v20, 0x3ffffff

    and-int v3, v3, v20

    shr-int/lit8 v21, v7, 0x1a

    add-int v9, v9, v21

    and-int v7, v7, v20

    shr-int/lit8 v21, v13, 0x1a

    add-int v15, v15, v21

    and-int v13, v13, v20

    shr-int/lit8 v21, v17, 0x1a

    add-int v19, v19, v21

    and-int v17, v17, v20

    shr-int/lit8 v21, v5, 0x19

    add-int v7, v7, v21

    const v21, 0x1ffffff

    and-int v5, v5, v21

    shr-int/lit8 v22, v9, 0x19

    add-int v11, v11, v22

    and-int v9, v9, v21

    shr-int/lit8 v22, v15, 0x19

    add-int v17, v17, v22

    and-int v15, v15, v21

    shr-int/lit8 v22, v19, 0x19

    mul-int/lit8 v22, v22, 0x26

    add-int v22, v22, v1

    and-int v1, v19, v21

    shr-int/lit8 v19, v22, 0x1a

    add-int v3, v3, v19

    and-int v19, v22, v20

    shr-int/lit8 v21, v11, 0x1a

    add-int v13, v13, v21

    and-int v11, v11, v20

    shr-int/lit8 v21, v3, 0x1a

    add-int v5, v5, v21

    and-int v3, v3, v20

    shr-int/lit8 v21, v7, 0x1a

    add-int v9, v9, v21

    and-int v7, v7, v20

    shr-int/lit8 v21, v13, 0x1a

    add-int v15, v15, v21

    and-int v13, v13, v20

    shr-int/lit8 v21, v17, 0x1a

    add-int v1, v1, v21

    and-int v17, v17, v20

    aput v19, p0, v0

    aput v3, p0, v2

    aput v5, p0, v4

    aput v7, p0, v6

    aput v9, p0, v8

    aput v11, p0, v10

    aput v13, p0, v12

    aput v15, p0, v14

    aput v17, p0, v16

    aput v1, p0, v18

    return-void
.end method

.method public static d(II[I[I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    add-int v2, v0, v1

    aget v3, p3, v2

    add-int v4, p1, v1

    aget v4, p2, v4

    xor-int/2addr v4, v3

    and-int/2addr v4, p0

    xor-int/2addr v3, v4

    aput v3, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(II[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    add-int v2, p0, v0

    aget v2, p2, v2

    aput v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(I[I[I)V
    .locals 4

    const/4 v0, 0x0

    rsub-int/lit8 p0, p0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    aget v2, p2, v0

    xor-int v3, v1, v2

    and-int/2addr v3, p0

    xor-int/2addr v1, v3

    aput v1, p1, v0

    xor-int v1, v2, v3

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(II[B[I)V
    .locals 5

    add-int/lit8 v0, p0, 0x0

    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->i([BI)I

    move-result v0

    add-int/lit8 v1, p0, 0x4

    invoke-static {p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->i([BI)I

    move-result v1

    add-int/lit8 v2, p0, 0x8

    invoke-static {p2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->i([BI)I

    move-result v2

    add-int/lit8 p0, p0, 0xc

    invoke-static {p2, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->i([BI)I

    move-result p0

    add-int/lit8 p2, p1, 0x0

    const v3, 0x3ffffff

    and-int v4, v0, v3

    aput v4, p3, p2

    add-int/lit8 p2, p1, 0x1

    shl-int/lit8 v4, v1, 0x6

    ushr-int/lit8 v0, v0, 0x1a

    or-int/2addr v0, v4

    and-int/2addr v0, v3

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x2

    shl-int/lit8 v0, v2, 0xc

    ushr-int/lit8 v1, v1, 0x14

    or-int/2addr v0, v1

    const v1, 0x1ffffff

    and-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x3

    shl-int/lit8 v0, p0, 0x13

    ushr-int/lit8 v1, v2, 0xd

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    aput v0, p3, p2

    add-int/lit8 p1, p1, 0x4

    ushr-int/lit8 p0, p0, 0x7

    aput p0, p3, p1

    return-void
.end method

.method public static h(II[I[I)V
    .locals 5

    add-int/lit8 v0, p0, 0x0

    aget v0, p2, v0

    add-int/lit8 v1, p0, 0x1

    aget v1, p2, v1

    add-int/lit8 v2, p0, 0x2

    aget v2, p2, v2

    add-int/lit8 p0, p0, 0x3

    aget p0, p2, p0

    add-int/lit8 p2, p1, 0x0

    const v3, 0x3ffffff

    and-int v4, v0, v3

    aput v4, p3, p2

    add-int/lit8 p2, p1, 0x1

    shl-int/lit8 v4, v1, 0x6

    ushr-int/lit8 v0, v0, 0x1a

    or-int/2addr v0, v4

    and-int/2addr v0, v3

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x2

    shl-int/lit8 v0, v2, 0xc

    ushr-int/lit8 v1, v1, 0x14

    or-int/2addr v0, v1

    const v1, 0x1ffffff

    and-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x3

    shl-int/lit8 v0, p0, 0x13

    ushr-int/lit8 v1, v2, 0xd

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    aput v0, p3, p2

    add-int/lit8 p1, p1, 0x4

    ushr-int/lit8 p0, p0, 0x7

    aput p0, p3, p1

    return-void
.end method

.method public static i([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static j(II[B[I)V
    .locals 4

    add-int/lit8 v0, p0, 0x0

    aget v0, p3, v0

    add-int/lit8 v1, p0, 0x1

    aget v1, p3, v1

    add-int/lit8 v2, p0, 0x2

    aget v2, p3, v2

    add-int/lit8 v3, p0, 0x3

    aget v3, p3, v3

    add-int/lit8 p0, p0, 0x4

    aget p0, p3, p0

    shl-int/lit8 p3, v1, 0x1a

    or-int/2addr p3, v0

    add-int/lit8 v0, p1, 0x0

    invoke-static {p2, p3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->l([BII)V

    ushr-int/lit8 p3, v1, 0x6

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr p3, v0

    add-int/lit8 v0, p1, 0x4

    invoke-static {p2, p3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->l([BII)V

    ushr-int/lit8 p3, v2, 0xc

    shl-int/lit8 v0, v3, 0xd

    or-int/2addr p3, v0

    add-int/lit8 v0, p1, 0x8

    invoke-static {p2, p3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->l([BII)V

    ushr-int/lit8 p3, v3, 0x13

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p3

    add-int/lit8 p1, p1, 0xc

    invoke-static {p2, p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->l([BII)V

    return-void
.end method

.method public static k(II[I[I)V
    .locals 5

    add-int/lit8 v0, p0, 0x0

    aget v0, p2, v0

    add-int/lit8 v1, p0, 0x1

    aget v1, p2, v1

    add-int/lit8 v2, p0, 0x2

    aget v2, p2, v2

    add-int/lit8 v3, p0, 0x3

    aget v3, p2, v3

    add-int/lit8 p0, p0, 0x4

    aget p0, p2, p0

    add-int/lit8 p2, p1, 0x0

    shl-int/lit8 v4, v1, 0x1a

    or-int/2addr v0, v4

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x1

    ushr-int/lit8 v0, v1, 0x6

    shl-int/lit8 v1, v2, 0x14

    or-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x2

    ushr-int/lit8 v0, v2, 0xc

    shl-int/lit8 v1, v3, 0xd

    or-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p1, p1, 0x3

    ushr-int/lit8 p2, v3, 0x13

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p2

    aput p0, p3, p1

    return-void
.end method

.method public static l([BII)V
    .locals 1

    int-to-byte v0, p1

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    return-void
.end method

.method public static m([I[I)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v2, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->q([I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v2, v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->k(II[I[I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {p0, v3, v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->k(II[I[I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->a:[I

    .line 25
    .line 26
    invoke-static {v0, v1, v1}, Lorg/bouncycastle/math/raw/Mod;->e([I[I[I)I

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v2, v1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->h(II[I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p0, v1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->h(II[I[I)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x9

    .line 36
    .line 37
    aget v0, p1, p0

    .line 38
    .line 39
    const v1, 0xffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    aput v0, p1, p0

    .line 44
    .line 45
    return-void
.end method

.method public static n([I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static o([I[I)V
    .locals 25

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v17, 0x9

    aget v8, p0, v17

    int-to-long v4, v5

    const v12, 0x1db42

    move/from16 v18, v7

    int-to-long v6, v12

    mul-long/2addr v4, v6

    long-to-int v12, v4

    const v19, 0x1ffffff

    and-int v12, v12, v19

    const/16 v20, 0x19

    shr-long v4, v4, v20

    move/from16 v21, v3

    int-to-long v2, v9

    mul-long/2addr v2, v6

    long-to-int v9, v2

    and-int v9, v9, v19

    shr-long v2, v2, v20

    move/from16 v22, v11

    int-to-long v10, v15

    mul-long/2addr v10, v6

    long-to-int v15, v10

    and-int v15, v15, v19

    shr-long v10, v10, v20

    move/from16 v24, v1

    int-to-long v0, v8

    mul-long/2addr v0, v6

    long-to-int v8, v0

    and-int v8, v8, v19

    shr-long v0, v0, v20

    const-wide/16 v19, 0x26

    mul-long v0, v0, v19

    move/from16 p0, v8

    move/from16 v19, v9

    move/from16 v8, v24

    int-to-long v8, v8

    mul-long/2addr v8, v6

    add-long/2addr v8, v0

    long-to-int v0, v8

    const v1, 0x3ffffff

    and-int/2addr v0, v1

    const/16 v20, 0x0

    aput v0, p1, v20

    const/16 v0, 0x1a

    shr-long/2addr v8, v0

    move/from16 v0, v22

    move-wide/from16 v22, v10

    int-to-long v10, v0

    mul-long/2addr v10, v6

    add-long/2addr v10, v2

    long-to-int v0, v10

    and-int/2addr v0, v1

    const/4 v2, 0x5

    aput v0, p1, v2

    const/16 v0, 0x1a

    shr-long v2, v10, v0

    move/from16 v10, v21

    int-to-long v10, v10

    mul-long/2addr v10, v6

    add-long/2addr v10, v8

    long-to-int v8, v10

    and-int/2addr v8, v1

    const/4 v9, 0x1

    aput v8, p1, v9

    shr-long v8, v10, v0

    move/from16 v10, v18

    int-to-long v10, v10

    mul-long/2addr v10, v6

    add-long/2addr v10, v4

    long-to-int v4, v10

    and-int/2addr v4, v1

    const/4 v5, 0x3

    aput v4, p1, v5

    shr-long v4, v10, v0

    int-to-long v10, v13

    mul-long/2addr v10, v6

    add-long/2addr v10, v2

    long-to-int v2, v10

    and-int/2addr v2, v1

    const/4 v3, 0x6

    aput v2, p1, v3

    shr-long v2, v10, v0

    int-to-long v10, v14

    mul-long/2addr v10, v6

    add-long v10, v10, v22

    long-to-int v6, v10

    and-int/2addr v1, v6

    aput v1, p1, v16

    shr-long v0, v10, v0

    long-to-int v6, v8

    add-int/2addr v12, v6

    const/4 v6, 0x2

    aput v12, p1, v6

    long-to-int v4, v4

    add-int v9, v19, v4

    const/4 v4, 0x4

    aput v9, p1, v4

    long-to-int v2, v2

    add-int/2addr v15, v2

    const/4 v2, 0x7

    aput v15, p1, v2

    long-to-int v0, v0

    add-int v8, p0, v0

    aput v8, p1, v17

    return-void
.end method

.method public static p([I[I[I)V
    .locals 75

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v0, p1, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    aget v2, p1, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    aget v4, p1, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    aget v6, p1, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    aget v8, p1, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    aget v10, p1, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    aget v14, p1, v12

    const/4 v15, 0x7

    aget v12, p0, v15

    move/from16 v16, v12

    aget v12, p1, v15

    const/16 v17, 0x8

    aget v15, p0, v17

    move/from16 v18, v15

    aget v15, p1, v17

    const/16 v19, 0x9

    move/from16 v20, v15

    aget v15, p0, v19

    move/from16 p0, v15

    aget v15, p1, v19

    move/from16 v22, v12

    move/from16 v21, v13

    int-to-long v12, v1

    move/from16 v31, v14

    move/from16 p1, v15

    int-to-long v14, v0

    mul-long v32, v12, v14

    move/from16 v35, v0

    move/from16 v34, v1

    int-to-long v0, v2

    mul-long v23, v12, v0

    move/from16 v37, v10

    move/from16 v36, v11

    int-to-long v10, v3

    mul-long v25, v10, v14

    add-long v38, v25, v23

    move/from16 v41, v2

    move/from16 v40, v3

    int-to-long v2, v4

    mul-long v23, v12, v2

    mul-long v25, v10, v0

    add-long v25, v25, v23

    move/from16 v43, v8

    move/from16 v42, v9

    int-to-long v8, v5

    mul-long v23, v8, v14

    add-long v44, v23, v25

    mul-long v23, v10, v2

    mul-long v25, v8, v0

    add-long v25, v25, v23

    const/16 v46, 0x1

    shl-long v29, v25, v46

    move/from16 v48, v4

    move/from16 v47, v5

    int-to-long v4, v6

    mul-long v27, v12, v4

    move-wide/from16 v49, v0

    int-to-long v0, v7

    move-wide/from16 v23, v0

    move-wide/from16 v25, v14

    invoke-static/range {v23 .. v30}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    move-result-wide v51

    mul-long v23, v8, v2

    shl-long v29, v23, v46

    move-wide/from16 v53, v2

    move/from16 v46, v6

    move/from16 v6, v43

    int-to-long v2, v6

    mul-long/2addr v12, v2

    mul-long v23, v10, v4

    add-long v23, v23, v12

    mul-long v12, v0, v49

    add-long v27, v12, v23

    move v13, v7

    move/from16 v12, v42

    int-to-long v6, v12

    move-wide/from16 v23, v14

    move-wide/from16 v25, v6

    invoke-static/range {v23 .. v30}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    move-result-wide v59

    mul-long/2addr v10, v2

    mul-long v14, v8, v4

    add-long/2addr v14, v10

    mul-long v10, v0, v53

    add-long/2addr v10, v14

    mul-long v14, v6, v49

    add-long/2addr v14, v10

    const/4 v10, 0x1

    shl-long/2addr v14, v10

    mul-long/2addr v8, v2

    mul-long v23, v6, v53

    add-long v23, v23, v8

    shl-long v8, v23, v10

    mul-long v23, v0, v4

    add-long v23, v23, v8

    mul-long/2addr v0, v2

    mul-long/2addr v4, v6

    add-long/2addr v4, v0

    mul-long/2addr v6, v2

    shl-long v0, v6, v10

    move/from16 v2, v36

    int-to-long v6, v2

    move/from16 v3, v37

    int-to-long v8, v3

    mul-long v10, v6, v8

    move/from16 v12, v31

    int-to-long v2, v12

    mul-long v25, v6, v2

    move-wide/from16 v28, v0

    move/from16 v27, v13

    move/from16 v13, v21

    int-to-long v0, v13

    mul-long v30, v0, v8

    add-long v30, v30, v25

    move-wide/from16 v25, v4

    move/from16 v21, v12

    move/from16 v12, v22

    int-to-long v4, v12

    mul-long v49, v6, v4

    mul-long v53, v0, v2

    add-long v53, v53, v49

    move-wide/from16 v49, v10

    move/from16 v12, v16

    int-to-long v10, v12

    mul-long v55, v10, v8

    add-long v55, v55, v53

    mul-long v53, v0, v4

    mul-long v57, v10, v2

    add-long v57, v57, v53

    const/16 v16, 0x1

    shl-long v67, v57, v16

    move/from16 v53, v12

    move-wide/from16 v57, v14

    move/from16 v12, v20

    move v15, v13

    int-to-long v13, v12

    mul-long v65, v6, v13

    move-wide/from16 v69, v2

    move/from16 v12, v18

    int-to-long v2, v12

    move-wide/from16 v61, v2

    move-wide/from16 v63, v8

    invoke-static/range {v61 .. v68}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    move-result-wide v71

    mul-long v61, v10, v4

    shl-long v67, v61, v16

    move-wide/from16 v73, v4

    move/from16 v12, p1

    int-to-long v4, v12

    mul-long/2addr v6, v4

    mul-long v61, v0, v13

    add-long v61, v61, v6

    mul-long v6, v2, v69

    add-long v65, v6, v61

    move/from16 v6, p0

    move-wide/from16 p0, v2

    int-to-long v2, v6

    move-wide/from16 v61, v8

    move-wide/from16 v63, v2

    invoke-static/range {v61 .. v68}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    move-result-wide v7

    mul-long/2addr v0, v4

    mul-long v61, v10, v13

    add-long v61, v61, v0

    move-wide/from16 v0, p0

    mul-long v63, v0, v73

    add-long v63, v63, v61

    mul-long v61, v2, v69

    add-long v61, v61, v63

    mul-long/2addr v10, v4

    mul-long v63, v2, v73

    add-long v63, v63, v10

    const/4 v9, 0x1

    shl-long v9, v63, v9

    mul-long v63, v0, v13

    add-long v63, v63, v9

    mul-long/2addr v0, v4

    mul-long/2addr v13, v2

    add-long/2addr v13, v0

    mul-long/2addr v2, v4

    const-wide/16 v0, 0x4c

    mul-long v61, v61, v0

    sub-long v32, v32, v61

    const-wide/16 v4, 0x26

    mul-long v63, v63, v4

    sub-long v38, v38, v63

    mul-long/2addr v13, v4

    sub-long v44, v44, v13

    mul-long/2addr v2, v0

    sub-long v51, v51, v2

    sub-long v0, v57, v49

    sub-long v23, v23, v30

    sub-long v4, v25, v55

    sub-long v2, v28, v71

    add-int v9, v34, v36

    add-int v10, v35, v37

    add-int v11, v40, v15

    add-int v13, v41, v21

    add-int v14, v47, v53

    add-int v15, v48, v22

    move-wide/from16 p0, v4

    add-int v4, v27, v18

    add-int v5, v46, v20

    add-int v6, v42, v6

    add-int v12, v43, v12

    move-wide/from16 v20, v0

    int-to-long v0, v9

    int-to-long v9, v10

    mul-long v25, v0, v9

    move-wide/from16 v27, v7

    int-to-long v7, v13

    mul-long v29, v0, v7

    move-wide/from16 v34, v2

    int-to-long v2, v11

    mul-long v36, v2, v9

    add-long v36, v36, v29

    move v13, v12

    int-to-long v11, v15

    mul-long v29, v0, v11

    mul-long v40, v2, v7

    add-long v40, v40, v29

    int-to-long v14, v14

    mul-long v29, v14, v9

    add-long v29, v29, v40

    mul-long v40, v2, v11

    mul-long v42, v14, v7

    add-long v42, v42, v40

    shl-long v67, v42, v16

    move/from16 v18, v6

    int-to-long v5, v5

    mul-long v65, v0, v5

    move-wide/from16 v40, v7

    int-to-long v7, v4

    move-wide/from16 v61, v7

    move-wide/from16 v63, v9

    invoke-static/range {v61 .. v68}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    move-result-wide v42

    mul-long v46, v14, v11

    shl-long v67, v46, v16

    move-wide/from16 v46, v11

    move v4, v13

    int-to-long v11, v4

    mul-long/2addr v0, v11

    mul-long v48, v2, v5

    add-long v48, v48, v0

    mul-long v0, v7, v40

    add-long v65, v0, v48

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v61, v9

    move-wide/from16 v63, v0

    invoke-static/range {v61 .. v68}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    move-result-wide v9

    mul-long/2addr v2, v11

    mul-long v48, v14, v5

    add-long v48, v48, v2

    mul-long v2, v7, v46

    add-long v2, v2, v48

    mul-long v40, v40, v0

    add-long v40, v40, v2

    const/4 v2, 0x1

    shl-long v3, v40, v2

    mul-long/2addr v14, v11

    mul-long v40, v0, v46

    add-long v40, v40, v14

    shl-long v13, v40, v2

    mul-long v40, v7, v5

    add-long v40, v40, v13

    mul-long/2addr v7, v11

    mul-long/2addr v5, v0

    add-long/2addr v5, v7

    mul-long/2addr v0, v11

    shl-long/2addr v0, v2

    sub-long v42, v42, v51

    add-long v7, v42, v34

    long-to-int v2, v7

    const v11, 0x3ffffff

    and-int/2addr v2, v11

    const/16 v12, 0x1a

    shr-long/2addr v7, v12

    sub-long v9, v9, v59

    sub-long v9, v9, v27

    add-long/2addr v9, v7

    long-to-int v7, v9

    const v8, 0x1ffffff

    and-int/2addr v7, v8

    const/16 v13, 0x19

    shr-long/2addr v9, v13

    add-long/2addr v9, v3

    sub-long v9, v9, v20

    const-wide/16 v57, 0x26

    mul-long v9, v9, v57

    add-long v9, v9, v32

    long-to-int v3, v9

    and-int/2addr v3, v11

    const/4 v4, 0x0

    aput v3, p2, v4

    shr-long v3, v9, v12

    sub-long v40, v40, v23

    mul-long v40, v40, v57

    add-long v40, v40, v38

    add-long v3, v40, v3

    long-to-int v9, v3

    and-int/2addr v9, v11

    const/4 v10, 0x1

    aput v9, p2, v10

    shr-long/2addr v3, v12

    move-wide/from16 v9, p0

    sub-long/2addr v5, v9

    mul-long v5, v5, v57

    add-long v5, v5, v44

    add-long/2addr v5, v3

    long-to-int v3, v5

    and-int/2addr v3, v8

    const/4 v4, 0x2

    aput v3, p2, v4

    const/16 v3, 0x19

    shr-long v3, v5, v3

    sub-long v0, v0, v34

    mul-long v0, v0, v57

    add-long v0, v0, v51

    add-long/2addr v0, v3

    long-to-int v3, v0

    and-int/2addr v3, v11

    const/4 v4, 0x3

    aput v3, p2, v4

    shr-long v61, v0, v12

    move-wide/from16 v55, v27

    invoke-static/range {v55 .. v62}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    move-result-wide v0

    long-to-int v3, v0

    and-int/2addr v3, v8

    const/4 v4, 0x4

    aput v3, p2, v4

    const/16 v3, 0x19

    shr-long/2addr v0, v3

    sub-long v25, v25, v32

    add-long v25, v25, v20

    add-long v0, v25, v0

    long-to-int v3, v0

    and-int/2addr v3, v11

    const/4 v4, 0x5

    aput v3, p2, v4

    shr-long/2addr v0, v12

    sub-long v36, v36, v38

    add-long v36, v36, v23

    add-long v0, v36, v0

    long-to-int v3, v0

    and-int/2addr v3, v11

    const/4 v4, 0x6

    aput v3, p2, v4

    shr-long/2addr v0, v12

    sub-long v29, v29, v44

    add-long v29, v29, v9

    add-long v0, v29, v0

    long-to-int v3, v0

    and-int/2addr v3, v8

    const/4 v4, 0x7

    aput v3, p2, v4

    const/16 v3, 0x19

    shr-long/2addr v0, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v2, v0

    and-int/2addr v2, v11

    aput v2, p2, v17

    shr-long/2addr v0, v12

    long-to-int v0, v0

    add-int/2addr v7, v0

    aput v7, p2, v19

    return-void
.end method

.method public static q([I)V
    .locals 1

    const/16 v0, 0x9

    aget v0, p0, v0

    ushr-int/lit8 v0, v0, 0x17

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->s(I[I)V

    neg-int v0, v0

    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->s(I[I)V

    return-void
.end method

.method public static r([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v1, p0, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(I[I)V
    .locals 10

    const/16 v0, 0x9

    aget v1, p1, v0

    const v2, 0xffffff

    and-int/2addr v2, v1

    shr-int/lit8 v1, v1, 0x18

    add-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x13

    int-to-long v3, v1

    const/4 p0, 0x0

    aget v1, p1, p0

    int-to-long v5, v1

    add-long/2addr v3, v5

    long-to-int v1, v3

    const v5, 0x3ffffff

    and-int/2addr v1, v5

    aput v1, p1, p0

    const/16 p0, 0x1a

    shr-long/2addr v3, p0

    const/4 v1, 0x1

    aget v6, p1, v1

    int-to-long v6, v6

    add-long/2addr v3, v6

    long-to-int v6, v3

    and-int/2addr v6, v5

    aput v6, p1, v1

    shr-long/2addr v3, p0

    const/4 v1, 0x2

    aget v6, p1, v1

    int-to-long v6, v6

    add-long/2addr v3, v6

    long-to-int v6, v3

    const v7, 0x1ffffff

    and-int/2addr v6, v7

    aput v6, p1, v1

    const/16 v1, 0x19

    shr-long/2addr v3, v1

    const/4 v6, 0x3

    aget v8, p1, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v5

    aput v8, p1, v6

    shr-long/2addr v3, p0

    const/4 v6, 0x4

    aget v8, p1, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v7

    aput v8, p1, v6

    shr-long/2addr v3, v1

    const/4 v6, 0x5

    aget v8, p1, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v5

    aput v8, p1, v6

    shr-long/2addr v3, p0

    const/4 v6, 0x6

    aget v8, p1, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v5

    aput v8, p1, v6

    shr-long/2addr v3, p0

    const/4 v6, 0x7

    aget v8, p1, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v7, v8

    aput v7, p1, v6

    shr-long/2addr v3, v1

    const/16 v1, 0x8

    aget v6, p1, v1

    int-to-long v6, v6

    add-long/2addr v3, v6

    long-to-int v6, v3

    and-int/2addr v5, v6

    aput v5, p1, v1

    shr-long/2addr v3, p0

    long-to-int p0, v3

    add-int/2addr v2, p0

    aput v2, p1, v0

    return-void
.end method

.method public static t(I[I[I)V
    .locals 0

    invoke-static {p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I)V

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    invoke-static {p2, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static u([I[I)V
    .locals 50

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget v3, p0, v3

    const/4 v4, 0x4

    aget v4, p0, v4

    const/4 v5, 0x5

    aget v5, p0, v5

    const/4 v6, 0x6

    aget v6, p0, v6

    const/4 v7, 0x7

    aget v7, p0, v7

    const/16 v8, 0x8

    aget v9, p0, v8

    const/16 v10, 0x9

    aget v11, p0, v10

    mul-int/lit8 v12, v1, 0x2

    mul-int/lit8 v13, v2, 0x2

    mul-int/lit8 v14, v3, 0x2

    mul-int/lit8 v15, v4, 0x2

    move/from16 p0, v11

    int-to-long v10, v0

    mul-long v16, v10, v10

    move/from16 v18, v9

    int-to-long v8, v12

    mul-long v19, v10, v8

    int-to-long v12, v13

    mul-long v21, v10, v12

    move/from16 v23, v5

    move/from16 v24, v6

    int-to-long v5, v1

    mul-long v25, v5, v5

    add-long v25, v25, v21

    mul-long v21, v8, v12

    move/from16 v27, v0

    move/from16 v28, v1

    int-to-long v0, v14

    mul-long v29, v10, v0

    add-long v29, v29, v21

    move v14, v3

    move/from16 v21, v4

    int-to-long v3, v2

    mul-long/2addr v3, v12

    move/from16 v22, v14

    int-to-long v14, v15

    mul-long/2addr v10, v14

    add-long/2addr v10, v3

    mul-long/2addr v5, v0

    add-long v35, v5, v10

    mul-long/2addr v8, v14

    mul-long/2addr v0, v12

    add-long/2addr v0, v8

    mul-long/2addr v12, v14

    move/from16 v3, v22

    int-to-long v4, v3

    mul-long v8, v4, v4

    add-long/2addr v8, v12

    mul-long/2addr v4, v14

    move/from16 v6, v21

    int-to-long v10, v6

    mul-long/2addr v10, v14

    mul-int/lit8 v12, v24, 0x2

    mul-int/lit8 v13, v7, 0x2

    mul-int/lit8 v14, v18, 0x2

    mul-int/lit8 v15, p0, 0x2

    move/from16 v22, v2

    move/from16 v6, v23

    move/from16 v23, v3

    int-to-long v2, v6

    mul-long v31, v2, v2

    move-wide/from16 v33, v10

    int-to-long v10, v12

    mul-long v37, v2, v10

    int-to-long v12, v13

    mul-long v39, v2, v12

    move-wide/from16 v42, v4

    move/from16 v41, v6

    move/from16 v6, v24

    int-to-long v4, v6

    mul-long v44, v4, v4

    add-long v44, v44, v39

    mul-long v39, v10, v12

    move-wide/from16 v46, v8

    int-to-long v8, v14

    mul-long v48, v2, v8

    add-long v48, v48, v39

    move-wide/from16 v39, v0

    int-to-long v0, v7

    mul-long/2addr v0, v12

    int-to-long v14, v15

    mul-long/2addr v2, v14

    add-long/2addr v2, v0

    mul-long/2addr v4, v8

    add-long v0, v4, v2

    mul-long/2addr v10, v14

    mul-long/2addr v8, v12

    add-long/2addr v8, v10

    mul-long/2addr v12, v14

    move/from16 v2, v18

    int-to-long v3, v2

    mul-long v10, v3, v3

    add-long/2addr v10, v12

    mul-long/2addr v3, v14

    move/from16 v5, p0

    int-to-long v12, v5

    mul-long/2addr v12, v14

    const-wide/16 v14, 0x26

    mul-long/2addr v8, v14

    sub-long v16, v16, v8

    mul-long/2addr v10, v14

    sub-long v19, v19, v10

    mul-long/2addr v3, v14

    sub-long v25, v25, v3

    mul-long/2addr v12, v14

    sub-long v29, v29, v12

    sub-long v3, v39, v31

    sub-long v8, v46, v37

    sub-long v10, v42, v44

    sub-long v12, v33, v48

    add-int v14, v27, v41

    add-int v6, v28, v6

    add-int v7, v22, v7

    add-int v2, v23, v2

    add-int v5, v21, v5

    mul-int/lit8 v15, v6, 0x2

    move-wide/from16 v21, v10

    mul-int/lit8 v10, v7, 0x2

    mul-int/lit8 v11, v2, 0x2

    move-wide/from16 v23, v8

    mul-int/lit8 v8, v5, 0x2

    move-wide/from16 v27, v3

    int-to-long v3, v14

    mul-long v39, v3, v3

    int-to-long v14, v15

    mul-long v41, v3, v14

    int-to-long v9, v10

    mul-long v31, v3, v9

    move-wide/from16 v33, v0

    int-to-long v0, v6

    mul-long v37, v0, v0

    add-long v43, v37, v31

    mul-long v31, v14, v9

    move-wide/from16 v37, v12

    int-to-long v11, v11

    mul-long v45, v3, v11

    add-long v45, v45, v31

    int-to-long v6, v7

    mul-long/2addr v6, v9

    move-wide/from16 v31, v9

    int-to-long v8, v8

    mul-long/2addr v3, v8

    add-long/2addr v3, v6

    mul-long/2addr v0, v11

    add-long/2addr v0, v3

    mul-long/2addr v14, v8

    mul-long v11, v11, v31

    add-long/2addr v11, v14

    mul-long v3, v31, v8

    int-to-long v6, v2

    mul-long v13, v6, v6

    add-long/2addr v13, v3

    mul-long/2addr v6, v8

    int-to-long v2, v5

    mul-long/2addr v2, v8

    sub-long v45, v45, v29

    add-long v4, v45, v37

    long-to-int v8, v4

    const v9, 0x3ffffff

    and-int/2addr v8, v9

    const/16 v10, 0x1a

    shr-long/2addr v4, v10

    sub-long v0, v0, v35

    sub-long v0, v0, v33

    add-long/2addr v0, v4

    long-to-int v4, v0

    const v5, 0x1ffffff

    and-int/2addr v4, v5

    const/16 v15, 0x19

    shr-long/2addr v0, v15

    add-long/2addr v0, v11

    sub-long v0, v0, v27

    const-wide/16 v11, 0x26

    mul-long/2addr v0, v11

    add-long v0, v0, v16

    long-to-int v15, v0

    and-int/2addr v15, v9

    const/16 v18, 0x0

    aput v15, p1, v18

    shr-long/2addr v0, v10

    sub-long v13, v13, v23

    mul-long/2addr v13, v11

    add-long v13, v13, v19

    add-long/2addr v13, v0

    long-to-int v0, v13

    and-int/2addr v0, v9

    const/4 v1, 0x1

    aput v0, p1, v1

    shr-long v0, v13, v10

    sub-long v6, v6, v21

    mul-long/2addr v6, v11

    add-long v6, v6, v25

    add-long/2addr v6, v0

    long-to-int v0, v6

    and-int/2addr v0, v5

    const/4 v1, 0x2

    aput v0, p1, v1

    const/16 v0, 0x19

    shr-long v0, v6, v0

    sub-long v2, v2, v37

    mul-long/2addr v2, v11

    add-long v2, v2, v29

    add-long/2addr v2, v0

    long-to-int v0, v2

    and-int/2addr v0, v9

    const/4 v1, 0x3

    aput v0, p1, v1

    shr-long v37, v2, v10

    move-wide/from16 v31, v33

    move-wide/from16 v33, v11

    invoke-static/range {v31 .. v38}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    move-result-wide v0

    long-to-int v2, v0

    and-int/2addr v2, v5

    const/4 v3, 0x4

    aput v2, p1, v3

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    sub-long v39, v39, v16

    add-long v39, v39, v27

    add-long v0, v39, v0

    long-to-int v2, v0

    and-int/2addr v2, v9

    const/4 v3, 0x5

    aput v2, p1, v3

    shr-long/2addr v0, v10

    sub-long v41, v41, v19

    add-long v41, v41, v23

    add-long v0, v41, v0

    long-to-int v2, v0

    and-int/2addr v2, v9

    const/4 v3, 0x6

    aput v2, p1, v3

    shr-long/2addr v0, v10

    sub-long v43, v43, v25

    add-long v43, v43, v21

    add-long v0, v43, v0

    long-to-int v2, v0

    and-int/2addr v2, v5

    const/4 v3, 0x7

    aput v2, p1, v3

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    int-to-long v2, v8

    add-long/2addr v0, v2

    long-to-int v2, v0

    and-int/2addr v2, v9

    const/16 v3, 0x8

    aput v2, p1, v3

    shr-long/2addr v0, v10

    long-to-int v0, v0

    add-int/2addr v4, v0

    const/16 v0, 0x9

    aput v4, p1, v0

    return-void
.end method

.method public static v([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    sub-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
