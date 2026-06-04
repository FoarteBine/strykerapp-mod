.class Lorg/bouncycastle/crypto/util/PublicKeyFactory$ECConverter;
.super Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECConverter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$ECConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->X:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/bouncycastle/asn1/x9/X962Parameters;->X:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 10
    .line 11
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->f(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    new-instance v2, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1Null;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->p(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Y:Lorg/bouncycastle/asn1/DERBitString;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->B()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aget-byte v1, p1, v1

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    if-ne v1, v3, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aget-byte v1, p1, v1

    .line 67
    .line 68
    array-length v3, p1

    .line 69
    const/4 v4, 0x2

    .line 70
    sub-int/2addr v3, v4

    .line 71
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    aget-byte v1, p1, v4

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    if-eq v1, v4, :cond_3

    .line 77
    .line 78
    if-ne v1, v3, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v1, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    .line 81
    .line 82
    invoke-direct {v1}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;->g:Lorg/bouncycastle/math/ec/ECCurve;

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->k()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/lit8 v1, v1, 0x7

    .line 92
    .line 93
    div-int/lit8 v1, v1, 0x8

    .line 94
    .line 95
    array-length v4, p1

    .line 96
    sub-int/2addr v4, v3

    .line 97
    if-lt v1, v4, :cond_4

    .line 98
    .line 99
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->w([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "error recovering public key"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    :goto_1
    new-instance p1, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 116
    .line 117
    iget-object v1, v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;->g:Lorg/bouncycastle/math/ec/ECCurve;

    .line 118
    .line 119
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/X9ECPoint;->o()Lorg/bouncycastle/math/ec/ECPoint;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1, v2}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
