.class public Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# instance fields
.field public final X:[B

.field public final Y:Lorg/bouncycastle/asn1/x500/X500Name;

.field public final Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->Y:Lorg/bouncycastle/asn1/x500/X500Name;

    iput-object p2, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->Z:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->X:[B

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->X:[B

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    check-cast p1, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v3, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->Z:Ljava/math/BigInteger;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    new-instance v2, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/bouncycastle/cert/X509CertificateHolder;->X:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->Y:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 23
    .line 24
    iget-object v4, v2, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->X:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v2, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Integer;->G(Ljava/math/BigInteger;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    move v1, v0

    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    if-eqz v2, :cond_9

    .line 43
    .line 44
    sget-object v3, Lorg/bouncycastle/asn1/x509/Extension;->y1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    iget-object v4, p1, Lorg/bouncycastle/cert/X509CertificateHolder;->Y:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/x509/Extensions;->o(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-nez v3, :cond_7

    .line 57
    .line 58
    iget-object p1, p1, Lorg/bouncycastle/cert/X509CertificateHolder;->X:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 59
    .line 60
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 61
    .line 62
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/TBSCertificate;->C1:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 63
    .line 64
    new-instance v3, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;

    .line 65
    .line 66
    invoke-direct {v3}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x14

    .line 70
    .line 71
    new-array v4, v4, [B

    .line 72
    .line 73
    :try_start_0
    const-string v5, "DER"

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/ASN1Object;->m(Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    array-length v5, p1

    .line 80
    move v6, v1

    .line 81
    :goto_1
    iget v7, v3, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->b:I

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    if-lez v5, :cond_3

    .line 86
    .line 87
    aget-byte v7, p1, v6

    .line 88
    .line 89
    invoke-virtual {v3, v7}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->b(B)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_2
    iget-object v7, v3, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->a:[B

    .line 98
    .line 99
    array-length v8, v7

    .line 100
    if-le v5, v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3, p1, v6}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->a([BI)V

    .line 103
    .line 104
    .line 105
    array-length v8, v7

    .line 106
    add-int/2addr v6, v8

    .line 107
    array-length v8, v7

    .line 108
    sub-int/2addr v5, v8

    .line 109
    iget-wide v8, v3, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->c:J

    .line 110
    .line 111
    array-length v7, v7

    .line 112
    int-to-long v10, v7

    .line 113
    add-long/2addr v8, v10

    .line 114
    iput-wide v8, v3, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->c:J

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_3
    if-lez v5, :cond_5

    .line 118
    .line 119
    aget-byte v7, p1, v6

    .line 120
    .line 121
    invoke-virtual {v3, v7}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->b(B)V

    .line 122
    .line 123
    .line 124
    add-int/2addr v6, v0

    .line 125
    add-int/lit8 v5, v5, -0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iget-wide v5, v3, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->c:J

    .line 129
    .line 130
    const/4 p1, 0x3

    .line 131
    shl-long/2addr v5, p1

    .line 132
    const/16 p1, -0x80

    .line 133
    .line 134
    :goto_4
    invoke-virtual {v3, p1}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->b(B)V

    .line 135
    .line 136
    .line 137
    iget p1, v3, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->b:I

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    move p1, v1

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v3, v5, v6}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->d(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->c()V

    .line 147
    .line 148
    .line 149
    iget p1, v3, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->d:I

    .line 150
    .line 151
    invoke-static {v4, p1, v1}, Lorg/bouncycastle/util/Pack;->c([BII)V

    .line 152
    .line 153
    .line 154
    iget p1, v3, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->e:I

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    invoke-static {v4, p1, v0}, Lorg/bouncycastle/util/Pack;->c([BII)V

    .line 158
    .line 159
    .line 160
    iget p1, v3, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->f:I

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-static {v4, p1, v0}, Lorg/bouncycastle/util/Pack;->c([BII)V

    .line 165
    .line 166
    .line 167
    iget p1, v3, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->g:I

    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    invoke-static {v4, p1, v0}, Lorg/bouncycastle/util/Pack;->c([BII)V

    .line 172
    .line 173
    .line 174
    iget p1, v3, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->h:I

    .line 175
    .line 176
    const/16 v0, 0x10

    .line 177
    .line 178
    invoke-static {v4, p1, v0}, Lorg/bouncycastle/util/Pack;->c([BII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->e()V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catch_0
    new-array v4, v1, [B

    .line 186
    .line 187
    :goto_5
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    :cond_7
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/Extension;->o()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 201
    .line 202
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1

    .line 207
    :cond_8
    instance-of v0, p1, [B

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    check-cast p1, [B

    .line 212
    .line 213
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    return p1

    .line 218
    :cond_9
    return v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    iget-object v1, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->Z:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->X:[B

    iget-object v3, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->Y:Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

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
    check-cast p1, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    .line 8
    .line 9
    iget-object v0, p1, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->X:[B

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->X:[B

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v2, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->Z:Ljava/math/BigInteger;

    .line 21
    .line 22
    iget-object v3, p1, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->Z:Ljava/math/BigInteger;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez v3, :cond_2

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v2, v1

    .line 36
    :goto_0
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->Y:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->Y:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-nez p1, :cond_4

    .line 50
    .line 51
    move p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move p1, v1

    .line 54
    :goto_1
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move v1, v0

    .line 57
    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->X:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->p([B)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->Z:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->Y:Lorg/bouncycastle/asn1/x500/X500Name;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x500/X500Name;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method
