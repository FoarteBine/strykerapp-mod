.class public Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;
.super Ljava/security/Signature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi$PI;,
        Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi$PIII;,
        Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi$qTESLA;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/Digest;

.field public final b:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/digests/NullDigest;Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;->b:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;

    return-void
.end method


# virtual methods
.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->X:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;->c:Ljava/security/SecureRandom;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;->b:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->b(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 27
    .line 28
    const-string v0, "unknown private key passed to qTESLA"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;->c:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->X:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;->b:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->b(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 22
    .line 23
    const-string v0, "unknown public key passed to qTESLA"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSign()[B
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/crypto/Xof;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    :cond_0
    new-array v1, v2, [B

    .line 14
    .line 15
    instance-of v3, v0, Lorg/bouncycastle/crypto/Xof;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v0, Lorg/bouncycastle/crypto/Xof;

    .line 21
    .line 22
    invoke-interface {v0, v1, v4, v2}, Lorg/bouncycastle/crypto/Xof;->g([BII)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0, v1, v4}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;->b:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->a([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Ljava/security/SignatureException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    new-instance v1, Ljava/security/SignatureException;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final engineUpdate(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->d(B)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/crypto/Xof;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    :cond_0
    new-array v1, v2, [B

    .line 14
    .line 15
    instance-of v3, v0, Lorg/bouncycastle/crypto/Xof;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v0, Lorg/bouncycastle/crypto/Xof;

    .line 21
    .line 22
    invoke-interface {v0, v1, v4, v2}, Lorg/bouncycastle/crypto/Xof;->g([BII)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0, v1, v4}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/SignatureSpi;->b:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->c([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method
