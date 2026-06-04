.class public Lorg/bouncycastle/crypto/engines/HC256Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/StreamCipher;


# instance fields
.field public final a:[I

.field public final b:[I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:Z

.field public final g:[B

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->a:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->b:[I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->c:I

    const/4 v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->g:[B

    iput v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->h:I

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 7
    .line 8
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->e:[B

    .line 11
    .line 12
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->e:[B

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    :goto_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 28
    .line 29
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->d:[B

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/HC256Engine;->e()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->f:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Invalid parameter passed to HC256 init - "

    .line 41
    .line 42
    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/a;->q(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "HC-256"

    return-object v0
.end method

.method public final c()B
    .locals 6

    iget v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->g:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/HC256Engine;->f()I

    move-result v0

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x2

    aput-byte v4, v3, v5

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->h:I

    aget-byte v3, v3, v0

    add-int/2addr v0, v2

    and-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->h:I

    return v3
.end method

.method public final d([BII[BI)I
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->f:Z

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

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/HC256Engine;->c()B

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

    const-string p2, "HC-256 not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->d:[B

    array-length v1, v0

    const/16 v2, 0x10

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1

    array-length v1, v0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key must be 128/256 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->e:[B

    array-length v1, v1

    if-lt v1, v2, :cond_8

    array-length v1, v0

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    new-array v1, v3, [B

    array-length v5, v0

    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->d:[B

    array-length v5, v0

    invoke-static {v0, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->d:[B

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->e:[B

    array-length v1, v0

    if-ge v1, v3, :cond_3

    new-array v1, v3, [B

    array-length v5, v0

    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->e:[B

    array-length v5, v0

    array-length v6, v0

    rsub-int/lit8 v6, v6, 0x20

    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->e:[B

    :cond_3
    iput v4, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->h:I

    iput v4, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->c:I

    const/16 v0, 0xa00

    new-array v1, v0, [I

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    shr-int/lit8 v6, v5, 0x2

    aget v7, v1, v6

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->d:[B

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v5, 0x3

    mul-int/lit8 v9, v9, 0x8

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_5

    shr-int/lit8 v6, v5, 0x2

    add-int/lit8 v6, v6, 0x8

    aget v7, v1, v6

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->e:[B

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v5, 0x3

    mul-int/lit8 v9, v9, 0x8

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v2, v0, :cond_6

    add-int/lit8 v3, v2, -0x2

    aget v3, v1, v3

    add-int/lit8 v5, v2, -0xf

    aget v5, v1, v5

    ushr-int/lit8 v6, v3, 0x11

    shl-int/lit8 v7, v3, -0x11

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v3, 0x13

    shl-int/lit8 v8, v3, -0x13

    or-int/2addr v7, v8

    xor-int/2addr v6, v7

    ushr-int/lit8 v3, v3, 0xa

    xor-int/2addr v3, v6

    add-int/lit8 v6, v2, -0x7

    aget v6, v1, v6

    add-int/2addr v3, v6

    ushr-int/lit8 v6, v5, 0x7

    shl-int/lit8 v7, v5, -0x7

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v5, 0x12

    shl-int/lit8 v8, v5, -0x12

    or-int/2addr v7, v8

    xor-int/2addr v6, v7

    ushr-int/lit8 v5, v5, 0x3

    xor-int/2addr v5, v6

    add-int/2addr v3, v5

    add-int/lit8 v5, v2, -0x10

    aget v5, v1, v5

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/16 v0, 0x200

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->a:[I

    const/16 v3, 0x400

    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x600

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->b:[I

    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v4

    :goto_4
    const/16 v1, 0x1000

    if-ge v0, v1, :cond_7

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/HC256Engine;->f()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iput v4, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->c:I

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The IV must be at least 128 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()I
    .locals 11

    iget v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->c:I

    and-int/lit16 v1, v0, 0x3ff

    const/16 v2, 0x400

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->a:[I

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->b:[I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v1, -0x3

    and-int/lit16 v2, v2, 0x3ff

    aget v2, v3, v2

    add-int/lit16 v5, v1, -0x3ff

    and-int/lit16 v5, v5, 0x3ff

    aget v5, v3, v5

    aget v6, v3, v1

    add-int/lit8 v7, v1, -0xa

    and-int/lit16 v7, v7, 0x3ff

    aget v7, v3, v7

    ushr-int/lit8 v8, v2, 0xa

    shl-int/lit8 v9, v2, -0xa

    or-int/2addr v8, v9

    ushr-int/lit8 v9, v5, 0x17

    shl-int/lit8 v10, v5, -0x17

    or-int/2addr v9, v10

    xor-int/2addr v8, v9

    add-int/2addr v7, v8

    xor-int/2addr v2, v5

    and-int/lit16 v2, v2, 0x3ff

    aget v2, v4, v2

    add-int/2addr v7, v2

    add-int/2addr v7, v6

    aput v7, v3, v1

    add-int/lit8 v1, v1, -0xc

    and-int/lit16 v1, v1, 0x3ff

    aget v1, v3, v1

    and-int/lit16 v2, v1, 0xff

    aget v2, v4, v2

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    aget v3, v4, v3

    add-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x200

    aget v3, v4, v3

    add-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    add-int/lit16 v1, v1, 0x300

    aget v1, v4, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, -0x3

    and-int/lit16 v2, v2, 0x3ff

    aget v2, v4, v2

    add-int/lit16 v5, v1, -0x3ff

    and-int/lit16 v5, v5, 0x3ff

    aget v5, v4, v5

    aget v6, v4, v1

    add-int/lit8 v7, v1, -0xa

    and-int/lit16 v7, v7, 0x3ff

    aget v7, v4, v7

    ushr-int/lit8 v8, v2, 0xa

    shl-int/lit8 v9, v2, -0xa

    or-int/2addr v8, v9

    ushr-int/lit8 v9, v5, 0x17

    shl-int/lit8 v10, v5, -0x17

    or-int/2addr v9, v10

    xor-int/2addr v8, v9

    add-int/2addr v7, v8

    xor-int/2addr v2, v5

    and-int/lit16 v2, v2, 0x3ff

    aget v2, v3, v2

    add-int/2addr v7, v2

    add-int/2addr v7, v6

    aput v7, v4, v1

    add-int/lit8 v1, v1, -0xc

    and-int/lit16 v1, v1, 0x3ff

    aget v1, v4, v1

    and-int/lit16 v2, v1, 0xff

    aget v2, v3, v2

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    aget v4, v3, v4

    add-int/2addr v2, v4

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x200

    aget v4, v3, v4

    add-int/2addr v2, v4

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    add-int/lit16 v1, v1, 0x300

    aget v1, v3, v1

    :goto_0
    add-int/2addr v2, v1

    xor-int v1, v2, v7

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0x7ff

    iput v0, p0, Lorg/bouncycastle/crypto/engines/HC256Engine;->c:I

    return v1
.end method

.method public final g(B)B
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/HC256Engine;->c()B

    move-result v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method public final reset()V
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/HC256Engine;->e()V

    return-void
.end method
