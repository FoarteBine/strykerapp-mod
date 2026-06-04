.class public Lorg/bouncycastle/crypto/engines/RSAEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field public a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSAEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RSAEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSAEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 22
    .line 23
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 24
    .line 25
    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 26
    .line 27
    iput-object p2, v0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->a:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 28
    .line 29
    iput-boolean p1, v0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->b:Z

    .line 30
    .line 31
    return-void
.end method

.method public final b([BII)[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSAEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSAEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSAEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->d()I

    move-result v0

    return v0
.end method
