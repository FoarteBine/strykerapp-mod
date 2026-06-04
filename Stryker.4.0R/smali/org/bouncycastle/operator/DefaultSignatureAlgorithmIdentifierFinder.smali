.class public Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 89

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->p1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    sget-object v6, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->K0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    .line 32
    sget-object v7, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->w:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    sget-object v8, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    sget-object v8, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    sget-object v8, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->p:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    const-string v9, "MD2WITHRSAENCRYPTION"

    .line 41
    .line 42
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v9, "MD2WITHRSA"

    .line 46
    .line 47
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v9, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->r:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    const-string v10, "MD5WITHRSAENCRYPTION"

    .line 53
    .line 54
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v10, "MD5WITHRSA"

    .line 58
    .line 59
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v10, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    const-string v11, "SHA1WITHRSAENCRYPTION"

    .line 65
    .line 66
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v11, "SHA1WITHRSA"

    .line 70
    .line 71
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v11, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->A:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    const-string v12, "SHA224WITHRSAENCRYPTION"

    .line 77
    .line 78
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v12, "SHA224WITHRSA"

    .line 82
    .line 83
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v12, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->x:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 87
    .line 88
    const-string v13, "SHA256WITHRSAENCRYPTION"

    .line 89
    .line 90
    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v13, "SHA256WITHRSA"

    .line 94
    .line 95
    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v13, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->y:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    const-string v14, "SHA384WITHRSAENCRYPTION"

    .line 101
    .line 102
    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v14, "SHA384WITHRSA"

    .line 106
    .line 107
    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v14, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 111
    .line 112
    const-string v15, "SHA512WITHRSAENCRYPTION"

    .line 113
    .line 114
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v15, "SHA512WITHRSA"

    .line 118
    .line 119
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v15, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->B:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 123
    .line 124
    move-object/from16 v16, v9

    .line 125
    .line 126
    const-string v9, "SHA512(224)WITHRSAENCRYPTION"

    .line 127
    .line 128
    invoke-virtual {v0, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v9, "SHA512(224)WITHRSA"

    .line 132
    .line 133
    invoke-virtual {v0, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v9, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    const-string v15, "SHA512(256)WITHRSAENCRYPTION"

    .line 139
    .line 140
    invoke-virtual {v0, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v15, "SHA512(256)WITHRSA"

    .line 144
    .line 145
    invoke-virtual {v0, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v9, "SHA1WITHRSAANDMGF1"

    .line 149
    .line 150
    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v15, "SHA224WITHRSAANDMGF1"

    .line 154
    .line 155
    invoke-virtual {v0, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-object/from16 v17, v8

    .line 159
    .line 160
    const-string v8, "SHA256WITHRSAANDMGF1"

    .line 161
    .line 162
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-object/from16 v18, v4

    .line 166
    .line 167
    const-string v4, "SHA384WITHRSAANDMGF1"

    .line 168
    .line 169
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-object/from16 v19, v4

    .line 173
    .line 174
    const-string v4, "SHA512WITHRSAANDMGF1"

    .line 175
    .line 176
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-object/from16 v20, v4

    .line 180
    .line 181
    const-string v4, "SHA3-224WITHRSAANDMGF1"

    .line 182
    .line 183
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-object/from16 v21, v4

    .line 187
    .line 188
    const-string v4, "SHA3-256WITHRSAANDMGF1"

    .line 189
    .line 190
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-object/from16 v22, v4

    .line 194
    .line 195
    const-string v4, "SHA3-384WITHRSAANDMGF1"

    .line 196
    .line 197
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-object/from16 v23, v4

    .line 201
    .line 202
    const-string v4, "SHA3-512WITHRSAANDMGF1"

    .line 203
    .line 204
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v7, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 208
    .line 209
    move-object/from16 v24, v4

    .line 210
    .line 211
    const-string v4, "RIPEMD160WITHRSAENCRYPTION"

    .line 212
    .line 213
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v4, "RIPEMD160WITHRSA"

    .line 217
    .line 218
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v4, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 222
    .line 223
    move-object/from16 v25, v8

    .line 224
    .line 225
    const-string v8, "RIPEMD128WITHRSAENCRYPTION"

    .line 226
    .line 227
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v8, "RIPEMD128WITHRSA"

    .line 231
    .line 232
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v8, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 236
    .line 237
    move-object/from16 v26, v15

    .line 238
    .line 239
    const-string v15, "RIPEMD256WITHRSAENCRYPTION"

    .line 240
    .line 241
    invoke-virtual {v0, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v15, "RIPEMD256WITHRSA"

    .line 245
    .line 246
    invoke-virtual {v0, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v15, "SHA1WITHDSA"

    .line 250
    .line 251
    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v15, "DSAWITHSHA1"

    .line 255
    .line 256
    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->R:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 260
    .line 261
    move-object/from16 v27, v2

    .line 262
    .line 263
    const-string v2, "SHA224WITHDSA"

    .line 264
    .line 265
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->S:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 269
    .line 270
    move-object/from16 v28, v9

    .line 271
    .line 272
    const-string v9, "SHA256WITHDSA"

    .line 273
    .line 274
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v9, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->T:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 278
    .line 279
    move-object/from16 v29, v4

    .line 280
    .line 281
    const-string v4, "SHA384WITHDSA"

    .line 282
    .line 283
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object v4, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->U:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 287
    .line 288
    move-object/from16 v30, v7

    .line 289
    .line 290
    const-string v7, "SHA512WITHDSA"

    .line 291
    .line 292
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    sget-object v7, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->V:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 296
    .line 297
    move-object/from16 v31, v8

    .line 298
    .line 299
    const-string v8, "SHA3-224WITHDSA"

    .line 300
    .line 301
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->W:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 305
    .line 306
    move-object/from16 v32, v14

    .line 307
    .line 308
    const-string v14, "SHA3-256WITHDSA"

    .line 309
    .line 310
    invoke-virtual {v0, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object v14, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 314
    .line 315
    move-object/from16 v33, v3

    .line 316
    .line 317
    const-string v3, "SHA3-384WITHDSA"

    .line 318
    .line 319
    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->Y:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 323
    .line 324
    move-object/from16 v34, v10

    .line 325
    .line 326
    const-string v10, "SHA3-512WITHDSA"

    .line 327
    .line 328
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    sget-object v10, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->Z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 332
    .line 333
    move-object/from16 v35, v11

    .line 334
    .line 335
    const-string v11, "SHA3-224WITHECDSA"

    .line 336
    .line 337
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->a0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 341
    .line 342
    move-object/from16 v36, v12

    .line 343
    .line 344
    const-string v12, "SHA3-256WITHECDSA"

    .line 345
    .line 346
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object v12, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->b0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 350
    .line 351
    move-object/from16 v37, v13

    .line 352
    .line 353
    const-string v13, "SHA3-384WITHECDSA"

    .line 354
    .line 355
    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->c0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 359
    .line 360
    move-object/from16 v38, v3

    .line 361
    .line 362
    const-string v3, "SHA3-512WITHECDSA"

    .line 363
    .line 364
    invoke-virtual {v0, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->d0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 368
    .line 369
    move-object/from16 v39, v13

    .line 370
    .line 371
    const-string v13, "SHA3-224WITHRSA"

    .line 372
    .line 373
    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->e0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 377
    .line 378
    move-object/from16 v40, v10

    .line 379
    .line 380
    const-string v10, "SHA3-256WITHRSA"

    .line 381
    .line 382
    invoke-virtual {v0, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    sget-object v10, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->f0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 386
    .line 387
    move-object/from16 v41, v11

    .line 388
    .line 389
    const-string v11, "SHA3-384WITHRSA"

    .line 390
    .line 391
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->g0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 395
    .line 396
    move-object/from16 v42, v12

    .line 397
    .line 398
    const-string v12, "SHA3-512WITHRSA"

    .line 399
    .line 400
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-string v12, "SHA3-224WITHRSAENCRYPTION"

    .line 404
    .line 405
    invoke-virtual {v0, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-string v12, "SHA3-256WITHRSAENCRYPTION"

    .line 409
    .line 410
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const-string v12, "SHA3-384WITHRSAENCRYPTION"

    .line 414
    .line 415
    invoke-virtual {v0, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string v12, "SHA3-512WITHRSAENCRYPTION"

    .line 419
    .line 420
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const-string v12, "SHA1WITHECDSA"

    .line 424
    .line 425
    invoke-virtual {v0, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const-string v12, "ECDSAWITHSHA1"

    .line 429
    .line 430
    invoke-virtual {v0, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-object v12, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->N0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 434
    .line 435
    move-object/from16 v43, v11

    .line 436
    .line 437
    const-string v11, "SHA224WITHECDSA"

    .line 438
    .line 439
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object v11, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->O0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 443
    .line 444
    move-object/from16 v44, v10

    .line 445
    .line 446
    const-string v10, "SHA256WITHECDSA"

    .line 447
    .line 448
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    sget-object v10, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->P0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 452
    .line 453
    move-object/from16 v45, v13

    .line 454
    .line 455
    const-string v13, "SHA384WITHECDSA"

    .line 456
    .line 457
    invoke-virtual {v0, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    sget-object v13, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->Q0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 461
    .line 462
    move-object/from16 v46, v3

    .line 463
    .line 464
    const-string v3, "SHA512WITHECDSA"

    .line 465
    .line 466
    invoke-virtual {v0, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    sget-object v3, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 470
    .line 471
    move-object/from16 v47, v4

    .line 472
    .line 473
    const-string v4, "GOST3411WITHGOST3410"

    .line 474
    .line 475
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-string v4, "GOST3411WITHGOST3410-94"

    .line 479
    .line 480
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    sget-object v4, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 484
    .line 485
    move-object/from16 v48, v3

    .line 486
    .line 487
    const-string v3, "GOST3411WITHECGOST3410"

    .line 488
    .line 489
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const-string v3, "GOST3411WITHECGOST3410-2001"

    .line 493
    .line 494
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const-string v3, "GOST3411WITHGOST3410-2001"

    .line 498
    .line 499
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    sget-object v3, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 503
    .line 504
    move-object/from16 v49, v4

    .line 505
    .line 506
    const-string v4, "GOST3411WITHECGOST3410-2012-256"

    .line 507
    .line 508
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    sget-object v4, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 512
    .line 513
    move-object/from16 v50, v7

    .line 514
    .line 515
    const-string v7, "GOST3411WITHECGOST3410-2012-512"

    .line 516
    .line 517
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    const-string v7, "GOST3411WITHGOST3410-2012-256"

    .line 521
    .line 522
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const-string v7, "GOST3411WITHGOST3410-2012-512"

    .line 526
    .line 527
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    const-string v7, "GOST3411-2012-256WITHECGOST3410-2012-256"

    .line 531
    .line 532
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    const-string v7, "GOST3411-2012-512WITHECGOST3410-2012-512"

    .line 536
    .line 537
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    const-string v7, "GOST3411-2012-256WITHGOST3410-2012-256"

    .line 541
    .line 542
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    const-string v7, "GOST3411-2012-512WITHGOST3410-2012-512"

    .line 546
    .line 547
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    sget-object v7, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 551
    .line 552
    move-object/from16 v51, v4

    .line 553
    .line 554
    const-string v4, "SHA1WITHCVC-ECDSA"

    .line 555
    .line 556
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    sget-object v4, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 560
    .line 561
    const-string v7, "SHA224WITHCVC-ECDSA"

    .line 562
    .line 563
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    sget-object v4, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 567
    .line 568
    const-string v7, "SHA256WITHCVC-ECDSA"

    .line 569
    .line 570
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    sget-object v4, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 574
    .line 575
    const-string v7, "SHA384WITHCVC-ECDSA"

    .line 576
    .line 577
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    sget-object v4, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 581
    .line 582
    const-string v7, "SHA512WITHCVC-ECDSA"

    .line 583
    .line 584
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 588
    .line 589
    const-string v7, "SHA3-512WITHSPHINCS256"

    .line 590
    .line 591
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 595
    .line 596
    move-object/from16 v52, v4

    .line 597
    .line 598
    const-string v4, "SHA512WITHSPHINCS256"

    .line 599
    .line 600
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    sget-object v4, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 604
    .line 605
    move-object/from16 v53, v7

    .line 606
    .line 607
    const-string v7, "SHA1WITHPLAIN-ECDSA"

    .line 608
    .line 609
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    sget-object v4, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 613
    .line 614
    const-string v7, "RIPEMD160WITHPLAIN-ECDSA"

    .line 615
    .line 616
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    sget-object v4, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 620
    .line 621
    const-string v7, "SHA224WITHPLAIN-ECDSA"

    .line 622
    .line 623
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    sget-object v7, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 627
    .line 628
    move-object/from16 v54, v3

    .line 629
    .line 630
    const-string v3, "SHA256WITHPLAIN-ECDSA"

    .line 631
    .line 632
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    sget-object v3, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 636
    .line 637
    move-object/from16 v55, v4

    .line 638
    .line 639
    const-string v4, "SHA384WITHPLAIN-ECDSA"

    .line 640
    .line 641
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    sget-object v4, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 645
    .line 646
    move-object/from16 v56, v3

    .line 647
    .line 648
    const-string v3, "SHA512WITHPLAIN-ECDSA"

    .line 649
    .line 650
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    sget-object v3, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 654
    .line 655
    move-object/from16 v57, v4

    .line 656
    .line 657
    const-string v4, "SHA3-224WITHPLAIN-ECDSA"

    .line 658
    .line 659
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    sget-object v4, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 663
    .line 664
    move-object/from16 v58, v3

    .line 665
    .line 666
    const-string v3, "SHA3-256WITHPLAIN-ECDSA"

    .line 667
    .line 668
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    sget-object v3, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 672
    .line 673
    move-object/from16 v59, v4

    .line 674
    .line 675
    const-string v4, "SHA3-384WITHPLAIN-ECDSA"

    .line 676
    .line 677
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    sget-object v4, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 681
    .line 682
    move-object/from16 v60, v3

    .line 683
    .line 684
    const-string v3, "SHA3-512WITHPLAIN-ECDSA"

    .line 685
    .line 686
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    sget-object v3, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 690
    .line 691
    move-object/from16 v61, v4

    .line 692
    .line 693
    const-string v4, "ED25519"

    .line 694
    .line 695
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    sget-object v4, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 699
    .line 700
    move-object/from16 v62, v3

    .line 701
    .line 702
    const-string v3, "ED448"

    .line 703
    .line 704
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    sget-object v3, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 708
    .line 709
    move-object/from16 v63, v4

    .line 710
    .line 711
    const-string v4, "SHAKE128WITHRSAPSS"

    .line 712
    .line 713
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    sget-object v4, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 717
    .line 718
    move-object/from16 v64, v7

    .line 719
    .line 720
    const-string v7, "SHAKE256WITHRSAPSS"

    .line 721
    .line 722
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    const-string v7, "SHAKE128WITHRSASSA-PSS"

    .line 726
    .line 727
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    const-string v7, "SHAKE256WITHRSASSA-PSS"

    .line 731
    .line 732
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    sget-object v7, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 736
    .line 737
    move-object/from16 v65, v4

    .line 738
    .line 739
    const-string v4, "SHAKE128WITHECDSA"

    .line 740
    .line 741
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    sget-object v4, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 745
    .line 746
    move-object/from16 v66, v7

    .line 747
    .line 748
    const-string v7, "SHAKE256WITHECDSA"

    .line 749
    .line 750
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    sget-object v7, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->q:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 754
    .line 755
    move-object/from16 v67, v4

    .line 756
    .line 757
    const-string v4, "SHA256WITHSM2"

    .line 758
    .line 759
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    sget-object v4, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->p:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 763
    .line 764
    move-object/from16 v68, v3

    .line 765
    .line 766
    const-string v3, "SM3WITHSM2"

    .line 767
    .line 768
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 772
    .line 773
    move-object/from16 v69, v4

    .line 774
    .line 775
    const-string v4, "SHA256WITHXMSS"

    .line 776
    .line 777
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 781
    .line 782
    move-object/from16 v70, v7

    .line 783
    .line 784
    const-string v7, "SHA512WITHXMSS"

    .line 785
    .line 786
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 790
    .line 791
    move-object/from16 v71, v8

    .line 792
    .line 793
    const-string v8, "SHAKE128WITHXMSS"

    .line 794
    .line 795
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    sget-object v8, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 799
    .line 800
    move-object/from16 v72, v14

    .line 801
    .line 802
    const-string v14, "SHAKE256WITHXMSS"

    .line 803
    .line 804
    invoke-virtual {v0, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    sget-object v14, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->t:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 808
    .line 809
    move-object/from16 v73, v2

    .line 810
    .line 811
    const-string v2, "SHA256WITHXMSSMT"

    .line 812
    .line 813
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->u:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 817
    .line 818
    move-object/from16 v74, v9

    .line 819
    .line 820
    const-string v9, "SHA512WITHXMSSMT"

    .line 821
    .line 822
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    sget-object v9, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->v:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 826
    .line 827
    move-object/from16 v75, v15

    .line 828
    .line 829
    const-string v15, "SHAKE128WITHXMSSMT"

    .line 830
    .line 831
    invoke-virtual {v0, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    sget-object v15, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->w:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 835
    .line 836
    move-object/from16 v76, v5

    .line 837
    .line 838
    const-string v5, "SHAKE256WITHXMSSMT"

    .line 839
    .line 840
    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    const-string v5, "SHA256WITHXMSS-SHA256"

    .line 844
    .line 845
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    const-string v5, "SHA512WITHXMSS-SHA512"

    .line 849
    .line 850
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    const-string v5, "SHAKE128WITHXMSS-SHAKE128"

    .line 854
    .line 855
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    const-string v5, "SHAKE256WITHXMSS-SHAKE256"

    .line 859
    .line 860
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    const-string v5, "SHA256WITHXMSSMT-SHA256"

    .line 864
    .line 865
    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    const-string v5, "SHA512WITHXMSSMT-SHA512"

    .line 869
    .line 870
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    const-string v5, "SHAKE128WITHXMSSMT-SHAKE128"

    .line 874
    .line 875
    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    const-string v5, "SHAKE256WITHXMSSMT-SHAKE256"

    .line 879
    .line 880
    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->l0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 884
    .line 885
    move-object/from16 v77, v2

    .line 886
    .line 887
    const-string v2, "LMS"

    .line 888
    .line 889
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    sget-object v2, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 893
    .line 894
    const-string v5, "XMSS"

    .line 895
    .line 896
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 900
    .line 901
    move-object/from16 v78, v2

    .line 902
    .line 903
    const-string v2, "XMSS-SHA256"

    .line 904
    .line 905
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->p:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 909
    .line 910
    move-object/from16 v79, v5

    .line 911
    .line 912
    const-string v5, "XMSS-SHA512"

    .line 913
    .line 914
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->q:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 918
    .line 919
    move-object/from16 v80, v2

    .line 920
    .line 921
    const-string v2, "XMSS-SHAKE128"

    .line 922
    .line 923
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->r:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 927
    .line 928
    move-object/from16 v81, v5

    .line 929
    .line 930
    const-string v5, "XMSS-SHAKE256"

    .line 931
    .line 932
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    sget-object v5, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 936
    .line 937
    move-object/from16 v82, v2

    .line 938
    .line 939
    const-string v2, "XMSSMT"

    .line 940
    .line 941
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->x:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 945
    .line 946
    move-object/from16 v83, v5

    .line 947
    .line 948
    const-string v5, "XMSSMT-SHA256"

    .line 949
    .line 950
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->y:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 954
    .line 955
    move-object/from16 v84, v2

    .line 956
    .line 957
    const-string v2, "XMSSMT-SHA512"

    .line 958
    .line 959
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 963
    .line 964
    move-object/from16 v85, v5

    .line 965
    .line 966
    const-string v5, "XMSSMT-SHAKE128"

    .line 967
    .line 968
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->A:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 972
    .line 973
    move-object/from16 v86, v2

    .line 974
    .line 975
    const-string v2, "XMSSMT-SHAKE256"

    .line 976
    .line 977
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 981
    .line 982
    move-object/from16 v87, v5

    .line 983
    .line 984
    const-string v5, "QTESLA-P-I"

    .line 985
    .line 986
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->D:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 990
    .line 991
    move-object/from16 v88, v2

    .line 992
    .line 993
    const-string v2, "QTESLA-P-III"

    .line 994
    .line 995
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    invoke-static {v1, v6, v12, v11, v10}, Lorg/bouncycastle/asn1/a;->x(Ljava/util/HashSet;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v0, v76

    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1010
    .line 1011
    move-object/from16 v6, v73

    .line 1012
    .line 1013
    move-object/from16 v10, v74

    .line 1014
    .line 1015
    move-object/from16 v2, v75

    .line 1016
    .line 1017
    invoke-static {v1, v0, v2, v6, v10}, Lorg/bouncycastle/asn1/a;->x(Ljava/util/HashSet;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v0, v47

    .line 1021
    .line 1022
    move-object/from16 v11, v50

    .line 1023
    .line 1024
    move-object/from16 v12, v71

    .line 1025
    .line 1026
    move-object/from16 v13, v72

    .line 1027
    .line 1028
    invoke-static {v1, v0, v11, v12, v13}, Lorg/bouncycastle/asn1/a;->x(Ljava/util/HashSet;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v13, v38

    .line 1032
    .line 1033
    move-object/from16 v12, v40

    .line 1034
    .line 1035
    move-object/from16 v11, v41

    .line 1036
    .line 1037
    move-object/from16 v0, v42

    .line 1038
    .line 1039
    invoke-static {v1, v13, v12, v11, v0}, Lorg/bouncycastle/asn1/a;->x(Ljava/util/HashSet;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v0, v39

    .line 1043
    .line 1044
    move-object/from16 v11, v55

    .line 1045
    .line 1046
    move-object/from16 v13, v56

    .line 1047
    .line 1048
    move-object/from16 v12, v64

    .line 1049
    .line 1050
    invoke-static {v1, v0, v11, v12, v13}, Lorg/bouncycastle/asn1/a;->x(Ljava/util/HashSet;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v11, v57

    .line 1054
    .line 1055
    move-object/from16 v12, v58

    .line 1056
    .line 1057
    move-object/from16 v13, v59

    .line 1058
    .line 1059
    move-object/from16 v0, v60

    .line 1060
    .line 1061
    invoke-static {v1, v11, v12, v13, v0}, Lorg/bouncycastle/asn1/a;->x(Ljava/util/HashSet;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v0, v48

    .line 1065
    .line 1066
    move-object/from16 v11, v49

    .line 1067
    .line 1068
    move-object/from16 v12, v54

    .line 1069
    .line 1070
    move-object/from16 v13, v61

    .line 1071
    .line 1072
    invoke-static {v1, v13, v0, v11, v12}, Lorg/bouncycastle/asn1/a;->x(Ljava/util/HashSet;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v13, v51

    .line 1076
    .line 1077
    move-object/from16 v12, v52

    .line 1078
    .line 1079
    move-object/from16 v11, v53

    .line 1080
    .line 1081
    invoke-static {v1, v13, v11, v12, v3}, Lorg/bouncycastle/asn1/a;->x(Ljava/util/HashSet;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v1, v4, v7, v8, v14}, Lorg/bouncycastle/asn1/a;->x(Ljava/util/HashSet;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v3, v77

    .line 1088
    .line 1089
    move-object/from16 v4, v79

    .line 1090
    .line 1091
    invoke-static {v1, v3, v9, v15, v4}, Lorg/bouncycastle/asn1/a;->x(Ljava/util/HashSet;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v3, v80

    .line 1095
    .line 1096
    move-object/from16 v4, v81

    .line 1097
    .line 1098
    move-object/from16 v7, v82

    .line 1099
    .line 1100
    move-object/from16 v8, v84

    .line 1101
    .line 1102
    invoke-static {v1, v3, v4, v7, v8}, Lorg/bouncycastle/asn1/a;->x(Ljava/util/HashSet;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v3, v78

    .line 1106
    .line 1107
    move-object/from16 v4, v85

    .line 1108
    .line 1109
    move-object/from16 v7, v86

    .line 1110
    .line 1111
    move-object/from16 v8, v87

    .line 1112
    .line 1113
    invoke-static {v1, v4, v7, v8, v3}, Lorg/bouncycastle/asn1/a;->x(Ljava/util/HashSet;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v3, v70

    .line 1117
    .line 1118
    move-object/from16 v4, v83

    .line 1119
    .line 1120
    move-object/from16 v7, v88

    .line 1121
    .line 1122
    invoke-static {v1, v4, v7, v5, v3}, Lorg/bouncycastle/asn1/a;->x(Ljava/util/HashSet;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v4, v62

    .line 1126
    .line 1127
    move-object/from16 v5, v63

    .line 1128
    .line 1129
    move-object/from16 v7, v68

    .line 1130
    .line 1131
    move-object/from16 v8, v69

    .line 1132
    .line 1133
    invoke-static {v1, v8, v4, v5, v7}, Lorg/bouncycastle/asn1/a;->x(Ljava/util/HashSet;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v4, v65

    .line 1137
    .line 1138
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v5, v66

    .line 1142
    .line 1143
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v9, v67

    .line 1147
    .line 1148
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v1, v33

    .line 1152
    .line 1153
    move-object/from16 v11, v34

    .line 1154
    .line 1155
    move-object/from16 v12, v35

    .line 1156
    .line 1157
    move-object/from16 v14, v36

    .line 1158
    .line 1159
    move-object/from16 v15, v37

    .line 1160
    .line 1161
    invoke-static {v1, v11, v12, v14, v15}, Lorg/bouncycastle/asn1/a;->x(Ljava/util/HashSet;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v4, v29

    .line 1165
    .line 1166
    move-object/from16 v5, v30

    .line 1167
    .line 1168
    move-object/from16 v7, v31

    .line 1169
    .line 1170
    move-object/from16 v9, v32

    .line 1171
    .line 1172
    invoke-static {v1, v9, v4, v5, v7}, Lorg/bouncycastle/asn1/a;->x(Ljava/util/HashSet;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v8, v46

    .line 1176
    .line 1177
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v3, v45

    .line 1181
    .line 1182
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v13, v44

    .line 1186
    .line 1187
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v0, v43

    .line 1191
    .line 1192
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 1196
    .line 1197
    sget-object v7, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1198
    .line 1199
    sget-object v5, Lorg/bouncycastle/asn1/DERNull;->Y:Lorg/bouncycastle/asn1/DERNull;

    .line 1200
    .line 1201
    invoke-direct {v1, v7, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1202
    .line 1203
    .line 1204
    const/16 v4, 0x14

    .line 1205
    .line 1206
    invoke-static {v4, v1}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->a(ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    move-object/from16 v4, v27

    .line 1211
    .line 1212
    move-object/from16 v27, v7

    .line 1213
    .line 1214
    move-object/from16 v7, v28

    .line 1215
    .line 1216
    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 1220
    .line 1221
    sget-object v7, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1222
    .line 1223
    invoke-direct {v1, v7, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1224
    .line 1225
    .line 1226
    const/16 v11, 0x1c

    .line 1227
    .line 1228
    invoke-static {v11, v1}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->a(ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    move-object/from16 v11, v26

    .line 1233
    .line 1234
    invoke-virtual {v4, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 1238
    .line 1239
    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1240
    .line 1241
    invoke-direct {v1, v11, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1242
    .line 1243
    .line 1244
    const/16 v0, 0x20

    .line 1245
    .line 1246
    invoke-static {v0, v1}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->a(ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    move-object/from16 v1, v25

    .line 1251
    .line 1252
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 1256
    .line 1257
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1258
    .line 1259
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1260
    .line 1261
    .line 1262
    const/16 v13, 0x30

    .line 1263
    .line 1264
    invoke-static {v13, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->a(ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    move-object/from16 v13, v19

    .line 1269
    .line 1270
    invoke-virtual {v4, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 1274
    .line 1275
    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1276
    .line 1277
    invoke-direct {v0, v13, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1278
    .line 1279
    .line 1280
    const/16 v3, 0x40

    .line 1281
    .line 1282
    invoke-static {v3, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->a(ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    move-object/from16 v3, v20

    .line 1287
    .line 1288
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 1292
    .line 1293
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1294
    .line 1295
    invoke-direct {v0, v3, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1296
    .line 1297
    .line 1298
    const/16 v8, 0x1c

    .line 1299
    .line 1300
    invoke-static {v8, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->a(ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    move-object/from16 v8, v21

    .line 1305
    .line 1306
    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 1310
    .line 1311
    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1312
    .line 1313
    invoke-direct {v0, v8, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1314
    .line 1315
    .line 1316
    move-object/from16 v19, v8

    .line 1317
    .line 1318
    const/16 v8, 0x20

    .line 1319
    .line 1320
    invoke-static {v8, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->a(ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    move-object/from16 v8, v22

    .line 1325
    .line 1326
    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 1330
    .line 1331
    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1332
    .line 1333
    invoke-direct {v0, v8, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v20, v8

    .line 1337
    .line 1338
    const/16 v8, 0x30

    .line 1339
    .line 1340
    invoke-static {v8, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->a(ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    move-object/from16 v8, v23

    .line 1345
    .line 1346
    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 1350
    .line 1351
    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1352
    .line 1353
    invoke-direct {v0, v8, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1354
    .line 1355
    .line 1356
    const/16 v5, 0x40

    .line 1357
    .line 1358
    invoke-static {v5, v0}, Lorg/bouncycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->a(ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    move-object/from16 v5, v24

    .line 1363
    .line 1364
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v0, v18

    .line 1368
    .line 1369
    invoke-virtual {v0, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-object/from16 v1, v47

    .line 1391
    .line 1392
    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v1, v50

    .line 1396
    .line 1397
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-object/from16 v2, v19

    .line 1401
    .line 1402
    move-object/from16 v1, v71

    .line 1403
    .line 1404
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-object/from16 v4, v20

    .line 1408
    .line 1409
    move-object/from16 v1, v72

    .line 1410
    .line 1411
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-object/from16 v1, v38

    .line 1415
    .line 1416
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 v1, v40

    .line 1420
    .line 1421
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-object/from16 v1, v41

    .line 1425
    .line 1426
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-object/from16 v1, v42

    .line 1430
    .line 1431
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v1, v39

    .line 1435
    .line 1436
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-object/from16 v1, v46

    .line 1440
    .line 1441
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-object/from16 v1, v45

    .line 1445
    .line 1446
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-object/from16 v1, v44

    .line 1450
    .line 1451
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-object/from16 v1, v43

    .line 1455
    .line 1456
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->P:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1460
    .line 1461
    move-object/from16 v2, v17

    .line 1462
    .line 1463
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->q:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1467
    .line 1468
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->Q:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1469
    .line 1470
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->R:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1474
    .line 1475
    move-object/from16 v2, v16

    .line 1476
    .line 1477
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-object/from16 v2, v27

    .line 1481
    .line 1482
    move-object/from16 v1, v34

    .line 1483
    .line 1484
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1488
    .line 1489
    move-object/from16 v2, v29

    .line 1490
    .line 1491
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1495
    .line 1496
    move-object/from16 v2, v30

    .line 1497
    .line 1498
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1502
    .line 1503
    move-object/from16 v2, v31

    .line 1504
    .line 1505
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1509
    .line 1510
    move-object/from16 v2, v48

    .line 1511
    .line 1512
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-object/from16 v2, v49

    .line 1516
    .line 1517
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1521
    .line 1522
    move-object/from16 v2, v54

    .line 1523
    .line 1524
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1528
    .line 1529
    move-object/from16 v2, v51

    .line 1530
    .line 1531
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-object/from16 v1, v70

    .line 1535
    .line 1536
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    sget-object v1, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1540
    .line 1541
    move-object/from16 v2, v69

    .line 1542
    .line 1543
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1547
    .line 1548
    move-object/from16 v2, v68

    .line 1549
    .line 1550
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1554
    .line 1555
    move-object/from16 v3, v65

    .line 1556
    .line 1557
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-object/from16 v3, v66

    .line 1561
    .line 1562
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-object/from16 v1, v67

    .line 1566
    .line 1567
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->u:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    int-to-long v3, p0

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    new-instance p0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v3, 0x1

    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v0, p1, v1, v2, p0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Integer;)V

    return-object v0
.end method
