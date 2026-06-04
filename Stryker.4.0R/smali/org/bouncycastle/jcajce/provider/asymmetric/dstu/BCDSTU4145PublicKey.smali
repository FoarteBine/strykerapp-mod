.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPointEncoder;


# instance fields
.field public X:Ljava/lang/String;

.field public transient Y:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

.field public transient Z:Ljava/security/spec/ECParameterSpec;

.field public transient x1:Lorg/bouncycastle/asn1/ua/DSTU4145Params;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->X:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Y:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Ljava/security/spec/ECParameterSpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->X:Ljava/lang/String;

    .line 1
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->X:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Y:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    if-nez p3, :cond_0

    .line 3
    iget-object p1, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->g:Lorg/bouncycastle/math/ec/ECCurve;

    .line 4
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->a()[B

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/bouncycastle/math/ec/ECCurve;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    .line 6
    iget-object p3, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->i:Lorg/bouncycastle/math/ec/ECPoint;

    .line 7
    invoke-static {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->c(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object p3

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->k:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    invoke-direct {p2, p1, p3, v0, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 8
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Lorg/bouncycastle/jce/spec/ECParameterSpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->X:Ljava/lang/String;

    .line 9
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->X:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 11
    iget-object p1, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->g:Lorg/bouncycastle/math/ec/ECCurve;

    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->a()[B

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/bouncycastle/math/ec/ECCurve;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 13
    new-instance p3, Ljava/security/spec/ECParameterSpec;

    .line 14
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->i:Lorg/bouncycastle/math/ec/ECPoint;

    .line 15
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->c(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-object v2, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->k:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    invoke-direct {p3, p1, v1, v0, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p3, Lorg/bouncycastle/jce/spec/ECParameterSpec;->a:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/bouncycastle/math/ec/ECCurve;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->f(Ljava/security/spec/EllipticCurve;Lorg/bouncycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Y:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->X:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    invoke-static {v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->k(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Y:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "DSTU4145"

    iput-object v2, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->X:Ljava/lang/String;

    .line 17
    iget-object v3, v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Y:Lorg/bouncycastle/asn1/DERBitString;

    .line 18
    iput-object v2, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->X:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->B()[B

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->w([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1OctetString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v2, v2, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 20
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->X:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v3, v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    sget-object v4, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->f([B)V

    .line 22
    :cond_0
    iget-object v3, v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 23
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    instance-of v6, v6, Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-static {v3}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->p(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 24
    iget-object v10, v1, Lorg/bouncycastle/asn1/x9/X9ECParameters;->Y:Lorg/bouncycastle/math/ec/ECCurve;

    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->o()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v11

    .line 26
    iget-object v12, v1, Lorg/bouncycastle/asn1/x9/X9ECParameters;->x1:Ljava/math/BigInteger;

    .line 27
    iget-object v13, v1, Lorg/bouncycastle/asn1/x9/X9ECParameters;->y1:Ljava/math/BigInteger;

    .line 28
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->r()[B

    move-result-object v14

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lorg/bouncycastle/jce/spec/ECParameterSpec;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v3}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->o(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/ua/DSTU4145Params;

    move-result-object v3

    iput-object v3, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->x1:Lorg/bouncycastle/asn1/ua/DSTU4145Params;

    .line 29
    iget-object v6, v3, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v6, :cond_2

    move v9, v7

    goto :goto_0

    :cond_2
    move v9, v5

    :goto_0
    if-eqz v9, :cond_3

    .line 30
    invoke-static {v6}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 31
    iget-object v10, v6, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 32
    iget-object v11, v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->g:Lorg/bouncycastle/math/ec/ECCurve;

    .line 33
    iget-object v12, v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->i:Lorg/bouncycastle/math/ec/ECPoint;

    .line 34
    iget-object v13, v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    .line 35
    iget-object v14, v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->k:Ljava/math/BigInteger;

    .line 36
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->a()[B

    move-result-object v15

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_1

    .line 37
    :cond_3
    iget-object v3, v3, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->Y:Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;

    .line 38
    iget-object v6, v3, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->x1:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 39
    iget-object v6, v6, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 40
    invoke-static {v6}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v6

    .line 41
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->f([B)V

    :cond_4
    new-instance v9, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 42
    iget-object v10, v3, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->Y:Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;

    iget v11, v10, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->X:I

    .line 43
    iget v12, v10, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->Y:I

    .line 44
    iget v13, v10, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->Z:I

    .line 45
    iget v14, v10, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->x1:I

    .line 46
    iget-object v10, v3, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->Z:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v10}, Lorg/bouncycastle/asn1/ASN1Integer;->D()Ljava/math/BigInteger;

    move-result-object v15

    .line 47
    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v7, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v6, v10

    move-object v10, v9

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 48
    iget-object v6, v3, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->z1:Lorg/bouncycastle/asn1/ASN1OctetString;

    iget-object v6, v6, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 49
    invoke-static {v6}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v6

    .line 50
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->f([B)V

    :cond_5
    new-instance v1, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    invoke-static {v9, v6}, Lorg/bouncycastle/asn1/ua/DSTU4145PointEncoder;->a(Lorg/bouncycastle/math/ec/ECCurve;[B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    .line 51
    iget-object v3, v3, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->y1:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->D()Ljava/math/BigInteger;

    move-result-object v3

    .line 52
    invoke-direct {v1, v9, v4, v3}, Lorg/bouncycastle/jce/spec/ECParameterSpec;-><init>(Lorg/bouncycastle/math/ec/ECCurve$F2m;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    move-object v3, v1

    :goto_1
    move-object v1, v8

    :goto_2
    iget-object v4, v3, Lorg/bouncycastle/jce/spec/ECParameterSpec;->a:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/bouncycastle/math/ec/ECCurve;)Ljava/security/spec/EllipticCurve;

    move-result-object v11

    iget-object v6, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->x1:Lorg/bouncycastle/asn1/ua/DSTU4145Params;

    if-eqz v6, :cond_8

    iget-object v1, v3, Lorg/bouncycastle/jce/spec/ECParameterSpec;->c:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->c(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v12

    iget-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->x1:Lorg/bouncycastle/asn1/ua/DSTU4145Params;

    .line 53
    iget-object v1, v1, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_6

    move v5, v7

    :cond_6
    if-eqz v5, :cond_7

    .line 54
    iget-object v10, v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 55
    new-instance v1, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 56
    iget-object v13, v3, Lorg/bouncycastle/jce/spec/ECParameterSpec;->d:Ljava/math/BigInteger;

    .line 57
    iget-object v14, v3, Lorg/bouncycastle/jce/spec/ECParameterSpec;->e:Ljava/math/BigInteger;

    move-object v9, v1

    .line 58
    invoke-direct/range {v9 .. v14}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/security/spec/ECParameterSpec;

    iget-object v5, v3, Lorg/bouncycastle/jce/spec/ECParameterSpec;->e:Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    iget-object v3, v3, Lorg/bouncycastle/jce/spec/ECParameterSpec;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v11, v12, v3, v5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_3

    :cond_8
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->i(Lorg/bouncycastle/asn1/x9/X9ECParameters;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-static {v4, v2}, Lorg/bouncycastle/asn1/ua/DSTU4145PointEncoder;->a(Lorg/bouncycastle/math/ec/ECCurve;[B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    iget-object v3, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    invoke-static {v8, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->k(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Y:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    return-void

    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "error recovering public key"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lorg/bouncycastle/jce/spec/ECPublicKeySpec;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->X:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lorg/bouncycastle/jce/spec/ECKeySpec;->X:Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 60
    iget-object v1, p1, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;->Y:Lorg/bouncycastle/math/ec/ECPoint;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 62
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/bouncycastle/math/ec/ECCurve;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object p1, p1, Lorg/bouncycastle/jce/spec/ECKeySpec;->X:Lorg/bouncycastle/jce/spec/ECParameterSpec;

    invoke-static {p2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->d(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Lorg/bouncycastle/jce/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p2

    invoke-direct {v2, v1, p2}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Y:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->f(Ljava/security/spec/EllipticCurve;Lorg/bouncycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->d()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 63
    iget-object p1, p1, Lorg/bouncycastle/jce/spec/ECParameterSpec;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 64
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->b()V

    .line 65
    iget-object v2, v1, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->e()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/bouncycastle/math/ec/ECCurve;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->k(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Y:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/jce/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->g(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->X:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->d()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Y:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->Z:Lorg/bouncycastle/math/ec/ECPoint;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Y:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 14
    .line 15
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->Z:Lorg/bouncycastle/math/ec/ECPoint;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECPoint;->d(Lorg/bouncycastle/math/ec/ECPoint;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method public final f([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p1, v2

    aput-byte v2, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->x1:Lorg/bouncycastle/asn1/ua/DSTU4145Params;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    .line 7
    .line 8
    instance-of v1, v0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;

    .line 13
    .line 14
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    .line 17
    .line 18
    check-cast v2, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 19
    .line 20
    iget-object v2, v2, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 38
    .line 39
    new-instance v3, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->e(Lorg/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v5, v1

    .line 68
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v1, v0

    .line 83
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Y:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 93
    .line 94
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->Z:Lorg/bouncycastle/math/ec/ECPoint;

    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->o()Lorg/bouncycastle/math/ec/ECPoint;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->b()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 104
    .line 105
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->e()[B

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->e()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lorg/bouncycastle/asn1/ua/DSTU4145PointEncoder;->b(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    array-length v1, v3

    .line 134
    add-int/lit8 v1, v1, -0x1

    .line 135
    .line 136
    aget-byte v2, v3, v1

    .line 137
    .line 138
    or-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    int-to-byte v2, v2

    .line 141
    aput-byte v2, v3, v1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    array-length v1, v3

    .line 145
    add-int/lit8 v1, v1, -0x1

    .line 146
    .line 147
    aget-byte v2, v3, v1

    .line 148
    .line 149
    and-int/lit16 v2, v2, 0xfe

    .line 150
    .line 151
    int-to-byte v2, v2

    .line 152
    aput-byte v2, v3, v1

    .line 153
    .line 154
    :cond_3
    :goto_1
    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 155
    .line 156
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 157
    .line 158
    sget-object v4, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 159
    .line 160
    invoke-direct {v2, v4, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 164
    .line 165
    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->c(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :catch_0
    const/4 v0, 0x0

    .line 177
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public final getParameters()Lorg/bouncycastle/jce/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->g(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public final getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public final getQ()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Y:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->Z:Lorg/bouncycastle/math/ec/ECPoint;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->o()Lorg/bouncycastle/math/ec/ECPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->c()Lorg/bouncycastle/math/ec/ECPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public final getW()Ljava/security/spec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Y:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->Z:Lorg/bouncycastle/math/ec/ECPoint;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->c(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Y:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->Z:Lorg/bouncycastle/math/ec/ECPoint;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Y:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->Z:Lorg/bouncycastle/math/ec/ECPoint;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->j(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/jce/spec/ECParameterSpec;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
