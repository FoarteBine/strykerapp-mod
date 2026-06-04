.class public Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;

.field public final b:Ljava/security/SecureRandom;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "NH"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->a:Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->b:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->c:Z

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->a:Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->b:Ljava/security/SecureRandom;

    .line 10
    .line 11
    const/16 v3, 0x400

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(ILjava/security/SecureRandom;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lorg/bouncycastle/crypto/KeyGenerationParameters;->a:Ljava/security/SecureRandom;

    .line 20
    .line 21
    iput-object v0, v1, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->g:Ljava/security/SecureRandom;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->c:Z

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->a:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 31
    .line 32
    check-cast v1, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->b:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 35
    .line 36
    check-cast v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    .line 37
    .line 38
    new-instance v2, Ljava/security/KeyPair;

    .line 39
    .line 40
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(ILjava/security/SecureRandom;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->a:Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/crypto/KeyGenerationParameters;->a:Ljava/security/SecureRandom;

    .line 16
    .line 17
    iput-object p1, p2, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->g:Ljava/security/SecureRandom;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->c:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "strength must be 1024 bits"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not recognised"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
