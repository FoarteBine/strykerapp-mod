.class public Lorg/bouncycastle/crypto/engines/RSABlindedEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

.field public b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 12
    .line 13
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, p2

    .line 17
    :goto_0
    check-cast v2, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 18
    .line 19
    iput-object v2, v0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->a:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 20
    .line 21
    iput-boolean p1, v0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 26
    .line 27
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 28
    .line 29
    check-cast p1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 30
    .line 31
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 32
    .line 33
    instance-of p1, p1, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->X:Ljava/security/SecureRandom;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 41
    .line 42
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 43
    .line 44
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->c:Ljava/security/SecureRandom;

    .line 55
    .line 56
    return-void
.end method

.method public final b([BII)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->a([BII)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 12
    .line 13
    instance-of p3, p2, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    check-cast p2, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 18
    .line 19
    iget-object p3, p2, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->z1:Ljava/math/BigInteger;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->Y:Ljava/math/BigInteger;

    .line 24
    .line 25
    sget-object v1, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->d:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->c:Ljava/security/SecureRandom;

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/BigIntegers;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p2, v1}, Lorg/bouncycastle/util/BigIntegers;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "RSA engine faulty decryption/signing detected"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->b(Ljava/math/BigInteger;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "RSA engine not initialised"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->d()I

    move-result v0

    return v0
.end method
