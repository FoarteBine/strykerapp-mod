.class public Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field public final X:Lorg/bouncycastle/asn1/ASN1Integer;

.field public final Y:Lorg/bouncycastle/asn1/x500/X500Name;

.field public final Z:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field public final x1:Lorg/bouncycastle/asn1/ASN1Set;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->x1:Lorg/bouncycastle/asn1/ASN1Set;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lorg/bouncycastle/asn1/x500/X500Name;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->Y:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->Z:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x3

    .line 52
    if-le v1, v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Set;->C(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->x1:Lorg/bouncycastle/asn1/ASN1Set;

    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->x1:Lorg/bouncycastle/asn1/ASN1Set;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Set;->D()Ljava/util/Enumeration;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    instance-of v2, v1, Lorg/bouncycastle/asn1/pkcs/Attribute;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/Attribute;

    .line 97
    .line 98
    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/pkcs/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "unknown object in factory: "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    :goto_1
    move-object v2, v1

    .line 125
    check-cast v2, Lorg/bouncycastle/asn1/pkcs/Attribute;

    .line 126
    .line 127
    :goto_2
    iget-object v1, v2, Lorg/bouncycastle/asn1/pkcs/Attribute;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 128
    .line 129
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->f0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v1, v2, Lorg/bouncycastle/asn1/pkcs/Attribute;->Y:Lorg/bouncycastle/asn1/ASN1Set;

    .line 138
    .line 139
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1Set;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 140
    .line 141
    array-length v1, v1

    .line 142
    if-ne v1, v0, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "challengePassword attribute must have one value"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_7
    :goto_3
    iget-object p1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->Y:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-object p1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->Z:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v0, "Not all mandatory fields set in CertificationRequestInfo generator."

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->Y:Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->Z:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->x1:Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
