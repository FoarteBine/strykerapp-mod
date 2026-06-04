.class public Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field public g:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 7

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;->a:Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;->c:Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 6
    .line 7
    new-instance v2, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 8
    .line 9
    iget-object v3, v1, Lorg/bouncycastle/crypto/params/ElGamalParameters;->Y:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v4, v1, Lorg/bouncycastle/crypto/params/ElGamalParameters;->X:Ljava/math/BigInteger;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget v6, v1, Lorg/bouncycastle/crypto/params/ElGamalParameters;->Z:I

    .line 15
    .line 16
    invoke-direct {v2, v6, v3, v4, v5}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 20
    .line 21
    iget-object v3, v3, Lorg/bouncycastle/crypto/KeyGenerationParameters;->a:Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;->a(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DHParameters;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v2, Lorg/bouncycastle/crypto/params/DHParameters;->X:Ljava/math/BigInteger;

    .line 31
    .line 32
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/DHParameters;->Y:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 39
    .line 40
    new-instance v4, Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;

    .line 41
    .line 42
    invoke-direct {v4, v2, v1}, Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method
