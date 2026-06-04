.class abstract Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;
.super Ljava/security/cert/X509CRL;
.source "SourceFile"


# instance fields
.field public final X:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field public final Y:Lorg/bouncycastle/asn1/x509/CertificateList;

.field public final Z:Ljava/lang/String;

.field public final x1:[B

.field public final y1:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/asn1/x509/CertificateList;Ljava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->X:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Y:Lorg/bouncycastle/asn1/x509/CertificateList;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Z:Ljava/lang/String;

    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->x1:[B

    iput-boolean p5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->y1:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/PublicKey;Ljava/security/Signature;Lorg/bouncycastle/asn1/ASN1Encodable;[B)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->e(Ljava/security/Signature;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/bouncycastle/jcajce/io/OutputStreamFactory;->a(Ljava/security/Signature;)Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 v0, 0x200

    .line 16
    .line 17
    invoke-direct {p1, p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Y:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 21
    .line 22
    iget-object p3, p3, Lorg/bouncycastle/asn1/x509/CertificateList;->X:Lorg/bouncycastle/asn1/x509/TBSCertList;

    .line 23
    .line 24
    const-string v0, "DER"

    .line 25
    .line 26
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/x509/TBSCertList;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/security/SignatureException;

    .line 44
    .line 45
    const-string p2, "CRL does not verify with supplied public key."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Ljava/security/cert/CRLException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final b(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Y:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/CertificateList;->Y:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/asn1/x509/CertificateList;->X:Lorg/bouncycastle/asn1/x509/TBSCertList;

    .line 6
    .line 7
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/TBSCertList;->Y:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    instance-of v1, p1, Lorg/bouncycastle/jcajce/CompositePublicKey;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v3, v0, Lorg/bouncycastle/asn1/x509/CertificateList;->Z:Lorg/bouncycastle/asn1/DERBitString;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/CertificateList;->Y:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 21
    .line 22
    const-string v4, "no matching key found"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    sget-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    .line 32
    iget-object v7, v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    check-cast p1, Lorg/bouncycastle/jcajce/CompositePublicKey;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/bouncycastle/jcajce/CompositePublicKey;->X:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3}, Lorg/bouncycastle/asn1/DERBitString;->H(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->B()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move v3, v6

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eq v6, v7, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    invoke-virtual {v0, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->b(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {p2, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->a(Ljava/lang/String;)Ljava/security/Signature;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :try_start_0
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/security/PublicKey;

    .line 97
    .line 98
    iget-object v7, v7, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, Lorg/bouncycastle/asn1/DERBitString;->H(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/ASN1BitString;->B()[B

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {p0, v9, v8, v7, v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->a(Ljava/security/PublicKey;Ljava/security/Signature;Lorg/bouncycastle/asn1/ASN1Encodable;[B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    move v3, v2

    .line 116
    move-object v7, v5

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v7

    .line 119
    :goto_1
    if-nez v7, :cond_1

    .line 120
    .line 121
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    throw v7

    .line 125
    :cond_2
    if-eqz v3, :cond_3

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 130
    .line 131
    invoke-direct {p1, v4}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_4
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    sget-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 138
    .line 139
    iget-object v7, v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 140
    .line 141
    invoke-virtual {v1, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 148
    .line 149
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3}, Lorg/bouncycastle/asn1/DERBitString;->H(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->B()[B

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move v3, v6

    .line 166
    :goto_3
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eq v6, v7, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->b(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    :try_start_1
    invoke-interface {p2, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->a(Ljava/lang/String;)Ljava/security/Signature;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-object v7, v7, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 189
    .line 190
    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9}, Lorg/bouncycastle/asn1/DERBitString;->H(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1BitString;->B()[B

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {p0, p1, v8, v7, v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->a(Ljava/security/PublicKey;Ljava/security/Signature;Lorg/bouncycastle/asn1/ASN1Encodable;[B)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    .line 205
    move v3, v2

    .line 206
    goto :goto_4

    .line 207
    :catch_1
    move-exception v7

    .line 208
    goto :goto_5

    .line 209
    :catch_2
    :goto_4
    move-object v7, v5

    .line 210
    :goto_5
    if-nez v7, :cond_5

    .line 211
    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    throw v7

    .line 216
    :cond_6
    if-eqz v3, :cond_7

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 220
    .line 221
    invoke-direct {p1, v4}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_8
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSigAlgName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->a(Ljava/lang/String;)Ljava/security/Signature;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->x1:[B

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSignature()[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p0, p1, p2, v5, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->a(Ljava/security/PublicKey;Ljava/security/Signature;Lorg/bouncycastle/asn1/ASN1Encodable;[B)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    :try_start_2
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->w([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSignature()[B

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->a(Ljava/security/PublicKey;Ljava/security/Signature;Lorg/bouncycastle/asn1/ASN1Encodable;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 254
    .line 255
    .line 256
    :goto_6
    return-void

    .line 257
    :catch_3
    move-exception p1

    .line 258
    new-instance p2, Ljava/security/SignatureException;

    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v1, "cannot decode signature parameters: "

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v0}, La0/g;->k(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p2

    .line 275
    :cond_a
    new-instance p1, Ljava/security/cert/CRLException;

    .line 276
    .line 277
    const-string p2, "Signature algorithm on CertificateList does not match TBSCertList."

    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public final c(Z)Ljava/util/HashSet;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Y:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/CertificateList;->X:Lorg/bouncycastle/asn1/x509/TBSCertList;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertList;->A1:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Extensions;->r()Ljava/util/Enumeration;

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
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/x509/Extensions;->o(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-boolean v4, v4, Lorg/bouncycastle/asn1/x509/Extension;->Y:Z

    .line 42
    .line 43
    if-ne p1, v4, :cond_0

    .line 44
    .line 45
    iget-object v3, v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c(Z)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Y:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/CertificateList;->X:Lorg/bouncycastle/asn1/x509/TBSCertList;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertList;->A1:Lorg/bouncycastle/asn1/x509/Extensions;

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

.method public final getIssuerDN()Ljava/security/Principal;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/X509Principal;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Y:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/CertificateList;->X:Lorg/bouncycastle/asn1/x509/TBSCertList;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/TBSCertList;->Z:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/bouncycastle/asn1/x500/X500Name;->y1:Lorg/bouncycastle/asn1/DERSequence;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/bouncycastle/asn1/x500/X500Name;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/X509Principal;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Y:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/CertificateList;->X:Lorg/bouncycastle/asn1/x509/TBSCertList;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/TBSCertList;->Z:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "can\'t encode issuer DN"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final getNextUpdate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Y:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/CertificateList;->X:Lorg/bouncycastle/asn1/x509/TBSCertList;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertList;->y1:Lorg/bouncycastle/asn1/x509/Time;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Time;->o()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c(Z)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Y:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/CertificateList;->p()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->r()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, p1}, Lorg/bouncycastle/asn1/ASN1Integer;->G(Ljava/math/BigInteger;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-boolean v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->y1:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    .line 34
    .line 35
    invoke-direct {p1, v3, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;-><init>(Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;ZLorg/bouncycastle/asn1/x500/X500Name;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->o()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lorg/bouncycastle/asn1/x509/Extension;->H1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/x509/Extensions;->o(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/Extension;->o()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/GeneralNames;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralNames;->p()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    aget-object v2, v2, v3

    .line 73
    .line 74
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/GeneralName;->X:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 75
    .line 76
    invoke-static {v2}, Lorg/bouncycastle/asn1/x500/X500Name;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v1
.end method

.method public final getRevokedCertificates()Ljava/util/Set;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Y:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/CertificateList;->p()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    .line 25
    .line 26
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    .line 27
    .line 28
    iget-boolean v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->y1:Z

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;-><init>(Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;ZLorg/bouncycastle/asn1/x500/X500Name;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->s()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->o()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lorg/bouncycastle/asn1/x509/Extension;->H1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/x509/Extensions;->o(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/Extension;->o()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/GeneralNames;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/GeneralNames;->p()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    aget-object v3, v3, v4

    .line 70
    .line 71
    iget-object v3, v3, Lorg/bouncycastle/asn1/x509/GeneralName;->X:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 72
    .line 73
    invoke-static {v3}, Lorg/bouncycastle/asn1/x500/X500Name;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    return-object v2
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Y:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/CertificateList;->Y:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->x1:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Y:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/CertificateList;->Z:Lorg/bouncycastle/asn1/DERBitString;

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

.method public final getTBSCertList()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Y:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/CertificateList;->X:Lorg/bouncycastle/asn1/x509/TBSCertList;

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
    new-instance v1, Ljava/security/cert/CRLException;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final getThisUpdate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Y:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/CertificateList;->X:Lorg/bouncycastle/asn1/x509/TBSCertList;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertList;->x1:Lorg/bouncycastle/asn1/x509/Time;

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

.method public final getVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Y:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/CertificateList;->X:Lorg/bouncycastle/asn1/x509/TBSCertList;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertList;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->J()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    :goto_0
    return v1
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/x509/Extension;->G1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lorg/bouncycastle/asn1/x509/Extension;->F1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0
.end method

.method public final isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "X.509"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Y:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/CertificateList;->p()Ljava/util/Enumeration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/CertificateList;->X:Lorg/bouncycastle/asn1/x509/TBSCertList;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertList;->Z:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-boolean v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->y1:Z

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->o()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lorg/bouncycastle/asn1/x509/Extension;->H1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/x509/Extensions;->o(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x509/Extension;->o()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->p()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aget-object v0, v0, v3

    .line 86
    .line 87
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/GeneralName;->X:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/X500Name;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_1
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->r()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v4}, Lorg/bouncycastle/asn1/ASN1Integer;->G(Ljava/math/BigInteger;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    instance-of v1, p1, Ljava/security/cert/X509Certificate;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 129
    .line 130
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/TBSCertificate;->y1:Lorg/bouncycastle/asn1/x500/X500Name;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    :goto_0
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    return v3

    .line 139
    :cond_3
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :catch_0
    move-exception p1

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "Cannot process certificate: "

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_4
    return v3

    .line 167
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v0, "X.509 CRL used with non X.509 Cert"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/util/Strings;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "              Version: "

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getVersion()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v2, "             IssuerDN: "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getIssuerDN()Ljava/security/Principal;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v2, "          This update: "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getThisUpdate()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const-string v2, "          Next update: "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getNextUpdate()Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    const-string v2, "  Signature Algorithm: "

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSigAlgName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSignature()[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->d([BLjava/lang/StringBuffer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Y:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 91
    .line 92
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/CertificateList;->X:Lorg/bouncycastle/asn1/x509/TBSCertList;

    .line 93
    .line 94
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/TBSCertList;->A1:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/Extensions;->r()Ljava/util/Enumeration;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v5, " value = "

    .line 107
    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    const-string v4, "           Extensions: "

    .line 111
    .line 112
    move-object v6, v5

    .line 113
    move-object v5, p0

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_0
    move-object v4, p0

    .line 117
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 128
    .line 129
    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/x509/Extensions;->o(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v8, v7, Lorg/bouncycastle/asn1/x509/Extension;->Z:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 134
    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    new-instance v9, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 138
    .line 139
    iget-object v8, v8, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 140
    .line 141
    invoke-direct {v9, v8}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 142
    .line 143
    .line 144
    const-string v8, "                       critical("

    .line 145
    .line 146
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    iget-boolean v7, v7, Lorg/bouncycastle/asn1/x509/Extension;->Y:Z

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    const-string v7, ") "

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    :try_start_0
    sget-object v7, Lorg/bouncycastle/asn1/x509/Extension;->D1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_1

    .line 166
    .line 167
    new-instance v7, Lorg/bouncycastle/asn1/x509/CRLNumber;

    .line 168
    .line 169
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1InputStream;->j()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v8}, Lorg/bouncycastle/asn1/ASN1Integer;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/x509/CRLNumber;-><init>(Ljava/math/BigInteger;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_1
    sget-object v7, Lorg/bouncycastle/asn1/x509/Extension;->F1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_2

    .line 192
    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v8, "Base CRL: "

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    new-instance v8, Lorg/bouncycastle/asn1/x509/CRLNumber;

    .line 204
    .line 205
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1InputStream;->j()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v9}, Lorg/bouncycastle/asn1/ASN1Integer;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-direct {v8, v9}, Lorg/bouncycastle/asn1/x509/CRLNumber;-><init>(Ljava/math/BigInteger;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    goto :goto_3

    .line 228
    :cond_2
    sget-object v7, Lorg/bouncycastle/asn1/x509/Extension;->G1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_3

    .line 235
    .line 236
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1InputStream;->j()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    goto :goto_2

    .line 245
    :cond_3
    sget-object v7, Lorg/bouncycastle/asn1/x509/Extension;->J1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 246
    .line 247
    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_4

    .line 252
    .line 253
    :goto_1
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1InputStream;->j()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CRLDistPoint;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    goto :goto_2

    .line 262
    :cond_4
    sget-object v7, Lorg/bouncycastle/asn1/x509/Extension;->P1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 263
    .line 264
    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_5

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_5
    iget-object v7, v6, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1InputStream;->j()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v7}, Lorg/bouncycastle/asn1/util/ASN1Dump;->b(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :goto_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    .line 293
    .line 294
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :catch_0
    iget-object v6, v6, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    .line 306
    .line 307
    const-string v6, "*****"

    .line 308
    .line 309
    move-object v10, v5

    .line 310
    move-object v5, v4

    .line 311
    move-object v4, v6

    .line 312
    move-object v6, v10

    .line 313
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    .line 315
    .line 316
    move-object v4, v5

    .line 317
    move-object v5, v6

    .line 318
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_7
    move-object v4, p0

    .line 324
    :cond_8
    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getRevokedCertificates()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_9

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_9

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$1;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;)V

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->b(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$2;

    invoke-direct {v0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->b(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$3;

    invoke-direct {v0, p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$3;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;Ljava/security/Provider;)V

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->b(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V
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
