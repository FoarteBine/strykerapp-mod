.class public Lorg/bouncycastle/crypto/engines/ISAACEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/StreamCipher;


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[B

.field public h:[B

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:[I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b:[I

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:I

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->d:I

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->e:I

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->f:I

    const/16 v2, 0x400

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->g:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->h:[B

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->i:Z

    return-void
.end method

.method public static e([I)V
    .locals 13

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    shl-int/lit8 v4, v3, 0xb

    xor-int/2addr v1, v4

    aput v1, p0, v0

    const/4 v4, 0x3

    aget v5, p0, v4

    add-int/2addr v5, v1

    aput v5, p0, v4

    const/4 v6, 0x2

    aget v7, p0, v6

    add-int/2addr v3, v7

    aput v3, p0, v2

    ushr-int/lit8 v8, v7, 0x2

    xor-int/2addr v3, v8

    aput v3, p0, v2

    const/4 v8, 0x4

    aget v9, p0, v8

    add-int/2addr v9, v3

    aput v9, p0, v8

    add-int/2addr v7, v5

    aput v7, p0, v6

    shl-int/lit8 v10, v5, 0x8

    xor-int/2addr v7, v10

    aput v7, p0, v6

    const/4 v10, 0x5

    aget v11, p0, v10

    add-int/2addr v11, v7

    aput v11, p0, v10

    add-int/2addr v5, v9

    aput v5, p0, v4

    ushr-int/lit8 v12, v9, 0x10

    xor-int/2addr v5, v12

    aput v5, p0, v4

    const/4 v4, 0x6

    aget v12, p0, v4

    add-int/2addr v12, v5

    aput v12, p0, v4

    add-int/2addr v9, v11

    aput v9, p0, v8

    shl-int/lit8 v5, v11, 0xa

    xor-int/2addr v5, v9

    aput v5, p0, v8

    const/4 v8, 0x7

    aget v9, p0, v8

    add-int/2addr v9, v5

    aput v9, p0, v8

    add-int/2addr v11, v12

    aput v11, p0, v10

    ushr-int/lit8 v5, v12, 0x4

    xor-int/2addr v5, v11

    aput v5, p0, v10

    add-int/2addr v1, v5

    aput v1, p0, v0

    add-int/2addr v12, v9

    aput v12, p0, v4

    shl-int/lit8 v5, v9, 0x8

    xor-int/2addr v5, v12

    aput v5, p0, v4

    add-int/2addr v3, v5

    aput v3, p0, v2

    add-int/2addr v9, v1

    aput v9, p0, v8

    ushr-int/lit8 v2, v1, 0x9

    xor-int/2addr v2, v9

    aput v2, p0, v8

    add-int/2addr v7, v2

    aput v7, p0, v6

    add-int/2addr v1, v3

    aput v1, p0, v0

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->f([B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "invalid parameter passed to ISAAC init - "

    .line 16
    .line 17
    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/a;->q(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ISAAC"

    return-object v0
.end method

.method public final c()V
    .locals 6

    iget v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->d:I

    iget v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->d:I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:[I

    aget v3, v1, v0

    and-int/lit8 v4, v0, 0x3

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    iget v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:I

    ushr-int/lit8 v5, v4, 0x10

    goto :goto_1

    :cond_1
    iget v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:I

    shl-int/lit8 v5, v4, 0x2

    goto :goto_1

    :cond_2
    iget v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:I

    ushr-int/lit8 v5, v4, 0x6

    goto :goto_1

    :cond_3
    iget v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:I

    shl-int/lit8 v5, v4, 0xd

    :goto_1
    xor-int/2addr v4, v5

    iput v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:I

    :goto_2
    iget v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:I

    add-int/lit16 v5, v0, 0x80

    and-int/lit16 v5, v5, 0xff

    aget v5, v1, v5

    add-int/2addr v4, v5

    iput v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:I

    ushr-int/lit8 v5, v3, 0x2

    and-int/lit16 v5, v5, 0xff

    aget v5, v1, v5

    add-int/2addr v5, v4

    iget v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->d:I

    add-int/2addr v5, v4

    aput v5, v1, v0

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b:[I

    ushr-int/lit8 v5, v5, 0xa

    and-int/lit16 v5, v5, 0xff

    aget v1, v1, v5

    add-int/2addr v1, v3

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->d:I

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d([BII[BI)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_4

    .line 9
    .line 10
    add-int v0, p5, p3

    .line 11
    .line 12
    array-length v1, p4

    .line 13
    if-gt v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p3, :cond_2

    .line 18
    .line 19
    iget v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->f:I

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    mul-int/lit8 v3, v3, 0x4

    .line 30
    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    move v4, v0

    .line 34
    move v5, v4

    .line 35
    :goto_1
    array-length v6, v2

    .line 36
    if-ge v4, v6, :cond_0

    .line 37
    .line 38
    aget v6, v2, v4

    .line 39
    .line 40
    invoke-static {v3, v6, v5}, Lorg/bouncycastle/util/Pack;->c([BII)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->g:[B

    .line 49
    .line 50
    :cond_1
    add-int v2, v1, p5

    .line 51
    .line 52
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->g:[B

    .line 53
    .line 54
    iget v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->f:I

    .line 55
    .line 56
    aget-byte v3, v3, v4

    .line 57
    .line 58
    add-int v5, v1, p2

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    xor-int/2addr v3, v5

    .line 63
    int-to-byte v3, v3

    .line 64
    aput-byte v3, p4, v2

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    and-int/lit16 v2, v4, 0x3ff

    .line 69
    .line 70
    iput v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->f:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return p3

    .line 76
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 77
    .line 78
    const-string p2, "output buffer too short"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 85
    .line 86
    const-string p2, "input buffer too short"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "ISAAC not initialised"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final f([B)V
    .locals 10

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->h:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:[I

    const/16 v1, 0x100

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:[I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b:[I

    if-nez v0, :cond_1

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b:[I

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:[I

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b:[I

    aput v0, v4, v2

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->e:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->d:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->f:I

    array-length v2, p1

    array-length v3, p1

    and-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    new-array v3, v2, [B

    array-length v4, p1

    invoke-static {p1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v0

    :goto_1
    if-ge p1, v2, :cond_3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b:[I

    ushr-int/lit8 v5, p1, 0x2

    invoke-static {v3, p1}, Lorg/bouncycastle/util/Pack;->g([BI)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    new-array v2, p1, [I

    move v3, v0

    :goto_2
    if-ge v3, p1, :cond_4

    const v4, -0x61c88647

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_3
    const/4 v4, 0x4

    if-ge v3, v4, :cond_5

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->e([I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_4
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_a

    move v4, v0

    :goto_5
    if-ge v4, v1, :cond_9

    move v6, v0

    :goto_6
    if-ge v6, p1, :cond_7

    aget v7, v2, v6

    if-ge v3, v5, :cond_6

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b:[I

    add-int v9, v4, v6

    aget v8, v8, v9

    goto :goto_7

    :cond_6
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:[I

    add-int v9, v4, v6

    aget v8, v8, v9

    :goto_7
    add-int/2addr v7, v8

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->e([I)V

    move v6, v0

    :goto_8
    if-ge v6, p1, :cond_8

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:[I

    add-int v8, v4, v6

    aget v9, v2, v6

    aput v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, 0x8

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c()V

    iput-boolean v5, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->i:Z

    return-void
.end method

.method public final g(B)B
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    array-length v4, v0

    .line 18
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    aget v4, v0, v2

    .line 21
    .line 22
    invoke-static {v1, v4, v3}, Lorg/bouncycastle/util/Pack;->c([BII)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->g:[B

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->g:[B

    .line 33
    .line 34
    iget v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->f:I

    .line 35
    .line 36
    aget-byte v0, v0, v1

    .line 37
    .line 38
    xor-int/2addr p1, v0

    .line 39
    int-to-byte p1, p1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    and-int/lit16 v0, v1, 0x3ff

    .line 43
    .line 44
    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->f:I

    .line 45
    .line 46
    return p1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->h:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->f([B)V

    return-void
.end method
