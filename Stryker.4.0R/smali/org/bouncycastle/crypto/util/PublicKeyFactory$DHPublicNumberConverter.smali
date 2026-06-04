.class Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;
.super Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHPublicNumberConverter"
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

    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Lorg/bouncycastle/asn1/x9/DHPublicKey;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lorg/bouncycastle/asn1/x9/DHPublicKey;

    .line 17
    .line 18
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x9/DHPublicKey;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Invalid DHPublicKey: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    move-object v1, v0

    .line 45
    check-cast v1, Lorg/bouncycastle/asn1/x9/DHPublicKey;

    .line 46
    .line 47
    :goto_1
    iget-object v0, v1, Lorg/bouncycastle/asn1/x9/DHPublicKey;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->X:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/bouncycastle/asn1/x9/DomainParameters;->o(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/x9/DomainParameters;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p1, Lorg/bouncycastle/asn1/x9/DomainParameters;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v1, p1, Lorg/bouncycastle/asn1/x9/DomainParameters;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v1, p1, Lorg/bouncycastle/asn1/x9/DomainParameters;->Z:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/DomainParameters;->p()Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/DomainParameters;->p()Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v6, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v6, v2

    .line 93
    :goto_2
    iget-object p1, p1, Lorg/bouncycastle/asn1/x9/DomainParameters;->y1:Lorg/bouncycastle/asn1/x9/ValidationParams;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object v1, p1, Lorg/bouncycastle/asn1/x9/ValidationParams;->X:Lorg/bouncycastle/asn1/ASN1BitString;

    .line 98
    .line 99
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->B()[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object p1, p1, Lorg/bouncycastle/asn1/x9/ValidationParams;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v2, Lorg/bouncycastle/crypto/params/DHValidationParameters;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-direct {v2, v1, p1}, Lorg/bouncycastle/crypto/params/DHValidationParameters;-><init>([BI)V

    .line 116
    .line 117
    .line 118
    :cond_4
    move-object v7, v2

    .line 119
    new-instance p1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 120
    .line 121
    new-instance v1, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHValidationParameters;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method
