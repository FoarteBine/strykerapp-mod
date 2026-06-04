.class public Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;
.super Lorg/bouncycastle/crypto/BufferedBlockCipher;
.source "SourceFile"


# instance fields
.field public g:I


# virtual methods
.method public final a([BI)I
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(I)I
    .locals 0

    return p1
.end method

.method public final d(I)I
    .locals 0

    return p1
.end method

.method public final e(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 6
    .line 7
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "Currently only support IVs of exactly one block"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [B

    .line 24
    .line 25
    invoke-static {p2, v1, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {p2, v3, v0}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    .line 35
    .line 36
    invoke-interface {p2, v1, v1, v2, v2}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    .line 40
    .line 41
    invoke-interface {p2, p1, v0}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {v1, v2, p1}, Lorg/bouncycastle/util/Pack;->j(I[B[J)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Invalid parameters passed"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final f([BII[BI)I
    .locals 0

    .line 1
    array-length p1, p1

    .line 2
    sub-int/2addr p1, p2

    .line 3
    if-lt p1, p3, :cond_4

    .line 4
    .line 5
    array-length p1, p4

    .line 6
    sub-int/2addr p1, p2

    .line 7
    if-lt p1, p3, :cond_3

    .line 8
    .line 9
    rem-int/lit8 p1, p3, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    if-lez p3, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->g:I

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "Attempt to process too many blocks"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->g:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    return p3

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Partial blocks not supported"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 44
    .line 45
    const-string p2, "Output buffer too short"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 52
    .line 53
    const-string p2, "Input buffer too short"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    const/4 v0, 0x0

    throw v0
.end method
