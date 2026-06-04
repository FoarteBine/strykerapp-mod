.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.super Ljavax/crypto/MacSpi;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE;


# static fields
.field public static final Y:Ljava/lang/Class;


# instance fields
.field public final X:Lorg/bouncycastle/crypto/Mac;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;

    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->Y:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Mac;)V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->X:Lorg/bouncycastle/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/macs/HMac;)V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->X:Lorg/bouncycastle/crypto/Mac;

    return-void
.end method


# virtual methods
.method public final engineDoFinal()[B
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->engineGetMacLength()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->X:Lorg/bouncycastle/crypto/Mac;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Mac;->c([BI)I

    return-object v0
.end method

.method public final engineGetMacLength()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->X:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->f()I

    move-result v0

    return v0
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    instance-of v0, p1, Lorg/bouncycastle/jcajce/PKCS12Key;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->X:Lorg/bouncycastle/crypto/Mac;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    :try_start_0
    move-object v0, p1

    .line 11
    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    :try_start_1
    move-object v3, p2

    .line 14
    check-cast v3, Ljavax/crypto/spec/PBEParameterSpec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    instance-of v4, v0, Ljavax/crypto/interfaces/PBEKey;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ljavax/crypto/interfaces/PBEKey;

    .line 26
    .line 27
    invoke-interface {v4}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v5, v4}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "GOST"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x2

    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    instance-of v4, v2, Lorg/bouncycastle/crypto/macs/HMac;

    .line 57
    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v7, "SHA-1"

    .line 65
    .line 66
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v7, "SHA-224"

    .line 77
    .line 78
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    const/4 v4, 0x7

    .line 85
    const/16 v6, 0xe0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v7, "SHA-256"

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v6, "SHA-384"

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    const/16 v6, 0x180

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v6, "SHA-512"

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    const/16 v4, 0x9

    .line 132
    .line 133
    const/16 v6, 0x200

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v6, "RIPEMD160"

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    move v4, v5

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, "no PKCS12 mapping for HMAC: "

    .line 155
    .line 156
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_7
    const/4 v4, 0x1

    .line 175
    :goto_0
    const/16 v6, 0xa0

    .line 176
    .line 177
    :goto_1
    invoke-static {v5, v4}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->b(II)Lorg/bouncycastle/crypto/PBEParametersGenerator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v3}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v4, v3, v0, v7}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->f(I[B[B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v6}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->c(I)Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move v3, v1

    .line 205
    :goto_2
    array-length v4, v5

    .line 206
    if-eq v3, v4, :cond_d

    .line 207
    .line 208
    aput-byte v1, v5, v3

    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catch_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 214
    .line 215
    const-string p2, "PKCS12 requires a PBEParameterSpec"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :catch_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 222
    .line 223
    const-string p2, "PKCS12 requires a SecretKey/PBEKey"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_8
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    move-object v0, p1

    .line 234
    check-cast v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 235
    .line 236
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->E1:Lorg/bouncycastle/crypto/CipherParameters;

    .line 240
    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    .line 244
    .line 245
    .line 246
    move-object v0, v3

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    instance-of v3, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 249
    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    if-eqz p2, :cond_a

    .line 253
    .line 254
    instance-of v3, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 255
    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    move-object v3, p2

    .line 259
    check-cast v3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 260
    .line 261
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    .line 265
    .line 266
    .line 267
    iget v4, v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->x1:I

    .line 268
    .line 269
    iget v5, v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->y1:I

    .line 270
    .line 271
    invoke-static {v4, v5}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->b(II)Lorg/bouncycastle/crypto/PBEParametersGenerator;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v3}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v3}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v4, v3, v5, v6}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->f(I[B[B)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    .line 291
    .line 292
    .line 293
    iget v0, v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->z1:I

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->c(I)Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_3

    .line 300
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string p2, "Need a PBEParameter spec with a PBE key."

    .line 303
    .line 304
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_b
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 309
    .line 310
    const-string p2, "PBE requires PBE parameters to be set."

    .line 311
    .line 312
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_c
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 317
    .line 318
    if-nez v0, :cond_18

    .line 319
    .line 320
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-direct {v0, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 327
    .line 328
    .line 329
    :cond_d
    :goto_3
    instance-of v3, v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 330
    .line 331
    if-eqz v3, :cond_e

    .line 332
    .line 333
    move-object v3, v0

    .line 334
    check-cast v3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 335
    .line 336
    iget-object v3, v3, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 337
    .line 338
    check-cast v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_e
    move-object v3, v0

    .line 342
    check-cast v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 343
    .line 344
    :goto_4
    instance-of v4, p2, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    .line 345
    .line 346
    if-eqz v4, :cond_f

    .line 347
    .line 348
    check-cast p2, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    .line 349
    .line 350
    new-instance v0, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 351
    .line 352
    iget p1, p2, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->b:I

    .line 353
    .line 354
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object p2, p2, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->a:[B

    .line 359
    .line 360
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-direct {v0, v3, p1, v1, p2}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B[B)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :cond_f
    instance-of v4, p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 370
    .line 371
    if-eqz v4, :cond_10

    .line 372
    .line 373
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 374
    .line 375
    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 376
    .line 377
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-direct {v0, v3, p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_10
    instance-of v4, p2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 387
    .line 388
    if-eqz v4, :cond_11

    .line 389
    .line 390
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 391
    .line 392
    new-instance p1, Lorg/bouncycastle/crypto/params/RC2Parameters;

    .line 393
    .line 394
    iget-object v1, v3, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 395
    .line 396
    check-cast p2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 397
    .line 398
    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-direct {p1, v1, v3}, Lorg/bouncycastle/crypto/params/RC2Parameters;-><init>([BI)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_11
    instance-of v4, p2, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;

    .line 415
    .line 416
    if-eqz v4, :cond_14

    .line 417
    .line 418
    new-instance p1, Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;

    .line 419
    .line 420
    check-cast p2, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;

    .line 421
    .line 422
    iget-object p2, p2, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;->a:Ljava/util/Map;

    .line 423
    .line 424
    new-instance v0, Ljava/util/Hashtable;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_12

    .line 442
    .line 443
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v0, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_12
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;-><init>(Ljava/util/Hashtable;)V

    .line 456
    .line 457
    .line 458
    iget-object p2, v3, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 459
    .line 460
    if-eqz p2, :cond_13

    .line 461
    .line 462
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/SkeinParameters$Builder;->a:Ljava/util/Hashtable;

    .line 463
    .line 464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    new-instance v0, Lorg/bouncycastle/crypto/params/SkeinParameters;

    .line 472
    .line 473
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/params/SkeinParameters;-><init>(Ljava/util/Hashtable;)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    const-string p2, "Parameter value must not be null."

    .line 480
    .line 481
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw p1

    .line 485
    :cond_14
    if-nez p2, :cond_15

    .line 486
    .line 487
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 488
    .line 489
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_15
    sget-object p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->Y:Ljava/lang/Class;

    .line 498
    .line 499
    if-eqz p1, :cond_16

    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_16

    .line 510
    .line 511
    sget-object p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->a:Ljava/lang/Class;

    .line 512
    .line 513
    :try_start_2
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil$2;

    .line 514
    .line 515
    invoke-direct {p1, v3, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil$2;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 516
    .line 517
    .line 518
    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    move-object v0, p1

    .line 523
    check-cast v0, Lorg/bouncycastle/crypto/params/AEADParameters;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :catch_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 527
    .line 528
    const-string p2, "Cannot process GCMParameterSpec."

    .line 529
    .line 530
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw p1

    .line 534
    :cond_16
    instance-of p1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 535
    .line 536
    if-eqz p1, :cond_17

    .line 537
    .line 538
    :goto_6
    :try_start_3
    invoke-interface {v2, v0}, Lorg/bouncycastle/crypto/Mac;->a(Lorg/bouncycastle/crypto/CipherParameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :catch_3
    move-exception p1

    .line 543
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 544
    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v1, "cannot initialize MAC: "

    .line 548
    .line 549
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {p1, v0}, La0/g;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw p2

    .line 560
    :cond_17
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 561
    .line 562
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    const-string v0, "unknown parameter type: "

    .line 571
    .line 572
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw p1

    .line 580
    :cond_18
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 581
    .line 582
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    const-string v0, "inappropriate parameter type: "

    .line 591
    .line 592
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw p1

    .line 600
    :cond_19
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 601
    .line 602
    const-string p2, "key is null"

    .line 603
    .line 604
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw p1
.end method

.method public final engineReset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->X:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->reset()V

    return-void
.end method

.method public final engineUpdate(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->X:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Mac;->d(B)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->X:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    return-void
.end method
