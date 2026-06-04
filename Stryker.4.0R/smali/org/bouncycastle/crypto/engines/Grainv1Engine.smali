.class public Lorg/bouncycastle/crypto/engines/Grainv1Engine;
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

    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->h:Z

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
    const/16 v1, 0x8

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
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->b:[B

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->a:[B

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    new-array v2, v0, [I

    .line 38
    .line 39
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->d:[I

    .line 40
    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->e:[I

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->c:[B

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->a:[B

    .line 56
    .line 57
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 58
    .line 59
    array-length v0, p2

    .line 60
    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->reset()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Grain v1 Init parameters must include a key"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Grain v1 requires exactly 8 bytes of IV"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "Grain v1 Init parameters must include an IV"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Grain v1"

    return-object v0
.end method

.method public final c()B
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->f:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->c:[B

    .line 13
    .line 14
    int-to-byte v3, v0

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-byte v3, v2, v4

    .line 17
    .line 18
    shr-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    aput-byte v0, v2, v1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->e:[I

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->h()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->d:[I

    .line 30
    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    xor-int/2addr v1, v2

    .line 34
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->i(I[I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->e:[I

    .line 38
    .line 39
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->d:[I

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->f()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->i(I[I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->d:[I

    .line 49
    .line 50
    iput v4, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->g:I

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->c:[B

    .line 53
    .line 54
    iget v1, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->g:I

    .line 55
    .line 56
    add-int/lit8 v2, v1, 0x1

    .line 57
    .line 58
    iput v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->g:I

    .line 59
    .line 60
    aget-byte v0, v0, v1

    .line 61
    .line 62
    return v0
.end method

.method public final d([BII[BI)I
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->h:Z

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

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->c()B

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

    const-string p2, "Grain v1 not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->e:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    ushr-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    aget v6, v1, v5

    shl-int/lit8 v7, v6, 0xf

    or-int/2addr v4, v7

    ushr-int/lit8 v7, v3, 0x2

    shl-int/lit8 v8, v6, 0xe

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v3, 0x4

    shl-int/lit8 v9, v6, 0xc

    or-int/2addr v8, v9

    ushr-int/lit8 v3, v3, 0xa

    shl-int/lit8 v9, v6, 0x6

    or-int/2addr v3, v9

    ushr-int/lit8 v6, v6, 0xf

    const/4 v9, 0x2

    aget v10, v1, v9

    shl-int/lit8 v11, v10, 0x1

    or-int/2addr v6, v11

    ushr-int/lit8 v10, v10, 0xb

    const/4 v11, 0x3

    aget v12, v1, v11

    shl-int/lit8 v13, v12, 0x5

    or-int/2addr v10, v13

    ushr-int/lit8 v13, v12, 0x8

    const/4 v14, 0x4

    aget v1, v1, v14

    shl-int/lit8 v15, v1, 0x8

    or-int/2addr v13, v15

    ushr-int/lit8 v12, v12, 0xf

    shl-int/2addr v1, v5

    or-int/2addr v1, v12

    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->d:[I

    aget v2, v12, v2

    ushr-int/2addr v2, v11

    aget v5, v12, v5

    shl-int/lit8 v15, v5, 0xd

    or-int/2addr v2, v15

    ushr-int/lit8 v5, v5, 0x9

    aget v15, v12, v9

    shl-int/lit8 v16, v15, 0x7

    or-int v5, v5, v16

    ushr-int/lit8 v15, v15, 0xe

    aget v11, v12, v11

    shl-int/lit8 v9, v11, 0x2

    or-int/2addr v9, v15

    aget v11, v12, v14

    xor-int v12, v5, v1

    and-int v14, v2, v11

    xor-int/2addr v12, v14

    and-int v14, v9, v11

    xor-int/2addr v12, v14

    and-int v15, v11, v1

    xor-int/2addr v12, v15

    and-int v15, v2, v5

    and-int/2addr v15, v9

    xor-int/2addr v12, v15

    and-int/2addr v2, v9

    and-int/2addr v11, v2

    xor-int/2addr v11, v12

    and-int/2addr v2, v1

    xor-int/2addr v2, v11

    and-int/2addr v5, v9

    and-int/2addr v5, v1

    xor-int/2addr v2, v5

    and-int/2addr v1, v14

    xor-int/2addr v1, v2

    xor-int/2addr v1, v4

    xor-int/2addr v1, v7

    xor-int/2addr v1, v8

    xor-int/2addr v1, v3

    xor-int/2addr v1, v6

    xor-int/2addr v1, v10

    xor-int/2addr v1, v13

    const v2, 0xffff

    and-int/2addr v1, v2

    return v1
.end method

.method public final f()I
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->d:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    ushr-int/lit8 v2, v1, 0xd

    const/4 v3, 0x1

    aget v3, v0, v3

    shl-int/lit8 v4, v3, 0x3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v3, 0x7

    const/4 v4, 0x2

    aget v5, v0, v4

    shl-int/lit8 v6, v5, 0x9

    or-int/2addr v3, v6

    ushr-int/lit8 v5, v5, 0x6

    const/4 v6, 0x3

    aget v6, v0, v6

    shl-int/lit8 v7, v6, 0xa

    or-int/2addr v5, v7

    ushr-int/lit8 v7, v6, 0x3

    const/4 v8, 0x4

    aget v0, v0, v8

    shl-int/lit8 v8, v0, 0xd

    or-int/2addr v7, v8

    ushr-int/lit8 v6, v6, 0xe

    shl-int/2addr v0, v4

    or-int/2addr v0, v6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    xor-int/2addr v1, v5

    xor-int/2addr v1, v7

    xor-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final g(B)B
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->c()B

    move-result v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Grain v1 not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->e:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    ushr-int/lit8 v3, v2, 0x9

    const/4 v4, 0x1

    aget v5, v1, v4

    shl-int/lit8 v6, v5, 0x7

    or-int/2addr v3, v6

    ushr-int/lit8 v6, v2, 0xe

    shl-int/lit8 v7, v5, 0x2

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v2, 0xf

    shl-int/lit8 v8, v5, 0x1

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v5, 0x5

    const/4 v9, 0x2

    aget v9, v1, v9

    shl-int/lit8 v10, v9, 0xb

    or-int/2addr v8, v10

    ushr-int/lit8 v5, v5, 0xc

    shl-int/lit8 v10, v9, 0x4

    or-int/2addr v5, v10

    ushr-int/lit8 v10, v9, 0x1

    const/4 v11, 0x3

    aget v11, v1, v11

    shl-int/lit8 v12, v11, 0xf

    or-int/2addr v10, v12

    ushr-int/lit8 v12, v9, 0x5

    shl-int/lit8 v13, v11, 0xb

    or-int/2addr v12, v13

    ushr-int/lit8 v9, v9, 0xd

    shl-int/lit8 v13, v11, 0x3

    or-int/2addr v9, v13

    ushr-int/lit8 v13, v11, 0x4

    const/4 v14, 0x4

    aget v1, v1, v14

    shl-int/lit8 v14, v1, 0xc

    or-int/2addr v13, v14

    ushr-int/lit8 v14, v11, 0xc

    shl-int/lit8 v15, v1, 0x4

    or-int/2addr v14, v15

    ushr-int/lit8 v15, v11, 0xe

    shl-int/lit8 v16, v1, 0x2

    or-int v15, v15, v16

    ushr-int/lit8 v11, v11, 0xf

    shl-int/2addr v1, v4

    or-int/2addr v1, v11

    xor-int v4, v15, v14

    xor-int/2addr v4, v13

    xor-int/2addr v4, v9

    xor-int/2addr v4, v12

    xor-int/2addr v4, v10

    xor-int/2addr v4, v5

    xor-int/2addr v4, v8

    xor-int/2addr v4, v6

    xor-int/2addr v4, v3

    xor-int/2addr v2, v4

    and-int v4, v1, v14

    xor-int/2addr v2, v4

    and-int v6, v12, v10

    xor-int/2addr v2, v6

    and-int v6, v7, v3

    xor-int/2addr v2, v6

    and-int v6, v14, v13

    and-int v11, v6, v9

    xor-int/2addr v2, v11

    and-int v11, v10, v5

    and-int/2addr v11, v8

    xor-int/2addr v2, v11

    and-int/2addr v1, v9

    and-int/2addr v1, v5

    and-int/2addr v1, v3

    xor-int/2addr v1, v2

    and-int v2, v6, v12

    and-int/2addr v2, v10

    xor-int/2addr v1, v2

    and-int v2, v4, v8

    and-int/2addr v2, v7

    xor-int/2addr v1, v2

    and-int v2, v4, v13

    and-int/2addr v2, v9

    and-int/2addr v2, v12

    xor-int/2addr v1, v2

    and-int v2, v11, v7

    and-int/2addr v2, v3

    xor-int/2addr v1, v2

    and-int v2, v13, v9

    and-int/2addr v2, v12

    and-int/2addr v2, v10

    and-int/2addr v2, v5

    and-int/2addr v2, v8

    xor-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

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

    const/4 v1, 0x4

    aget v2, p2, v1

    aput v2, p2, v0

    aput p1, p2, v1

    return-void
.end method

.method public final reset()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->a:[B

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->b:[B

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    aput-byte v4, v2, v3

    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    aput-byte v4, v2, v5

    .line 16
    .line 17
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->a:[B

    .line 18
    .line 19
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->b:[B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v4, v2

    .line 24
    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->e:[I

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    if-ge v2, v6, :cond_0

    .line 28
    .line 29
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->a:[B

    .line 30
    .line 31
    add-int/lit8 v7, v4, 0x1

    .line 32
    .line 33
    aget-byte v8, v6, v7

    .line 34
    .line 35
    shl-int/2addr v8, v3

    .line 36
    aget-byte v6, v6, v4

    .line 37
    .line 38
    and-int/lit16 v6, v6, 0xff

    .line 39
    .line 40
    or-int/2addr v6, v8

    .line 41
    const v8, 0xffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v6, v8

    .line 45
    aput v6, v5, v2

    .line 46
    .line 47
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->d:[I

    .line 48
    .line 49
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->b:[B

    .line 50
    .line 51
    aget-byte v7, v6, v7

    .line 52
    .line 53
    shl-int/2addr v7, v3

    .line 54
    aget-byte v6, v6, v4

    .line 55
    .line 56
    and-int/lit16 v6, v6, 0xff

    .line 57
    .line 58
    or-int/2addr v6, v7

    .line 59
    and-int/2addr v6, v8

    .line 60
    aput v6, v5, v2

    .line 61
    .line 62
    add-int/2addr v4, v0

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, v1

    .line 67
    :goto_1
    const/16 v2, 0xa

    .line 68
    .line 69
    if-ge v0, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->e()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->f:I

    .line 76
    .line 77
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->e:[I

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->h()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->d:[I

    .line 84
    .line 85
    aget v4, v4, v1

    .line 86
    .line 87
    xor-int/2addr v3, v4

    .line 88
    iget v4, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->f:I

    .line 89
    .line 90
    xor-int/2addr v3, v4

    .line 91
    invoke-virtual {p0, v3, v2}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->i(I[I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->e:[I

    .line 95
    .line 96
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->d:[I

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->f()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v4, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->f:I

    .line 103
    .line 104
    xor-int/2addr v3, v4

    .line 105
    invoke-virtual {p0, v3, v2}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->i(I[I)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->d:[I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->h:Z

    .line 115
    .line 116
    return-void
.end method
