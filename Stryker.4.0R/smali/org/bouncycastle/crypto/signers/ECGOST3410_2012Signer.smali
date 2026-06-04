.class public Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/DSAExt;


# instance fields
.field public g:Lorg/bouncycastle/crypto/params/ECKeyParameters;

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 8
    .line 9
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->X:Ljava/security/SecureRandom;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->h:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 14
    .line 15
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->g:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->h:Ljava/security/SecureRandom;

    .line 25
    .line 26
    check-cast p2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 30
    .line 31
    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->g:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final b([B)[Ljava/math/BigInteger;
    .locals 9

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->t([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->g:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 14
    .line 15
    iget-object v3, v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    .line 16
    .line 17
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 18
    .line 19
    new-instance v4, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    .line 20
    .line 21
    invoke-direct {v4}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->h:Ljava/security/SecureRandom;

    .line 29
    .line 30
    invoke-static {v5, v6}, Lorg/bouncycastle/util/BigIntegers;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lorg/bouncycastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    iget-object v7, v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;->i:Lorg/bouncycastle/math/ec/ECPoint;

    .line 43
    .line 44
    invoke-virtual {v4, v7, v5}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;->a(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/ECPoint;->o()Lorg/bouncycastle/math/ec/ECPoint;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/ECPoint;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v7, v7, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 56
    .line 57
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v8, p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->Z:Ljava/math/BigInteger;

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_0

    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    new-array p1, p1, [Ljava/math/BigInteger;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    aput-object v7, p1, v0

    .line 100
    .line 101
    aput-object v5, p1, v1

    .line 102
    .line 103
    return-object p1
.end method

.method public final c(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 4

    .line 1
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->t([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->g:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 12
    .line 13
    iget-object p3, p3, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 14
    .line 15
    iget-object p3, p3, Lorg/bouncycastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    .line 16
    .line 17
    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ltz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p3, v0}, Lorg/bouncycastle/util/BigIntegers;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->g:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 71
    .line 72
    iget-object v2, v1, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 73
    .line 74
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;->i:Lorg/bouncycastle/math/ec/ECPoint;

    .line 75
    .line 76
    check-cast v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 77
    .line 78
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->Z:Lorg/bouncycastle/math/ec/ECPoint;

    .line 79
    .line 80
    invoke-static {v2, p2, v1, v0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->g(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->o()Lorg/bouncycastle/math/ec/ECPoint;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    return v3

    .line 95
    :cond_2
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->b()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 99
    .line 100
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_3
    :goto_0
    return v3
.end method

.method public final getOrder()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->g:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    .line 6
    .line 7
    return-object v0
.end method
