.class Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;
.super Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DSTUConverter"
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

    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;-><init>()V

    return-void
.end method

.method public static b([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p0, v2

    aput-byte v2, p0, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 13

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->X:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->o(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/ua/DSTU4145Params;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/bouncycastle/asn1/ASN1OctetString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 18
    .line 19
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;->b([B)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, v0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move v5, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, v0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->Y:Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;

    .line 50
    .line 51
    iget-object v3, v0, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->x1:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 52
    .line 53
    iget-object v3, v3, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 54
    .line 55
    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-static {v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;->b([B)V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance v12, Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-direct {v12, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 74
    .line 75
    iget-object v4, v0, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->Y:Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;

    .line 76
    .line 77
    iget v7, v4, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->X:I

    .line 78
    .line 79
    iget v8, v4, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->Y:I

    .line 80
    .line 81
    iget v9, v4, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->Z:I

    .line 82
    .line 83
    iget v10, v4, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->x1:I

    .line 84
    .line 85
    iget-object v4, v0, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->Z:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 86
    .line 87
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Integer;->D()Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    move-object v6, v3

    .line 92
    invoke-direct/range {v6 .. v12}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->z1:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 96
    .line 97
    iget-object v4, v4, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 98
    .line 99
    invoke-static {v4}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-static {v4}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;->b([B)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {v3, v4}, Lorg/bouncycastle/asn1/ua/DSTU4145PointEncoder;->a(Lorg/bouncycastle/math/ec/ECCurve;[B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 117
    .line 118
    iget-object v0, v0, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->y1:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->D()Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v9, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v5, v1

    .line 128
    move-object v6, v3

    .line 129
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 130
    .line 131
    .line 132
    move-object v0, v1

    .line 133
    :goto_1
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->g:Lorg/bouncycastle/math/ec/ECCurve;

    .line 134
    .line 135
    invoke-static {v1, p1}, Lorg/bouncycastle/asn1/ua/DSTU4145PointEncoder;->a(Lorg/bouncycastle/math/ec/ECCurve;[B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 140
    .line 141
    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "error recovering DSTU public key"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
