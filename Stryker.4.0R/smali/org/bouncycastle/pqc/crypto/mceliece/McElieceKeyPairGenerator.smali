.class public Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/security/SecureRandom;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    .line 8
    .line 9
    new-instance v2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v7, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 22
    .line 23
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->g:I

    .line 24
    .line 25
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->j:I

    .line 26
    .line 27
    invoke-direct {v7, v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;-><init>(II)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 31
    .line 32
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->i:I

    .line 33
    .line 34
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->k:Ljava/security/SecureRandom;

    .line 35
    .line 36
    invoke-direct {v8, v7, v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;ILjava/security/SecureRandom;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;

    .line 40
    .line 41
    invoke-direct {v1, v7, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;->b(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->k:Ljava/security/SecureRandom;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;->a(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v9, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->b:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 55
    .line 56
    iget-object v1, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, v1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    .line 63
    .line 64
    iget v3, v1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 68
    .line 69
    invoke-direct {v4, v3, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iget v2, v1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 73
    .line 74
    add-int/lit8 v3, v2, -0x1

    .line 75
    .line 76
    iget v5, v1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    .line 77
    .line 78
    add-int/2addr v3, v5

    .line 79
    const/4 v5, 0x1

    .line 80
    sub-int/2addr v2, v5

    .line 81
    :goto_0
    const/4 v6, 0x0

    .line 82
    if-ltz v2, :cond_1

    .line 83
    .line 84
    iget-object v10, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    .line 85
    .line 86
    aget-object v10, v10, v2

    .line 87
    .line 88
    iget-object v11, v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    .line 89
    .line 90
    aget-object v11, v11, v2

    .line 91
    .line 92
    iget v12, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    .line 93
    .line 94
    invoke-static {v10, v6, v11, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    .line 98
    .line 99
    aget-object v6, v6, v2

    .line 100
    .line 101
    shr-int/lit8 v10, v3, 0x5

    .line 102
    .line 103
    aget v11, v6, v10

    .line 104
    .line 105
    and-int/lit8 v12, v3, 0x1f

    .line 106
    .line 107
    shl-int v12, v5, v12

    .line 108
    .line 109
    or-int/2addr v11, v12

    .line 110
    aput v11, v6, v10

    .line 111
    .line 112
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    add-int/lit8 v3, v3, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget v1, v1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 118
    .line 119
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->k:Ljava/security/SecureRandom;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    new-array v10, v3, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 123
    .line 124
    add-int/lit8 v11, v1, 0x1f

    .line 125
    .line 126
    shr-int/lit8 v11, v11, 0x5

    .line 127
    .line 128
    new-instance v12, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 129
    .line 130
    const/16 v13, 0x4c

    .line 131
    .line 132
    invoke-direct {v12, v1, v13, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    .line 133
    .line 134
    .line 135
    new-instance v13, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 136
    .line 137
    const/16 v14, 0x55

    .line 138
    .line 139
    invoke-direct {v13, v1, v14, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v13}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->f(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    new-instance v15, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 147
    .line 148
    invoke-direct {v15, v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v15, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->a:[I

    .line 152
    .line 153
    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->a([I)[I

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-array v3, v3, [I

    .line 158
    .line 159
    aput v11, v3, v5

    .line 160
    .line 161
    aput v1, v3, v6

    .line 162
    .line 163
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 164
    .line 165
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, [[I

    .line 170
    .line 171
    move v5, v6

    .line 172
    :goto_1
    if-ge v5, v1, :cond_2

    .line 173
    .line 174
    iget-object v6, v14, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    .line 175
    .line 176
    aget v16, v2, v5

    .line 177
    .line 178
    aget-object v6, v6, v16

    .line 179
    .line 180
    move-object/from16 v16, v2

    .line 181
    .line 182
    aget-object v2, v3, v5

    .line 183
    .line 184
    move-object/from16 v17, v14

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    invoke-static {v6, v14, v2, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    move v6, v14

    .line 193
    move-object/from16 v2, v16

    .line 194
    .line 195
    move-object/from16 v14, v17

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    move v14, v6

    .line 199
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 200
    .line 201
    invoke-direct {v2, v1, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    .line 202
    .line 203
    .line 204
    aput-object v2, v10, v14

    .line 205
    .line 206
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 207
    .line 208
    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    :goto_2
    if-ge v14, v1, :cond_5

    .line 213
    .line 214
    and-int/lit8 v3, v14, 0x1f

    .line 215
    .line 216
    ushr-int/lit8 v5, v14, 0x5

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    shl-int v3, v6, v3

    .line 220
    .line 221
    add-int/lit8 v6, v14, 0x1

    .line 222
    .line 223
    move/from16 v16, v6

    .line 224
    .line 225
    :goto_3
    if-ge v6, v1, :cond_4

    .line 226
    .line 227
    move-object/from16 v17, v9

    .line 228
    .line 229
    iget-object v9, v12, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    .line 230
    .line 231
    aget-object v9, v9, v6

    .line 232
    .line 233
    aget v9, v9, v5

    .line 234
    .line 235
    and-int/2addr v9, v3

    .line 236
    if-eqz v9, :cond_3

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    :goto_4
    if-gt v9, v5, :cond_3

    .line 240
    .line 241
    move/from16 v18, v3

    .line 242
    .line 243
    iget-object v3, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    .line 244
    .line 245
    aget-object v19, v3, v6

    .line 246
    .line 247
    aget v20, v19, v9

    .line 248
    .line 249
    aget-object v3, v3, v14

    .line 250
    .line 251
    aget v3, v3, v9

    .line 252
    .line 253
    xor-int v3, v20, v3

    .line 254
    .line 255
    aput v3, v19, v9

    .line 256
    .line 257
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    move/from16 v3, v18

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_3
    move/from16 v18, v3

    .line 263
    .line 264
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    move-object/from16 v9, v17

    .line 267
    .line 268
    move/from16 v3, v18

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_4
    move/from16 v14, v16

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    move-object/from16 v17, v9

    .line 275
    .line 276
    new-instance v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 277
    .line 278
    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v5, v1, -0x1

    .line 282
    .line 283
    :goto_5
    if-ltz v5, :cond_8

    .line 284
    .line 285
    and-int/lit8 v6, v5, 0x1f

    .line 286
    .line 287
    ushr-int/lit8 v9, v5, 0x5

    .line 288
    .line 289
    const/4 v12, 0x1

    .line 290
    shl-int v6, v12, v6

    .line 291
    .line 292
    add-int/lit8 v12, v5, -0x1

    .line 293
    .line 294
    move v14, v12

    .line 295
    :goto_6
    move/from16 v16, v12

    .line 296
    .line 297
    if-ltz v14, :cond_7

    .line 298
    .line 299
    iget-object v12, v13, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    .line 300
    .line 301
    aget-object v12, v12, v14

    .line 302
    .line 303
    aget v12, v12, v9

    .line 304
    .line 305
    and-int/2addr v12, v6

    .line 306
    if-eqz v12, :cond_6

    .line 307
    .line 308
    move v12, v9

    .line 309
    :goto_7
    if-ge v12, v11, :cond_6

    .line 310
    .line 311
    move/from16 v18, v6

    .line 312
    .line 313
    iget-object v6, v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    .line 314
    .line 315
    aget-object v19, v6, v14

    .line 316
    .line 317
    aget v20, v19, v12

    .line 318
    .line 319
    aget-object v6, v6, v5

    .line 320
    .line 321
    aget v6, v6, v12

    .line 322
    .line 323
    xor-int v6, v6, v20

    .line 324
    .line 325
    aput v6, v19, v12

    .line 326
    .line 327
    add-int/lit8 v12, v12, 0x1

    .line 328
    .line 329
    move/from16 v6, v18

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_6
    move/from16 v18, v6

    .line 333
    .line 334
    add-int/lit8 v14, v14, -0x1

    .line 335
    .line 336
    move/from16 v12, v16

    .line 337
    .line 338
    move/from16 v6, v18

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_7
    move/from16 v5, v16

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_8
    invoke-virtual {v2, v15}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->g(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->f(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/4 v3, 0x1

    .line 353
    aput-object v2, v10, v3

    .line 354
    .line 355
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 356
    .line 357
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->h:I

    .line 358
    .line 359
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->k:Ljava/security/SecureRandom;

    .line 360
    .line 361
    invoke-direct {v2, v3, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    .line 362
    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    aget-object v3, v10, v3

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->f(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->g(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    new-instance v12, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 376
    .line 377
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->h:I

    .line 378
    .line 379
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->i:I

    .line 380
    .line 381
    invoke-direct {v12, v4, v5, v3}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V

    .line 382
    .line 383
    .line 384
    new-instance v3, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    .line 385
    .line 386
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->h:I

    .line 387
    .line 388
    const/4 v4, 0x1

    .line 389
    aget-object v11, v10, v4

    .line 390
    .line 391
    move-object v4, v3

    .line 392
    move v6, v1

    .line 393
    move-object/from16 v9, v17

    .line 394
    .line 395
    move-object v10, v2

    .line 396
    invoke-direct/range {v4 .. v11}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 400
    .line 401
    invoke-direct {v1, v12, v3}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 402
    .line 403
    .line 404
    return-object v1
.end method

.method public final b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    .line 3
    .line 4
    iget-object p1, p1, Lorg/bouncycastle/crypto/KeyGenerationParameters;->a:Ljava/security/SecureRandom;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->k:Ljava/security/SecureRandom;

    .line 7
    .line 8
    iget-object p1, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;->c:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;

    .line 9
    .line 10
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->X:I

    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->g:I

    .line 13
    .line 14
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->Z:I

    .line 15
    .line 16
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->h:I

    .line 17
    .line 18
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->Y:I

    .line 19
    .line 20
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->i:I

    .line 21
    .line 22
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->x1:I

    .line 23
    .line 24
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->j:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->l:Z

    .line 28
    .line 29
    return-void
.end method
