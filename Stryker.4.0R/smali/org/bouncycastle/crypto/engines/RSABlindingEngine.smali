.class public Lorg/bouncycastle/crypto/engines/RSABlindingEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/RSABlindingParameters;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p2, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->a:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 21
    .line 22
    iput-boolean p1, p2, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->b:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->b:Z

    .line 25
    .line 26
    return-void
.end method

.method public final b([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->a([BII)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->b:Z

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    throw p2

    .line 12
    :cond_0
    throw p2
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->d()I

    move-result v0

    return v0
.end method
