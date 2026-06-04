.class public Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;
.implements Lorg/bouncycastle/math/ec/ECConstants;


# instance fields
.field public g:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    ushr-int/lit8 v2, v1, 0x2

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->h:Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-static {v1, v3}, Lorg/bouncycastle/util/BigIntegers;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ltz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v3}, Lorg/bouncycastle/math/ec/WNafUtil;->c(Ljava/math/BigInteger;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v4, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->i:Lorg/bouncycastle/math/ec/ECPoint;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;->a(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 53
    .line 54
    new-instance v2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 55
    .line 56
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 57
    .line 58
    invoke-direct {v2, v0, v4}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 62
    .line 63
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 64
    .line 65
    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/bouncycastle/crypto/KeyGenerationParameters;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->h:Ljava/security/SecureRandom;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;->c:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 10
    .line 11
    return-void
.end method
