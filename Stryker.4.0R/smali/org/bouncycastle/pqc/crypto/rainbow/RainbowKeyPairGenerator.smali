.class public Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field public g:Z

.field public h:Ljava/security/SecureRandom;

.field public i:[[S

.field public j:[[S

.field public k:[S

.field public l:[[S

.field public m:[[S

.field public n:[S

.field public o:I

.field public p:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

.field public q:[I

.field public r:[[S

.field public s:[[S

.field public t:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    .line 8
    .line 9
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->q:[I

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x1

    .line 28
    sub-int/2addr v2, v3

    .line 29
    aget v2, v1, v2

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aget v1, v1, v4

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v5, v1, [I

    .line 37
    .line 38
    aput v2, v5, v3

    .line 39
    .line 40
    aput v2, v5, v4

    .line 41
    .line 42
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, [[S

    .line 49
    .line 50
    iput-object v5, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[[S

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iput-object v5, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->j:[[S

    .line 54
    .line 55
    new-instance v6, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 56
    .line 57
    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->j:[[S

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    move v7, v4

    .line 65
    :goto_1
    if-ge v7, v2, :cond_2

    .line 66
    .line 67
    move v8, v4

    .line 68
    :goto_2
    if-ge v8, v2, :cond_1

    .line 69
    .line 70
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[[S

    .line 71
    .line 72
    aget-object v9, v9, v7

    .line 73
    .line 74
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->h:Ljava/security/SecureRandom;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    and-int/lit16 v10, v10, 0xff

    .line 81
    .line 82
    int-to-short v10, v10

    .line 83
    aput-short v10, v9, v8

    .line 84
    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[[S

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->e([[S)[[S

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iput-object v7, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->j:[[S

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-array v6, v2, [S

    .line 101
    .line 102
    iput-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->k:[S

    .line 103
    .line 104
    move v6, v4

    .line 105
    :goto_3
    if-ge v6, v2, :cond_4

    .line 106
    .line 107
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->k:[S

    .line 108
    .line 109
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->h:Ljava/security/SecureRandom;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    and-int/lit16 v8, v8, 0xff

    .line 116
    .line 117
    int-to-short v8, v8

    .line 118
    aput-short v8, v7, v6

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->q:[I

    .line 124
    .line 125
    array-length v6, v2

    .line 126
    sub-int/2addr v6, v3

    .line 127
    aget v2, v2, v6

    .line 128
    .line 129
    new-array v6, v1, [I

    .line 130
    .line 131
    aput v2, v6, v3

    .line 132
    .line 133
    aput v2, v6, v4

    .line 134
    .line 135
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, [[S

    .line 142
    .line 143
    iput-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[[S

    .line 144
    .line 145
    iput-object v5, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    .line 146
    .line 147
    new-instance v5, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 148
    .line 149
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_4
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    .line 153
    .line 154
    if-nez v6, :cond_7

    .line 155
    .line 156
    move v6, v4

    .line 157
    :goto_5
    if-ge v6, v2, :cond_6

    .line 158
    .line 159
    move v7, v4

    .line 160
    :goto_6
    if-ge v7, v2, :cond_5

    .line 161
    .line 162
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[[S

    .line 163
    .line 164
    aget-object v8, v8, v6

    .line 165
    .line 166
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->h:Ljava/security/SecureRandom;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    and-int/lit16 v9, v9, 0xff

    .line 173
    .line 174
    int-to-short v9, v9

    .line 175
    aput-short v9, v8, v7

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[[S

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->e([[S)[[S

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iput-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    new-array v5, v2, [S

    .line 193
    .line 194
    iput-object v5, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[S

    .line 195
    .line 196
    move v5, v4

    .line 197
    :goto_7
    if-ge v5, v2, :cond_8

    .line 198
    .line 199
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[S

    .line 200
    .line 201
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->h:Ljava/security/SecureRandom;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    and-int/lit16 v7, v7, 0xff

    .line 208
    .line 209
    int-to-short v7, v7

    .line 210
    aput-short v7, v6, v5

    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:I

    .line 216
    .line 217
    new-array v2, v2, [Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 218
    .line 219
    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->p:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 220
    .line 221
    move v2, v4

    .line 222
    :goto_8
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:I

    .line 223
    .line 224
    if-ge v2, v5, :cond_9

    .line 225
    .line 226
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->p:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 227
    .line 228
    new-instance v6, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 229
    .line 230
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->q:[I

    .line 231
    .line 232
    aget v8, v7, v2

    .line 233
    .line 234
    add-int/lit8 v9, v2, 0x1

    .line 235
    .line 236
    aget v7, v7, v9

    .line 237
    .line 238
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->h:Ljava/security/SecureRandom;

    .line 239
    .line 240
    invoke-direct {v6, v8, v7, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;-><init>(IILjava/security/SecureRandom;)V

    .line 241
    .line 242
    .line 243
    aput-object v6, v5, v2

    .line 244
    .line 245
    move v2, v9

    .line 246
    goto :goto_8

    .line 247
    :cond_9
    new-instance v2, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 248
    .line 249
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->q:[I

    .line 253
    .line 254
    array-length v5, v2

    .line 255
    sub-int/2addr v5, v3

    .line 256
    aget v5, v2, v5

    .line 257
    .line 258
    aget v6, v2, v4

    .line 259
    .line 260
    sub-int/2addr v5, v6

    .line 261
    array-length v6, v2

    .line 262
    sub-int/2addr v6, v3

    .line 263
    aget v2, v2, v6

    .line 264
    .line 265
    const/4 v6, 0x3

    .line 266
    new-array v7, v6, [I

    .line 267
    .line 268
    aput v2, v7, v1

    .line 269
    .line 270
    aput v2, v7, v3

    .line 271
    .line 272
    aput v5, v7, v4

    .line 273
    .line 274
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 275
    .line 276
    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, [[[S

    .line 281
    .line 282
    new-array v8, v1, [I

    .line 283
    .line 284
    aput v2, v8, v3

    .line 285
    .line 286
    aput v5, v8, v4

    .line 287
    .line 288
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 289
    .line 290
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, [[S

    .line 295
    .line 296
    iput-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->s:[[S

    .line 297
    .line 298
    new-array v8, v5, [S

    .line 299
    .line 300
    iput-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->t:[S

    .line 301
    .line 302
    new-array v8, v2, [S

    .line 303
    .line 304
    move v8, v4

    .line 305
    move v9, v8

    .line 306
    :goto_9
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->p:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 307
    .line 308
    array-length v11, v10

    .line 309
    if-ge v8, v11, :cond_10

    .line 310
    .line 311
    aget-object v10, v10, v8

    .line 312
    .line 313
    iget-object v11, v10, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->d:[[[S

    .line 314
    .line 315
    aget-object v12, v11, v4

    .line 316
    .line 317
    array-length v12, v12

    .line 318
    iget-object v13, v10, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->e:[[[S

    .line 319
    .line 320
    aget-object v14, v13, v4

    .line 321
    .line 322
    array-length v14, v14

    .line 323
    move v15, v4

    .line 324
    :goto_a
    if-ge v15, v12, :cond_f

    .line 325
    .line 326
    :goto_b
    if-ge v4, v12, :cond_b

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    :goto_c
    if-ge v3, v14, :cond_a

    .line 330
    .line 331
    aget-object v17, v11, v15

    .line 332
    .line 333
    aget-object v17, v17, v4

    .line 334
    .line 335
    aget-short v1, v17, v3

    .line 336
    .line 337
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[[S

    .line 338
    .line 339
    add-int v18, v4, v14

    .line 340
    .line 341
    aget-object v6, v6, v18

    .line 342
    .line 343
    invoke-static {v1, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->f(S[S)[S

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    add-int v6, v9, v15

    .line 348
    .line 349
    move/from16 v19, v5

    .line 350
    .line 351
    aget-object v5, v7, v6

    .line 352
    .line 353
    move/from16 v20, v2

    .line 354
    .line 355
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[[S

    .line 356
    .line 357
    aget-object v2, v2, v3

    .line 358
    .line 359
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->g([S[S)[[S

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v5, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->a([[S[[S)[[S

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    aput-object v2, v7, v6

    .line 368
    .line 369
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[S

    .line 370
    .line 371
    aget-short v2, v2, v3

    .line 372
    .line 373
    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->f(S[S)[S

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->s:[[S

    .line 378
    .line 379
    aget-object v5, v2, v6

    .line 380
    .line 381
    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->b([S[S)[S

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    aput-object v1, v2, v6

    .line 386
    .line 387
    aget-object v1, v11, v15

    .line 388
    .line 389
    aget-object v1, v1, v4

    .line 390
    .line 391
    aget-short v1, v1, v3

    .line 392
    .line 393
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[[S

    .line 394
    .line 395
    aget-object v2, v2, v3

    .line 396
    .line 397
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->f(S[S)[S

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[S

    .line 402
    .line 403
    aget-short v2, v2, v18

    .line 404
    .line 405
    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->f(S[S)[S

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->s:[[S

    .line 410
    .line 411
    aget-object v5, v2, v6

    .line 412
    .line 413
    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->b([S[S)[S

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    aput-object v1, v2, v6

    .line 418
    .line 419
    aget-object v1, v11, v15

    .line 420
    .line 421
    aget-object v1, v1, v4

    .line 422
    .line 423
    aget-short v1, v1, v3

    .line 424
    .line 425
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[S

    .line 426
    .line 427
    aget-short v2, v2, v18

    .line 428
    .line 429
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->t:[S

    .line 434
    .line 435
    aget-short v5, v2, v6

    .line 436
    .line 437
    move-object/from16 v18, v11

    .line 438
    .line 439
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[S

    .line 440
    .line 441
    aget-short v11, v11, v3

    .line 442
    .line 443
    invoke-static {v1, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    xor-int/2addr v1, v5

    .line 448
    int-to-short v1, v1

    .line 449
    aput-short v1, v2, v6

    .line 450
    .line 451
    add-int/lit8 v3, v3, 0x1

    .line 452
    .line 453
    move-object/from16 v11, v18

    .line 454
    .line 455
    move/from16 v5, v19

    .line 456
    .line 457
    move/from16 v2, v20

    .line 458
    .line 459
    const/4 v1, 0x2

    .line 460
    const/4 v6, 0x3

    .line 461
    goto/16 :goto_c

    .line 462
    .line 463
    :cond_a
    move/from16 v20, v2

    .line 464
    .line 465
    move/from16 v19, v5

    .line 466
    .line 467
    move-object/from16 v18, v11

    .line 468
    .line 469
    add-int/lit8 v4, v4, 0x1

    .line 470
    .line 471
    const/4 v1, 0x2

    .line 472
    const/4 v3, 0x1

    .line 473
    const/4 v6, 0x3

    .line 474
    goto/16 :goto_b

    .line 475
    .line 476
    :cond_b
    move/from16 v20, v2

    .line 477
    .line 478
    move/from16 v19, v5

    .line 479
    .line 480
    move-object/from16 v18, v11

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    :goto_d
    if-ge v1, v14, :cond_d

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    :goto_e
    if-ge v2, v14, :cond_c

    .line 487
    .line 488
    aget-object v3, v13, v15

    .line 489
    .line 490
    aget-object v3, v3, v1

    .line 491
    .line 492
    aget-short v3, v3, v2

    .line 493
    .line 494
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[[S

    .line 495
    .line 496
    aget-object v4, v4, v1

    .line 497
    .line 498
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->f(S[S)[S

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    add-int v4, v9, v15

    .line 503
    .line 504
    aget-object v5, v7, v4

    .line 505
    .line 506
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[[S

    .line 507
    .line 508
    aget-object v6, v6, v2

    .line 509
    .line 510
    invoke-static {v3, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->g([S[S)[[S

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->a([[S[[S)[[S

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    aput-object v5, v7, v4

    .line 519
    .line 520
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[S

    .line 521
    .line 522
    aget-short v5, v5, v2

    .line 523
    .line 524
    invoke-static {v5, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->f(S[S)[S

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->s:[[S

    .line 529
    .line 530
    aget-object v6, v5, v4

    .line 531
    .line 532
    invoke-static {v3, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->b([S[S)[S

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    aput-object v3, v5, v4

    .line 537
    .line 538
    aget-object v3, v13, v15

    .line 539
    .line 540
    aget-object v3, v3, v1

    .line 541
    .line 542
    aget-short v3, v3, v2

    .line 543
    .line 544
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[[S

    .line 545
    .line 546
    aget-object v5, v5, v2

    .line 547
    .line 548
    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->f(S[S)[S

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[S

    .line 553
    .line 554
    aget-short v5, v5, v1

    .line 555
    .line 556
    invoke-static {v5, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->f(S[S)[S

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->s:[[S

    .line 561
    .line 562
    aget-object v6, v5, v4

    .line 563
    .line 564
    invoke-static {v3, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->b([S[S)[S

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    aput-object v3, v5, v4

    .line 569
    .line 570
    aget-object v3, v13, v15

    .line 571
    .line 572
    aget-object v3, v3, v1

    .line 573
    .line 574
    aget-short v3, v3, v2

    .line 575
    .line 576
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[S

    .line 577
    .line 578
    aget-short v5, v5, v1

    .line 579
    .line 580
    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->t:[S

    .line 585
    .line 586
    aget-short v6, v5, v4

    .line 587
    .line 588
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[S

    .line 589
    .line 590
    aget-short v11, v11, v2

    .line 591
    .line 592
    invoke-static {v3, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    xor-int/2addr v3, v6

    .line 597
    int-to-short v3, v3

    .line 598
    aput-short v3, v5, v4

    .line 599
    .line 600
    add-int/lit8 v2, v2, 0x1

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_d
    const/4 v1, 0x0

    .line 607
    :goto_f
    add-int v2, v14, v12

    .line 608
    .line 609
    if-ge v1, v2, :cond_e

    .line 610
    .line 611
    iget-object v2, v10, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->f:[[S

    .line 612
    .line 613
    aget-object v3, v2, v15

    .line 614
    .line 615
    aget-short v3, v3, v1

    .line 616
    .line 617
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[[S

    .line 618
    .line 619
    aget-object v4, v4, v1

    .line 620
    .line 621
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->f(S[S)[S

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->s:[[S

    .line 626
    .line 627
    add-int v5, v9, v15

    .line 628
    .line 629
    aget-object v6, v4, v5

    .line 630
    .line 631
    invoke-static {v3, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->b([S[S)[S

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    aput-object v3, v4, v5

    .line 636
    .line 637
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->t:[S

    .line 638
    .line 639
    aget-short v4, v3, v5

    .line 640
    .line 641
    aget-object v2, v2, v15

    .line 642
    .line 643
    aget-short v2, v2, v1

    .line 644
    .line 645
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[S

    .line 646
    .line 647
    aget-short v6, v6, v1

    .line 648
    .line 649
    invoke-static {v2, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    xor-int/2addr v2, v4

    .line 654
    int-to-short v2, v2

    .line 655
    aput-short v2, v3, v5

    .line 656
    .line 657
    add-int/lit8 v1, v1, 0x1

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_e
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->t:[S

    .line 661
    .line 662
    add-int v2, v9, v15

    .line 663
    .line 664
    aget-short v3, v1, v2

    .line 665
    .line 666
    iget-object v4, v10, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->g:[S

    .line 667
    .line 668
    aget-short v4, v4, v15

    .line 669
    .line 670
    xor-int/2addr v3, v4

    .line 671
    int-to-short v3, v3

    .line 672
    aput-short v3, v1, v2

    .line 673
    .line 674
    add-int/lit8 v15, v15, 0x1

    .line 675
    .line 676
    move-object/from16 v11, v18

    .line 677
    .line 678
    move/from16 v5, v19

    .line 679
    .line 680
    move/from16 v2, v20

    .line 681
    .line 682
    const/4 v1, 0x2

    .line 683
    const/4 v3, 0x1

    .line 684
    const/4 v4, 0x0

    .line 685
    const/4 v6, 0x3

    .line 686
    goto/16 :goto_a

    .line 687
    .line 688
    :cond_f
    move/from16 v20, v2

    .line 689
    .line 690
    move/from16 v19, v5

    .line 691
    .line 692
    add-int/2addr v9, v12

    .line 693
    add-int/lit8 v8, v8, 0x1

    .line 694
    .line 695
    const/4 v1, 0x2

    .line 696
    const/4 v3, 0x1

    .line 697
    const/4 v4, 0x0

    .line 698
    const/4 v6, 0x3

    .line 699
    goto/16 :goto_9

    .line 700
    .line 701
    :cond_10
    move/from16 v20, v2

    .line 702
    .line 703
    move/from16 v19, v5

    .line 704
    .line 705
    move v1, v6

    .line 706
    new-array v1, v1, [I

    .line 707
    .line 708
    const/4 v2, 0x2

    .line 709
    aput v20, v1, v2

    .line 710
    .line 711
    const/4 v3, 0x1

    .line 712
    aput v20, v1, v3

    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    aput v19, v1, v4

    .line 716
    .line 717
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 718
    .line 719
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, [[[S

    .line 724
    .line 725
    new-array v5, v2, [I

    .line 726
    .line 727
    aput v20, v5, v3

    .line 728
    .line 729
    aput v19, v5, v4

    .line 730
    .line 731
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 732
    .line 733
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, [[S

    .line 738
    .line 739
    move/from16 v5, v19

    .line 740
    .line 741
    new-array v3, v5, [S

    .line 742
    .line 743
    const/4 v4, 0x0

    .line 744
    :goto_10
    if-ge v4, v5, :cond_14

    .line 745
    .line 746
    const/4 v6, 0x0

    .line 747
    :goto_11
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[[S

    .line 748
    .line 749
    array-length v9, v8

    .line 750
    if-ge v6, v9, :cond_13

    .line 751
    .line 752
    aget-object v9, v1, v4

    .line 753
    .line 754
    aget-object v8, v8, v4

    .line 755
    .line 756
    aget-short v8, v8, v6

    .line 757
    .line 758
    aget-object v10, v7, v6

    .line 759
    .line 760
    array-length v11, v10

    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    aget-object v12, v10, v16

    .line 764
    .line 765
    array-length v12, v12

    .line 766
    const/4 v13, 0x2

    .line 767
    new-array v14, v13, [I

    .line 768
    .line 769
    const/4 v13, 0x1

    .line 770
    aput v12, v14, v13

    .line 771
    .line 772
    aput v11, v14, v16

    .line 773
    .line 774
    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 775
    .line 776
    invoke-static {v11, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    check-cast v11, [[S

    .line 781
    .line 782
    move/from16 v12, v16

    .line 783
    .line 784
    :goto_12
    array-length v13, v10

    .line 785
    if-ge v12, v13, :cond_12

    .line 786
    .line 787
    move/from16 v13, v16

    .line 788
    .line 789
    :goto_13
    aget-object v14, v10, v16

    .line 790
    .line 791
    array-length v14, v14

    .line 792
    if-ge v13, v14, :cond_11

    .line 793
    .line 794
    aget-object v14, v11, v12

    .line 795
    .line 796
    aget-object v15, v10, v12

    .line 797
    .line 798
    aget-short v15, v15, v13

    .line 799
    .line 800
    invoke-static {v8, v15}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    .line 801
    .line 802
    .line 803
    move-result v15

    .line 804
    aput-short v15, v14, v13

    .line 805
    .line 806
    add-int/lit8 v13, v13, 0x1

    .line 807
    .line 808
    const/16 v16, 0x0

    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 812
    .line 813
    const/16 v16, 0x0

    .line 814
    .line 815
    goto :goto_12

    .line 816
    :cond_12
    invoke-static {v9, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->a([[S[[S)[[S

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    aput-object v8, v1, v4

    .line 821
    .line 822
    aget-object v8, v2, v4

    .line 823
    .line 824
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[[S

    .line 825
    .line 826
    aget-object v9, v9, v4

    .line 827
    .line 828
    aget-short v9, v9, v6

    .line 829
    .line 830
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->s:[[S

    .line 831
    .line 832
    aget-object v10, v10, v6

    .line 833
    .line 834
    invoke-static {v9, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->f(S[S)[S

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    invoke-static {v8, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->b([S[S)[S

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    aput-object v8, v2, v4

    .line 843
    .line 844
    aget-short v8, v3, v4

    .line 845
    .line 846
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[[S

    .line 847
    .line 848
    aget-object v9, v9, v4

    .line 849
    .line 850
    aget-short v9, v9, v6

    .line 851
    .line 852
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->t:[S

    .line 853
    .line 854
    aget-short v10, v10, v6

    .line 855
    .line 856
    invoke-static {v9, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    xor-int/2addr v8, v9

    .line 861
    int-to-short v8, v8

    .line 862
    aput-short v8, v3, v4

    .line 863
    .line 864
    add-int/lit8 v6, v6, 0x1

    .line 865
    .line 866
    goto :goto_11

    .line 867
    :cond_13
    aget-short v6, v3, v4

    .line 868
    .line 869
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->k:[S

    .line 870
    .line 871
    aget-short v8, v8, v4

    .line 872
    .line 873
    xor-int/2addr v6, v8

    .line 874
    int-to-short v6, v6

    .line 875
    aput-short v6, v3, v4

    .line 876
    .line 877
    add-int/lit8 v4, v4, 0x1

    .line 878
    .line 879
    goto/16 :goto_10

    .line 880
    .line 881
    :cond_14
    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->s:[[S

    .line 882
    .line 883
    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->t:[S

    .line 884
    .line 885
    array-length v2, v1

    .line 886
    const/4 v3, 0x0

    .line 887
    aget-object v4, v1, v3

    .line 888
    .line 889
    array-length v4, v4

    .line 890
    add-int/lit8 v5, v4, 0x1

    .line 891
    .line 892
    mul-int/2addr v5, v4

    .line 893
    const/4 v6, 0x2

    .line 894
    div-int/2addr v5, v6

    .line 895
    new-array v6, v6, [I

    .line 896
    .line 897
    const/4 v7, 0x1

    .line 898
    aput v5, v6, v7

    .line 899
    .line 900
    aput v2, v6, v3

    .line 901
    .line 902
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 903
    .line 904
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, [[S

    .line 909
    .line 910
    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->r:[[S

    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    :goto_14
    if-ge v3, v2, :cond_18

    .line 914
    .line 915
    const/4 v5, 0x0

    .line 916
    const/4 v6, 0x0

    .line 917
    :goto_15
    if-ge v5, v4, :cond_17

    .line 918
    .line 919
    move v7, v5

    .line 920
    :goto_16
    if-ge v7, v4, :cond_16

    .line 921
    .line 922
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->r:[[S

    .line 923
    .line 924
    if-ne v7, v5, :cond_15

    .line 925
    .line 926
    aget-object v8, v8, v3

    .line 927
    .line 928
    aget-object v9, v1, v3

    .line 929
    .line 930
    aget-object v9, v9, v5

    .line 931
    .line 932
    aget-short v9, v9, v7

    .line 933
    .line 934
    aput-short v9, v8, v6

    .line 935
    .line 936
    goto :goto_17

    .line 937
    :cond_15
    aget-object v8, v8, v3

    .line 938
    .line 939
    aget-object v9, v1, v3

    .line 940
    .line 941
    aget-object v10, v9, v5

    .line 942
    .line 943
    aget-short v10, v10, v7

    .line 944
    .line 945
    aget-object v9, v9, v7

    .line 946
    .line 947
    aget-short v9, v9, v5

    .line 948
    .line 949
    xor-int/2addr v9, v10

    .line 950
    int-to-short v9, v9

    .line 951
    aput-short v9, v8, v6

    .line 952
    .line 953
    :goto_17
    add-int/lit8 v6, v6, 0x1

    .line 954
    .line 955
    add-int/lit8 v7, v7, 0x1

    .line 956
    .line 957
    goto :goto_16

    .line 958
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 959
    .line 960
    goto :goto_15

    .line 961
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 962
    .line 963
    goto :goto_14

    .line 964
    :cond_18
    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 965
    .line 966
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->j:[[S

    .line 967
    .line 968
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->k:[S

    .line 969
    .line 970
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    .line 971
    .line 972
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[S

    .line 973
    .line 974
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->q:[I

    .line 975
    .line 976
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->p:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 977
    .line 978
    move-object v5, v1

    .line 979
    invoke-direct/range {v5 .. v11}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;-><init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;)V

    .line 980
    .line 981
    .line 982
    new-instance v2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    .line 983
    .line 984
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->q:[I

    .line 985
    .line 986
    array-length v4, v3

    .line 987
    const/4 v5, 0x1

    .line 988
    sub-int/2addr v4, v5

    .line 989
    aget v4, v3, v4

    .line 990
    .line 991
    const/4 v5, 0x0

    .line 992
    aget v3, v3, v5

    .line 993
    .line 994
    sub-int/2addr v4, v3

    .line 995
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->r:[[S

    .line 996
    .line 997
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->s:[[S

    .line 998
    .line 999
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->t:[S

    .line 1000
    .line 1001
    invoke-direct {v2, v4, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;-><init>(I[[S[[S[S)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v3, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 1005
    .line 1006
    invoke-direct {v3, v2, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v3
.end method

.method public final b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/bouncycastle/crypto/KeyGenerationParameters;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->h:Ljava/security/SecureRandom;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;->c:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->X:[I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->q:[I

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g:Z

    .line 20
    .line 21
    return-void
.end method
