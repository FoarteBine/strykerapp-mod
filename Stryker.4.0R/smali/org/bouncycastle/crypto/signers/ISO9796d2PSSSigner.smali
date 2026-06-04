.class public Lorg/bouncycastle/crypto/signers/ISO9796d2PSSSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/SignerWithRecovery;


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 7
    .line 8
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 9
    .line 10
    check-cast p2, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithSalt;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    check-cast p2, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    throw v1

    .line 25
    :cond_2
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithSalt;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final b([B)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()[B
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(B)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final update([BII)V
    .locals 0

    const/4 p1, 0x0

    if-gtz p3, :cond_1

    if-gtz p3, :cond_0

    return-void

    :cond_0
    throw p1

    :cond_1
    throw p1
.end method
