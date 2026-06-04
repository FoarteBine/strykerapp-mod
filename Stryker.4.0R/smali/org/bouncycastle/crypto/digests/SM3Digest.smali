.class public Lorg/bouncycastle/crypto/digests/SM3Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;
.source "SourceFile"


# static fields
.field public static final h:[I


# instance fields
.field public final d:[I

.field public final e:[I

.field public f:I

.field public final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    new-array v1, v0, [I

    sput-object v1, Lorg/bouncycastle/crypto/digests/SM3Digest;->h:[I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    sget-object v2, Lorg/bouncycastle/crypto/digests/SM3Digest;->h:[I

    const v3, 0x79cc4519

    shl-int v4, v3, v1

    rsub-int/lit8 v5, v1, 0x20

    ushr-int/2addr v3, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    rem-int/lit8 v1, v2, 0x20

    sget-object v3, Lorg/bouncycastle/crypto/digests/SM3Digest;->h:[I

    const v4, 0x7a879d8a

    shl-int v5, v4, v1

    rsub-int/lit8 v1, v1, 0x20

    ushr-int v1, v4, v1

    or-int/2addr v1, v5

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->d:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->e:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->g:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SM3Digest;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->d:[I

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->e:[I

    .line 15
    .line 16
    const/16 v2, 0x44

    .line 17
    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->g:[I

    .line 21
    .line 22
    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/SM3Digest;->d:[I

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    array-length v0, v1

    .line 30
    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/SM3Digest;->e:[I

    .line 31
    .line 32
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lorg/bouncycastle/crypto/digests/SM3Digest;->f:I

    .line 36
    .line 37
    iput p1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->f:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "SM3"

    return-object v0
.end method

.method public final c([BI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->d:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    invoke-static {p1, v1, p2}, Lorg/bouncycastle/util/Pack;->c([BII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->reset()V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    return p1
.end method

.method public final copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>(Lorg/bouncycastle/crypto/digests/SM3Digest;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final f(Lorg/bouncycastle/util/Memoable;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/digests/SM3Digest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->a(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->d:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/SM3Digest;->d:[I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->e:[I

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/SM3Digest;->e:[I

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget p1, p1, Lorg/bouncycastle/crypto/digests/SM3Digest;->f:I

    .line 24
    .line 25
    iput p1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public final j()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->g:[I

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->e:[I

    aget v3, v3, v2

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_1
    const/16 v5, 0x44

    if-ge v2, v5, :cond_1

    add-int/lit8 v5, v2, -0x3

    aget v5, v4, v5

    shl-int/lit8 v6, v5, 0xf

    ushr-int/lit8 v5, v5, 0x11

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, -0xd

    aget v6, v4, v6

    shl-int/lit8 v7, v6, 0x7

    ushr-int/lit8 v6, v6, 0x19

    or-int/2addr v6, v7

    add-int/lit8 v7, v2, -0x10

    aget v7, v4, v7

    add-int/lit8 v8, v2, -0x9

    aget v8, v4, v8

    xor-int/2addr v7, v8

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0xf

    ushr-int/lit8 v8, v5, 0x11

    or-int/2addr v7, v8

    shl-int/lit8 v8, v5, 0x17

    ushr-int/lit8 v9, v5, 0x9

    or-int/2addr v8, v9

    xor-int/2addr v5, v7

    xor-int/2addr v5, v8

    xor-int/2addr v5, v6

    add-int/lit8 v6, v2, -0x6

    aget v6, v4, v6

    xor-int/2addr v5, v6

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->d:[I

    aget v5, v2, v1

    const/4 v6, 0x1

    aget v7, v2, v6

    const/4 v8, 0x2

    aget v9, v2, v8

    const/4 v10, 0x3

    aget v11, v2, v10

    const/4 v12, 0x4

    aget v12, v2, v12

    const/4 v13, 0x5

    aget v13, v2, v13

    const/4 v14, 0x6

    aget v15, v2, v14

    const/16 v16, 0x7

    aget v17, v2, v16

    move v10, v1

    move/from16 v14, v17

    :goto_2
    sget-object v18, Lorg/bouncycastle/crypto/digests/SM3Digest;->h:[I

    if-ge v10, v3, :cond_2

    shl-int/lit8 v19, v5, 0xc

    ushr-int/lit8 v20, v5, 0x14

    or-int v19, v19, v20

    add-int v20, v19, v12

    aget v18, v18, v10

    add-int v20, v20, v18

    shl-int/lit8 v18, v20, 0x7

    ushr-int/lit8 v20, v20, 0x19

    or-int v3, v18, v20

    xor-int v8, v3, v19

    aget v6, v4, v10

    add-int/lit8 v18, v10, 0x4

    aget v18, v4, v18

    xor-int v1, v6, v18

    xor-int v18, v5, v7

    move/from16 v22, v5

    xor-int v5, v18, v9

    invoke-static {v5, v11, v8, v1}, La0/g;->i(IIII)I

    move-result v5

    xor-int v1, v12, v13

    xor-int/2addr v1, v15

    invoke-static {v1, v14, v3, v6}, La0/g;->i(IIII)I

    move-result v1

    shl-int/lit8 v3, v7, 0x9

    ushr-int/lit8 v6, v7, 0x17

    or-int/2addr v3, v6

    shl-int/lit8 v6, v13, 0x13

    ushr-int/lit8 v7, v13, 0xd

    or-int/2addr v6, v7

    shl-int/lit8 v7, v1, 0x9

    ushr-int/lit8 v8, v1, 0x17

    or-int/2addr v7, v8

    shl-int/lit8 v8, v1, 0x11

    ushr-int/lit8 v11, v1, 0xf

    or-int/2addr v8, v11

    xor-int/2addr v1, v7

    xor-int/2addr v1, v8

    add-int/lit8 v10, v10, 0x1

    move v11, v9

    move v13, v12

    move v14, v15

    move/from16 v7, v22

    const/4 v8, 0x2

    move v12, v1

    move v9, v3

    move v15, v6

    const/4 v1, 0x0

    const/16 v3, 0x10

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move/from16 v22, v5

    const/16 v3, 0x10

    :goto_3
    const/16 v1, 0x40

    if-ge v3, v1, :cond_3

    shl-int/lit8 v1, v5, 0xc

    ushr-int/lit8 v6, v5, 0x14

    or-int/2addr v1, v6

    add-int v6, v1, v12

    aget v8, v18, v3

    add-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x7

    ushr-int/lit8 v6, v6, 0x19

    or-int/2addr v6, v8

    xor-int/2addr v1, v6

    aget v8, v4, v3

    add-int/lit8 v10, v3, 0x4

    aget v10, v4, v10

    xor-int/2addr v10, v8

    and-int v21, v5, v7

    and-int v22, v5, v9

    or-int v21, v22, v21

    and-int v22, v7, v9

    move-object/from16 v23, v4

    or-int v4, v21, v22

    invoke-static {v4, v11, v1, v10}, La0/g;->i(IIII)I

    move-result v1

    and-int v4, v13, v12

    not-int v10, v12

    and-int/2addr v10, v15

    or-int/2addr v4, v10

    invoke-static {v4, v14, v6, v8}, La0/g;->i(IIII)I

    move-result v4

    shl-int/lit8 v6, v7, 0x9

    ushr-int/lit8 v7, v7, 0x17

    or-int/2addr v6, v7

    shl-int/lit8 v7, v13, 0x13

    ushr-int/lit8 v8, v13, 0xd

    or-int/2addr v7, v8

    shl-int/lit8 v8, v4, 0x9

    ushr-int/lit8 v10, v4, 0x17

    or-int/2addr v8, v10

    shl-int/lit8 v10, v4, 0x11

    ushr-int/lit8 v11, v4, 0xf

    or-int/2addr v10, v11

    xor-int/2addr v4, v8

    xor-int/2addr v4, v10

    add-int/lit8 v3, v3, 0x1

    move v11, v9

    move v13, v12

    move v14, v15

    move v12, v4

    move v9, v6

    move v15, v7

    move-object/from16 v4, v23

    move v7, v5

    move v5, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    aget v3, v2, v1

    xor-int/2addr v3, v5

    aput v3, v2, v1

    const/4 v1, 0x1

    aget v3, v2, v1

    xor-int/2addr v3, v7

    aput v3, v2, v1

    const/4 v1, 0x2

    aget v3, v2, v1

    xor-int/2addr v3, v9

    aput v3, v2, v1

    const/4 v1, 0x3

    aget v3, v2, v1

    xor-int/2addr v3, v11

    aput v3, v2, v1

    const/4 v1, 0x4

    aget v3, v2, v1

    xor-int/2addr v3, v12

    aput v3, v2, v1

    const/4 v1, 0x5

    aget v3, v2, v1

    xor-int/2addr v3, v13

    aput v3, v2, v1

    const/4 v1, 0x6

    aget v3, v2, v1

    xor-int/2addr v3, v15

    aput v3, v2, v1

    aget v1, v2, v16

    xor-int/2addr v1, v14

    aput v1, v2, v16

    const/4 v1, 0x0

    iput v1, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->f:I

    return-void
.end method

.method public final k(J)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->f:I

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->e:[I

    const/16 v3, 0xe

    if-le v0, v3, :cond_0

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->j()V

    :cond_0
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->f:I

    if-ge v0, v3, :cond_1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->f:I

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v3, v3

    aput v3, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->f:I

    long-to-int p1, p1

    aput p1, v2, v1

    return-void
.end method

.method public final l([BI)V
    .locals 3

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 p2, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    iget p2, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->f:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->e:[I

    aput p1, v0, p2

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->f:I

    if-lt p2, v2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->j()V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 4

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x7380166f

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->d:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const v3, 0x4914b2b9

    aput v3, v1, v0

    const/4 v0, 0x2

    const v3, 0x172442d7

    aput v3, v1, v0

    const/4 v0, 0x3

    const v3, -0x2575fa00

    aput v3, v1, v0

    const/4 v0, 0x4

    const v3, -0x5690cf44

    aput v3, v1, v0

    const/4 v0, 0x5

    const v3, 0x163138aa

    aput v3, v1, v0

    const/4 v0, 0x6

    const v3, -0x1c7211b3

    aput v3, v1, v0

    const/4 v0, 0x7

    const v3, -0x4f04f1b2

    aput v3, v1, v0

    iput v2, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->f:I

    return-void
.end method
