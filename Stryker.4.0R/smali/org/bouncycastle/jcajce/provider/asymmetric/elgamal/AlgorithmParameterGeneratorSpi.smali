.class public Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;
.source "SourceFile"


# instance fields
.field public b:Ljava/security/SecureRandom;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->d:I

    return-void
.end method


# virtual methods
.method public final engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->b:Ljava/security/SecureRandom;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->c:I

    .line 13
    .line 14
    iput v3, v0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->a:I

    .line 15
    .line 16
    iput v2, v0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->b:I

    .line 17
    .line 18
    iput-object v1, v0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->c:Ljava/security/SecureRandom;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->c:I

    .line 22
    .line 23
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput v1, v0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->a:I

    .line 28
    .line 29
    iput v2, v0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->b:I

    .line 30
    .line 31
    iput-object v3, v0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->c:Ljava/security/SecureRandom;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->a()Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    const-string v1, "ElGamal"

    .line 38
    .line 39
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;->a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;->g(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljavax/crypto/spec/DHParameterSpec;

    .line 46
    .line 47
    iget-object v3, v0, Lorg/bouncycastle/crypto/params/ElGamalParameters;->Y:Ljava/math/BigInteger;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ElGamalParameters;->X:Ljava/math/BigInteger;

    .line 50
    .line 51
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->d:I

    .line 52
    .line 53
    invoke-direct {v2, v3, v0, v4}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->c:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    instance-of v0, p1, Ljavax/crypto/spec/DHGenParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/DHGenParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getPrimeSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->c:I

    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getExponentSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->d:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParameterGeneratorSpi;->b:Ljava/security/SecureRandom;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "DH parameter generator requires a DHGenParameterSpec for initialisation"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
