.class public Lorg/bouncycastle/crypto/engines/Grain128Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/StreamCipher;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->h:Z

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 6
    .line 7
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 17
    .line 18
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 23
    .line 24
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->b:[B

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->a:[B

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    new-array v2, v0, [I

    .line 38
    .line 39
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->d:[I

    .line 40
    .line 41
    new-array v2, v0, [I

    .line 42
    .line 43
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->e:[I

    .line 44
    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->c:[B

    .line 48
    .line 49
    array-length v0, p1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->a:[B

    .line 55
    .line 56
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 57
    .line 58
    array-length v0, p2

    .line 59
    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grain128Engine;->reset()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Grain-128 Init parameters must include a key"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Grain-128  requires exactly 12 bytes of IV"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "Grain-128 Init parameters must include an IV"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Grain-128"

    return-object v0
.end method

.method public final c()B
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grain128Engine;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->f:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->c:[B

    .line 13
    .line 14
    int-to-byte v3, v0

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-byte v3, v2, v4

    .line 17
    .line 18
    shr-int/lit8 v3, v0, 0x8

    .line 19
    .line 20
    int-to-byte v3, v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-byte v3, v2, v5

    .line 23
    .line 24
    shr-int/lit8 v3, v0, 0x10

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    const/4 v5, 0x2

    .line 28
    aput-byte v3, v2, v5

    .line 29
    .line 30
    shr-int/lit8 v0, v0, 0x18

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    aput-byte v0, v2, v1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->e:[I

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grain128Engine;->h()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->d:[I

    .line 42
    .line 43
    aget v2, v2, v4

    .line 44
    .line 45
    xor-int/2addr v1, v2

    .line 46
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/engines/Grain128Engine;->i(I[I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->e:[I

    .line 50
    .line 51
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->d:[I

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grain128Engine;->f()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/engines/Grain128Engine;->i(I[I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->d:[I

    .line 61
    .line 62
    iput v4, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->g:I

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->c:[B

    .line 65
    .line 66
    iget v1, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->g:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, 0x1

    .line 69
    .line 70
    iput v2, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->g:I

    .line 71
    .line 72
    aget-byte v0, v0, v1

    .line 73
    .line 74
    return v0
.end method

.method public final d([BII[BI)I
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->h:Z

    if-eqz v0, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p5, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grain128Engine;->c()B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Grain-128 not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()I
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->e:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    ushr-int/lit8 v4, v3, 0x2

    const/4 v5, 0x1

    aget v6, v1, v5

    shl-int/lit8 v7, v6, 0x1e

    or-int/2addr v4, v7

    ushr-int/lit8 v7, v3, 0xc

    shl-int/lit8 v8, v6, 0x14

    or-int/2addr v7, v8

    ushr-int/lit8 v3, v3, 0xf

    shl-int/lit8 v8, v6, 0x11

    or-int/2addr v3, v8

    ushr-int/lit8 v8, v6, 0x4

    const/4 v9, 0x2

    aget v10, v1, v9

    shl-int/lit8 v11, v10, 0x1c

    or-int/2addr v8, v11

    ushr-int/lit8 v6, v6, 0xd

    shl-int/lit8 v11, v10, 0x13

    or-int/2addr v6, v11

    ushr-int/lit8 v11, v10, 0x9

    const/4 v12, 0x3

    aget v1, v1, v12

    shl-int/lit8 v13, v1, 0x17

    or-int/2addr v11, v13

    ushr-int/lit8 v13, v10, 0x19

    shl-int/lit8 v14, v1, 0x7

    or-int/2addr v13, v14

    ushr-int/lit8 v14, v10, 0x1f

    shl-int/2addr v1, v5

    or-int/2addr v1, v14

    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->d:[I

    aget v2, v14, v2

    ushr-int/lit8 v15, v2, 0x8

    aget v16, v14, v5

    shl-int/lit8 v17, v16, 0x18

    or-int v15, v15, v17

    ushr-int/lit8 v17, v2, 0xd

    shl-int/lit8 v18, v16, 0x13

    or-int v17, v17, v18

    ushr-int/lit8 v2, v2, 0x14

    shl-int/lit8 v18, v16, 0xc

    or-int v2, v2, v18

    ushr-int/lit8 v18, v16, 0xa

    aget v9, v14, v9

    shl-int/lit8 v19, v9, 0x16

    or-int v18, v18, v19

    ushr-int/lit8 v16, v16, 0x1c

    shl-int/lit8 v19, v9, 0x4

    or-int v16, v16, v19

    ushr-int/lit8 v19, v9, 0xf

    aget v12, v14, v12

    shl-int/lit8 v14, v12, 0x11

    or-int v14, v19, v14

    ushr-int/lit8 v19, v9, 0x1d

    shl-int/lit8 v20, v12, 0x3

    or-int v19, v19, v20

    ushr-int/lit8 v9, v9, 0x1f

    shl-int/lit8 v5, v12, 0x1

    or-int/2addr v5, v9

    and-int v9, v7, v15

    and-int v2, v17, v2

    xor-int/2addr v2, v9

    and-int v9, v1, v18

    xor-int/2addr v2, v9

    and-int v9, v16, v14

    xor-int/2addr v2, v9

    and-int/2addr v1, v7

    and-int/2addr v1, v5

    xor-int/2addr v1, v2

    xor-int v1, v1, v19

    xor-int/2addr v1, v4

    xor-int/2addr v1, v3

    xor-int/2addr v1, v8

    xor-int/2addr v1, v6

    xor-int/2addr v1, v10

    xor-int/2addr v1, v11

    xor-int/2addr v1, v13

    return v1
.end method

.method public final f()I
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->d:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    ushr-int/lit8 v2, v1, 0x7

    const/4 v3, 0x1

    aget v3, v0, v3

    shl-int/lit8 v4, v3, 0x19

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v3, 0x6

    const/4 v4, 0x2

    aget v4, v0, v4

    shl-int/lit8 v5, v4, 0x1a

    or-int/2addr v3, v5

    ushr-int/lit8 v5, v4, 0x6

    const/4 v6, 0x3

    aget v0, v0, v6

    shl-int/lit8 v6, v0, 0x1a

    or-int/2addr v5, v6

    ushr-int/lit8 v4, v4, 0x11

    shl-int/lit8 v6, v0, 0xf

    or-int/2addr v4, v6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    xor-int/2addr v1, v5

    xor-int/2addr v1, v4

    xor-int/2addr v0, v1

    return v0
.end method

.method public final g(B)B
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grain128Engine;->c()B

    move-result v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Grain-128 not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()I
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->e:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    ushr-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    aget v4, v1, v4

    shl-int/lit8 v5, v4, 0x1d

    or-int/2addr v3, v5

    ushr-int/lit8 v5, v2, 0xb

    shl-int/lit8 v6, v4, 0x15

    or-int/2addr v5, v6

    ushr-int/lit8 v6, v2, 0xd

    shl-int/lit8 v7, v4, 0x13

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v2, 0x11

    shl-int/lit8 v8, v4, 0xf

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v2, 0x12

    shl-int/lit8 v9, v4, 0xe

    or-int/2addr v8, v9

    ushr-int/lit8 v9, v2, 0x1a

    shl-int/lit8 v10, v4, 0x6

    or-int/2addr v9, v10

    ushr-int/lit8 v10, v2, 0x1b

    shl-int/lit8 v11, v4, 0x5

    or-int/2addr v10, v11

    ushr-int/lit8 v11, v4, 0x8

    const/4 v12, 0x2

    aget v12, v1, v12

    shl-int/lit8 v13, v12, 0x18

    or-int/2addr v11, v13

    ushr-int/lit8 v13, v4, 0x10

    shl-int/lit8 v14, v12, 0x10

    or-int/2addr v13, v14

    ushr-int/lit8 v14, v4, 0x18

    shl-int/lit8 v15, v12, 0x8

    or-int/2addr v14, v15

    ushr-int/lit8 v15, v4, 0x1b

    shl-int/lit8 v16, v12, 0x5

    or-int v15, v15, v16

    ushr-int/lit8 v4, v4, 0x1d

    shl-int/lit8 v16, v12, 0x3

    or-int v4, v4, v16

    ushr-int/lit8 v16, v12, 0x1

    const/16 v17, 0x3

    aget v1, v1, v17

    shl-int/lit8 v17, v1, 0x1f

    or-int v16, v16, v17

    ushr-int/lit8 v17, v12, 0x3

    shl-int/lit8 v18, v1, 0x1d

    or-int v17, v17, v18

    ushr-int/lit8 v18, v12, 0x4

    shl-int/lit8 v19, v1, 0x1c

    or-int v18, v18, v19

    ushr-int/lit8 v19, v12, 0x14

    shl-int/lit8 v20, v1, 0xc

    or-int v19, v19, v20

    ushr-int/lit8 v12, v12, 0x1b

    shl-int/lit8 v20, v1, 0x5

    or-int v12, v12, v20

    xor-int/2addr v2, v9

    xor-int/2addr v2, v14

    xor-int/2addr v2, v12

    xor-int/2addr v1, v2

    and-int v2, v3, v17

    xor-int/2addr v1, v2

    and-int v2, v5, v6

    xor-int/2addr v1, v2

    and-int v2, v7, v8

    xor-int/2addr v1, v2

    and-int v2, v10, v15

    xor-int/2addr v1, v2

    and-int v2, v11, v13

    xor-int/2addr v1, v2

    and-int v2, v4, v16

    xor-int/2addr v1, v2

    and-int v2, v18, v19

    xor-int/2addr v1, v2

    return v1
.end method

.method public final i(I[I)V
    .locals 3

    const/4 v0, 0x1

    aget v1, p2, v0

    const/4 v2, 0x0

    aput v1, p2, v2

    const/4 v1, 0x2

    aget v2, p2, v1

    aput v2, p2, v0

    const/4 v0, 0x3

    aget v2, p2, v0

    aput v2, p2, v1

    aput p1, p2, v0

    return-void
.end method

.method public final reset()V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->a:[B

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->b:[B

    .line 7
    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    aput-byte v4, v2, v3

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    aput-byte v4, v2, v3

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    aput-byte v4, v2, v3

    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    aput-byte v4, v2, v3

    .line 24
    .line 25
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->a:[B

    .line 26
    .line 27
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->b:[B

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    move v3, v2

    .line 32
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->e:[I

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    if-ge v2, v5, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->a:[B

    .line 40
    .line 41
    add-int/lit8 v7, v3, 0x3

    .line 42
    .line 43
    aget-byte v8, v5, v7

    .line 44
    .line 45
    shl-int/lit8 v8, v8, 0x18

    .line 46
    .line 47
    add-int/lit8 v9, v3, 0x2

    .line 48
    .line 49
    aget-byte v10, v5, v9

    .line 50
    .line 51
    shl-int/lit8 v10, v10, 0x10

    .line 52
    .line 53
    const/high16 v11, 0xff0000

    .line 54
    .line 55
    and-int/2addr v10, v11

    .line 56
    or-int/2addr v8, v10

    .line 57
    add-int/lit8 v10, v3, 0x1

    .line 58
    .line 59
    aget-byte v12, v5, v10

    .line 60
    .line 61
    shl-int/2addr v12, v6

    .line 62
    const v13, 0xff00

    .line 63
    .line 64
    .line 65
    and-int/2addr v12, v13

    .line 66
    or-int/2addr v8, v12

    .line 67
    aget-byte v5, v5, v3

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0xff

    .line 70
    .line 71
    or-int/2addr v5, v8

    .line 72
    aput v5, v4, v2

    .line 73
    .line 74
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->d:[I

    .line 75
    .line 76
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->b:[B

    .line 77
    .line 78
    aget-byte v7, v5, v7

    .line 79
    .line 80
    shl-int/lit8 v7, v7, 0x18

    .line 81
    .line 82
    aget-byte v8, v5, v9

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x10

    .line 85
    .line 86
    and-int/2addr v8, v11

    .line 87
    or-int/2addr v7, v8

    .line 88
    aget-byte v8, v5, v10

    .line 89
    .line 90
    shl-int/lit8 v6, v8, 0x8

    .line 91
    .line 92
    and-int/2addr v6, v13

    .line 93
    or-int/2addr v6, v7

    .line 94
    aget-byte v5, v5, v3

    .line 95
    .line 96
    and-int/lit16 v5, v5, 0xff

    .line 97
    .line 98
    or-int/2addr v5, v6

    .line 99
    aput v5, v4, v2

    .line 100
    .line 101
    add-int/2addr v3, v0

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v0, v1

    .line 106
    :goto_1
    if-ge v0, v6, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grain128Engine;->e()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->f:I

    .line 113
    .line 114
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->e:[I

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grain128Engine;->h()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->d:[I

    .line 121
    .line 122
    aget v4, v4, v1

    .line 123
    .line 124
    xor-int/2addr v3, v4

    .line 125
    iget v4, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->f:I

    .line 126
    .line 127
    xor-int/2addr v3, v4

    .line 128
    invoke-virtual {p0, v3, v2}, Lorg/bouncycastle/crypto/engines/Grain128Engine;->i(I[I)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->e:[I

    .line 132
    .line 133
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->d:[I

    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grain128Engine;->f()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget v4, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->f:I

    .line 140
    .line 141
    xor-int/2addr v3, v4

    .line 142
    invoke-virtual {p0, v3, v2}, Lorg/bouncycastle/crypto/engines/Grain128Engine;->i(I[I)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->d:[I

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Grain128Engine;->h:Z

    .line 152
    .line 153
    return-void
.end method
