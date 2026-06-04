.class public Lorg/bouncycastle/jce/provider/PKIXAttrCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathValidatorSpi;->a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    return-void
.end method


# virtual methods
.method public final engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v2, v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Parameters must be a "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v2, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " instance."

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    instance-of v6, v0, Ljava/security/cert/PKIXParameters;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    new-instance v6, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Ljava/security/cert/PKIXParameters;

    .line 71
    .line 72
    invoke-direct {v6, v7}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    check-cast v0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 78
    .line 79
    iget-boolean v1, v0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->C1:Z

    .line 80
    .line 81
    iput-boolean v1, v6, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->k:Z

    .line 82
    .line 83
    iget v1, v0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->B1:I

    .line 84
    .line 85
    iput v1, v6, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->j:I

    .line 86
    .line 87
    iget-object v1, v0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->A1:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->z1:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v0, v0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->y1:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_2
    new-instance v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 106
    .line 107
    invoke-direct {v0, v6}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    check-cast v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 112
    .line 113
    :goto_1
    move-object v1, v0

    .line 114
    new-instance v16, Ljava/util/Date;

    .line 115
    .line 116
    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->c()Ljava/util/Date;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    move-object/from16 v15, v16

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v15, v0

    .line 131
    :goto_2
    iget-object v0, v1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->Y:Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 132
    .line 133
    instance-of v6, v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    .line 134
    .line 135
    if-eqz v6, :cond_2c

    .line 136
    .line 137
    check-cast v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    .line 138
    .line 139
    iget-object v14, v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->y1:Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 140
    .line 141
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->a:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v14}, Lorg/bouncycastle/x509/X509AttributeCertificate;->i()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v6, v6, Lorg/bouncycastle/x509/AttributeCertificateHolder;->X:Lorg/bouncycastle/asn1/x509/Holder;

    .line 153
    .line 154
    iget-object v6, v6, Lorg/bouncycastle/asn1/x509/Holder;->X:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    iget-object v6, v6, Lorg/bouncycastle/asn1/x509/IssuerSerial;->X:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 161
    .line 162
    invoke-static {v6}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->b(Lorg/bouncycastle/asn1/x509/GeneralNames;)[Ljava/security/Principal;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object/from16 v6, v17

    .line 168
    .line 169
    :goto_3
    const-string v7, "Unable to encode X500 principal."

    .line 170
    .line 171
    const-string v8, "Public key certificate for attribute certificate cannot be searched."

    .line 172
    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    new-instance v6, Ljava/security/cert/X509CertSelector;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v14}, Lorg/bouncycastle/x509/X509AttributeCertificate;->i()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget-object v9, v9, Lorg/bouncycastle/x509/AttributeCertificateHolder;->X:Lorg/bouncycastle/asn1/x509/Holder;

    .line 185
    .line 186
    iget-object v9, v9, Lorg/bouncycastle/asn1/x509/Holder;->X:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    .line 187
    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    iget-object v9, v9, Lorg/bouncycastle/asn1/x509/IssuerSerial;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 191
    .line 192
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1Integer;->D()Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    move-object/from16 v9, v17

    .line 198
    .line 199
    :goto_4
    invoke-virtual {v6, v9}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v14}, Lorg/bouncycastle/x509/X509AttributeCertificate;->i()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-object v9, v9, Lorg/bouncycastle/x509/AttributeCertificateHolder;->X:Lorg/bouncycastle/asn1/x509/Holder;

    .line 207
    .line 208
    iget-object v9, v9, Lorg/bouncycastle/asn1/x509/Holder;->X:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    .line 209
    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    iget-object v9, v9, Lorg/bouncycastle/asn1/x509/IssuerSerial;->X:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 213
    .line 214
    invoke-static {v9}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->b(Lorg/bouncycastle/asn1/x509/GeneralNames;)[Ljava/security/Principal;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move-object/from16 v9, v17

    .line 220
    .line 221
    :goto_5
    const/4 v10, 0x0

    .line 222
    :goto_6
    array-length v11, v9

    .line 223
    if-ge v10, v11, :cond_9

    .line 224
    .line 225
    :try_start_0
    aget-object v11, v9, v10

    .line 226
    .line 227
    instance-of v12, v11, Ljavax/security/auth/x500/X500Principal;

    .line 228
    .line 229
    if-eqz v12, :cond_8

    .line 230
    .line 231
    check-cast v11, Ljavax/security/auth/x500/X500Principal;

    .line 232
    .line 233
    invoke-virtual {v11}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v6, v11}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    .line 238
    .line 239
    .line 240
    :cond_8
    new-instance v11, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;

    .line 241
    .line 242
    invoke-direct {v11, v6}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->a()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v0, v11, v12}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/util/LinkedHashSet;Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catch_0
    move-exception v0

    .line 260
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 261
    .line 262
    invoke-direct {v1, v7, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :catch_1
    move-exception v0

    .line 267
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 268
    .line 269
    invoke-direct {v1, v8, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_a

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 281
    .line 282
    const-string v1, "Public key certificate specified in base certificate ID for attribute certificate cannot be found."

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_b
    :goto_7
    invoke-interface {v14}, Lorg/bouncycastle/x509/X509AttributeCertificate;->i()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a()[Ljava/security/Principal;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_f

    .line 297
    .line 298
    new-instance v6, Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 299
    .line 300
    invoke-direct {v6}, Lorg/bouncycastle/x509/X509CertStoreSelector;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v14}, Lorg/bouncycastle/x509/X509AttributeCertificate;->i()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v9}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a()[Ljava/security/Principal;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const/4 v10, 0x0

    .line 312
    :goto_8
    array-length v11, v9

    .line 313
    if-ge v10, v11, :cond_d

    .line 314
    .line 315
    :try_start_1
    aget-object v11, v9, v10

    .line 316
    .line 317
    instance-of v12, v11, Ljavax/security/auth/x500/X500Principal;

    .line 318
    .line 319
    if-eqz v12, :cond_c

    .line 320
    .line 321
    check-cast v11, Ljavax/security/auth/x500/X500Principal;

    .line 322
    .line 323
    invoke-virtual {v11}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v6, v11}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    .line 328
    .line 329
    .line 330
    :cond_c
    new-instance v11, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;

    .line 331
    .line 332
    invoke-direct {v11, v6}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->a()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-static {v0, v11, v12}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/util/LinkedHashSet;Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 344
    .line 345
    .line 346
    add-int/lit8 v10, v10, 0x1

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :catch_2
    move-exception v0

    .line 350
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 351
    .line 352
    invoke-direct {v1, v7, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :catch_3
    move-exception v0

    .line 357
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 358
    .line 359
    invoke-direct {v1, v8, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_d
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_e

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_e
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 371
    .line 372
    const-string v1, "Public key certificate specified in entity name for attribute certificate cannot be found."

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_f
    :goto_9
    new-instance v6, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 379
    .line 380
    invoke-direct {v6, v1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    move-object/from16 v0, v17

    .line 388
    .line 389
    move-object v8, v0

    .line 390
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    const-string v10, "BC"

    .line 395
    .line 396
    const-string v11, "PKIX"

    .line 397
    .line 398
    const-string v12, "Support class could not be created."

    .line 399
    .line 400
    if-eqz v9, :cond_10

    .line 401
    .line 402
    new-instance v9, Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 403
    .line 404
    invoke-direct {v9}, Lorg/bouncycastle/x509/X509CertStoreSelector;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    check-cast v13, Ljava/security/cert/X509Certificate;

    .line 412
    .line 413
    invoke-virtual {v9, v13}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 414
    .line 415
    .line 416
    new-instance v13, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;

    .line 417
    .line 418
    invoke-direct {v13, v9}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->a()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    iput-object v9, v6, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->d:Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 426
    .line 427
    :try_start_2
    invoke-static {v11, v10}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v9
    :try_end_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6

    .line 431
    :try_start_3
    new-instance v10, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 432
    .line 433
    new-instance v11, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 434
    .line 435
    invoke-direct {v11, v6}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v10, v11}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 439
    .line 440
    .line 441
    new-instance v11, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 442
    .line 443
    invoke-direct {v11, v10}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v11}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    .line 447
    .line 448
    .line 449
    move-result-object v8
    :try_end_3
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_4

    .line 450
    goto :goto_a

    .line 451
    :catch_4
    move-exception v0

    .line 452
    new-instance v1, Ljava/lang/RuntimeException;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :catch_5
    move-exception v0

    .line 463
    new-instance v9, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 464
    .line 465
    const-string v10, "Certification path for public key certificate of attribute certificate could not be build."

    .line 466
    .line 467
    invoke-direct {v9, v10, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 468
    .line 469
    .line 470
    move-object v0, v9

    .line 471
    goto :goto_a

    .line 472
    :catch_6
    move-exception v0

    .line 473
    move-object v1, v0

    .line 474
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 475
    .line 476
    invoke-direct {v0, v12, v1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :catch_7
    move-exception v0

    .line 481
    move-object v1, v0

    .line 482
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 483
    .line 484
    invoke-direct {v0, v12, v1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_10
    if-nez v0, :cond_2b

    .line 489
    .line 490
    invoke-interface {v8}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    .line 491
    .line 492
    .line 493
    :try_start_4
    invoke-static {v11, v10}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 494
    .line 495
    .line 496
    move-result-object v0
    :try_end_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_15

    .line 497
    move-object/from16 v6, p1

    .line 498
    .line 499
    :try_start_5
    invoke-virtual {v0, v6, v1}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 500
    .line 501
    .line 502
    move-result-object v18
    :try_end_5
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_13

    .line 503
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const/4 v7, 0x0

    .line 508
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object v13, v0

    .line 513
    check-cast v13, Ljava/security/cert/X509Certificate;

    .line 514
    .line 515
    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const/4 v12, 0x1

    .line 520
    if-eqz v0, :cond_13

    .line 521
    .line 522
    array-length v8, v0

    .line 523
    if-lez v8, :cond_11

    .line 524
    .line 525
    aget-boolean v8, v0, v7

    .line 526
    .line 527
    if-nez v8, :cond_13

    .line 528
    .line 529
    :cond_11
    array-length v8, v0

    .line 530
    if-le v8, v12, :cond_12

    .line 531
    .line 532
    aget-boolean v0, v0, v12

    .line 533
    .line 534
    if-eqz v0, :cond_12

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_12
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 538
    .line 539
    const-string v1, "Attribute certificate issuer public key cannot be used to validate digital signatures."

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_13
    :goto_b
    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    const/4 v8, -0x1

    .line 550
    if-ne v0, v8, :cond_2a

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move v5, v7

    .line 557
    :cond_14
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-eqz v8, :cond_16

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    check-cast v8, Ljava/security/cert/TrustAnchor;

    .line 568
    .line 569
    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    const-string v10, "RFC2253"

    .line 574
    .line 575
    invoke-virtual {v9, v10}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-virtual {v8}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-nez v9, :cond_15

    .line 588
    .line 589
    invoke-virtual {v8}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-eqz v8, :cond_14

    .line 598
    .line 599
    :cond_15
    move v5, v12

    .line 600
    goto :goto_c

    .line 601
    :cond_16
    if-eqz v5, :cond_29

    .line 602
    .line 603
    const-string v5, "Attribute certificate is not valid."

    .line 604
    .line 605
    :try_start_6
    invoke-interface {v14, v15}, Lorg/bouncycastle/x509/X509AttributeCertificate;->checkValidity(Ljava/util/Date;)V
    :try_end_6
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_6 .. :try_end_6} :catch_11

    .line 606
    .line 607
    .line 608
    const-string v5, "Target information extension could not be read."

    .line 609
    .line 610
    invoke-interface {v14}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sget-object v8, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->a:Ljava/lang/String;

    .line 615
    .line 616
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    if-eqz v9, :cond_17

    .line 621
    .line 622
    :try_start_7
    invoke-static {v14, v8}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->l(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-static {v9}, Lorg/bouncycastle/asn1/x509/TargetInformation;->o(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/x509/TargetInformation;
    :try_end_7
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :catch_8
    move-exception v0

    .line 631
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 632
    .line 633
    invoke-direct {v1, v5, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 634
    .line 635
    .line 636
    throw v1

    .line 637
    :catch_9
    move-exception v0

    .line 638
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 639
    .line 640
    invoke-direct {v1, v5, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 641
    .line 642
    .line 643
    throw v1

    .line 644
    :cond_17
    :goto_d
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_18

    .line 656
    .line 657
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Lorg/bouncycastle/x509/PKIXAttrCertChecker;

    .line 662
    .line 663
    invoke-virtual {v5}, Lorg/bouncycastle/x509/PKIXAttrCertChecker;->a()V

    .line 664
    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_28

    .line 672
    .line 673
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    const-string v3, "."

    .line 682
    .line 683
    if-eqz v2, :cond_1a

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Ljava/lang/String;

    .line 690
    .line 691
    invoke-interface {v14, v2}, Lorg/bouncycastle/x509/X509AttributeCertificate;->j(Ljava/lang/String;)[Lorg/bouncycastle/x509/X509Attribute;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    if-nez v5, :cond_19

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_19
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 699
    .line 700
    const-string v1, "Attribute certificate contains prohibited attribute: "

    .line 701
    .line 702
    invoke-static {v1, v2, v3}, La0/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_1a
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_1c

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Ljava/lang/String;

    .line 725
    .line 726
    invoke-interface {v14, v2}, Lorg/bouncycastle/x509/X509AttributeCertificate;->j(Ljava/lang/String;)[Lorg/bouncycastle/x509/X509Attribute;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    if-eqz v4, :cond_1b

    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_1b
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 734
    .line 735
    const-string v1, "Attribute certificate does not contain necessary attribute: "

    .line 736
    .line 737
    invoke-static {v1, v2, v3}, La0/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    move-object/from16 v3, p0

    .line 750
    .line 751
    iget-object v4, v3, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathValidatorSpi;->a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 752
    .line 753
    iget-boolean v0, v1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->C1:Z

    .line 754
    .line 755
    if-eqz v0, :cond_27

    .line 756
    .line 757
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->b:Ljava/lang/String;

    .line 758
    .line 759
    invoke-interface {v14, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    sget-object v5, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->c:Ljava/lang/String;

    .line 764
    .line 765
    if-nez v0, :cond_25

    .line 766
    .line 767
    :try_start_8
    invoke-static {v14, v5}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->l(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CRLDistPoint;

    .line 772
    .line 773
    .line 774
    move-result-object v0
    :try_end_8
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_10

    .line 775
    new-instance v5, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 778
    .line 779
    .line 780
    :try_start_9
    iget-object v6, v1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->B1:Ljava/util/Map;

    .line 781
    .line 782
    invoke-static {v0, v6, v15, v4}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->f(Lorg/bouncycastle/asn1/x509/CRLDistPoint;Ljava/util/Map;Ljava/util/Date;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_9
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_f

    .line 787
    .line 788
    .line 789
    new-instance v6, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 790
    .line 791
    invoke-direct {v6, v1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    if-eqz v8, :cond_1d

    .line 803
    .line 804
    move-object v8, v5

    .line 805
    check-cast v8, Lorg/bouncycastle/jcajce/PKIXCRLStore;

    .line 806
    .line 807
    iget-object v9, v6, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->g:Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_1d
    new-instance v1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 814
    .line 815
    invoke-direct {v1, v6}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)V

    .line 816
    .line 817
    .line 818
    new-instance v5, Lorg/bouncycastle/jce/provider/CertStatus;

    .line 819
    .line 820
    invoke-direct {v5}, Lorg/bouncycastle/jce/provider/CertStatus;-><init>()V

    .line 821
    .line 822
    .line 823
    new-instance v19, Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 824
    .line 825
    invoke-direct/range {v19 .. v19}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>()V

    .line 826
    .line 827
    .line 828
    const/16 v11, 0xb

    .line 829
    .line 830
    const-string v10, "No valid CRL for distribution point found."

    .line 831
    .line 832
    if-eqz v0, :cond_1f

    .line 833
    .line 834
    :try_start_a
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->o()[Lorg/bouncycastle/asn1/x509/DistributionPoint;

    .line 835
    .line 836
    .line 837
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    .line 838
    move v9, v7

    .line 839
    move/from16 v20, v9

    .line 840
    .line 841
    :goto_12
    :try_start_b
    array-length v6, v0

    .line 842
    if-ge v9, v6, :cond_1e

    .line 843
    .line 844
    iget v6, v5, Lorg/bouncycastle/jce/provider/CertStatus;->a:I

    .line 845
    .line 846
    if-ne v6, v11, :cond_1e

    .line 847
    .line 848
    invoke-virtual/range {v19 .. v19}, Lorg/bouncycastle/jce/provider/ReasonsMask;->a()Z

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    if-nez v6, :cond_1e

    .line 853
    .line 854
    aget-object v6, v0, v9
    :try_end_b
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_b .. :try_end_b} :catch_b

    .line 855
    .line 856
    move-object v7, v14

    .line 857
    move-object v8, v1

    .line 858
    move/from16 v21, v9

    .line 859
    .line 860
    move-object/from16 v9, v16

    .line 861
    .line 862
    move-object v3, v10

    .line 863
    move-object v10, v15

    .line 864
    move-object/from16 p1, v1

    .line 865
    .line 866
    move v1, v11

    .line 867
    move-object v11, v13

    .line 868
    move/from16 v22, v12

    .line 869
    .line 870
    move-object v12, v5

    .line 871
    move-object/from16 v23, v13

    .line 872
    .line 873
    move-object/from16 v13, v19

    .line 874
    .line 875
    move-object/from16 p2, v14

    .line 876
    .line 877
    move-object v14, v2

    .line 878
    move-object/from16 v24, v15

    .line 879
    .line 880
    move-object v15, v4

    .line 881
    :try_start_c
    invoke-static/range {v6 .. v15}, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->a(Lorg/bouncycastle/asn1/x509/DistributionPoint;Lorg/bouncycastle/x509/X509AttributeCertificate;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jce/provider/CertStatus;Lorg/bouncycastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;)V
    :try_end_c
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_c .. :try_end_c} :catch_a

    .line 882
    .line 883
    .line 884
    add-int/lit8 v9, v21, 0x1

    .line 885
    .line 886
    move-object/from16 v14, p2

    .line 887
    .line 888
    move v11, v1

    .line 889
    move-object v10, v3

    .line 890
    move/from16 v12, v22

    .line 891
    .line 892
    move/from16 v20, v12

    .line 893
    .line 894
    move-object/from16 v13, v23

    .line 895
    .line 896
    move-object/from16 v15, v24

    .line 897
    .line 898
    move-object/from16 v3, p0

    .line 899
    .line 900
    move-object/from16 v1, p1

    .line 901
    .line 902
    goto :goto_12

    .line 903
    :catch_a
    move-exception v0

    .line 904
    goto :goto_13

    .line 905
    :cond_1e
    move-object/from16 p1, v1

    .line 906
    .line 907
    move-object v3, v10

    .line 908
    move v1, v11

    .line 909
    move/from16 v22, v12

    .line 910
    .line 911
    move-object/from16 v23, v13

    .line 912
    .line 913
    move-object/from16 p2, v14

    .line 914
    .line 915
    move-object/from16 v24, v15

    .line 916
    .line 917
    goto :goto_14

    .line 918
    :catch_b
    move-exception v0

    .line 919
    move-object/from16 p1, v1

    .line 920
    .line 921
    move-object v3, v10

    .line 922
    move v1, v11

    .line 923
    move/from16 v22, v12

    .line 924
    .line 925
    move-object/from16 v23, v13

    .line 926
    .line 927
    move-object/from16 p2, v14

    .line 928
    .line 929
    move-object/from16 v24, v15

    .line 930
    .line 931
    :goto_13
    new-instance v6, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 932
    .line 933
    invoke-direct {v6, v3, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v17, v6

    .line 937
    .line 938
    goto :goto_14

    .line 939
    :catch_c
    move-exception v0

    .line 940
    move-object v1, v0

    .line 941
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 942
    .line 943
    const-string v2, "Distribution points could not be read."

    .line 944
    .line 945
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :cond_1f
    move-object/from16 p1, v1

    .line 950
    .line 951
    move-object v3, v10

    .line 952
    move v1, v11

    .line 953
    move/from16 v22, v12

    .line 954
    .line 955
    move-object/from16 v23, v13

    .line 956
    .line 957
    move-object/from16 p2, v14

    .line 958
    .line 959
    move-object/from16 v24, v15

    .line 960
    .line 961
    move/from16 v20, v7

    .line 962
    .line 963
    :goto_14
    iget v0, v5, Lorg/bouncycastle/jce/provider/CertStatus;->a:I

    .line 964
    .line 965
    if-ne v0, v1, :cond_20

    .line 966
    .line 967
    invoke-virtual/range {v19 .. v19}, Lorg/bouncycastle/jce/provider/ReasonsMask;->a()Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_20

    .line 972
    .line 973
    :try_start_d
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->a(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 974
    .line 975
    .line 976
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    .line 977
    :try_start_e
    new-instance v6, Lorg/bouncycastle/asn1/x509/DistributionPoint;

    .line 978
    .line 979
    new-instance v7, Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 980
    .line 981
    new-instance v8, Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 982
    .line 983
    new-instance v9, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 984
    .line 985
    const/4 v10, 0x4

    .line 986
    invoke-direct {v9, v10, v0}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(ILorg/bouncycastle/asn1/ASN1Object;)V

    .line 987
    .line 988
    .line 989
    invoke-direct {v8, v9}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    .line 990
    .line 991
    .line 992
    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/x509/DistributionPointName;-><init>(Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    .line 993
    .line 994
    .line 995
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/x509/DistributionPoint;-><init>(Lorg/bouncycastle/asn1/x509/DistributionPointName;)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v7, p2

    .line 999
    .line 1000
    move-object/from16 v8, p1

    .line 1001
    .line 1002
    move-object/from16 v9, v16

    .line 1003
    .line 1004
    move-object/from16 v10, v24

    .line 1005
    .line 1006
    move-object/from16 v11, v23

    .line 1007
    .line 1008
    move-object v12, v5

    .line 1009
    move-object/from16 v13, v19

    .line 1010
    .line 1011
    move-object v14, v2

    .line 1012
    move-object v15, v4

    .line 1013
    invoke-static/range {v6 .. v15}, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->a(Lorg/bouncycastle/asn1/x509/DistributionPoint;Lorg/bouncycastle/x509/X509AttributeCertificate;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jce/provider/CertStatus;Lorg/bouncycastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v0, v17

    .line 1017
    .line 1018
    move/from16 v12, v22

    .line 1019
    .line 1020
    goto :goto_16

    .line 1021
    :catch_d
    move-exception v0

    .line 1022
    goto :goto_15

    .line 1023
    :catch_e
    move-exception v0

    .line 1024
    move-object v2, v0

    .line 1025
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 1026
    .line 1027
    const-string v4, "Issuer from certificate for CRL could not be reencoded."

    .line 1028
    .line 1029
    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1030
    .line 1031
    .line 1032
    throw v0
    :try_end_e
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_e .. :try_end_e} :catch_d

    .line 1033
    :goto_15
    new-instance v2, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 1034
    .line 1035
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v17, v2

    .line 1039
    .line 1040
    :cond_20
    move-object/from16 v0, v17

    .line 1041
    .line 1042
    move/from16 v12, v20

    .line 1043
    .line 1044
    :goto_16
    if-eqz v12, :cond_24

    .line 1045
    .line 1046
    iget v0, v5, Lorg/bouncycastle/jce/provider/CertStatus;->a:I

    .line 1047
    .line 1048
    if-ne v0, v1, :cond_23

    .line 1049
    .line 1050
    invoke-virtual/range {v19 .. v19}, Lorg/bouncycastle/jce/provider/ReasonsMask;->a()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    const/16 v2, 0xc

    .line 1055
    .line 1056
    if-nez v0, :cond_21

    .line 1057
    .line 1058
    iget v0, v5, Lorg/bouncycastle/jce/provider/CertStatus;->a:I

    .line 1059
    .line 1060
    if-ne v0, v1, :cond_21

    .line 1061
    .line 1062
    iput v2, v5, Lorg/bouncycastle/jce/provider/CertStatus;->a:I

    .line 1063
    .line 1064
    :cond_21
    iget v0, v5, Lorg/bouncycastle/jce/provider/CertStatus;->a:I

    .line 1065
    .line 1066
    if-eq v0, v2, :cond_22

    .line 1067
    .line 1068
    goto :goto_17

    .line 1069
    :cond_22
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 1070
    .line 1071
    const-string v1, "Attribute certificate status could not be determined."

    .line 1072
    .line 1073
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v0

    .line 1077
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    const-string v1, "Attribute certificate revocation after "

    .line 1080
    .line 1081
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v5, Lorg/bouncycastle/jce/provider/CertStatus;->b:Ljava/util/Date;

    .line 1085
    .line 1086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    const-string v1, ", reason: "

    .line 1094
    .line 1095
    invoke-static {v0, v1}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->n:[Ljava/lang/String;

    .line 1100
    .line 1101
    iget v2, v5, Lorg/bouncycastle/jce/provider/CertStatus;->a:I

    .line 1102
    .line 1103
    aget-object v1, v1, v2

    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 1113
    .line 1114
    invoke-direct {v1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw v1

    .line 1118
    :cond_24
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 1119
    .line 1120
    const-string v2, "No valid CRL found."

    .line 1121
    .line 1122
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1123
    .line 1124
    .line 1125
    throw v1

    .line 1126
    :catch_f
    move-exception v0

    .line 1127
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 1128
    .line 1129
    const-string v2, "No additional CRL locations could be decoded from CRL distribution point extension."

    .line 1130
    .line 1131
    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1132
    .line 1133
    .line 1134
    throw v1

    .line 1135
    :catch_10
    move-exception v0

    .line 1136
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 1137
    .line 1138
    const-string v2, "CRL distribution point extension could not be read."

    .line 1139
    .line 1140
    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1141
    .line 1142
    .line 1143
    throw v1

    .line 1144
    :cond_25
    move-object v1, v14

    .line 1145
    invoke-interface {v1, v5}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    if-nez v0, :cond_26

    .line 1150
    .line 1151
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->d:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-interface {v1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    if-nez v0, :cond_26

    .line 1158
    .line 1159
    goto :goto_17

    .line 1160
    :cond_26
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 1161
    .line 1162
    const-string v1, "No rev avail extension is set, but also an AC revocation pointer."

    .line 1163
    .line 1164
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    throw v0

    .line 1168
    :cond_27
    :goto_17
    return-object v18

    .line 1169
    :cond_28
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 1170
    .line 1171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    const-string v3, "Attribute certificate contains unsupported critical extensions: "

    .line 1174
    .line 1175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-direct {v1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    throw v1

    .line 1189
    :catch_11
    move-exception v0

    .line 1190
    move-object v1, v0

    .line 1191
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 1192
    .line 1193
    invoke-direct {v0, v5, v1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1194
    .line 1195
    .line 1196
    throw v0

    .line 1197
    :catch_12
    move-exception v0

    .line 1198
    move-object v1, v0

    .line 1199
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 1200
    .line 1201
    invoke-direct {v0, v5, v1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1202
    .line 1203
    .line 1204
    throw v0

    .line 1205
    :cond_29
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 1206
    .line 1207
    const-string v1, "Attribute certificate issuer is not directly trusted."

    .line 1208
    .line 1209
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    throw v0

    .line 1213
    :cond_2a
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 1214
    .line 1215
    const-string v1, "Attribute certificate issuer is also a public key certificate issuer."

    .line 1216
    .line 1217
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw v0

    .line 1221
    :catch_13
    move-exception v0

    .line 1222
    move-object v1, v0

    .line 1223
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1224
    .line 1225
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    throw v0

    .line 1233
    :catch_14
    move-exception v0

    .line 1234
    move-object v1, v0

    .line 1235
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 1236
    .line 1237
    const-string v2, "Certification path for issuer certificate of attribute certificate could not be validated."

    .line 1238
    .line 1239
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1240
    .line 1241
    .line 1242
    throw v0

    .line 1243
    :catch_15
    move-exception v0

    .line 1244
    move-object v1, v0

    .line 1245
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 1246
    .line 1247
    invoke-direct {v0, v12, v1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1248
    .line 1249
    .line 1250
    throw v0

    .line 1251
    :catch_16
    move-exception v0

    .line 1252
    move-object v1, v0

    .line 1253
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 1254
    .line 1255
    invoke-direct {v0, v12, v1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1256
    .line 1257
    .line 1258
    throw v0

    .line 1259
    :cond_2b
    throw v0

    .line 1260
    :cond_2c
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 1261
    .line 1262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    const-string v2, "TargetConstraints must be an instance of "

    .line 1265
    .line 1266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    const-class v2, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    .line 1270
    .line 1271
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    const-string v2, " for "

    .line 1279
    .line 1280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    const-string v2, " class."

    .line 1295
    .line 1296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    throw v0
.end method
