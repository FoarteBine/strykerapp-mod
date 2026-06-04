.class public Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

.field public final b:Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;

.field public c:I

.field public final d:I

.field public e:Ljava/security/SecureRandom;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ElGamal"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->b:Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;

    const/16 v0, 0x400

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->c:I

    const/16 v0, 0x14

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->d:I

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->f:Z

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->b:Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->X:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 8
    .line 9
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->c:I

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->e(I)Ljavax/crypto/spec/DHParameterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    .line 20
    .line 21
    new-instance v4, Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v4, v0, v5, v6}, Lorg/bouncycastle/crypto/params/ElGamalParameters;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->c:I

    .line 48
    .line 49
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    .line 50
    .line 51
    iput v2, v0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->a:I

    .line 52
    .line 53
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->d:I

    .line 54
    .line 55
    iput v2, v0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->b:I

    .line 56
    .line 57
    iput-object v3, v0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->c:Ljava/security/SecureRandom;

    .line 58
    .line 59
    new-instance v2, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->a()Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->a:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->f:Z

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;->a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->a:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 83
    .line 84
    check-cast v1, Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;

    .line 85
    .line 86
    iget-object v0, v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->b:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 87
    .line 88
    check-cast v0, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    .line 89
    .line 90
    new-instance v2, Ljava/security/KeyPair;

    .line 91
    .line 92
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->c:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    const-string p2, "parameter object not a DHParameterSpec or an ElGamalParameterSpec"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    .line 21
    .line 22
    new-instance v0, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 23
    .line 24
    new-instance v1, Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 25
    .line 26
    iget-object v2, p1, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;->a:Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object p1, p1, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;->b:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-direct {v1, v3, v2, p1}, Lorg/bouncycastle/crypto/params/ElGamalParameters;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 39
    .line 40
    new-instance v0, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 41
    .line 42
    new-instance v1, Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {v1, p1, v2, v3}, Lorg/bouncycastle/crypto/params/ElGamalParameters;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->a:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 63
    .line 64
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->a:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 65
    .line 66
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->b:Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, p2, Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->f:Z

    .line 75
    .line 76
    return-void
.end method
