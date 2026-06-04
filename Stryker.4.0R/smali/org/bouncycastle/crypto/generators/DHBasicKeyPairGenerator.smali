.class public Lorg/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field public g:Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;->a:Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;->c:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lorg/bouncycastle/crypto/KeyGenerationParameters;->a:Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;->a(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DHParameters;)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v2, Lorg/bouncycastle/crypto/params/DHParameters;->X:Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object v3, v2, Lorg/bouncycastle/crypto/params/DHParameters;->Y:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 25
    .line 26
    new-instance v4, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 27
    .line 28
    invoke-direct {v4, v1, v2}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method
