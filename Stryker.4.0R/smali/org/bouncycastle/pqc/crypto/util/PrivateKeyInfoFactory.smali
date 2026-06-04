.class public Lorg/bouncycastle/pqc/crypto/util/PrivateKeyInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 11
    .line 12
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->Y:I

    .line 13
    .line 14
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/Utils;->d(I)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 19
    .line 20
    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->f()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v5, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v2, v5, v1, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Object;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_0
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    .line 38
    .line 39
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 40
    .line 41
    sget-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    new-instance v4, Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;

    .line 44
    .line 45
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSKeyParameters;->Y:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/util/Utils;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 58
    .line 59
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->f()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1, v4, v3, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Object;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_1
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    .line 79
    .line 80
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 81
    .line 82
    sget-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;->Y:[S

    .line 88
    .line 89
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->f([S)[S

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    array-length v2, v0

    .line 94
    mul-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    new-array v2, v2, [B

    .line 97
    .line 98
    :goto_0
    array-length v6, v0

    .line 99
    if-eq v5, v6, :cond_2

    .line 100
    .line 101
    aget-short v6, v0, v5

    .line 102
    .line 103
    mul-int/lit8 v7, v5, 0x2

    .line 104
    .line 105
    int-to-byte v8, v6

    .line 106
    aput-byte v8, v2, v7

    .line 107
    .line 108
    add-int/2addr v7, v4

    .line 109
    ushr-int/lit8 v6, v6, 0x8

    .line 110
    .line 111
    int-to-byte v6, v6

    .line 112
    aput-byte v6, v2, v7

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 118
    .line 119
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    .line 120
    .line 121
    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1, v4, v3, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Object;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_3
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 133
    .line 134
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->d()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->b(Lorg/bouncycastle/util/Encodable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->a()[B

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->d()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->l()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->b(Lorg/bouncycastle/util/Encodable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->a()[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 167
    .line 168
    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->l0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    .line 170
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 174
    .line 175
    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    .line 176
    .line 177
    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, v3, v5, v1, v0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Object;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_4
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    move-object v2, v0

    .line 189
    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    .line 190
    .line 191
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->d()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v3, v2, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->Y:I

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->b(Lorg/bouncycastle/util/Encodable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->a()[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->d()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget v4, v2, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->Y:I

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f(I)V

    .line 214
    .line 215
    .line 216
    monitor-enter v2

    .line 217
    :try_start_0
    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->x1:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 224
    .line 225
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->l()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 226
    .line 227
    .line 228
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit v2

    .line 230
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->b(Lorg/bouncycastle/util/Encodable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->a()[B

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 238
    .line 239
    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->l0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 240
    .line 241
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 245
    .line 246
    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    .line 247
    .line 248
    invoke-direct {v5, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, v3, v5, v1, v2}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Object;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit v2

    .line 257
    throw v0

    .line 258
    :cond_5
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 259
    .line 260
    const-string v6, "index out of bounds"

    .line 261
    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 265
    .line 266
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 267
    .line 268
    sget-object v5, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 269
    .line 270
    new-instance v7, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;

    .line 271
    .line 272
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 273
    .line 274
    iget v8, v8, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->b:I

    .line 275
    .line 276
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyParameters;->Y:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/util/Utils;->g(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;-><init>(ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v5, v7}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 289
    .line 290
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getEncoded()[B

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 295
    .line 296
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 297
    .line 298
    const/4 v9, 0x4

    .line 299
    invoke-static {v7, v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->a([BI)J

    .line 300
    .line 301
    .line 302
    move-result-wide v10

    .line 303
    long-to-int v13, v10

    .line 304
    int-to-long v10, v13

    .line 305
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->b:I

    .line 306
    .line 307
    invoke-static {v0, v10, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->i(IJ)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_7

    .line 312
    .line 313
    invoke-static {v7, v9, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    add-int/lit8 v6, v8, 0x4

    .line 318
    .line 319
    invoke-static {v7, v6, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    add-int/2addr v6, v8

    .line 324
    invoke-static {v7, v6, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    add-int/2addr v6, v8

    .line 329
    invoke-static {v7, v6, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    add-int/2addr v6, v8

    .line 334
    array-length v8, v7

    .line 335
    sub-int/2addr v8, v6

    .line 336
    invoke-static {v7, v6, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    :try_start_1
    const-class v7, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 341
    .line 342
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->e([BLjava/lang/Class;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 347
    .line 348
    iget v7, v7, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->F1:I

    .line 349
    .line 350
    shl-int v0, v4, v0

    .line 351
    .line 352
    sub-int/2addr v0, v4

    .line 353
    if-eq v7, v0, :cond_6

    .line 354
    .line 355
    new-instance v0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;

    .line 356
    .line 357
    move-object v12, v0

    .line 358
    move-object/from16 v18, v6

    .line 359
    .line 360
    move/from16 v19, v7

    .line 361
    .line 362
    invoke-direct/range {v12 .. v19}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;-><init>(I[B[B[B[B[BI)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_6
    new-instance v0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;

    .line 367
    .line 368
    move-object v12, v0

    .line 369
    move-object/from16 v18, v6

    .line 370
    .line 371
    invoke-direct/range {v12 .. v18}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;-><init>(I[B[B[B[B[B)V

    .line 372
    .line 373
    .line 374
    :goto_1
    invoke-direct {v5, v2, v0, v1, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Object;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    .line 375
    .line 376
    .line 377
    return-object v5

    .line 378
    :catch_0
    move-exception v0

    .line 379
    new-instance v1, Ljava/io/IOException;

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v3, "cannot parse BDS: "

    .line 384
    .line 385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_8
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 410
    .line 411
    if-eqz v2, :cond_b

    .line 412
    .line 413
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 414
    .line 415
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 416
    .line 417
    sget-object v4, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 418
    .line 419
    new-instance v7, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;

    .line 420
    .line 421
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 422
    .line 423
    iget v9, v8, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->c:I

    .line 424
    .line 425
    iget v8, v8, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->d:I

    .line 426
    .line 427
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyParameters;->Y:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v10}, Lorg/bouncycastle/pqc/crypto/util/Utils;->g(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-direct {v7, v9, v8, v10}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;-><init>(IILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v2, v4, v7}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 437
    .line 438
    .line 439
    new-instance v4, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 440
    .line 441
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getEncoded()[B

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 446
    .line 447
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 448
    .line 449
    iget v8, v8, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 450
    .line 451
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->c:I

    .line 452
    .line 453
    add-int/lit8 v9, v0, 0x7

    .line 454
    .line 455
    div-int/lit8 v9, v9, 0x8

    .line 456
    .line 457
    invoke-static {v7, v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->a([BI)J

    .line 458
    .line 459
    .line 460
    move-result-wide v10

    .line 461
    long-to-int v10, v10

    .line 462
    int-to-long v12, v10

    .line 463
    invoke-static {v0, v12, v13}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->i(IJ)Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_a

    .line 468
    .line 469
    add-int/2addr v9, v5

    .line 470
    invoke-static {v7, v9, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    add-int/2addr v9, v8

    .line 475
    invoke-static {v7, v9, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    add-int/2addr v9, v8

    .line 480
    invoke-static {v7, v9, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    .line 481
    .line 482
    .line 483
    move-result-object v16

    .line 484
    add-int/2addr v9, v8

    .line 485
    invoke-static {v7, v9, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    .line 486
    .line 487
    .line 488
    move-result-object v17

    .line 489
    add-int/2addr v9, v8

    .line 490
    array-length v5, v7

    .line 491
    sub-int/2addr v5, v9

    .line 492
    invoke-static {v7, v9, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    :try_start_2
    const-class v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 497
    .line 498
    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->e([BLjava/lang/Class;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 503
    .line 504
    iget-wide v6, v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->Y:J

    .line 505
    .line 506
    const-wide/16 v8, 0x1

    .line 507
    .line 508
    shl-long v10, v8, v0

    .line 509
    .line 510
    sub-long/2addr v10, v8

    .line 511
    cmp-long v0, v6, v10

    .line 512
    .line 513
    if-eqz v0, :cond_9

    .line 514
    .line 515
    new-instance v0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;

    .line 516
    .line 517
    move-object v11, v0

    .line 518
    move-object/from16 v18, v5

    .line 519
    .line 520
    move-wide/from16 v19, v6

    .line 521
    .line 522
    invoke-direct/range {v11 .. v20}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;-><init>(J[B[B[B[B[BJ)V

    .line 523
    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_9
    new-instance v0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;

    .line 527
    .line 528
    move-object v11, v0

    .line 529
    move-object/from16 v18, v5

    .line 530
    .line 531
    invoke-direct/range {v11 .. v18}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;-><init>(J[B[B[B[B[B)V

    .line 532
    .line 533
    .line 534
    :goto_2
    invoke-direct {v4, v2, v0, v1, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Object;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    .line 535
    .line 536
    .line 537
    return-object v4

    .line 538
    :catch_1
    move-exception v0

    .line 539
    new-instance v1, Ljava/io/IOException;

    .line 540
    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v3, "cannot parse BDSStateMap: "

    .line 544
    .line 545
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_b
    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 570
    .line 571
    if-eqz v1, :cond_c

    .line 572
    .line 573
    check-cast v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 574
    .line 575
    new-instance v1, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;

    .line 576
    .line 577
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->Z:I

    .line 578
    .line 579
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->x1:I

    .line 580
    .line 581
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->y1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 582
    .line 583
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->z1:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 584
    .line 585
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->A1:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 586
    .line 587
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;->Y:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->a(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    move-object v4, v1

    .line 594
    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 598
    .line 599
    sget-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 600
    .line 601
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 602
    .line 603
    .line 604
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 605
    .line 606
    invoke-direct {v2, v0, v1, v3, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Object;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    .line 607
    .line 608
    .line 609
    return-object v2

    .line 610
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 611
    .line 612
    const-string v1, "key parameters not recognized"

    .line 613
    .line 614
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0
.end method
