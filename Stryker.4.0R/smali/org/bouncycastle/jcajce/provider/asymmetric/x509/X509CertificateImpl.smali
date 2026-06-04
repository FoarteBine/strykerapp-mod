.class abstract Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;
.super Ljava/security/cert/X509Certificate;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/interfaces/BCX509Certificate;


# instance fields
.field public final X:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field public final Y:Lorg/bouncycastle/asn1/x509/Certificate;

.field public final Z:Lorg/bouncycastle/asn1/x509/BasicConstraints;

.field public final x1:[Z

.field public final y1:Ljava/lang/String;

.field public final z1:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/asn1/x509/Certificate;Lorg/bouncycastle/asn1/x509/BasicConstraints;[ZLjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->X:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Z:Lorg/bouncycastle/asn1/x509/BasicConstraints;

    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->x1:[Z

    iput-object p5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->y1:Ljava/lang/String;

    iput-object p6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->z1:[B

    return-void
.end method

.method private E(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/CompositePublicKey;

    .line 2
    .line 3
    const-string v1, "no matching key found"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v6, v5, Lorg/bouncycastle/asn1/x509/Certificate;->Z:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 13
    .line 14
    sget-object v7, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    sget-object v7, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    iget-object v6, v6, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    check-cast p1, Lorg/bouncycastle/jcajce/CompositePublicKey;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/bouncycastle/jcajce/CompositePublicKey;->X:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, v5, Lorg/bouncycastle/asn1/x509/Certificate;->Z:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v5, v5, Lorg/bouncycastle/asn1/x509/Certificate;->x1:Lorg/bouncycastle/asn1/ASN1BitString;

    .line 39
    .line 40
    invoke-static {v5}, Lorg/bouncycastle/asn1/DERBitString;->H(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1BitString;->B()[B

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move v6, v4

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->b(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {p2, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->a(Ljava/lang/String;)Ljava/security/Signature;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/security/PublicKey;

    .line 87
    .line 88
    iget-object v7, v7, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, Lorg/bouncycastle/asn1/DERBitString;->H(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/ASN1BitString;->B()[B

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-direct {p0, v9, v8, v7, v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->z(Ljava/security/PublicKey;Ljava/security/Signature;Lorg/bouncycastle/asn1/ASN1Encodable;[B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    move-object v7, v2

    .line 106
    move v6, v3

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v7

    .line 109
    :goto_1
    if-nez v7, :cond_1

    .line 110
    .line 111
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    throw v7

    .line 115
    :cond_2
    if-eqz v6, :cond_3

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 120
    .line 121
    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    iget-object v6, v5, Lorg/bouncycastle/asn1/x509/Certificate;->Z:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 126
    .line 127
    sget-object v7, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->a:Ljava/util/HashMap;

    .line 128
    .line 129
    sget-object v7, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    .line 131
    iget-object v6, v6, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 132
    .line 133
    invoke-virtual {v7, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object v7, v5, Lorg/bouncycastle/asn1/x509/Certificate;->Z:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 138
    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    iget-object v0, v7, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 142
    .line 143
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v5, v5, Lorg/bouncycastle/asn1/x509/Certificate;->x1:Lorg/bouncycastle/asn1/ASN1BitString;

    .line 148
    .line 149
    invoke-static {v5}, Lorg/bouncycastle/asn1/DERBitString;->H(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1BitString;->B()[B

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move v6, v4

    .line 162
    :goto_3
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eq v4, v7, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->b(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :try_start_1
    invoke-interface {p2, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->a(Ljava/lang/String;)Ljava/security/Signature;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v7, v7, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 185
    .line 186
    invoke-virtual {v5, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9}, Lorg/bouncycastle/asn1/DERBitString;->H(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1BitString;->B()[B

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-direct {p0, p1, v8, v7, v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->z(Ljava/security/PublicKey;Ljava/security/Signature;Lorg/bouncycastle/asn1/ASN1Encodable;[B)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    .line 201
    move-object v7, v2

    .line 202
    move v6, v3

    .line 203
    goto :goto_4

    .line 204
    :catch_1
    move-exception v7

    .line 205
    goto :goto_4

    .line 206
    :catch_2
    move-object v7, v2

    .line 207
    :goto_4
    if-nez v7, :cond_5

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    throw v7

    .line 213
    :cond_6
    if-eqz v6, :cond_7

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 217
    .line 218
    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_8
    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->b(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {p2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->a(Ljava/lang/String;)Ljava/security/Signature;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    check-cast p1, Lorg/bouncycastle/jcajce/CompositePublicKey;

    .line 233
    .line 234
    iget-object p1, p1, Lorg/bouncycastle/jcajce/CompositePublicKey;->X:Ljava/util/List;

    .line 235
    .line 236
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eq v4, v0, :cond_9

    .line 241
    .line 242
    :try_start_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/security/PublicKey;

    .line 247
    .line 248
    iget-object v1, v7, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 249
    .line 250
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSignature()[B

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {p0, v0, p2, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->z(Ljava/security/PublicKey;Ljava/security/Signature;Lorg/bouncycastle/asn1/ASN1Encodable;[B)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :catch_3
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 262
    .line 263
    const-string p2, "no matching signature found"

    .line 264
    .line 265
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_a
    iget-object v0, v7, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 270
    .line 271
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSignature()[B

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->z(Ljava/security/PublicKey;Ljava/security/Signature;Lorg/bouncycastle/asn1/ASN1Encodable;[B)V

    .line 276
    .line 277
    .line 278
    :goto_6
    return-void
.end method

.method public static P(Lorg/bouncycastle/asn1/x509/Certificate;Ljava/lang/String;)Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->F1:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/x509/Extensions;->o(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/Extension;->Z:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p0, v0

    .line 29
    :goto_1
    if-nez p0, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->G()Ljava/util/Enumeration;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :catch_0
    :goto_2
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/GeneralName;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v3, v1, Lorg/bouncycastle/asn1/x509/GeneralName;->Y:I

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    .line 73
    iget v3, v1, Lorg/bouncycastle/asn1/x509/GeneralName;->Y:I

    .line 74
    .line 75
    iget-object v4, v1, Lorg/bouncycastle/asn1/x509/GeneralName;->X:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 76
    .line 77
    packed-switch v3, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :pswitch_0
    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->F(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_1
    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1OctetString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    :try_start_2
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    goto :goto_3

    .line 105
    :pswitch_2
    :try_start_3
    sget-object v1, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->e:Lorg/bouncycastle/asn1/x500/style/RFC4519Style;

    .line 106
    .line 107
    invoke-static {v1, v4}, Lorg/bouncycastle/asn1/x500/X500Name;->p(Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x500/X500Name;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_3

    .line 116
    :pswitch_3
    check-cast v4, Lorg/bouncycastle/asn1/ASN1String;

    .line 117
    .line 118
    invoke-interface {v4}, Lorg/bouncycastle/asn1/ASN1String;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_4
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v0, "Bad tag number: "

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_4

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 170
    .line 171
    .line 172
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 173
    return-object p0

    .line 174
    :catch_1
    move-exception p0

    .line 175
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private z(Ljava/security/PublicKey;Ljava/security/Signature;Lorg/bouncycastle/asn1/ASN1Encodable;[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/Certificate;->Z:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 6
    .line 7
    iget-object v2, v0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->x1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    iget-object v3, v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    iget-object v4, v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v3, "org.bouncycastle.x509.allow_absent_equiv_NULL"

    .line 21
    .line 22
    invoke-static {v3}, Lorg/bouncycastle/util/Properties;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 27
    .line 28
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    sget-object v1, Lorg/bouncycastle/asn1/DERNull;->Y:Lorg/bouncycastle/asn1/DERNull;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lorg/bouncycastle/asn1/DERNull;->Y:Lorg/bouncycastle/asn1/DERNull;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :goto_0
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v1, 0x1

    .line 72
    :goto_1
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-static {p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->e(Ljava/security/Signature;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 81
    .line 82
    invoke-static {p2}, Lorg/bouncycastle/jcajce/io/OutputStreamFactory;->a(Ljava/security/Signature;)Ljava/io/OutputStream;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const/16 v1, 0x200

    .line 87
    .line 88
    invoke-direct {p1, p3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 89
    .line 90
    .line 91
    const-string p3, "DER"

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1, p3}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    new-instance p1, Ljava/security/SignatureException;

    .line 111
    .line 112
    const-string p2, "certificate does not verify with supplied key"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :catch_0
    move-exception p1

    .line 119
    new-instance p2, Ljava/security/cert/CertificateEncodingException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_6
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 130
    .line 131
    const-string p2, "signature algorithm in TBS cert not same as outer cert"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method


# virtual methods
.method public final checkValidity()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotAfter()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotBefore()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "certificate not valid till "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 46
    .line 47
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/TBSCertificate;->z1:Lorg/bouncycastle/asn1/x509/Time;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Time;->r()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "certificate expired on "

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 74
    .line 75
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/TBSCertificate;->A1:Lorg/bouncycastle/asn1/x509/Time;

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Time;->r()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final f()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->y1:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->B1:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getBasicConstraints()I
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Z:Lorg/bouncycastle/asn1/x509/BasicConstraints;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->p()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->p()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/TBSCertificate;->F1:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Extensions;->r()Ljava/util/Enumeration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/x509/Extensions;->o(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-boolean v4, v4, Lorg/bouncycastle/asn1/x509/Extension;->Y:Z

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v3, v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public final getExtendedKeyUsage()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->F1:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    const-string v3, "2.5.29.37"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/x509/Extensions;->o(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/Extension;->Z:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    :try_start_0
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->w([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    iget-object v3, v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v0

    .line 75
    :catch_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 76
    .line 77
    const-string v1, "error processing extended key usage extension"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->F1:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/x509/Extensions;->o(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/Extension;->Z:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "error parsing "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    return-object v1
.end method

.method public final getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->B1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->P(Lorg/bouncycastle/asn1/x509/Certificate;Ljava/lang/String;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/X509Principal;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/TBSCertificate;->y1:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/X509Principal;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getIssuerUniqueID()[Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->D1:Lorg/bouncycastle/asn1/DERBitString;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->B()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    mul-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v2, v0

    .line 21
    new-array v0, v2, [Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-eq v4, v2, :cond_1

    .line 26
    .line 27
    div-int/lit8 v5, v4, 0x8

    .line 28
    .line 29
    aget-byte v5, v1, v5

    .line 30
    .line 31
    rem-int/lit8 v6, v4, 0x8

    .line 32
    .line 33
    const/16 v7, 0x80

    .line 34
    .line 35
    ushr-int v6, v7, v6

    .line 36
    .line 37
    and-int/2addr v5, v6

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v5, v3

    .line 43
    :goto_1
    aput-boolean v5, v0, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->y1:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 6
    .line 7
    const-string v1, "DER"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->m(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "can\'t encode issuer DN"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final getKeyUsage()[Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->x1:[Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    :goto_0
    return-object v0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/TBSCertificate;->F1:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Extensions;->r()Ljava/util/Enumeration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/x509/Extensions;->o(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-boolean v4, v4, Lorg/bouncycastle/asn1/x509/Extension;->Y:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-object v3, v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public final getNotAfter()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->A1:Lorg/bouncycastle/asn1/x509/Time;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Time;->o()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getNotBefore()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->z1:Lorg/bouncycastle/asn1/x509/Time;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Time;->o()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->C1:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->q(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->Z:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->D()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->y1:Ljava/lang/String;

    return-object v0
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/Certificate;->Z:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSigAlgParams()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->z1:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/Certificate;->x1:Lorg/bouncycastle/asn1/ASN1BitString;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->F()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->A1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->P(Lorg/bouncycastle/asn1/x509/Certificate;Ljava/lang/String;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getSubjectDN()Ljava/security/Principal;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/X509Principal;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/TBSCertificate;->B1:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/X509Principal;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSubjectUniqueID()[Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->E1:Lorg/bouncycastle/asn1/DERBitString;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->B()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    mul-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v2, v0

    .line 21
    new-array v0, v2, [Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-eq v4, v2, :cond_1

    .line 26
    .line 27
    div-int/lit8 v5, v4, 0x8

    .line 28
    .line 29
    aget-byte v5, v1, v5

    .line 30
    .line 31
    rem-int/lit8 v6, v4, 0x8

    .line 32
    .line 33
    const/16 v7, 0x80

    .line 34
    .line 35
    ushr-int v6, v7, v6

    .line 36
    .line 37
    and-int/2addr v5, v6

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v5, v3

    .line 43
    :goto_1
    aput-boolean v5, v0, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->B1:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 6
    .line 7
    const-string v1, "DER"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->m(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "can\'t encode subject DN"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final getTBSCertificate()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 4
    .line 5
    const-string v1, "DER"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->m(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->J()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->F1:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Extensions;->r()Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    .line 32
    sget-object v3, Lorg/bouncycastle/asn1/x509/Extension;->z1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    sget-object v3, Lorg/bouncycastle/asn1/x509/Extension;->K1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    sget-object v3, Lorg/bouncycastle/asn1/x509/Extension;->L1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    sget-object v3, Lorg/bouncycastle/asn1/x509/Extension;->Q1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    sget-object v3, Lorg/bouncycastle/asn1/x509/Extension;->J1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    sget-object v3, Lorg/bouncycastle/asn1/x509/Extension;->G1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    sget-object v3, Lorg/bouncycastle/asn1/x509/Extension;->F1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    sget-object v3, Lorg/bouncycastle/asn1/x509/Extension;->N1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    sget-object v3, Lorg/bouncycastle/asn1/x509/Extension;->C1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    sget-object v3, Lorg/bouncycastle/asn1/x509/Extension;->A1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_0

    .line 111
    .line 112
    sget-object v3, Lorg/bouncycastle/asn1/x509/Extension;->I1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/x509/Extensions;->o(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-boolean v2, v2, Lorg/bouncycastle/asn1/x509/Extension;->Y:Z

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    return v0

    .line 131
    :cond_2
    const/4 v0, 0x0

    .line 132
    return v0
.end method

.method public final k()Lorg/bouncycastle/asn1/x509/TBSCertificate;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, " value = "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lorg/bouncycastle/util/Strings;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "  [0]         Version: "

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string v3, "         SerialNumber: "

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSerialNumber()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    const-string v3, "             IssuerDN: "

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getIssuerDN()Ljava/security/Principal;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    const-string v3, "           Start Date: "

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotBefore()Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    const-string v3, "           Final Date: "

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotAfter()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    const-string v3, "            SubjectDN: "

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSubjectDN()Ljava/security/Principal;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    const-string v3, "           Public Key: "

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getPublicKey()Ljava/security/PublicKey;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    const-string v3, "  Signature Algorithm: "

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSigAlgName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSignature()[B

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->d([BLjava/lang/StringBuffer;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->Y:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 138
    .line 139
    iget-object v3, v3, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 140
    .line 141
    iget-object v3, v3, Lorg/bouncycastle/asn1/x509/TBSCertificate;->F1:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/Extensions;->r()Ljava/util/Enumeration;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_0

    .line 154
    .line 155
    const-string v5, "       Extensions: \n"

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/x509/Extensions;->o(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v7, v6, Lorg/bouncycastle/asn1/x509/Extension;->Z:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 177
    .line 178
    if-eqz v7, :cond_6

    .line 179
    .line 180
    new-instance v8, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 181
    .line 182
    iget-object v7, v7, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 183
    .line 184
    invoke-direct {v8, v7}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 185
    .line 186
    .line 187
    const-string v7, "                       critical("

    .line 188
    .line 189
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    iget-boolean v6, v6, Lorg/bouncycastle/asn1/x509/Extension;->Y:Z

    .line 193
    .line 194
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    const-string v6, ") "

    .line 198
    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    .line 201
    .line 202
    :try_start_0
    sget-object v6, Lorg/bouncycastle/asn1/x509/Extension;->C1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_1

    .line 209
    .line 210
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1InputStream;->j()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->o(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    goto :goto_1

    .line 219
    :cond_1
    sget-object v6, Lorg/bouncycastle/asn1/x509/Extension;->z1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_2

    .line 226
    .line 227
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1InputStream;->j()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6}, Lorg/bouncycastle/asn1/x509/KeyUsage;->o(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/x509/KeyUsage;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    goto :goto_1

    .line 236
    :cond_2
    sget-object v6, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_3

    .line 243
    .line 244
    new-instance v6, Lorg/bouncycastle/asn1/misc/NetscapeCertType;

    .line 245
    .line 246
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1InputStream;->j()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v7}, Lorg/bouncycastle/asn1/DERBitString;->H(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/misc/NetscapeCertType;-><init>(Lorg/bouncycastle/asn1/DERBitString;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    sget-object v6, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_4

    .line 265
    .line 266
    new-instance v6, Lorg/bouncycastle/asn1/misc/NetscapeRevocationURL;

    .line 267
    .line 268
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1InputStream;->j()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v7}, Lorg/bouncycastle/asn1/ASN1IA5String;->A(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/ASN1IA5String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/misc/NetscapeRevocationURL;-><init>(Lorg/bouncycastle/asn1/ASN1IA5String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_4
    sget-object v6, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_5

    .line 287
    .line 288
    new-instance v6, Lorg/bouncycastle/asn1/misc/VerisignCzagExtension;

    .line 289
    .line 290
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1InputStream;->j()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v7}, Lorg/bouncycastle/asn1/ASN1IA5String;->A(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/ASN1IA5String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/misc/VerisignCzagExtension;-><init>(Lorg/bouncycastle/asn1/ASN1IA5String;)V

    .line 299
    .line 300
    .line 301
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    iget-object v6, v5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1InputStream;->j()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6}, Lorg/bouncycastle/asn1/util/ASN1Dump;->b(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :catch_0
    iget-object v5, v5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    .line 336
    .line 337
    const-string v5, "*****"

    .line 338
    .line 339
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 340
    .line 341
    .line 342
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$1;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->E(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$2;

    invoke-direct {v0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$2;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->E(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$3;

    invoke-direct {v0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$3;-><init>(Ljava/security/Provider;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->E(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "provider issue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
