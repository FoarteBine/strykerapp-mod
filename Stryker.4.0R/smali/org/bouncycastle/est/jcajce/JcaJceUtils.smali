.class public Lorg/bouncycastle/est/jcajce/JcaJceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lorg/bouncycastle/cert/X509CertificateHolder;->Y:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 11
    .line 12
    sget-object v1, Lorg/bouncycastle/asn1/x509/Extension;->z1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/x509/Extensions;->o(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/Extension;->o()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object p0, v2

    .line 30
    :goto_1
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/KeyUsage;->o(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/x509/KeyUsage;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz p0, :cond_7

    .line 37
    .line 38
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/KeyUsage;->X:Lorg/bouncycastle/asn1/ASN1BitString;

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->G()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x4

    .line 45
    and-int/2addr v4, v5

    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v3

    .line 51
    :goto_2
    if-nez v4, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->G()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x80

    .line 58
    .line 59
    and-int/2addr v4, v5

    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    move v4, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v4, v3

    .line 65
    :goto_3
    if-nez v4, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->G()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v4, 0x20

    .line 72
    .line 73
    and-int/2addr p0, v4

    .line 74
    if-ne p0, v4, :cond_4

    .line 75
    .line 76
    move p0, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move p0, v3

    .line 79
    :goto_4
    if-eqz p0, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 83
    .line 84
    const-string v0, "Key usage must be none, digitalSignature or keyEncipherment"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_6
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 91
    .line 92
    const-string v0, "Key usage must not contain keyCertSign"

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_7
    :goto_5
    iget-object p0, v0, Lorg/bouncycastle/cert/X509CertificateHolder;->Y:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 99
    .line 100
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->O1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x509/Extensions;->o(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/Extension;->o()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    :goto_6
    move-object p0, v2

    .line 117
    :goto_7
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/ExtendedKeyUsage;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    move-object v2, p0

    .line 122
    check-cast v2, Lorg/bouncycastle/asn1/x509/ExtendedKeyUsage;

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    if-eqz p0, :cond_b

    .line 126
    .line 127
    new-instance v2, Lorg/bouncycastle/asn1/x509/ExtendedKeyUsage;

    .line 128
    .line 129
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/x509/ExtendedKeyUsage;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    :goto_8
    if-eqz v2, :cond_10

    .line 137
    .line 138
    iget-object p0, v2, Lorg/bouncycastle/asn1/x509/ExtendedKeyUsage;->X:Ljava/util/Hashtable;

    .line 139
    .line 140
    sget-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->Y:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    move v0, v1

    .line 149
    goto :goto_9

    .line 150
    :cond_c
    move v0, v3

    .line 151
    :goto_9
    if-nez v0, :cond_10

    .line 152
    .line 153
    sget-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->x1:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    move v0, v1

    .line 162
    goto :goto_a

    .line 163
    :cond_d
    move v0, v3

    .line 164
    :goto_a
    if-nez v0, :cond_10

    .line 165
    .line 166
    sget-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->y1:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_e

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_e
    move v1, v3

    .line 176
    :goto_b
    if-eqz v1, :cond_f

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_f
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 180
    .line 181
    const-string v0, "Certificate extended key usage must include serverAuth, msSGC or nsSGC"

    .line 182
    .line 183
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    :cond_10
    :goto_c
    return-void

    .line 188
    :catch_0
    move-exception p0

    .line 189
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :catch_1
    move-exception p0

    .line 200
    throw p0
.end method
