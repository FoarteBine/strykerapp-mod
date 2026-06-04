.class public Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;
.super Ljava/security/Signature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi$generic;
    }
.end annotation


# instance fields
.field public a:Lorg/bouncycastle/crypto/Digest;

.field public b:Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;

.field public c:Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/digests/NullDigest;)V
    .locals 1

    const-string v0, "LMS"

    invoke-direct {p0, v0}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/pqc/crypto/lms/LMSContext;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;

    invoke-interface {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;->b()Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object v0
    :try_end_0
    .catch Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->X:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 28
    .line 29
    const-string v0, "private key exhausted"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 36
    .line 37
    const-string v0, "unknown private key passed to LMS"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/digests/NullDigest;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/NullDigest;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->X:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

    .line 18
    .line 19
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 25
    .line 26
    const-string v0, "unknown public key passed to XMSS"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
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
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->a()Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    check-cast v1, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    invoke-interface {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;->c(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)[B

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final engineUpdate(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->a()Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->d(B)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->a()Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;->a([B)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    .line 8
    .line 9
    instance-of v1, v0, Lorg/bouncycastle/crypto/Xof;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    :cond_0
    new-array v1, v2, [B

    .line 20
    .line 21
    instance-of v3, v0, Lorg/bouncycastle/crypto/Xof;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v0, Lorg/bouncycastle/crypto/Xof;

    .line 27
    .line 28
    invoke-interface {v0, v1, v4, v2}, Lorg/bouncycastle/crypto/Xof;->g([BII)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0, v1, v4}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->update([BII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;->d(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method
