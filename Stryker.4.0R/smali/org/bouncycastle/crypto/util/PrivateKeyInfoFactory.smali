.class public Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->a:Ljava/util/HashSet;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->t:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->u:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->v:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->w:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 14

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 9
    .line 10
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 11
    .line 12
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    sget-object v4, Lorg/bouncycastle/asn1/DERNull;->Y:Lorg/bouncycastle/asn1/DERNull;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;

    .line 20
    .line 21
    iget-object v6, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->Y:Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object v7, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->z1:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object v8, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->Z:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v9, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->A1:Ljava/math/BigInteger;

    .line 28
    .line 29
    iget-object v10, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->B1:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object v11, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->C1:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v12, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->D1:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v13, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->E1:Ljava/math/BigInteger;

    .line 36
    .line 37
    move-object v5, v3

    .line 38
    invoke-direct/range {v5 .. v13}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2, v3, p1, v1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Object;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast p0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 50
    .line 51
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->Y:Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 52
    .line 53
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 54
    .line 55
    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 56
    .line 57
    sget-object v4, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->o1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    new-instance v5, Lorg/bouncycastle/asn1/x509/DSAParameter;

    .line 60
    .line 61
    iget-object v6, v0, Lorg/bouncycastle/crypto/params/DSAParameters;->Z:Ljava/math/BigInteger;

    .line 62
    .line 63
    iget-object v7, v0, Lorg/bouncycastle/crypto/params/DSAParameters;->Y:Ljava/math/BigInteger;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DSAParameters;->X:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-direct {v5, v6, v7, v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 74
    .line 75
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;->Z:Ljava/math/BigInteger;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3, v0, p1, v1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Object;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 85
    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    check-cast p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 89
    .line 90
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->Z:Ljava/math/BigInteger;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    new-instance v3, Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 98
    .line 99
    sget-object v4, Lorg/bouncycastle/asn1/DERNull;->Y:Lorg/bouncycastle/asn1/DERNull;

    .line 100
    .line 101
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/DERNull;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_2
    instance-of v3, v0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    .line 111
    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    new-instance p1, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    .line 115
    .line 116
    check-cast v0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    .line 117
    .line 118
    iget-object v3, v0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    .line 120
    iget-object v4, v0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->p:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 121
    .line 122
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 123
    .line 124
    invoke-direct {p1, v0, v3, v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->a:Ljava/util/HashSet;

    .line 128
    .line 129
    iget-object v3, p1, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v3, 0x20

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v4, 0x100

    .line 147
    .line 148
    if-le v0, v4, :cond_4

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    move v0, v2

    .line 153
    :goto_0
    if-eqz v0, :cond_5

    .line 154
    .line 155
    sget-object v4, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    sget-object v4, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 159
    .line 160
    :goto_1
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const/16 v0, 0x40

    .line 163
    .line 164
    move v3, v0

    .line 165
    :cond_6
    move-object v0, v4

    .line 166
    :goto_2
    new-array v4, v3, [B

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    array-length v5, p0

    .line 173
    if-ge v5, v3, :cond_7

    .line 174
    .line 175
    new-array v5, v3, [B

    .line 176
    .line 177
    array-length v6, p0

    .line 178
    sub-int v6, v3, v6

    .line 179
    .line 180
    array-length v7, p0

    .line 181
    invoke-static {p0, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    move-object p0, v5

    .line 185
    :cond_7
    move v5, v2

    .line 186
    :goto_3
    if-eq v5, v3, :cond_8

    .line 187
    .line 188
    add-int v6, v2, v5

    .line 189
    .line 190
    array-length v7, p0

    .line 191
    add-int/lit8 v7, v7, -0x1

    .line 192
    .line 193
    sub-int/2addr v7, v5

    .line 194
    aget-byte v7, p0, v7

    .line 195
    .line 196
    aput-byte v7, v4, v6

    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    new-instance p0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 202
    .line 203
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 204
    .line 205
    invoke-direct {v2, v0, p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 209
    .line 210
    invoke-direct {p1, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v2, p1, v1, v1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Object;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_9
    instance-of v3, v0, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 218
    .line 219
    iget-object v4, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    .line 220
    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    new-instance v3, Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 224
    .line 225
    move-object v5, v0

    .line 226
    check-cast v5, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 227
    .line 228
    iget-object v5, v5, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;->m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 229
    .line 230
    invoke-direct {v3, v5}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    new-instance v3, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 239
    .line 240
    iget-object v6, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->g:Lorg/bouncycastle/math/ec/ECCurve;

    .line 241
    .line 242
    new-instance v7, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 243
    .line 244
    iget-object v5, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->i:Lorg/bouncycastle/math/ec/ECPoint;

    .line 245
    .line 246
    invoke-direct {v7, v5, v2}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Z)V

    .line 247
    .line 248
    .line 249
    iget-object v8, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    .line 250
    .line 251
    iget-object v9, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->k:Ljava/math/BigInteger;

    .line 252
    .line 253
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->a()[B

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    move-object v5, v3

    .line 258
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 262
    .line 263
    invoke-direct {v5, v3}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    move-object v3, v5

    .line 271
    :goto_4
    new-instance v5, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    .line 272
    .line 273
    invoke-direct {v5}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->i:Lorg/bouncycastle/math/ec/ECPoint;

    .line 277
    .line 278
    invoke-virtual {v5, v0, p0}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;->a(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v5, Lorg/bouncycastle/asn1/DERBitString;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECPoint;->h(Z)[B

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v5, v0}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 292
    .line 293
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 294
    .line 295
    sget-object v6, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->L0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 296
    .line 297
    invoke-direct {v2, v6, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Lorg/bouncycastle/asn1/sec/ECPrivateKey;

    .line 301
    .line 302
    invoke-direct {v6, v4, p0, v5, v3}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;-><init>(ILjava/math/BigInteger;Lorg/bouncycastle/asn1/ASN1BitString;Lorg/bouncycastle/asn1/x9/X962Parameters;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v2, v6, p1, v1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Object;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_b
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    .line 310
    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    check-cast p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    .line 314
    .line 315
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 316
    .line 317
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 318
    .line 319
    sget-object v2, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 320
    .line 321
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 325
    .line 326
    iget-object v3, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->Y:[B

    .line 327
    .line 328
    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->f()Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;->Y:[B

    .line 340
    .line 341
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-direct {v0, v1, v2, p1, p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Object;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_c
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 350
    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    check-cast p0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 354
    .line 355
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 356
    .line 357
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 358
    .line 359
    sget-object v2, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 360
    .line 361
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 365
    .line 366
    iget-object v3, p0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->Y:[B

    .line 367
    .line 368
    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->f()Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;->Y:[B

    .line 380
    .line 381
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-direct {v0, v1, v2, p1, p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Object;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_d
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    .line 390
    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    check-cast p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    .line 394
    .line 395
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 396
    .line 397
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 398
    .line 399
    sget-object v2, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 400
    .line 401
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 405
    .line 406
    iget-object v3, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->Y:[B

    .line 407
    .line 408
    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->f()Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->Y:[B

    .line 420
    .line 421
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-direct {v0, v1, v2, p1, p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Object;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :cond_e
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 430
    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    check-cast p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 434
    .line 435
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 436
    .line 437
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 438
    .line 439
    sget-object v2, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 440
    .line 441
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 445
    .line 446
    iget-object v3, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->Y:[B

    .line 447
    .line 448
    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->f()Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-direct {v0, v1, v2, p1, p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Object;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :cond_f
    new-instance p0, Ljava/io/IOException;

    .line 468
    .line 469
    const-string p1, "key parameters not recognized"

    .line 470
    .line 471
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p0
.end method
