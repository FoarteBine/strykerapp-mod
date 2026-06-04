.class public Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BasicAgreement;


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->a:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    return-void
.end method

.method public final b(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->a:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 6
    .line 7
    iget-object v1, p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->a:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->Z:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v2, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->k:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->g:Lorg/bouncycastle/math/ec/ECCurve;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->Z:Lorg/bouncycastle/math/ec/ECPoint;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->a(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/ECPoint;->m(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->o()Lorg/bouncycastle/math/ec/ECPoint;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->b()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Infinity is not a valid agreement value for ECDHC"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Infinity is not a valid public key for ECDHC"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "ECDHC public key has wrong domain parameters"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final getFieldSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->a:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->g:Lorg/bouncycastle/math/ec/ECCurve;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    return v0
.end method
