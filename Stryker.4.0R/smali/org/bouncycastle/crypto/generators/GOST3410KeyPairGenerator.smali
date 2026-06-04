.class public Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field public g:Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;->c:Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/crypto/KeyGenerationParameters;->a:Ljava/security/SecureRandom;

    .line 6
    .line 7
    iget-object v2, v1, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->Y:Ljava/math/BigInteger;

    .line 8
    .line 9
    :cond_0
    :goto_0
    const/16 v3, 0x100

    .line 10
    .line 11
    invoke-static {v3, v0}, Lorg/bouncycastle/util/BigIntegers;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-lt v4, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ltz v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v3}, Lorg/bouncycastle/math/ec/WNafUtil;->c(Ljava/math/BigInteger;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x40

    .line 34
    .line 35
    if-ge v4, v5, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, v1, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->Z:Ljava/math/BigInteger;

    .line 39
    .line 40
    iget-object v2, v1, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->X:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 47
    .line 48
    new-instance v4, Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;

    .line 49
    .line 50
    invoke-direct {v4, v0, v1}, Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/GOST3410Parameters;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1}, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/GOST3410Parameters;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v4, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method
