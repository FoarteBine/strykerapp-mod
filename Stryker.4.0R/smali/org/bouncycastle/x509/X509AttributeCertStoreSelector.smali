.class public Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# instance fields
.field public A1:Ljava/util/Collection;

.field public X:Lorg/bouncycastle/x509/AttributeCertificateHolder;

.field public Y:Lorg/bouncycastle/x509/AttributeCertificateIssuer;

.field public Z:Ljava/math/BigInteger;

.field public x1:Ljava/util/Date;

.field public y1:Lorg/bouncycastle/x509/X509AttributeCertificate;

.field public z1:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->z1:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->A1:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/x509/X509AttributeCertificate;

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
    check-cast p1, Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->y1:Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->Z:Ljava/math/BigInteger;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->Z:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->X:Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Lorg/bouncycastle/x509/X509AttributeCertificate;->i()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->X:Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->Y:Lorg/bouncycastle/x509/AttributeCertificateIssuer;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Lorg/bouncycastle/x509/X509AttributeCertificate;->q()Lorg/bouncycastle/x509/AttributeCertificateIssuer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->Y:Lorg/bouncycastle/x509/AttributeCertificateIssuer;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lorg/bouncycastle/x509/AttributeCertificateIssuer;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->x1:Ljava/util/Date;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :try_start_0
    invoke-interface {p1, v0}, Lorg/bouncycastle/x509/X509AttributeCertificate;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    return v1

    .line 80
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->z1:Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->A1:Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_e

    .line 96
    .line 97
    :cond_6
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->U1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 98
    .line 99
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_e

    .line 106
    .line 107
    :try_start_1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->w([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 114
    .line 115
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->j()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/TargetInformation;->o(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/x509/TargetInformation;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TargetInformation;->p()[Lorg/bouncycastle/asn1/x509/Targets;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->z1:Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    move v0, v1

    .line 141
    move v3, v0

    .line 142
    :goto_1
    array-length v4, p1

    .line 143
    if-ge v0, v4, :cond_9

    .line 144
    .line 145
    aget-object v4, p1, v0

    .line 146
    .line 147
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/Targets;->o()[Lorg/bouncycastle/asn1/x509/Target;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move v5, v1

    .line 152
    :goto_2
    array-length v6, v4

    .line 153
    if-ge v5, v6, :cond_8

    .line 154
    .line 155
    iget-object v6, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->z1:Ljava/util/Collection;

    .line 156
    .line 157
    aget-object v7, v4, v5

    .line 158
    .line 159
    iget-object v7, v7, Lorg/bouncycastle/asn1/x509/Target;->X:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 160
    .line 161
    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/GeneralName;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    move v3, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    if-nez v3, :cond_a

    .line 180
    .line 181
    return v1

    .line 182
    :cond_a
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->A1:Ljava/util/Collection;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_e

    .line 189
    .line 190
    move v0, v1

    .line 191
    move v3, v0

    .line 192
    :goto_4
    array-length v4, p1

    .line 193
    if-ge v0, v4, :cond_d

    .line 194
    .line 195
    aget-object v4, p1, v0

    .line 196
    .line 197
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/Targets;->o()[Lorg/bouncycastle/asn1/x509/Target;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move v5, v1

    .line 202
    :goto_5
    array-length v6, v4

    .line 203
    if-ge v5, v6, :cond_c

    .line 204
    .line 205
    iget-object v6, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->A1:Ljava/util/Collection;

    .line 206
    .line 207
    aget-object v7, v4, v5

    .line 208
    .line 209
    iget-object v7, v7, Lorg/bouncycastle/asn1/x509/Target;->Y:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 210
    .line 211
    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/GeneralName;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_b

    .line 220
    .line 221
    move v3, v2

    .line 222
    goto :goto_6

    .line 223
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_d
    if-nez v3, :cond_e

    .line 230
    .line 231
    :catch_1
    return v1

    .line 232
    :cond_e
    return v2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->y1:Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->y1:Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->x1:Ljava/util/Date;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/Date;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->x1:Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iput-object v1, v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->x1:Ljava/util/Date;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->X:Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 30
    .line 31
    iput-object v1, v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->X:Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->Y:Lorg/bouncycastle/x509/AttributeCertificateIssuer;

    .line 34
    .line 35
    iput-object v1, v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->Y:Lorg/bouncycastle/x509/AttributeCertificateIssuer;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->Z:Ljava/math/BigInteger;

    .line 38
    .line 39
    iput-object v1, v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->Z:Ljava/math/BigInteger;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->A1:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->A1:Ljava/util/Collection;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->z1:Ljava/util/Collection;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->z1:Ljava/util/Collection;

    .line 56
    .line 57
    return-object v0
.end method
