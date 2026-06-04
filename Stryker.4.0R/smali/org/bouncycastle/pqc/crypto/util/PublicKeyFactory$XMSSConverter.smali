.class Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSConverter;
.super Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XMSSConverter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->X:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->o(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->Z:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v2, p1, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast p1, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v2, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1}, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    .line 41
    .line 42
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v0, v0, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->Y:I

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;->X:[B

    .line 57
    .line 58
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->c:[B

    .line 67
    .line 68
    iget-object p1, p1, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;->Y:[B

    .line 69
    .line 70
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->b:[B

    .line 79
    .line 80
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 81
    .line 82
    invoke-direct {p1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 95
    .line 96
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->a([BI)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->h:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->d:[B

    .line 123
    .line 124
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method
