.class public Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->b:Z

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
.method public final engineGetRevocationChecker()Ljava/security/cert/CertPathChecker;
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;-><init>(Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;)V

    return-object v0
.end method

.method public final engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 37

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
    if-eqz v2, :cond_23

    .line 51
    .line 52
    check-cast v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 53
    .line 54
    :goto_0
    iget-object v2, v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->F1:Ljava/util/Set;

    .line 55
    .line 56
    if-eqz v2, :cond_22

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
    if-nez v2, :cond_21

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
    if-eqz v9, :cond_20

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->a(Ljava/security/cert/X509Certificate;)V
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
    new-instance v8, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->X:Ljava/security/cert/PKIXParameters;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v4, v14

    .line 160
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/4 v7, 0x0

    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/security/cert/PKIXCertPathChecker;

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    .line 174
    .line 175
    .line 176
    instance-of v6, v5, Ljava/security/cert/PKIXRevocationChecker;

    .line 177
    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    instance-of v4, v5, Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;

    .line 183
    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    move-object v4, v5

    .line 187
    check-cast v4, Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    new-instance v4, Lorg/bouncycastle/jce/provider/WrappedRevocationChecker;

    .line 191
    .line 192
    invoke-direct {v4, v5}, Lorg/bouncycastle/jce/provider/WrappedRevocationChecker;-><init>(Ljava/security/cert/PKIXCertPathChecker;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 197
    .line 198
    const-string v2, "only one PKIXRevocationChecker allowed"

    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_6
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    iget-object v6, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 209
    .line 210
    iget-boolean v3, v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->C1:Z

    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    if-nez v4, :cond_8

    .line 215
    .line 216
    new-instance v4, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    .line 217
    .line 218
    invoke-direct {v4, v6}, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;-><init>(Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    move-object/from16 v18, v4

    .line 222
    .line 223
    add-int/lit8 v3, v13, 0x1

    .line 224
    .line 225
    new-array v5, v3, [Ljava/util/ArrayList;

    .line 226
    .line 227
    move v4, v7

    .line 228
    :goto_3
    if-ge v4, v3, :cond_9

    .line 229
    .line 230
    new-instance v19, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    aput-object v19, v5, v4

    .line 236
    .line 237
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    new-instance v4, Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v10, "2.5.29.32.0"

    .line 246
    .line 247
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v10, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 251
    .line 252
    new-instance v20, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    new-instance v24, Ljava/util/HashSet;

    .line 262
    .line 263
    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v25, "2.5.29.32.0"

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    move-object/from16 v19, v10

    .line 271
    .line 272
    move-object/from16 v22, v4

    .line 273
    .line 274
    invoke-direct/range {v19 .. v26}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/ArrayList;ILjava/util/Set;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;Ljava/util/HashSet;Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    aget-object v4, v5, v7

    .line 278
    .line 279
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v4, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    .line 283
    .line 284
    invoke-direct {v4}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v19, Ljava/util/HashSet;

    .line 288
    .line 289
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 293
    .line 294
    .line 295
    move-result v20

    .line 296
    if-eqz v20, :cond_a

    .line 297
    .line 298
    move/from16 v20, v7

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    move/from16 v20, v3

    .line 302
    .line 303
    :goto_4
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    .line 304
    .line 305
    .line 306
    move-result v21

    .line 307
    if-eqz v21, :cond_b

    .line 308
    .line 309
    move/from16 v21, v7

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    move/from16 v21, v3

    .line 313
    .line 314
    :goto_5
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    move v3, v7

    .line 321
    :cond_c
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    :try_start_1
    invoke-static {v2}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->d(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 328
    .line 329
    .line 330
    move-result-object v22

    .line 331
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 332
    .line 333
    .line 334
    move-result-object v23

    .line 335
    goto :goto_6

    .line 336
    :catch_0
    move-exception v0

    .line 337
    goto/16 :goto_11

    .line 338
    .line 339
    :cond_d
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    .line 340
    .line 341
    .line 342
    move-result-object v22

    .line 343
    invoke-static/range {v22 .. v22}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->e(Ljavax/security/auth/x500/X500Principal;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 344
    .line 345
    .line 346
    move-result-object v22

    .line 347
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 348
    .line 349
    .line 350
    move-result-object v23
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 351
    :goto_6
    :try_start_2
    invoke-static/range {v23 .. v23}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->g(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 352
    .line 353
    .line 354
    move-result-object v24
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_3

    .line 355
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v15, v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->Y:Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 359
    .line 360
    if-eqz v15, :cond_f

    .line 361
    .line 362
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v25

    .line 366
    move-object/from16 v7, v25

    .line 367
    .line 368
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 369
    .line 370
    iget-object v15, v15, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;->X:Ljava/security/cert/CertSelector;

    .line 371
    .line 372
    invoke-interface {v15, v7}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_e

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    goto :goto_7

    .line 380
    :cond_e
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 381
    .line 382
    const-string v2, "Target certificate in certification path does not match targetConstraints."

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    invoke-direct {v0, v2, v14, v11, v7}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_f
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    const/16 v24, -0x1

    .line 394
    .line 395
    add-int/lit8 v15, v15, -0x1

    .line 396
    .line 397
    move-object/from16 v26, v14

    .line 398
    .line 399
    move-object/from16 v25, v23

    .line 400
    .line 401
    move-object/from16 v23, v22

    .line 402
    .line 403
    move/from16 v22, v21

    .line 404
    .line 405
    move/from16 v21, v20

    .line 406
    .line 407
    move-object/from16 v20, v10

    .line 408
    .line 409
    move v10, v3

    .line 410
    move v3, v15

    .line 411
    move-object v15, v2

    .line 412
    move v2, v13

    .line 413
    :goto_8
    if-ltz v3, :cond_1b

    .line 414
    .line 415
    sub-int v14, v13, v3

    .line 416
    .line 417
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v26

    .line 421
    move/from16 v27, v13

    .line 422
    .line 423
    move-object/from16 v13, v26

    .line 424
    .line 425
    check-cast v13, Ljava/security/cert/X509Certificate;

    .line 426
    .line 427
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v26

    .line 431
    add-int/lit8 v7, v26, -0x1

    .line 432
    .line 433
    if-ne v3, v7, :cond_10

    .line 434
    .line 435
    const/16 v26, 0x1

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_10
    const/16 v26, 0x0

    .line 439
    .line 440
    :goto_9
    :try_start_3
    invoke-static {v13}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 441
    .line 442
    .line 443
    move v7, v2

    .line 444
    move-object/from16 v2, p1

    .line 445
    .line 446
    move/from16 v29, v3

    .line 447
    .line 448
    move-object v3, v0

    .line 449
    move-object/from16 v30, v12

    .line 450
    .line 451
    move-object v12, v4

    .line 452
    move-object/from16 v4, v16

    .line 453
    .line 454
    move-object/from16 v31, v5

    .line 455
    .line 456
    move-object/from16 v5, v18

    .line 457
    .line 458
    move-object/from16 v32, v0

    .line 459
    .line 460
    move-object v0, v6

    .line 461
    move/from16 v6, v29

    .line 462
    .line 463
    move-object/from16 v33, v0

    .line 464
    .line 465
    move v0, v7

    .line 466
    const/16 v28, 0x0

    .line 467
    .line 468
    move-object/from16 v7, v25

    .line 469
    .line 470
    move-object/from16 v34, v8

    .line 471
    .line 472
    move/from16 v8, v26

    .line 473
    .line 474
    move-object/from16 v35, v9

    .line 475
    .line 476
    move-object/from16 v9, v23

    .line 477
    .line 478
    move/from16 v26, v0

    .line 479
    .line 480
    move v0, v10

    .line 481
    move-object v10, v15

    .line 482
    invoke-static/range {v2 .. v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->u(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;ILjava/security/PublicKey;ZLorg/bouncycastle/asn1/x500/X500Name;Ljava/security/cert/X509Certificate;)V

    .line 483
    .line 484
    .line 485
    iget-boolean v2, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->b:Z

    .line 486
    .line 487
    move/from16 v9, v29

    .line 488
    .line 489
    invoke-static {v11, v9, v12, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->v(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;Z)V

    .line 490
    .line 491
    .line 492
    iget-boolean v8, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->b:Z

    .line 493
    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    move v3, v9

    .line 497
    move-object/from16 v4, v19

    .line 498
    .line 499
    move-object/from16 v5, v20

    .line 500
    .line 501
    move-object/from16 v6, v31

    .line 502
    .line 503
    move/from16 v7, v22

    .line 504
    .line 505
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->w(Ljava/security/cert/CertPath;ILjava/util/HashSet;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;IZ)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v11, v9, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->x(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-gtz v21, :cond_12

    .line 514
    .line 515
    if-eqz v2, :cond_11

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_11
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 519
    .line 520
    const-string v2, "No valid policy tree found when one expected."

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    invoke-direct {v0, v2, v3, v11, v9}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_12
    :goto_a
    move/from16 v3, v27

    .line 528
    .line 529
    if-eq v14, v3, :cond_1a

    .line 530
    .line 531
    if-eqz v13, :cond_14

    .line 532
    .line 533
    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    const/4 v5, 0x1

    .line 538
    if-ne v4, v5, :cond_15

    .line 539
    .line 540
    if-ne v14, v5, :cond_13

    .line 541
    .line 542
    invoke-virtual/range {v35 .. v35}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_13

    .line 551
    .line 552
    goto/16 :goto_d

    .line 553
    .line 554
    :cond_13
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 555
    .line 556
    const-string v2, "Version 1 certificates can\'t be used as CA ones."

    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    invoke-direct {v0, v2, v3, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_14
    const/4 v5, 0x1

    .line 564
    :cond_15
    invoke-static {v11, v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->d(Ljava/security/cert/CertPath;I)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v6, v31

    .line 568
    .line 569
    invoke-static {v11, v9, v6, v2, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->c(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;I)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v11, v9, v12}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->e(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 585
    .line 586
    invoke-static {v4}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->p(Ljava/security/cert/X509Certificate;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-nez v4, :cond_16

    .line 591
    .line 592
    if-eqz v21, :cond_16

    .line 593
    .line 594
    add-int/lit8 v21, v21, -0x1

    .line 595
    .line 596
    :cond_16
    move/from16 v4, v21

    .line 597
    .line 598
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 607
    .line 608
    invoke-static {v7}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->p(Ljava/security/cert/X509Certificate;)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-nez v7, :cond_17

    .line 613
    .line 614
    if-eqz v0, :cond_17

    .line 615
    .line 616
    add-int/lit8 v10, v0, -0x1

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_17
    move v10, v0

    .line 620
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 629
    .line 630
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->p(Ljava/security/cert/X509Certificate;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_18

    .line 635
    .line 636
    if-eqz v22, :cond_18

    .line 637
    .line 638
    add-int/lit8 v22, v22, -0x1

    .line 639
    .line 640
    :cond_18
    move/from16 v0, v22

    .line 641
    .line 642
    invoke-static {v11, v9, v4}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->f(Ljava/security/cert/CertPath;II)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-static {v11, v9, v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->g(Ljava/security/cert/CertPath;II)I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    invoke-static {v11, v9, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->h(Ljava/security/cert/CertPath;II)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-static {v11, v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->i(Ljava/security/cert/CertPath;I)V

    .line 655
    .line 656
    .line 657
    move/from16 v8, v26

    .line 658
    .line 659
    invoke-static {v11, v9, v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->j(Ljava/security/cert/CertPath;II)I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    invoke-static {v11, v9, v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->k(Ljava/security/cert/CertPath;II)I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    invoke-static {v11, v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->l(Ljava/security/cert/CertPath;I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v13}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    new-instance v14, Ljava/util/HashSet;

    .line 675
    .line 676
    if-eqz v10, :cond_19

    .line 677
    .line 678
    invoke-direct {v14, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 679
    .line 680
    .line 681
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->m:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->b:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->c:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->d:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->e:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->f:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->g:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->h:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->j:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    sget-object v10, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->k:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_19
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 733
    .line 734
    .line 735
    :goto_c
    move-object/from16 v10, v34

    .line 736
    .line 737
    invoke-static {v9, v11, v10, v14}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->m(ILjava/security/cert/CertPath;Ljava/util/List;Ljava/util/HashSet;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v13}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->d(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    move-object/from16 v5, v33

    .line 749
    .line 750
    invoke-static {v15, v9, v5}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->m(Ljava/util/List;ILorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/security/PublicKey;

    .line 751
    .line 752
    .line 753
    move-result-object v15
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_1

    .line 754
    invoke-static {v15}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->g(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 755
    .line 756
    .line 757
    move-result-object v20

    .line 758
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    move/from16 v22, v0

    .line 762
    .line 763
    move-object/from16 v20, v2

    .line 764
    .line 765
    move/from16 v21, v4

    .line 766
    .line 767
    move v0, v7

    .line 768
    move v2, v8

    .line 769
    move-object/from16 v23, v14

    .line 770
    .line 771
    move-object/from16 v25, v15

    .line 772
    .line 773
    move-object v15, v13

    .line 774
    goto :goto_e

    .line 775
    :catch_1
    move-exception v0

    .line 776
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 777
    .line 778
    const-string v3, "Next working key could not be retrieved."

    .line 779
    .line 780
    invoke-direct {v2, v3, v0, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 781
    .line 782
    .line 783
    throw v2

    .line 784
    :cond_1a
    :goto_d
    move/from16 v8, v26

    .line 785
    .line 786
    move-object/from16 v6, v31

    .line 787
    .line 788
    move-object/from16 v5, v33

    .line 789
    .line 790
    move-object/from16 v10, v34

    .line 791
    .line 792
    move-object/from16 v20, v2

    .line 793
    .line 794
    move v2, v8

    .line 795
    :goto_e
    add-int/lit8 v4, v9, -0x1

    .line 796
    .line 797
    move-object v8, v10

    .line 798
    move-object/from16 v26, v13

    .line 799
    .line 800
    move/from16 v7, v28

    .line 801
    .line 802
    move-object/from16 v9, v35

    .line 803
    .line 804
    const/4 v14, 0x0

    .line 805
    const/16 v24, -0x1

    .line 806
    .line 807
    move v10, v0

    .line 808
    move v13, v3

    .line 809
    move v3, v4

    .line 810
    move-object v4, v12

    .line 811
    move-object/from16 v12, v30

    .line 812
    .line 813
    move-object/from16 v0, v32

    .line 814
    .line 815
    move-object/from16 v36, v6

    .line 816
    .line 817
    move-object v6, v5

    .line 818
    move-object/from16 v5, v36

    .line 819
    .line 820
    goto/16 :goto_8

    .line 821
    .line 822
    :catch_2
    move-exception v0

    .line 823
    move v9, v3

    .line 824
    move-object v2, v0

    .line 825
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    iget-object v2, v2, Lorg/bouncycastle/jce/provider/AnnotatedException;->X:Ljava/lang/Throwable;

    .line 832
    .line 833
    invoke-direct {v0, v3, v2, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :cond_1b
    move-object/from16 v32, v0

    .line 838
    .line 839
    move-object v6, v5

    .line 840
    move-object v10, v8

    .line 841
    move-object/from16 v35, v9

    .line 842
    .line 843
    move v9, v3

    .line 844
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->a:Ljava/lang/Class;

    .line 845
    .line 846
    invoke-static/range {v26 .. v26}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->p(Ljava/security/cert/X509Certificate;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_1c

    .line 851
    .line 852
    if-eqz v21, :cond_1c

    .line 853
    .line 854
    add-int/lit8 v21, v21, -0x1

    .line 855
    .line 856
    :cond_1c
    move/from16 v0, v21

    .line 857
    .line 858
    add-int/lit8 v5, v9, 0x1

    .line 859
    .line 860
    invoke-static {v11, v5, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->y(Ljava/security/cert/CertPath;II)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-interface/range {v26 .. v26}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    new-instance v3, Ljava/util/HashSet;

    .line 869
    .line 870
    if-eqz v2, :cond_1d

    .line 871
    .line 872
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 873
    .line 874
    .line 875
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->m:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->b:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->c:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->d:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->e:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->f:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->g:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->h:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->j:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->k:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->i:Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    sget-object v2, Lorg/bouncycastle/asn1/x509/Extension;->O1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 931
    .line 932
    iget-object v2, v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    goto :goto_f

    .line 938
    :cond_1d
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 939
    .line 940
    .line 941
    :goto_f
    invoke-static {v5, v11, v10, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->z(ILjava/security/cert/CertPath;Ljava/util/List;Ljava/util/HashSet;)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v2, p1

    .line 945
    .line 946
    move-object/from16 v3, v32

    .line 947
    .line 948
    move-object/from16 v4, v17

    .line 949
    .line 950
    move-object/from16 v7, v20

    .line 951
    .line 952
    move-object/from16 v8, v19

    .line 953
    .line 954
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->A(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;Ljava/util/HashSet;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    if-gtz v0, :cond_1f

    .line 959
    .line 960
    if-eqz v2, :cond_1e

    .line 961
    .line 962
    goto :goto_10

    .line 963
    :cond_1e
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 964
    .line 965
    const-string v2, "Path processing failed on policy."

    .line 966
    .line 967
    const/4 v3, 0x0

    .line 968
    invoke-direct {v0, v2, v3, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    :cond_1f
    :goto_10
    new-instance v0, Ljava/security/cert/PKIXCertPathValidatorResult;

    .line 973
    .line 974
    invoke-virtual/range {v26 .. v26}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    move-object/from16 v4, v35

    .line 979
    .line 980
    invoke-direct {v0, v4, v2, v3}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 981
    .line 982
    .line 983
    return-object v0

    .line 984
    :catch_3
    move-exception v0

    .line 985
    move-object v2, v0

    .line 986
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 987
    .line 988
    const-string v3, "Algorithm identifier of public key of trust anchor could not be read."

    .line 989
    .line 990
    const/4 v4, -0x1

    .line 991
    invoke-direct {v0, v3, v2, v11, v4}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 992
    .line 993
    .line 994
    throw v0

    .line 995
    :goto_11
    new-instance v2, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 996
    .line 997
    const-string v3, "Subject of trust anchor could not be (re)encoded."

    .line 998
    .line 999
    const/4 v4, -0x1

    .line 1000
    invoke-direct {v2, v3, v0, v11, v4}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 1001
    .line 1002
    .line 1003
    throw v2

    .line 1004
    :cond_20
    move-object/from16 v30, v12

    .line 1005
    .line 1006
    const/4 v4, -0x1

    .line 1007
    :try_start_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 1008
    .line 1009
    const-string v2, "Trust anchor for certification path not found."

    .line 1010
    .line 1011
    const/4 v3, 0x0

    .line 1012
    invoke-direct {v0, v2, v3, v11, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 1013
    .line 1014
    .line 1015
    throw v0
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1016
    :catch_4
    move-exception v0

    .line 1017
    goto :goto_12

    .line 1018
    :catch_5
    move-exception v0

    .line 1019
    move-object/from16 v30, v12

    .line 1020
    .line 1021
    :goto_12
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    const/4 v5, 0x1

    .line 1032
    sub-int/2addr v4, v5

    .line 1033
    iget-object v0, v0, Lorg/bouncycastle/jce/provider/AnnotatedException;->X:Ljava/lang/Throwable;

    .line 1034
    .line 1035
    invoke-direct {v2, v3, v0, v11, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 1036
    .line 1037
    .line 1038
    throw v2

    .line 1039
    :cond_21
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 1040
    .line 1041
    const-string v2, "Certification path is empty."

    .line 1042
    .line 1043
    const/4 v3, 0x0

    .line 1044
    const/4 v4, -0x1

    .line 1045
    invoke-direct {v0, v2, v3, v11, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 1046
    .line 1047
    .line 1048
    throw v0

    .line 1049
    :cond_22
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 1050
    .line 1051
    const-string v2, "trustAnchors is null, this is not allowed for certification path validation."

    .line 1052
    .line 1053
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw v0

    .line 1057
    :cond_23
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 1058
    .line 1059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    const-string v3, "Parameters must be a "

    .line 1062
    .line 1063
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    const-class v3, Ljava/security/cert/PKIXParameters;

    .line 1067
    .line 1068
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    const-string v3, " instance."

    .line 1076
    .line 1077
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v0
.end method
