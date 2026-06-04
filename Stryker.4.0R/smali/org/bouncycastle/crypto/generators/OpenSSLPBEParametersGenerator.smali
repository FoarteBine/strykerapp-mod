.class public Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;
.super Lorg/bouncycastle/crypto/PBEParametersGenerator;
.source "SourceFile"


# instance fields
.field public final d:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/crypto/digests/MD5Digest;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->d:Lorg/bouncycastle/crypto/Digest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(I)Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->d(I)Lorg/bouncycastle/crypto/params/KeyParameter;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->g(I)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public final e(II)Lorg/bouncycastle/crypto/params/ParametersWithIV;
    .locals 4

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->g(I)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    return-object v1
.end method

.method public final g(I)[B
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->d:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->e()I

    move-result v1

    new-array v2, v1, [B

    new-array v3, p1, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->a:[B

    array-length v7, v6

    invoke-interface {v0, v6, v4, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v6, p0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->b:[B

    array-length v7, v6

    invoke-interface {v0, v6, v4, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v0, v2, v4}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    if-le p1, v1, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    move v6, p1

    :goto_1
    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    sub-int/2addr p1, v6

    if-nez p1, :cond_1

    return-object v3

    :cond_1
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    invoke-interface {v0, v2, v4, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    goto :goto_0
.end method
