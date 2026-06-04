.class public Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->b:Z

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/jcajce/interfaces/BCX509Certificate;

    .line 2
    .line 3
    const-string v1, "unable to process TBSCertificate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    check-cast p0, Lorg/bouncycastle/jcajce/interfaces/BCX509Certificate;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/bouncycastle/jcajce/interfaces/BCX509Certificate;->k()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    move-object v2, p0

    .line 19
    :cond_0
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catch_2
    move-exception p0

    .line 45
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method


# virtual methods
.method public final engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v2, v0, Ljava/security/cert/PKIXParameters;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/security/cert/PKIXParameters;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 17
    .line 18
    .line 19
    instance-of v3, v0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 24
    .line 25
    iget-boolean v3, v0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->C1:Z

    .line 26
    .line 27
    iput-boolean v3, v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->k:Z

    .line 28
    .line 29
    iget v0, v0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->B1:I

    .line 30
    .line 31
    iput v0, v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->j:I

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v2, v0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->X:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v2, v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 49
    .line 50
    if-eqz v2, :cond_20

    .line 51
    .line 52
    check-cast v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 53
    .line 54
    :goto_0
    iget-object v2, v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->F1:Ljava/util/Set;

    .line 55
    .line 56
    if-eqz v2, :cond_1f

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v14, 0x0

    .line 71
    if-nez v2, :cond_1e

    .line 72
    .line 73
    new-instance v2, Ljava/util/Date;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->c()Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object/from16 v16, v3

    .line 90
    .line 91
    :goto_1
    iget-object v2, v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->X:Ljava/security/cert/PKIXParameters;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    const/4 v10, 0x1

    .line 98
    :try_start_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v2, v10

    .line 103
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 108
    .line 109
    iget-object v3, v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->F1:Ljava/util/Set;

    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->d(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_1d

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_5

    .line 126
    .line 127
    .line 128
    new-instance v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->l:Ljava/util/Set;

    .line 138
    .line 139
    new-instance v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v13, 0x1

    .line 145
    .line 146
    new-array v8, v2, [Ljava/util/ArrayList;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    move v3, v7

    .line 150
    :goto_2
    if-ge v3, v2, :cond_4

    .line 151
    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    aput-object v4, v8, v3

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    new-instance v3, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v4, "2.5.29.32.0"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v4, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 173
    .line 174
    new-instance v19, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    new-instance v23, Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v24, "2.5.29.32.0"

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    move-object/from16 v18, v4

    .line 193
    .line 194
    move-object/from16 v21, v3

    .line 195
    .line 196
    invoke-direct/range {v18 .. v25}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/ArrayList;ILjava/util/Set;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;Ljava/util/HashSet;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    aget-object v3, v8, v7

    .line 200
    .line 201
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v6, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    .line 205
    .line 206
    invoke-direct {v6}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v18, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->X:Ljava/security/cert/PKIXParameters;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_5

    .line 221
    .line 222
    move v5, v7

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    move v5, v2

    .line 225
    :goto_3
    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    if-eqz v19, :cond_6

    .line 230
    .line 231
    move/from16 v19, v7

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    move/from16 v19, v2

    .line 235
    .line 236
    :goto_4
    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    if-eqz v20, :cond_7

    .line 241
    .line 242
    move v2, v7

    .line 243
    :cond_7
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    if-eqz v20, :cond_8

    .line 248
    .line 249
    :try_start_1
    invoke-static/range {v20 .. v20}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->d(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 250
    .line 251
    .line 252
    move-result-object v21

    .line 253
    invoke-virtual/range {v20 .. v20}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 254
    .line 255
    .line 256
    move-result-object v22

    .line 257
    goto :goto_5

    .line 258
    :catch_0
    move-exception v0

    .line 259
    goto/16 :goto_12

    .line 260
    .line 261
    :cond_8
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    .line 262
    .line 263
    .line 264
    move-result-object v21

    .line 265
    invoke-static/range {v21 .. v21}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->e(Ljavax/security/auth/x500/X500Principal;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 266
    .line 267
    .line 268
    move-result-object v21

    .line 269
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 270
    .line 271
    .line 272
    move-result-object v22
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    :goto_5
    :try_start_2
    invoke-static/range {v22 .. v22}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->g(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 274
    .line 275
    .line 276
    move-result-object v23
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_3

    .line 277
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v10, v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->Y:Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 281
    .line 282
    if-eqz v10, :cond_a

    .line 283
    .line 284
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v23

    .line 288
    move-object/from16 v15, v23

    .line 289
    .line 290
    check-cast v15, Ljava/security/cert/X509Certificate;

    .line 291
    .line 292
    iget-object v10, v10, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;->X:Ljava/security/cert/CertSelector;

    .line 293
    .line 294
    invoke-interface {v10, v15}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_9

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 302
    .line 303
    const-string v2, "Target certificate in certification path does not match targetConstraints."

    .line 304
    .line 305
    invoke-direct {v0, v2, v14, v11, v7}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_a
    :goto_6
    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_b

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Ljava/security/cert/PKIXCertPathChecker;

    .line 328
    .line 329
    invoke-virtual {v10, v7}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    iget-object v10, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 334
    .line 335
    iget-boolean v3, v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->C1:Z

    .line 336
    .line 337
    if-eqz v3, :cond_c

    .line 338
    .line 339
    new-instance v3, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;

    .line 340
    .line 341
    invoke-direct {v3, v10}, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;-><init>(Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v23, v3

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_c
    move-object/from16 v23, v14

    .line 348
    .line 349
    :goto_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const/16 v24, -0x1

    .line 354
    .line 355
    add-int/lit8 v3, v3, -0x1

    .line 356
    .line 357
    move-object/from16 v27, v14

    .line 358
    .line 359
    move-object/from16 v25, v21

    .line 360
    .line 361
    move-object/from16 v26, v22

    .line 362
    .line 363
    move/from16 v21, v19

    .line 364
    .line 365
    move-object/from16 v22, v20

    .line 366
    .line 367
    move-object/from16 v20, v4

    .line 368
    .line 369
    move/from16 v19, v5

    .line 370
    .line 371
    move v5, v2

    .line 372
    move v4, v3

    .line 373
    move v3, v13

    .line 374
    :goto_9
    if-ltz v4, :cond_18

    .line 375
    .line 376
    sub-int v2, v13, v4

    .line 377
    .line 378
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v27

    .line 382
    move-object/from16 v14, v27

    .line 383
    .line 384
    check-cast v14, Ljava/security/cert/X509Certificate;

    .line 385
    .line 386
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v27

    .line 390
    add-int/lit8 v7, v27, -0x1

    .line 391
    .line 392
    if-ne v4, v7, :cond_d

    .line 393
    .line 394
    const/16 v27, 0x1

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_d
    const/16 v27, 0x0

    .line 398
    .line 399
    :goto_a
    :try_start_3
    invoke-static {v14}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 400
    .line 401
    .line 402
    move v7, v2

    .line 403
    move-object/from16 v2, p1

    .line 404
    .line 405
    move-object/from16 v29, v12

    .line 406
    .line 407
    move v12, v3

    .line 408
    move-object v3, v0

    .line 409
    move/from16 v30, v4

    .line 410
    .line 411
    move-object/from16 v4, v16

    .line 412
    .line 413
    move-object/from16 v31, v0

    .line 414
    .line 415
    move v0, v5

    .line 416
    move-object/from16 v5, v23

    .line 417
    .line 418
    move-object/from16 v32, v15

    .line 419
    .line 420
    move-object v15, v6

    .line 421
    move/from16 v6, v30

    .line 422
    .line 423
    move/from16 v33, v12

    .line 424
    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    move v12, v7

    .line 428
    move-object/from16 v7, v26

    .line 429
    .line 430
    move-object/from16 v34, v8

    .line 431
    .line 432
    move/from16 v8, v27

    .line 433
    .line 434
    move-object/from16 v35, v9

    .line 435
    .line 436
    move-object/from16 v9, v25

    .line 437
    .line 438
    move-object/from16 v36, v10

    .line 439
    .line 440
    move-object/from16 v10, v22

    .line 441
    .line 442
    invoke-static/range {v2 .. v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->u(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;ILjava/security/PublicKey;ZLorg/bouncycastle/asn1/x500/X500Name;Ljava/security/cert/X509Certificate;)V

    .line 443
    .line 444
    .line 445
    iget-boolean v2, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->b:Z

    .line 446
    .line 447
    move/from16 v9, v30

    .line 448
    .line 449
    invoke-static {v11, v9, v15, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->v(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;Z)V

    .line 450
    .line 451
    .line 452
    iget-boolean v8, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->b:Z

    .line 453
    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    move v3, v9

    .line 457
    move-object/from16 v4, v18

    .line 458
    .line 459
    move-object/from16 v5, v20

    .line 460
    .line 461
    move-object/from16 v6, v34

    .line 462
    .line 463
    move/from16 v7, v21

    .line 464
    .line 465
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->w(Ljava/security/cert/CertPath;ILjava/util/HashSet;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;IZ)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v11, v9, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->x(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-gtz v19, :cond_f

    .line 474
    .line 475
    if-eqz v2, :cond_e

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_e
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 479
    .line 480
    const-string v2, "No valid policy tree found when one expected."

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-direct {v0, v2, v3, v11, v9}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_f
    :goto_b
    if-eq v12, v13, :cond_17

    .line 488
    .line 489
    if-eqz v14, :cond_11

    .line 490
    .line 491
    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    const/4 v4, 0x1

    .line 496
    if-ne v3, v4, :cond_12

    .line 497
    .line 498
    if-ne v12, v4, :cond_10

    .line 499
    .line 500
    invoke-virtual/range {v35 .. v35}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_10

    .line 509
    .line 510
    goto/16 :goto_e

    .line 511
    .line 512
    :cond_10
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 513
    .line 514
    const-string v2, "Version 1 certificates can\'t be used as CA ones."

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    invoke-direct {v0, v2, v3, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_11
    const/4 v4, 0x1

    .line 522
    :cond_12
    invoke-static {v11, v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->d(Ljava/security/cert/CertPath;I)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v6, v34

    .line 526
    .line 527
    invoke-static {v11, v9, v6, v2, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->c(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;I)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v11, v9, v15}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->e(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 543
    .line 544
    invoke-static {v3}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->p(Ljava/security/cert/X509Certificate;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_13

    .line 549
    .line 550
    if-eqz v19, :cond_13

    .line 551
    .line 552
    add-int/lit8 v19, v19, -0x1

    .line 553
    .line 554
    :cond_13
    move/from16 v3, v19

    .line 555
    .line 556
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 565
    .line 566
    invoke-static {v5}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->p(Ljava/security/cert/X509Certificate;)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-nez v5, :cond_14

    .line 571
    .line 572
    if-eqz v0, :cond_14

    .line 573
    .line 574
    add-int/lit8 v5, v0, -0x1

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_14
    move v5, v0

    .line 578
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 587
    .line 588
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->p(Ljava/security/cert/X509Certificate;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_15

    .line 593
    .line 594
    if-eqz v21, :cond_15

    .line 595
    .line 596
    add-int/lit8 v21, v21, -0x1

    .line 597
    .line 598
    :cond_15
    move/from16 v0, v21

    .line 599
    .line 600
    invoke-static {v11, v9, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->f(Ljava/security/cert/CertPath;II)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-static {v11, v9, v5}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->g(Ljava/security/cert/CertPath;II)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-static {v11, v9, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->h(Ljava/security/cert/CertPath;II)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-static {v11, v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->i(Ljava/security/cert/CertPath;I)V

    .line 613
    .line 614
    .line 615
    move/from16 v7, v33

    .line 616
    .line 617
    invoke-static {v11, v9, v7}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->j(Ljava/security/cert/CertPath;II)I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    invoke-static {v11, v9, v7}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->k(Ljava/security/cert/CertPath;II)I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    invoke-static {v11, v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->l(Ljava/security/cert/CertPath;I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v14}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    new-instance v10, Ljava/util/HashSet;

    .line 633
    .line 634
    if-eqz v8, :cond_16

    .line 635
    .line 636
    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 637
    .line 638
    .line 639
    sget-object v8, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->m:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    sget-object v8, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->b:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    sget-object v8, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->c:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    sget-object v8, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->d:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    sget-object v8, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->e:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    sget-object v8, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->f:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    sget-object v8, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->g:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    sget-object v8, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->h:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    sget-object v8, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->j:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    sget-object v8, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->k:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_16
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 691
    .line 692
    .line 693
    :goto_d
    move-object/from16 v8, v32

    .line 694
    .line 695
    invoke-static {v9, v11, v8, v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->m(ILjava/security/cert/CertPath;Ljava/util/List;Ljava/util/HashSet;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v14}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->d(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    move-object/from16 v4, v36

    .line 707
    .line 708
    invoke-static {v12, v9, v4}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->m(Ljava/util/List;ILorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/security/PublicKey;

    .line 709
    .line 710
    .line 711
    move-result-object v12
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_1

    .line 712
    invoke-static {v12}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->g(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 713
    .line 714
    .line 715
    move-result-object v19

    .line 716
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    move/from16 v21, v0

    .line 720
    .line 721
    move-object/from16 v20, v2

    .line 722
    .line 723
    move/from16 v19, v3

    .line 724
    .line 725
    move v3, v7

    .line 726
    move-object/from16 v25, v10

    .line 727
    .line 728
    move-object/from16 v26, v12

    .line 729
    .line 730
    move-object/from16 v22, v14

    .line 731
    .line 732
    goto :goto_f

    .line 733
    :catch_1
    move-exception v0

    .line 734
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 735
    .line 736
    const-string v3, "Next working key could not be retrieved."

    .line 737
    .line 738
    invoke-direct {v2, v3, v0, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 739
    .line 740
    .line 741
    throw v2

    .line 742
    :cond_17
    :goto_e
    move-object/from16 v8, v32

    .line 743
    .line 744
    move/from16 v7, v33

    .line 745
    .line 746
    move-object/from16 v6, v34

    .line 747
    .line 748
    move-object/from16 v4, v36

    .line 749
    .line 750
    move v5, v0

    .line 751
    move-object/from16 v20, v2

    .line 752
    .line 753
    move v3, v7

    .line 754
    :goto_f
    add-int/lit8 v0, v9, -0x1

    .line 755
    .line 756
    move-object v10, v4

    .line 757
    move-object/from16 v27, v14

    .line 758
    .line 759
    move/from16 v7, v28

    .line 760
    .line 761
    move-object/from16 v12, v29

    .line 762
    .line 763
    move-object/from16 v9, v35

    .line 764
    .line 765
    const/4 v14, 0x0

    .line 766
    const/16 v24, -0x1

    .line 767
    .line 768
    move v4, v0

    .line 769
    move-object/from16 v0, v31

    .line 770
    .line 771
    move-object/from16 v37, v8

    .line 772
    .line 773
    move-object v8, v6

    .line 774
    move-object v6, v15

    .line 775
    move-object/from16 v15, v37

    .line 776
    .line 777
    goto/16 :goto_9

    .line 778
    .line 779
    :catch_2
    move-exception v0

    .line 780
    move v9, v4

    .line 781
    move-object v2, v0

    .line 782
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    iget-object v2, v2, Lorg/bouncycastle/jce/provider/AnnotatedException;->X:Ljava/lang/Throwable;

    .line 789
    .line 790
    invoke-direct {v0, v3, v2, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :cond_18
    move-object/from16 v31, v0

    .line 795
    .line 796
    move-object v6, v8

    .line 797
    move-object/from16 v35, v9

    .line 798
    .line 799
    move-object v8, v15

    .line 800
    move v9, v4

    .line 801
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->a:Ljava/lang/Class;

    .line 802
    .line 803
    invoke-static/range {v27 .. v27}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->p(Ljava/security/cert/X509Certificate;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_19

    .line 808
    .line 809
    if-eqz v19, :cond_19

    .line 810
    .line 811
    add-int/lit8 v19, v19, -0x1

    .line 812
    .line 813
    :cond_19
    move/from16 v0, v19

    .line 814
    .line 815
    add-int/lit8 v5, v9, 0x1

    .line 816
    .line 817
    invoke-static {v11, v5, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->y(Ljava/security/cert/CertPath;II)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-interface/range {v27 .. v27}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    new-instance v3, Ljava/util/HashSet;

    .line 826
    .line 827
    if-eqz v2, :cond_1a

    .line 828
    .line 829
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 830
    .line 831
    .line 832
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->m:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->b:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->c:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->d:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->e:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->f:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->g:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->h:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->j:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->k:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->i:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    sget-object v2, Lorg/bouncycastle/asn1/x509/Extension;->O1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 888
    .line 889
    iget-object v2, v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto :goto_10

    .line 895
    :cond_1a
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 896
    .line 897
    .line 898
    :goto_10
    invoke-static {v5, v11, v8, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->z(ILjava/security/cert/CertPath;Ljava/util/List;Ljava/util/HashSet;)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v2, p1

    .line 902
    .line 903
    move-object/from16 v3, v31

    .line 904
    .line 905
    move-object/from16 v4, v17

    .line 906
    .line 907
    move-object/from16 v7, v20

    .line 908
    .line 909
    move-object/from16 v8, v18

    .line 910
    .line 911
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->A(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;Ljava/util/HashSet;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    if-gtz v0, :cond_1c

    .line 916
    .line 917
    if-eqz v2, :cond_1b

    .line 918
    .line 919
    goto :goto_11

    .line 920
    :cond_1b
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 921
    .line 922
    const-string v2, "Path processing failed on policy."

    .line 923
    .line 924
    const/4 v3, 0x0

    .line 925
    invoke-direct {v0, v2, v3, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :cond_1c
    :goto_11
    new-instance v0, Ljava/security/cert/PKIXCertPathValidatorResult;

    .line 930
    .line 931
    invoke-virtual/range {v27 .. v27}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    move-object/from16 v4, v35

    .line 936
    .line 937
    invoke-direct {v0, v4, v2, v3}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 938
    .line 939
    .line 940
    return-object v0

    .line 941
    :catch_3
    move-exception v0

    .line 942
    move-object v2, v0

    .line 943
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 944
    .line 945
    const-string v3, "Algorithm identifier of public key of trust anchor could not be read."

    .line 946
    .line 947
    const/4 v4, -0x1

    .line 948
    invoke-direct {v0, v3, v2, v11, v4}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :goto_12
    new-instance v2, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 953
    .line 954
    const-string v3, "Subject of trust anchor could not be (re)encoded."

    .line 955
    .line 956
    const/4 v4, -0x1

    .line 957
    invoke-direct {v2, v3, v0, v11, v4}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 958
    .line 959
    .line 960
    throw v2

    .line 961
    :cond_1d
    move-object/from16 v29, v12

    .line 962
    .line 963
    const/4 v4, -0x1

    .line 964
    :try_start_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 965
    .line 966
    const-string v2, "Trust anchor for certification path not found."

    .line 967
    .line 968
    const/4 v3, 0x0

    .line 969
    invoke-direct {v0, v2, v3, v11, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 970
    .line 971
    .line 972
    throw v0
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_4

    .line 973
    :catch_4
    move-exception v0

    .line 974
    goto :goto_13

    .line 975
    :catch_5
    move-exception v0

    .line 976
    move-object/from16 v29, v12

    .line 977
    .line 978
    :goto_13
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    const/4 v5, 0x1

    .line 989
    sub-int/2addr v4, v5

    .line 990
    iget-object v0, v0, Lorg/bouncycastle/jce/provider/AnnotatedException;->X:Ljava/lang/Throwable;

    .line 991
    .line 992
    invoke-direct {v2, v3, v0, v11, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 993
    .line 994
    .line 995
    throw v2

    .line 996
    :cond_1e
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 997
    .line 998
    const-string v2, "Certification path is empty."

    .line 999
    .line 1000
    const/4 v3, 0x0

    .line 1001
    const/4 v4, -0x1

    .line 1002
    invoke-direct {v0, v2, v3, v11, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 1003
    .line 1004
    .line 1005
    throw v0

    .line 1006
    :cond_1f
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 1007
    .line 1008
    const-string v2, "trustAnchors is null, this is not allowed for certification path validation."

    .line 1009
    .line 1010
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v0

    .line 1014
    :cond_20
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 1015
    .line 1016
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    const-string v3, "Parameters must be a "

    .line 1019
    .line 1020
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const-class v3, Ljava/security/cert/PKIXParameters;

    .line 1024
    .line 1025
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    const-string v3, " instance."

    .line 1033
    .line 1034
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v0
.end method
