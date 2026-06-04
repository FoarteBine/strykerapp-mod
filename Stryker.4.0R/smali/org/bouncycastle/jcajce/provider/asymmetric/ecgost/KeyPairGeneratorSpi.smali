.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/spec/AlgorithmParameterSpec;

.field public final b:Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ECGOST3410"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->a:Ljava/security/spec/AlgorithmParameterSpec;

    new-instance v1, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->b:Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;Ljava/security/SecureRandom;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v9, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v1, Lorg/bouncycastle/asn1/x9/X9ECParameters;->Y:Lorg/bouncycastle/math/ec/ECCurve;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->o()Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v1, Lorg/bouncycastle/asn1/x9/X9ECParameters;->x1:Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object v7, v1, Lorg/bouncycastle/asn1/x9/X9ECParameters;->y1:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->r()[B

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    move-object v2, v9

    .line 30
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 31
    .line 32
    .line 33
    iput-object v9, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 34
    .line 35
    new-instance v2, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 36
    .line 37
    new-instance v3, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    .line 38
    .line 39
    new-instance v4, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 40
    .line 41
    invoke-direct {v4, v0, v1}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    iget-object p1, p1, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    invoke-direct {v3, v4, v0, v1, p1}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, p2}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->b:Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->d:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "unknown curve: "

    .line 68
    .line 69
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->b:Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->a:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 12
    .line 13
    check-cast v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->b:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 16
    .line 17
    check-cast v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 20
    .line 21
    instance-of v3, v2, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 28
    .line 29
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    .line 30
    .line 31
    invoke-direct {v3, v4, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Lorg/bouncycastle/jce/spec/ECParameterSpec;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/security/KeyPair;

    .line 35
    .line 36
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    .line 37
    .line 38
    invoke-direct {v5, v4, v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;Lorg/bouncycastle/jce/spec/ECParameterSpec;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v5}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/security/KeyPair;

    .line 48
    .line 49
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    .line 50
    .line 51
    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    .line 55
    .line 56
    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    .line 64
    .line 65
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    .line 66
    .line 67
    invoke-direct {v3, v4, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Ljava/security/spec/ECParameterSpec;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/security/KeyPair;

    .line 71
    .line 72
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    .line 73
    .line 74
    invoke-direct {v5, v4, v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;Ljava/security/spec/ECParameterSpec;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3, v5}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "EC Key Pair Generator not initialised"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->a:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->a(Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;Ljava/security/SecureRandom;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->b:Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 22
    .line 23
    new-instance p1, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 24
    .line 25
    new-instance v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 26
    .line 27
    iget-object v3, v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 28
    .line 29
    iget-object v4, v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->d:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object v5, v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->e:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->c:Lorg/bouncycastle/math/ec/ECPoint;

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, v4, v5}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v2, p2}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Ljava/security/spec/ECParameterSpec;

    .line 48
    .line 49
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->e(Lorg/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 68
    .line 69
    new-instance v4, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v6, v0

    .line 80
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v4, p1, v2, v5, v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v4, p2}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    instance-of v2, p1, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    if-nez p1, :cond_4

    .line 104
    .line 105
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->X:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 106
    .line 107
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->d()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->d()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 118
    .line 119
    new-instance p1, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 120
    .line 121
    new-instance v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 122
    .line 123
    iget-object v3, v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 124
    .line 125
    iget-object v4, v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->d:Ljava/math/BigInteger;

    .line 126
    .line 127
    iget-object v5, v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->e:Ljava/math/BigInteger;

    .line 128
    .line 129
    iget-object v0, v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->c:Lorg/bouncycastle/math/ec/ECPoint;

    .line 130
    .line 131
    invoke-direct {v2, v3, v0, v4, v5}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v2, p2}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->d:Z

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    if-nez p1, :cond_5

    .line 145
    .line 146
    sget-object p2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->X:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 147
    .line 148
    invoke-interface {p2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->d()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-nez p2, :cond_5

    .line 153
    .line 154
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 155
    .line 156
    const-string p2, "null parameter passed but no implicitCA set"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_5
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "parameter object not a ECParameterSpec: "

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 183
    .line 184
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    check-cast p1, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    :goto_3
    new-instance v0, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->a(Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;Ljava/security/SecureRandom;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    return-void
.end method
