.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;
.source "SourceFile"


# instance fields
.field public b:Ljava/security/SecureRandom;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->c:I

    return-void
.end method


# virtual methods
.method public final engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->b:Ljava/security/SecureRandom;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v4, v1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->c:I

    .line 14
    .line 15
    iput v4, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->a:I

    .line 16
    .line 17
    iput v3, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->b:I

    .line 18
    .line 19
    iput-object v2, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v2, v1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->c:I

    .line 23
    .line 24
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput v2, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->a:I

    .line 29
    .line 30
    iput v3, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->b:I

    .line 31
    .line 32
    iput-object v4, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    .line 33
    .line 34
    :goto_0
    new-array v9, v3, [Ljava/math/BigInteger;

    .line 35
    .line 36
    iget v2, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->b:I

    .line 37
    .line 38
    sget-object v10, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    .line 39
    .line 40
    sget-object v11, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    .line 41
    .line 42
    const/16 v13, 0x400

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    const/4 v15, 0x0

    .line 46
    const-string v4, "Ooops! key size 512 or 1024 bit."

    .line 47
    .line 48
    const-string v8, "0"

    .line 49
    .line 50
    const/16 v5, 0x200

    .line 51
    .line 52
    if-ne v2, v14, :cond_c

    .line 53
    .line 54
    iget-object v2, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v6, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v7, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->a:I

    .line 67
    .line 68
    if-eq v7, v5, :cond_b

    .line 69
    .line 70
    if-ne v7, v13, :cond_a

    .line 71
    .line 72
    :goto_1
    const v4, 0x8000

    .line 73
    .line 74
    .line 75
    if-ltz v2, :cond_9

    .line 76
    .line 77
    const/high16 v7, 0x10000

    .line 78
    .line 79
    if-le v2, v7, :cond_1

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_1
    :goto_2
    if-ltz v6, :cond_8

    .line 84
    .line 85
    if-gt v6, v7, :cond_8

    .line 86
    .line 87
    div-int/lit8 v16, v6, 0x2

    .line 88
    .line 89
    if-nez v16, :cond_2

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_2
    new-array v3, v3, [Ljava/math/BigInteger;

    .line 94
    .line 95
    new-instance v4, Ljava/math/BigInteger;

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-direct {v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Ljava/math/BigInteger;

    .line 105
    .line 106
    const-string v14, "19381"

    .line 107
    .line 108
    invoke-direct {v7, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v14, 0x100

    .line 112
    .line 113
    invoke-virtual {v0, v2, v6, v3, v14}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->a(II[Ljava/math/BigInteger;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    aget-object v14, v3, v15

    .line 118
    .line 119
    invoke-virtual {v0, v2, v6, v3, v5}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->a(II[Ljava/math/BigInteger;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    aget-object v6, v3, v15

    .line 124
    .line 125
    const/16 v3, 0x41

    .line 126
    .line 127
    new-array v3, v3, [Ljava/math/BigInteger;

    .line 128
    .line 129
    new-instance v5, Ljava/math/BigInteger;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    aput-object v5, v3, v15

    .line 139
    .line 140
    :goto_3
    move v2, v15

    .line 141
    :goto_4
    const/16 v5, 0x40

    .line 142
    .line 143
    if-ge v2, v5, :cond_3

    .line 144
    .line 145
    add-int/lit8 v5, v2, 0x1

    .line 146
    .line 147
    aget-object v2, v3, v2

    .line 148
    .line 149
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v13, 0x10

    .line 158
    .line 159
    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v2, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v3, v5

    .line 168
    .line 169
    move v2, v5

    .line 170
    const/16 v13, 0x400

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    new-instance v2, Ljava/math/BigInteger;

    .line 174
    .line 175
    invoke-direct {v2, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move v13, v15

    .line 179
    :goto_5
    if-ge v13, v5, :cond_4

    .line 180
    .line 181
    aget-object v12, v3, v13

    .line 182
    .line 183
    mul-int/lit8 v15, v13, 0x10

    .line 184
    .line 185
    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    goto :goto_5

    .line 201
    :cond_4
    aget-object v5, v3, v5

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    aput-object v5, v3, v12

    .line 205
    .line 206
    const/16 v5, 0x3ff

    .line 207
    .line 208
    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v14, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v13, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v14, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/16 v13, 0x400

    .line 233
    .line 234
    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v5, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v12, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_5

    .line 259
    .line 260
    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_5
    move-object v12, v2

    .line 265
    const/4 v2, 0x0

    .line 266
    :goto_6
    invoke-virtual {v14, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    move-object v15, v3

    .line 271
    move-object v13, v4

    .line 272
    int-to-long v3, v2

    .line 273
    move-object/from16 v20, v7

    .line 274
    .line 275
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v12, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object/from16 v21, v8

    .line 292
    .line 293
    const/16 v7, 0x400

    .line 294
    .line 295
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    const/4 v8, 0x1

    .line 304
    if-ne v7, v8, :cond_6

    .line 305
    .line 306
    move-object v4, v13

    .line 307
    move-object v3, v15

    .line 308
    move-object/from16 v7, v20

    .line 309
    .line 310
    move-object/from16 v8, v21

    .line 311
    .line 312
    const/16 v13, 0x400

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_6
    invoke-virtual {v14, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v11, v7, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_7

    .line 342
    .line 343
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v12, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v14, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v11, v3, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_7

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    aput-object v5, v9, v3

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    aput-object v14, v9, v2

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_7
    add-int/lit8 v2, v2, 0x2

    .line 373
    .line 374
    move-object v4, v13

    .line 375
    move-object v3, v15

    .line 376
    move-object/from16 v7, v20

    .line 377
    .line 378
    move-object/from16 v8, v21

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_8
    :goto_7
    move-object/from16 v21, v8

    .line 382
    .line 383
    iget-object v6, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    div-int/2addr v6, v4

    .line 390
    const/4 v8, 0x1

    .line 391
    add-int/2addr v6, v8

    .line 392
    move v14, v8

    .line 393
    move-object/from16 v8, v21

    .line 394
    .line 395
    const/16 v13, 0x400

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_9
    :goto_8
    move-object/from16 v21, v8

    .line 401
    .line 402
    iget-object v2, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    div-int/2addr v2, v4

    .line 409
    move-object/from16 v8, v21

    .line 410
    .line 411
    const/16 v13, 0x400

    .line 412
    .line 413
    const/4 v14, 0x1

    .line 414
    const/4 v15, 0x0

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_b
    invoke-virtual {v0, v2, v6, v9, v5}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->a(II[Ljava/math/BigInteger;I)I

    .line 424
    .line 425
    .line 426
    :goto_9
    const/4 v2, 0x0

    .line 427
    aget-object v3, v9, v2

    .line 428
    .line 429
    const/4 v4, 0x1

    .line 430
    aget-object v4, v9, v4

    .line 431
    .line 432
    invoke-virtual {v0, v3, v4}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v5, Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    .line 437
    .line 438
    invoke-direct {v5, v3, v4, v0, v2}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_13

    .line 442
    .line 443
    :cond_c
    move-object/from16 v21, v8

    .line 444
    .line 445
    iget-object v2, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 448
    .line 449
    .line 450
    move-result-wide v6

    .line 451
    iget-object v2, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 454
    .line 455
    .line 456
    move-result-wide v12

    .line 457
    iget v2, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->a:I

    .line 458
    .line 459
    if-eq v2, v5, :cond_17

    .line 460
    .line 461
    const/16 v5, 0x400

    .line 462
    .line 463
    if-ne v2, v5, :cond_16

    .line 464
    .line 465
    :goto_a
    const-wide/16 v4, 0x0

    .line 466
    .line 467
    cmp-long v2, v6, v4

    .line 468
    .line 469
    if-ltz v2, :cond_15

    .line 470
    .line 471
    const-wide v14, 0x100000000L

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    cmp-long v2, v6, v14

    .line 477
    .line 478
    if-lez v2, :cond_d

    .line 479
    .line 480
    goto/16 :goto_11

    .line 481
    .line 482
    :cond_d
    :goto_b
    cmp-long v2, v12, v4

    .line 483
    .line 484
    if-ltz v2, :cond_14

    .line 485
    .line 486
    cmp-long v2, v12, v14

    .line 487
    .line 488
    if-gtz v2, :cond_14

    .line 489
    .line 490
    const-wide/16 v22, 0x2

    .line 491
    .line 492
    div-long v22, v12, v22

    .line 493
    .line 494
    cmp-long v2, v22, v4

    .line 495
    .line 496
    if-nez v2, :cond_e

    .line 497
    .line 498
    goto/16 :goto_10

    .line 499
    .line 500
    :cond_e
    new-array v14, v3, [Ljava/math/BigInteger;

    .line 501
    .line 502
    new-instance v15, Ljava/math/BigInteger;

    .line 503
    .line 504
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-direct {v15, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v8, Ljava/math/BigInteger;

    .line 512
    .line 513
    const-string v2, "97781173"

    .line 514
    .line 515
    invoke-direct {v8, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const/16 v20, 0x100

    .line 519
    .line 520
    move-object v2, v0

    .line 521
    move-wide v3, v6

    .line 522
    move-wide v5, v12

    .line 523
    move-object v7, v14

    .line 524
    move-object v1, v8

    .line 525
    move-object/from16 v24, v21

    .line 526
    .line 527
    move-object/from16 v21, v9

    .line 528
    .line 529
    move-object/from16 v9, v24

    .line 530
    .line 531
    move/from16 v8, v20

    .line 532
    .line 533
    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->b(JJ[Ljava/math/BigInteger;I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    aget-object v8, v14, v19

    .line 540
    .line 541
    const/16 v20, 0x200

    .line 542
    .line 543
    move-object v12, v8

    .line 544
    move/from16 v8, v20

    .line 545
    .line 546
    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->b(JJ[Ljava/math/BigInteger;I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    aget-object v8, v14, v19

    .line 551
    .line 552
    const/16 v4, 0x21

    .line 553
    .line 554
    new-array v13, v4, [Ljava/math/BigInteger;

    .line 555
    .line 556
    new-instance v4, Ljava/math/BigInteger;

    .line 557
    .line 558
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-direct {v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    aput-object v4, v13, v19

    .line 566
    .line 567
    :goto_c
    const/4 v2, 0x0

    .line 568
    :goto_d
    const/16 v3, 0x20

    .line 569
    .line 570
    if-ge v2, v3, :cond_f

    .line 571
    .line 572
    add-int/lit8 v4, v2, 0x1

    .line 573
    .line 574
    aget-object v2, v13, v2

    .line 575
    .line 576
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    aput-object v2, v13, v4

    .line 593
    .line 594
    move v2, v4

    .line 595
    goto :goto_d

    .line 596
    :cond_f
    new-instance v2, Ljava/math/BigInteger;

    .line 597
    .line 598
    invoke-direct {v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    :goto_e
    if-ge v4, v3, :cond_10

    .line 603
    .line 604
    aget-object v5, v13, v4

    .line 605
    .line 606
    mul-int/lit8 v6, v4, 0x20

    .line 607
    .line 608
    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    add-int/lit8 v4, v4, 0x1

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_10
    aget-object v3, v13, v3

    .line 624
    .line 625
    const/4 v4, 0x0

    .line 626
    aput-object v3, v13, v4

    .line 627
    .line 628
    const/16 v3, 0x3ff

    .line 629
    .line 630
    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    const/16 v6, 0x400

    .line 655
    .line 656
    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-nez v4, :cond_11

    .line 681
    .line 682
    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    :cond_11
    const/4 v4, 0x0

    .line 687
    :goto_f
    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    int-to-long v6, v4

    .line 692
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    invoke-virtual {v2, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    invoke-virtual {v5, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    const/16 v14, 0x400

    .line 709
    .line 710
    invoke-virtual {v11, v14}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    const/4 v14, 0x1

    .line 719
    if-ne v3, v14, :cond_12

    .line 720
    .line 721
    goto/16 :goto_c

    .line 722
    .line 723
    :cond_12
    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    invoke-virtual {v2, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v11, v3, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_13

    .line 748
    .line 749
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v12, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v11, v3, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_13

    .line 770
    .line 771
    const/4 v3, 0x0

    .line 772
    aput-object v5, v21, v3

    .line 773
    .line 774
    const/4 v1, 0x1

    .line 775
    aput-object v12, v21, v1

    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_13
    add-int/lit8 v4, v4, 0x2

    .line 779
    .line 780
    const/16 v3, 0x3ff

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_14
    :goto_10
    const/16 v18, 0x3ff

    .line 784
    .line 785
    const/16 v20, 0x400

    .line 786
    .line 787
    move-object/from16 v24, v21

    .line 788
    .line 789
    move-object/from16 v21, v9

    .line 790
    .line 791
    move-object/from16 v9, v24

    .line 792
    .line 793
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    mul-int/2addr v1, v3

    .line 800
    const/4 v2, 0x1

    .line 801
    add-int/2addr v1, v2

    .line 802
    int-to-long v12, v1

    .line 803
    move-object/from16 v1, p0

    .line 804
    .line 805
    move-object/from16 v24, v21

    .line 806
    .line 807
    move-object/from16 v21, v9

    .line 808
    .line 809
    move-object/from16 v9, v24

    .line 810
    .line 811
    goto/16 :goto_b

    .line 812
    .line 813
    :cond_15
    :goto_11
    const/16 v18, 0x3ff

    .line 814
    .line 815
    const/16 v20, 0x400

    .line 816
    .line 817
    move-object/from16 v24, v21

    .line 818
    .line 819
    move-object/from16 v21, v9

    .line 820
    .line 821
    move-object/from16 v9, v24

    .line 822
    .line 823
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    mul-int/2addr v1, v3

    .line 830
    int-to-long v6, v1

    .line 831
    move-object/from16 v1, p0

    .line 832
    .line 833
    move-object/from16 v24, v21

    .line 834
    .line 835
    move-object/from16 v21, v9

    .line 836
    .line 837
    move-object/from16 v9, v24

    .line 838
    .line 839
    goto/16 :goto_a

    .line 840
    .line 841
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 842
    .line 843
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :cond_17
    move-object/from16 v21, v9

    .line 848
    .line 849
    const/16 v8, 0x200

    .line 850
    .line 851
    move-object v2, v0

    .line 852
    move-wide v3, v6

    .line 853
    move-wide v5, v12

    .line 854
    move-object/from16 v7, v21

    .line 855
    .line 856
    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->b(JJ[Ljava/math/BigInteger;I)J

    .line 857
    .line 858
    .line 859
    :goto_12
    const/4 v1, 0x0

    .line 860
    aget-object v2, v21, v1

    .line 861
    .line 862
    const/4 v3, 0x1

    .line 863
    aget-object v3, v21, v3

    .line 864
    .line 865
    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    new-instance v5, Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    .line 870
    .line 871
    invoke-direct {v5, v2, v3, v0, v1}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 872
    .line 873
    .line 874
    :goto_13
    :try_start_0
    const-string v0, "GOST3410"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 875
    .line 876
    move-object/from16 v1, p0

    .line 877
    .line 878
    :try_start_1
    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;->a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 879
    .line 880
    invoke-virtual {v2, v0}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;->g(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    new-instance v2, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    .line 885
    .line 886
    new-instance v3, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    .line 887
    .line 888
    iget-object v4, v5, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->X:Ljava/math/BigInteger;

    .line 889
    .line 890
    iget-object v6, v5, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->Y:Ljava/math/BigInteger;

    .line 891
    .line 892
    iget-object v5, v5, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->Z:Ljava/math/BigInteger;

    .line 893
    .line 894
    invoke-direct {v3, v4, v6, v5}, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 895
    .line 896
    .line 897
    invoke-direct {v2, v3}, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;-><init>(Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 901
    .line 902
    .line 903
    return-object v0

    .line 904
    :catch_0
    move-exception v0

    .line 905
    goto :goto_14

    .line 906
    :catch_1
    move-exception v0

    .line 907
    move-object/from16 v1, p0

    .line 908
    .line 909
    :goto_14
    new-instance v2, Ljava/lang/RuntimeException;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v2
.end method

.method public final engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->c:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No supported AlgorithmParameterSpec for GOST3410 parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
