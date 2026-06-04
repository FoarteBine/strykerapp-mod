.class public Lorg/bouncycastle/pqc/crypto/util/PrivateKeyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Y:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->B:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->I(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Y:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 24
    .line 25
    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/Utils;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;-><init>([BI)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 64
    .line 65
    iget-object v1, v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 66
    .line 67
    invoke-static {v1}, Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;->o(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->f(Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;-><init>([BLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->E:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 100
    .line 101
    array-length v1, p0

    .line 102
    div-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    new-array v2, v1, [S

    .line 105
    .line 106
    :goto_0
    if-eq v4, v1, :cond_2

    .line 107
    .line 108
    mul-int/lit8 v5, v4, 0x2

    .line 109
    .line 110
    aget-byte v6, p0, v5

    .line 111
    .line 112
    and-int/lit16 v6, v6, 0xff

    .line 113
    .line 114
    add-int/2addr v5, v3

    .line 115
    aget-byte v5, p0, v5

    .line 116
    .line 117
    and-int/lit16 v5, v5, 0xff

    .line 118
    .line 119
    shl-int/lit8 v5, v5, 0x8

    .line 120
    .line 121
    or-int/2addr v5, v6

    .line 122
    int-to-short v5, v5

    .line 123
    aput-short v5, v2, v4

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-direct {v0, v2}, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;-><init>([S)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->l0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 149
    .line 150
    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->a([BI)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->y1:Lorg/bouncycastle/asn1/DERBitString;

    .line 155
    .line 156
    const/4 v2, 0x4

    .line 157
    if-ne v1, v3, :cond_5

    .line 158
    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->F()[B

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    array-length v1, v0

    .line 166
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/Arrays;->m([BII)[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    array-length v1, p0

    .line 171
    invoke-static {p0, v2, v1}, Lorg/bouncycastle/util/Arrays;->m([BII)[B

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->j(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->g(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iput-object p0, v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->E1:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_4
    array-length p0, v0

    .line 187
    invoke-static {v0, v2, p0}, Lorg/bouncycastle/util/Arrays;->m([BII)[B

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->j(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_5
    if-eqz p0, :cond_6

    .line 197
    .line 198
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->F()[B

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    array-length v1, v0

    .line 203
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/Arrays;->m([BII)[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->f(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->f(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_6
    array-length p0, v0

    .line 219
    invoke-static {v0, v2, p0}, Lorg/bouncycastle/util/Arrays;->m([BII)[B

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->f(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_7
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const-string v3, "ClassNotFoundException processing BDS state: "

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    iget-object v0, v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 240
    .line 241
    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->o(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, v0, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->Z:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 246
    .line 247
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 248
    .line 249
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    instance-of v2, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    move-object v4, p0

    .line 258
    check-cast v4, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_8
    if-eqz p0, :cond_9

    .line 262
    .line 263
    new-instance v4, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;

    .line 264
    .line 265
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-direct {v4, p0}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_1
    :try_start_0
    new-instance p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 273
    .line 274
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 275
    .line 276
    iget v0, v0, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->Y:I

    .line 277
    .line 278
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-direct {v2, v0, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 286
    .line 287
    .line 288
    iget v0, v4, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->Y:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    iget-object v2, v4, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->B1:[B

    .line 291
    .line 292
    :try_start_1
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->b:I

    .line 293
    .line 294
    iget-object v0, v4, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->Z:[B

    .line 295
    .line 296
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->d:[B

    .line 305
    .line 306
    iget-object v0, v4, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->x1:[B

    .line 307
    .line 308
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->e:[B

    .line 317
    .line 318
    iget-object v0, v4, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->y1:[B

    .line 319
    .line 320
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->f:[B

    .line 329
    .line 330
    iget-object v0, v4, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->z1:[B

    .line 331
    .line 332
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->g:[B

    .line 341
    .line 342
    iget v0, v4, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->X:I

    .line 343
    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    iget v0, v4, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->A1:I

    .line 347
    .line 348
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->c:I

    .line 349
    .line 350
    :cond_a
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-class v2, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 361
    .line 362
    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->e([BLjava/lang/Class;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 372
    .line 373
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 374
    .line 375
    .line 376
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 377
    .line 378
    :cond_b
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 379
    .line 380
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :catch_0
    move-exception p0

    .line 385
    new-instance v0, Ljava/io/IOException;

    .line 386
    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_c
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_12

    .line 414
    .line 415
    iget-object v0, v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 416
    .line 417
    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->o(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v1, v0, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->x1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 422
    .line 423
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 424
    .line 425
    :try_start_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    instance-of v2, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;

    .line 430
    .line 431
    if-eqz v2, :cond_d

    .line 432
    .line 433
    move-object v4, p0

    .line 434
    check-cast v4, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_d
    if-eqz p0, :cond_e

    .line 438
    .line 439
    new-instance v4, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;

    .line 440
    .line 441
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-direct {v4, p0}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 446
    .line 447
    .line 448
    :cond_e
    :goto_2
    new-instance p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 449
    .line 450
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 451
    .line 452
    iget v5, v0, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->Y:I

    .line 453
    .line 454
    iget v0, v0, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->Z:I

    .line 455
    .line 456
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-direct {v2, v5, v0, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    .line 464
    .line 465
    .line 466
    iget-wide v5, v4, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->Y:J
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 467
    .line 468
    iget-object v0, v4, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->B1:[B

    .line 469
    .line 470
    :try_start_3
    iput-wide v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->b:J

    .line 471
    .line 472
    iget-object v2, v4, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->x1:[B

    .line 473
    .line 474
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->d:[B

    .line 483
    .line 484
    iget-object v2, v4, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->y1:[B

    .line 485
    .line 486
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->e:[B

    .line 495
    .line 496
    iget-object v2, v4, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->z1:[B

    .line 497
    .line 498
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->f:[B

    .line 507
    .line 508
    iget-object v2, v4, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->A1:[B

    .line 509
    .line 510
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->g:[B

    .line 519
    .line 520
    iget v2, v4, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->X:I

    .line 521
    .line 522
    if-eqz v2, :cond_f

    .line 523
    .line 524
    iget-wide v4, v4, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->Z:J

    .line 525
    .line 526
    iput-wide v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->c:J

    .line 527
    .line 528
    :cond_f
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-eqz v2, :cond_11

    .line 533
    .line 534
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-class v2, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 539
    .line 540
    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->e([BLjava/lang/Class;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 545
    .line 546
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 547
    .line 548
    iget-wide v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->Y:J

    .line 549
    .line 550
    invoke-direct {v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(J)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->X:Ljava/util/TreeMap;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_10

    .line 568
    .line 569
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 580
    .line 581
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 585
    .line 586
    invoke-direct {v7, v6, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 587
    .line 588
    .line 589
    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->X:Ljava/util/TreeMap;

    .line 590
    .line 591
    invoke-virtual {v6, v5, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_10
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->a(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)V

    .line 596
    .line 597
    .line 598
    :cond_11
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 599
    .line 600
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :catch_1
    move-exception p0

    .line 605
    new-instance v0, Ljava/io/IOException;

    .line 606
    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_12
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_13

    .line 634
    .line 635
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    invoke-static {p0}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->o(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    new-instance v7, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 644
    .line 645
    iget v1, p0, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->X:I

    .line 646
    .line 647
    iget v2, p0, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->Y:I

    .line 648
    .line 649
    new-instance v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 650
    .line 651
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->Z:[B

    .line 652
    .line 653
    invoke-direct {v3, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;-><init>([B)V

    .line 654
    .line 655
    .line 656
    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 657
    .line 658
    new-instance v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 659
    .line 660
    invoke-direct {v5, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;-><init>([B)V

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->x1:[B

    .line 664
    .line 665
    invoke-direct {v4, v5, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V

    .line 666
    .line 667
    .line 668
    new-instance v5, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 669
    .line 670
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->y1:[B

    .line 671
    .line 672
    invoke-direct {v5, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>([B)V

    .line 673
    .line 674
    .line 675
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->z1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 676
    .line 677
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 678
    .line 679
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    move-object v0, v7

    .line 684
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return-object v7

    .line 688
    :cond_13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 689
    .line 690
    const-string v0, "algorithm identifier in private key not recognised"

    .line 691
    .line 692
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw p0
.end method
