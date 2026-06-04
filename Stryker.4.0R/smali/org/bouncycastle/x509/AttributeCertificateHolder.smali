.class public Lorg/bouncycastle/x509/AttributeCertificateHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Lorg/bouncycastle/util/Selector;


# instance fields
.field public final X:Lorg/bouncycastle/asn1/x509/Holder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/Holder;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Holder;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->X:Lorg/bouncycastle/asn1/x509/Holder;

    return-void
.end method

.method public static b(Lorg/bouncycastle/asn1/x509/GeneralNames;)[Ljava/security/Principal;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->p()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, p0

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    iget v3, v3, Lorg/bouncycastle/asn1/x509/GeneralName;->Y:I

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    .line 24
    .line 25
    aget-object v4, p0, v2

    .line 26
    .line 27
    iget-object v4, v4, Lorg/bouncycastle/asn1/x509/GeneralName;->X:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 28
    .line 29
    invoke-interface {v4}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v0, "badly formed Name object"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    new-array p0, p0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_2
    array-length v2, p0

    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    aget-object v2, p0, v1

    .line 74
    .line 75
    instance-of v3, v2, Ljava/security/Principal;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    new-array p0, p0, [Ljava/security/Principal;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, [Ljava/security/Principal;

    .line 96
    .line 97
    check-cast p0, [Ljava/security/Principal;

    .line 98
    .line 99
    return-object p0
.end method

.method public static c(Lorg/bouncycastle/jce/X509Principal;Lorg/bouncycastle/asn1/x509/GeneralNames;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralNames;->p()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget v3, v2, Lorg/bouncycastle/asn1/x509/GeneralName;->Y:I

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Lorg/bouncycastle/jce/X509Principal;

    .line 18
    .line 19
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/GeneralName;->X:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 20
    .line 21
    invoke-interface {v2}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v3, v2}, Lorg/bouncycastle/jce/X509Principal;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Lorg/bouncycastle/asn1/x509/X509Name;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0
.end method


# virtual methods
.method public final U(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method

.method public final a()[Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->X:Lorg/bouncycastle/asn1/x509/Holder;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/Holder;->Y:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->b(Lorg/bouncycastle/asn1/x509/GeneralNames;)[Ljava/security/Principal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/bouncycastle/x509/AttributeCertificateHolder;

    iget-object v1, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->X:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Holder;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, v1}, Lorg/bouncycastle/x509/AttributeCertificateHolder;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/x509/AttributeCertificateHolder;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/x509/AttributeCertificateHolder;

    iget-object v0, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->X:Lorg/bouncycastle/asn1/x509/Holder;

    iget-object p1, p1, Lorg/bouncycastle/x509/AttributeCertificateHolder;->X:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->X:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final match(Ljava/security/cert/Certificate;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->X:Lorg/bouncycastle/asn1/x509/Holder;

    .line 2
    .line 3
    instance-of v1, p1, Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v0, Lorg/bouncycastle/asn1/x509/Holder;->X:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    iget-object p1, v3, Lorg/bouncycastle/asn1/x509/IssuerSerial;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Integer;->G(Ljava/math/BigInteger;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->w([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v1, p1, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance v4, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v4, p1}, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    new-instance p1, Lorg/bouncycastle/jce/X509Principal;

    .line 58
    .line 59
    iget-object v1, v4, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->Y:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/X509Name;->r(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/X509Name;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, v1}, Lorg/bouncycastle/jce/X509Principal;-><init>(Lorg/bouncycastle/asn1/x509/X509Name;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/Holder;->X:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    .line 69
    .line 70
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/IssuerSerial;->X:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->c(Lorg/bouncycastle/jce/X509Principal;Lorg/bouncycastle/asn1/x509/GeneralNames;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    :cond_3
    :goto_1
    return v2

    .line 92
    :cond_4
    iget-object v3, v0, Lorg/bouncycastle/asn1/x509/Holder;->Y:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->w([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v6, v1, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    check-cast v1, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    if-eqz v1, :cond_6

    .line 112
    .line 113
    new-instance v6, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    .line 114
    .line 115
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v6, v1}, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v1, v4

    .line 125
    :goto_2
    new-instance v6, Lorg/bouncycastle/jce/X509Principal;

    .line 126
    .line 127
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->Z:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 128
    .line 129
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/X509Name;->r(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/X509Name;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v6, v1}, Lorg/bouncycastle/jce/X509Principal;-><init>(Lorg/bouncycastle/asn1/x509/X509Name;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 134
    .line 135
    .line 136
    :try_start_4
    invoke-static {v6, v3}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->c(Lorg/bouncycastle/jce/X509Principal;Lorg/bouncycastle/asn1/x509/GeneralNames;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    return v5

    .line 143
    :catch_1
    move-exception p1

    .line 144
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_4
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 154
    :cond_7
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/Holder;->Z:Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    :try_start_5
    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;->Z:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 159
    .line 160
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 161
    .line 162
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 163
    .line 164
    const-string v3, "BC"

    .line 165
    .line 166
    invoke-static {v1, v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 167
    .line 168
    .line 169
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    :try_start_6
    iget-object v3, v0, Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;->X:Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 173
    .line 174
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Enumerated;->D()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    const/4 v3, -0x1

    .line 180
    :goto_3
    if-eqz v3, :cond_a

    .line 181
    .line 182
    if-eq v3, v5, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;->x1:Lorg/bouncycastle/asn1/DERBitString;

    .line 211
    .line 212
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->B()[B

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :cond_b
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_6
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_6 .. :try_end_6} :catch_2

    .line 217
    .line 218
    .line 219
    :catch_2
    :cond_c
    return v2
.end method
