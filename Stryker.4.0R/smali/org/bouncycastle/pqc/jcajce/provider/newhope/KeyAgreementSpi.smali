.class public Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;
.source "SourceFile"


# instance fields
.field public h:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

.field public i:Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;

.field public j:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "NH"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->engineGenerateSecret()[B

    move-result-object v0

    return-object v0
.end method

.method public final engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 4
    .line 5
    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->i:Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->X:Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;->a(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)Lorg/bouncycastle/pqc/crypto/ExchangePair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/ExchangePair;->b:[B

    .line 16
    .line 17
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->j:[B

    .line 22
    .line 23
    new-instance p2, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/ExchangePair;->a:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 26
    .line 27
    check-cast p1, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->h:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->X:Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;->a(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->j:[B

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "NewHope can only be between two parties."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final engineGenerateSecret([BI)I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->j:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->j:[B

    .line 1
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 2
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->j:[B

    array-length p1, p1

    return p1
.end method

.method public final engineGenerateSecret()[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->j:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->j:[B

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    return-object v0
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    .line 4
    .line 5
    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->h:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    .line 9
    .line 10
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->X:Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    .line 13
    .line 14
    iput-object p1, p2, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;->a:Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;-><init>(Ljava/security/SecureRandom;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->i:Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "NewHope does not require parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
