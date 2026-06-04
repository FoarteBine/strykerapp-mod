.class public Lorg/bouncycastle/pqc/crypto/util/SubjectPublicKeyInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 7

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 6
    .line 7
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;->Y:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->d(I)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;->f()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 30
    .line 31
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    .line 33
    new-instance v2, Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSKeyParameters;->Y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/util/Utils;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->f()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p0, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 62
    .line 63
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 64
    .line 65
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 71
    .line 72
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;->Y:[B

    .line 73
    .line 74
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 87
    .line 88
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->d()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->b(Lorg/bouncycastle/util/Encodable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->a()[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 104
    .line 105
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->l0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 111
    .line 112
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Object;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 126
    .line 127
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->d()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->Y:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f(I)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->b(Lorg/bouncycastle/util/Encodable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->a()[B

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 146
    .line 147
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->l0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 153
    .line 154
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 155
    .line 156
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Object;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_4
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 168
    .line 169
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->z1:[B

    .line 170
    .line 171
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->y1:[B

    .line 176
    .line 177
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getEncoded()[B

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    array-length v3, v2

    .line 186
    array-length v4, v0

    .line 187
    array-length v5, v1

    .line 188
    add-int/2addr v4, v5

    .line 189
    if-le v3, v4, :cond_5

    .line 190
    .line 191
    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 192
    .line 193
    sget-object v0, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 194
    .line 195
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 199
    .line 200
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 201
    .line 202
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Object;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_5
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 210
    .line 211
    sget-object v3, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 212
    .line 213
    new-instance v4, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;

    .line 214
    .line 215
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 216
    .line 217
    iget v5, v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->b:I

    .line 218
    .line 219
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyParameters;->Y:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->g(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {v4, v5, p0}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;-><init>(ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 229
    .line 230
    .line 231
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 232
    .line 233
    new-instance v3, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;

    .line 234
    .line 235
    invoke-direct {v3, v0, v1}, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;-><init>([B[B)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Object;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_6
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 247
    .line 248
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->z1:[B

    .line 249
    .line 250
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->y1:[B

    .line 255
    .line 256
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->f()[B

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    array-length v4, v3

    .line 265
    array-length v0, v0

    .line 266
    array-length v2, v2

    .line 267
    add-int/2addr v0, v2

    .line 268
    if-le v4, v0, :cond_7

    .line 269
    .line 270
    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 271
    .line 272
    sget-object v0, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 273
    .line 274
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 278
    .line 279
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 280
    .line 281
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Object;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_7
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 289
    .line 290
    sget-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 291
    .line 292
    new-instance v3, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;

    .line 293
    .line 294
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 295
    .line 296
    iget v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->c:I

    .line 297
    .line 298
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyParameters;->Y:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/util/Utils;->g(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget v4, v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->d:I

    .line 305
    .line 306
    invoke-direct {v3, v5, v4, v6}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;-><init>(IILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 313
    .line 314
    new-instance v3, Lorg/bouncycastle/pqc/asn1/XMSSMTPublicKey;

    .line 315
    .line 316
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->z1:[B

    .line 317
    .line 318
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v3, p0, v1}, Lorg/bouncycastle/pqc/asn1/XMSSMTPublicKey;-><init>([B[B)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v0, v3}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Object;)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :cond_8
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    check-cast p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 338
    .line 339
    new-instance v0, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;

    .line 340
    .line 341
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->Z:I

    .line 342
    .line 343
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;->Y:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/Utils;->a(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->x1:I

    .line 350
    .line 351
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->y1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 352
    .line 353
    invoke-direct {v0, v1, v3, p0, v2}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 354
    .line 355
    .line 356
    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 357
    .line 358
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 359
    .line 360
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 364
    .line 365
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Object;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 370
    .line 371
    const-string v0, "key parameters not recognized"

    .line 372
    .line 373
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0
.end method
