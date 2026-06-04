.class public Lorg/bouncycastle/crypto/generators/DSTU4145KeyPairGenerator;
.super Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->a:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 6
    .line 7
    check-cast v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->b:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 10
    .line 11
    check-cast v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 12
    .line 13
    new-instance v2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 14
    .line 15
    iget-object v3, v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->Z:Lorg/bouncycastle/math/ec/ECPoint;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->n()Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
