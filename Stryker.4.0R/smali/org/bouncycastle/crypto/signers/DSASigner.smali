.class public Lorg/bouncycastle/crypto/signers/DSASigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/DSAExt;


# instance fields
.field public final g:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

.field public h:Lorg/bouncycastle/crypto/params/DSAKeyParameters;

.field public i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->g:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->g:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 9
    .line 10
    iget-object v1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 11
    .line 12
    check-cast v1, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 13
    .line 14
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->h:Lorg/bouncycastle/crypto/params/DSAKeyParameters;

    .line 15
    .line 16
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->X:Ljava/security/SecureRandom;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 23
    .line 24
    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->h:Lorg/bouncycastle/crypto/params/DSAKeyParameters;

    .line 25
    .line 26
    move-object p2, v0

    .line 27
    :goto_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->g:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {p2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->b(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->i:Ljava/security/SecureRandom;

    .line 47
    .line 48
    return-void
.end method

.method public final b([B)[Ljava/math/BigInteger;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->h:Lorg/bouncycastle/crypto/params/DSAKeyParameters;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->Y:Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/DSAParameters;->Y:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/crypto/signers/DSASigner;->d(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->h:Lorg/bouncycastle/crypto/params/DSAKeyParameters;

    .line 12
    .line 13
    check-cast v3, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 14
    .line 15
    iget-object v3, v3, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;->Z:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->g:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    .line 18
    .line 19
    invoke-interface {v4}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v4, v1, v3, p1}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->i:Ljava/security/SecureRandom;

    .line 30
    .line 31
    invoke-interface {v4, v1, p1}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v4}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->a()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->i:Ljava/security/SecureRandom;

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    invoke-static {v4}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->b(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v5, v4}, Lorg/bouncycastle/util/BigIntegers;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-wide/16 v5, 0x80

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v0, Lorg/bouncycastle/crypto/params/DSAParameters;->X:Ljava/math/BigInteger;

    .line 68
    .line 69
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DSAParameters;->Z:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-virtual {v5, v4, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, p1}, Lorg/bouncycastle/util/BigIntegers;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v1, 0x2

    .line 100
    new-array v1, v1, [Ljava/math/BigInteger;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    aput-object v0, v1, v2

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    aput-object p1, v1, v0

    .line 107
    .line 108
    return-object v1
.end method

.method public final c(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->h:Lorg/bouncycastle/crypto/params/DSAKeyParameters;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->Y:Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/DSAParameters;->Y:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p0, v1, p3}, Lorg/bouncycastle/crypto/signers/DSASigner;->d(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gtz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1, p2}, Lorg/bouncycastle/util/BigIntegers;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v2, v0, Lorg/bouncycastle/crypto/params/DSAParameters;->X:Ljava/math/BigInteger;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DSAParameters;->Z:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-virtual {v2, p3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->h:Lorg/bouncycastle/crypto/params/DSAKeyParameters;

    .line 72
    .line 73
    check-cast v2, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 74
    .line 75
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;->Z:Ljava/math/BigInteger;

    .line 76
    .line 77
    invoke-virtual {v2, p2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final d(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    array-length v1, p2

    mul-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method public final getOrder()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->h:Lorg/bouncycastle/crypto/params/DSAKeyParameters;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->Y:Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DSAParameters;->Y:Ljava/math/BigInteger;

    .line 6
    .line 7
    return-object v0
.end method
