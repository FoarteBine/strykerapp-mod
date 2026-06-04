.class Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;
.super Lorg/bouncycastle/crypto/PBEParametersGenerator;
.source "SourceFile"


# virtual methods
.method public final c(I)Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->g(II)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public final d(I)Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->g(II)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public final e(II)Lorg/bouncycastle/crypto/params/ParametersWithIV;
    .locals 5

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->g(II)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p2}, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;->g(II)[B

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v2, v3, v1, v4, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    return-object v2
.end method

.method public final g(II)[B
    .locals 8

    new-array p1, p2, [B

    iget-object v0, p0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->b:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-eqz v3, :cond_0

    array-length v0, v0

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    mul-int/2addr v0, v2

    new-array v3, v0, [B

    move v4, v2

    :goto_0
    if-eq v4, v0, :cond_1

    iget-object v5, p0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->b:[B

    array-length v6, v5

    rem-int v6, v4, v6

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v2, [B

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->a:[B

    if-eqz v0, :cond_2

    array-length v4, v0

    if-eqz v4, :cond_2

    array-length v0, v0

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    mul-int/2addr v0, v2

    new-array v4, v0, [B

    move v5, v2

    :goto_1
    if-eq v5, v0, :cond_3

    iget-object v6, p0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->a:[B

    array-length v7, v6

    rem-int v7, v5, v7

    aget-byte v6, v6, v7

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-array v4, v2, [B

    :cond_3
    array-length v0, v3

    array-length v5, v4

    add-int/2addr v0, v5

    new-array v0, v0, [B

    array-length v5, v3

    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p2, v1

    div-int/2addr p2, v2

    if-le v1, p2, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method
