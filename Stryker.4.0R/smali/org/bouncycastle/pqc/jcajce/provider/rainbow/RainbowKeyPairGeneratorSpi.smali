.class public Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;

.field public b:Ljava/security/SecureRandom;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Rainbow"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->a:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->b:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->c:Z

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->a:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->b:Ljava/security/SecureRandom;

    .line 10
    .line 11
    new-instance v3, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    .line 12
    .line 13
    new-instance v4, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

    .line 14
    .line 15
    invoke-direct {v4}, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v4, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->a:[I

    .line 19
    .line 20
    invoke-static {v4}, Lorg/bouncycastle/util/Arrays;->c([I)[I

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;-><init>([I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->a:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 41
    .line 42
    check-cast v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->b:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 45
    .line 46
    check-cast v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 47
    .line 48
    new-instance v2, Ljava/security/KeyPair;

    .line 49
    .line 50
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 51
    .line 52
    iget v4, v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->Y:I

    .line 53
    .line 54
    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->y1:[S

    .line 55
    .line 56
    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->Z:[[S

    .line 57
    .line 58
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->x1:[[S

    .line 59
    .line 60
    invoke-direct {v3, v4, v6, v1, v5}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(I[[S[[S[S)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 64
    .line 65
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->Z:[[S

    .line 66
    .line 67
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->x1:[S

    .line 68
    .line 69
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->y1:[[S

    .line 70
    .line 71
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->z1:[S

    .line 72
    .line 73
    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->A1:[I

    .line 74
    .line 75
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->B1:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 76
    .line 77
    move-object v7, v1

    .line 78
    invoke-direct/range {v7 .. v13}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->a:[I

    .line 12
    .line 13
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->c([I)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;-><init>([I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->a:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->c:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 33
    .line 34
    const-string p2, "parameter object not a RainbowParameterSpec"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
