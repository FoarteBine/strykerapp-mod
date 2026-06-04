.class public Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:Ljava/math/BigInteger;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/Digest;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/security/SecureRandom;

.field public f:Z

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->h:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->a:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 5

    sget-object v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->h:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->i:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1, p2}, Lorg/bouncycastle/util/BigIntegers;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    return-object v2
.end method

.method public static c([B)V
    .locals 2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-byte v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lorg/bouncycastle/crypto/params/DSAParameters;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->h:Ljava/math/BigInteger;

    .line 7
    .line 8
    iget-object v4, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->a:Lorg/bouncycastle/crypto/Digest;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    iget v6, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->c:I

    .line 20
    .line 21
    div-int/lit8 v6, v6, 0x8

    .line 22
    .line 23
    new-array v7, v6, [B

    .line 24
    .line 25
    iget v8, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->b:I

    .line 26
    .line 27
    add-int/lit8 v9, v8, -0x1

    .line 28
    .line 29
    div-int v10, v9, v1

    .line 30
    .line 31
    rem-int/2addr v9, v1

    .line 32
    div-int/lit8 v8, v8, 0x8

    .line 33
    .line 34
    new-array v1, v8, [B

    .line 35
    .line 36
    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    new-array v11, v9, [B

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v12, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->e:Ljava/security/SecureRandom;

    .line 43
    .line 44
    invoke-virtual {v12, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v7, v5, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v11, v5}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 51
    .line 52
    .line 53
    new-instance v12, Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-direct {v12, v2, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 56
    .line 57
    .line 58
    iget v13, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->c:I

    .line 59
    .line 60
    sub-int/2addr v13, v2

    .line 61
    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget v13, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->c:I

    .line 74
    .line 75
    sub-int/2addr v13, v2

    .line 76
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget v13, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->d:I

    .line 81
    .line 82
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-nez v13, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v7}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget v14, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->b:I

    .line 94
    .line 95
    mul-int/lit8 v14, v14, 0x4

    .line 96
    .line 97
    move v15, v5

    .line 98
    :goto_1
    if-ge v15, v14, :cond_0

    .line 99
    .line 100
    :goto_2
    if-gt v2, v10, :cond_2

    .line 101
    .line 102
    invoke-static {v13}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->c([B)V

    .line 103
    .line 104
    .line 105
    mul-int v16, v2, v9

    .line 106
    .line 107
    move/from16 v17, v14

    .line 108
    .line 109
    sub-int v14, v8, v16

    .line 110
    .line 111
    move/from16 v16, v15

    .line 112
    .line 113
    array-length v15, v13

    .line 114
    invoke-interface {v4, v13, v5, v15}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v1, v14}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    move/from16 v15, v16

    .line 123
    .line 124
    move/from16 v14, v17

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move/from16 v17, v14

    .line 128
    .line 129
    move/from16 v16, v15

    .line 130
    .line 131
    mul-int v2, v10, v9

    .line 132
    .line 133
    sub-int v2, v8, v2

    .line 134
    .line 135
    invoke-static {v13}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->c([B)V

    .line 136
    .line 137
    .line 138
    array-length v14, v13

    .line 139
    invoke-interface {v4, v13, v5, v14}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v11, v5}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 143
    .line 144
    .line 145
    sub-int v14, v9, v2

    .line 146
    .line 147
    invoke-static {v11, v14, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    aget-byte v2, v1, v5

    .line 151
    .line 152
    or-int/lit8 v2, v2, -0x80

    .line 153
    .line 154
    int-to-byte v2, v2

    .line 155
    aput-byte v2, v1, v5

    .line 156
    .line 157
    new-instance v2, Ljava/math/BigInteger;

    .line 158
    .line 159
    const/4 v14, 0x1

    .line 160
    invoke-direct {v2, v14, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v2, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v14, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v2, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    iget v15, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->b:I

    .line 184
    .line 185
    if-eq v14, v15, :cond_3

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_3
    iget v14, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->d:I

    .line 190
    .line 191
    invoke-virtual {v2, v14}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_7

    .line 196
    .line 197
    iget v1, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->g:I

    .line 198
    .line 199
    if-ltz v1, :cond_6

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v8, "6767656E"

    .line 210
    .line 211
    invoke-static {v8}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    array-length v9, v8

    .line 216
    const/4 v10, 0x1

    .line 217
    const/4 v11, 0x2

    .line 218
    invoke-static {v9, v6, v10, v11}, La0/g;->i(IIII)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    new-array v10, v9, [B

    .line 223
    .line 224
    invoke-static {v7, v5, v10, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    array-length v11, v8

    .line 228
    invoke-static {v8, v5, v10, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v6, v9, -0x3

    .line 232
    .line 233
    int-to-byte v1, v1

    .line 234
    aput-byte v1, v10, v6

    .line 235
    .line 236
    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    new-array v1, v1, [B

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    :goto_3
    const/high16 v8, 0x10000

    .line 244
    .line 245
    if-ge v6, v8, :cond_5

    .line 246
    .line 247
    invoke-static {v10}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->c([B)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v10, v5, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v1, v5}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 254
    .line 255
    .line 256
    new-instance v8, Ljava/math/BigInteger;

    .line 257
    .line 258
    const/4 v11, 0x1

    .line 259
    invoke-direct {v8, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    sget-object v11, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->i:Ljava/math/BigInteger;

    .line 267
    .line 268
    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-ltz v11, :cond_4

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    const/4 v8, 0x0

    .line 279
    :goto_4
    if-eqz v8, :cond_6

    .line 280
    .line 281
    new-instance v1, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 282
    .line 283
    new-instance v3, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    .line 284
    .line 285
    move/from16 v14, v16

    .line 286
    .line 287
    invoke-direct {v3, v7, v14}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v2, v12, v8, v3}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAValidationParameters;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :cond_6
    move/from16 v14, v16

    .line 296
    .line 297
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->e:Ljava/security/SecureRandom;

    .line 298
    .line 299
    invoke-static {v2, v12, v1}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v3, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 304
    .line 305
    new-instance v4, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    .line 306
    .line 307
    invoke-direct {v4, v7, v14}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v3, v2, v12, v1, v4}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAValidationParameters;)V

    .line 311
    .line 312
    .line 313
    move-object v1, v3

    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :cond_7
    :goto_5
    move/from16 v14, v16

    .line 317
    .line 318
    add-int/lit8 v15, v14, 0x1

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    move/from16 v14, v17

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_8
    const/16 v1, 0x14

    .line 326
    .line 327
    new-array v2, v1, [B

    .line 328
    .line 329
    new-array v6, v1, [B

    .line 330
    .line 331
    new-array v7, v1, [B

    .line 332
    .line 333
    new-array v8, v1, [B

    .line 334
    .line 335
    iget v9, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->b:I

    .line 336
    .line 337
    add-int/lit8 v10, v9, -0x1

    .line 338
    .line 339
    div-int/lit16 v10, v10, 0xa0

    .line 340
    .line 341
    div-int/lit8 v9, v9, 0x8

    .line 342
    .line 343
    new-array v11, v9, [B

    .line 344
    .line 345
    instance-of v12, v4, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 346
    .line 347
    if-eqz v12, :cond_f

    .line 348
    .line 349
    :goto_6
    iget-object v12, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->e:Ljava/security/SecureRandom;

    .line 350
    .line 351
    invoke-virtual {v12, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v2, v5, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4, v6, v5}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v5, v7, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    .line 362
    .line 363
    invoke-static {v7}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->c([B)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v4, v7, v5, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v4, v7, v5}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 370
    .line 371
    .line 372
    move v12, v5

    .line 373
    :goto_7
    if-eq v12, v1, :cond_9

    .line 374
    .line 375
    aget-byte v13, v6, v12

    .line 376
    .line 377
    aget-byte v14, v7, v12

    .line 378
    .line 379
    xor-int/2addr v13, v14

    .line 380
    int-to-byte v13, v13

    .line 381
    aput-byte v13, v8, v12

    .line 382
    .line 383
    add-int/lit8 v12, v12, 0x1

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_9
    aget-byte v12, v8, v5

    .line 387
    .line 388
    or-int/lit8 v12, v12, -0x80

    .line 389
    .line 390
    int-to-byte v12, v12

    .line 391
    aput-byte v12, v8, v5

    .line 392
    .line 393
    const/16 v12, 0x13

    .line 394
    .line 395
    aget-byte v13, v8, v12

    .line 396
    .line 397
    const/4 v14, 0x1

    .line 398
    or-int/2addr v13, v14

    .line 399
    int-to-byte v13, v13

    .line 400
    aput-byte v13, v8, v12

    .line 401
    .line 402
    new-instance v12, Ljava/math/BigInteger;

    .line 403
    .line 404
    invoke-direct {v12, v14, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 405
    .line 406
    .line 407
    iget v13, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->d:I

    .line 408
    .line 409
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-nez v13, :cond_a

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_a
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-static {v13}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->c([B)V

    .line 421
    .line 422
    .line 423
    move v14, v5

    .line 424
    :goto_8
    const/16 v15, 0x1000

    .line 425
    .line 426
    if-ge v5, v15, :cond_e

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    :goto_9
    if-gt v1, v10, :cond_b

    .line 430
    .line 431
    invoke-static {v13}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->c([B)V

    .line 432
    .line 433
    .line 434
    mul-int/lit8 v15, v1, 0x14

    .line 435
    .line 436
    sub-int v15, v9, v15

    .line 437
    .line 438
    move-object/from16 v16, v7

    .line 439
    .line 440
    array-length v7, v13

    .line 441
    invoke-interface {v4, v13, v14, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v4, v11, v15}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 445
    .line 446
    .line 447
    add-int/lit8 v1, v1, 0x1

    .line 448
    .line 449
    move-object/from16 v7, v16

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_b
    move-object/from16 v16, v7

    .line 453
    .line 454
    mul-int/lit8 v1, v10, 0x14

    .line 455
    .line 456
    sub-int v1, v9, v1

    .line 457
    .line 458
    invoke-static {v13}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->c([B)V

    .line 459
    .line 460
    .line 461
    array-length v7, v13

    .line 462
    invoke-interface {v4, v13, v14, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v4, v6, v14}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 466
    .line 467
    .line 468
    rsub-int/lit8 v7, v1, 0x14

    .line 469
    .line 470
    invoke-static {v6, v7, v11, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 471
    .line 472
    .line 473
    aget-byte v1, v11, v14

    .line 474
    .line 475
    or-int/lit8 v1, v1, -0x80

    .line 476
    .line 477
    int-to-byte v1, v1

    .line 478
    aput-byte v1, v11, v14

    .line 479
    .line 480
    new-instance v1, Ljava/math/BigInteger;

    .line 481
    .line 482
    const/4 v7, 0x1

    .line 483
    invoke-direct {v1, v7, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    iget v14, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->b:I

    .line 507
    .line 508
    if-eq v7, v14, :cond_c

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_c
    iget v7, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->d:I

    .line 512
    .line 513
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_d

    .line 518
    .line 519
    iget-object v3, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->e:Ljava/security/SecureRandom;

    .line 520
    .line 521
    invoke-static {v1, v12, v3}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    new-instance v4, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 526
    .line 527
    new-instance v6, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    .line 528
    .line 529
    invoke-direct {v6, v2, v5}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v4, v1, v12, v3, v6}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAValidationParameters;)V

    .line 533
    .line 534
    .line 535
    move-object v1, v4

    .line 536
    :goto_a
    return-object v1

    .line 537
    :cond_d
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 538
    .line 539
    const/16 v1, 0x14

    .line 540
    .line 541
    const/4 v14, 0x0

    .line 542
    move-object/from16 v7, v16

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_e
    move v5, v14

    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    const-string v2, "can only use SHA-1 for generating FIPS 186-2 parameters"

    .line 551
    .line 552
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v1
.end method

.method public final d(IILjava/security/SecureRandom;)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->b:I

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0xa0

    .line 11
    .line 12
    :goto_0
    iput v1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->c:I

    .line 13
    .line 14
    iput p2, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->d:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-gt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x28

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/2addr p1, v1

    .line 23
    div-int/2addr p1, v0

    .line 24
    mul-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x30

    .line 27
    .line 28
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    div-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->e:Ljava/security/SecureRandom;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->f:Z

    .line 39
    .line 40
    iput v1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->g:I

    .line 41
    .line 42
    return-void
.end method

.method public final e(Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;)V
    .locals 6

    .line 1
    iget v0, p1, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->a:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/16 v2, 0xc00

    .line 8
    .line 9
    if-gt v0, v2, :cond_8

    .line 10
    .line 11
    rem-int/lit16 v3, v0, 0x400

    .line 12
    .line 13
    if-nez v3, :cond_8

    .line 14
    .line 15
    iget v3, p1, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v4, 0xa0

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "N must be 160 for L = 1024"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    const/16 v4, 0x800

    .line 33
    .line 34
    const/16 v5, 0x100

    .line 35
    .line 36
    if-ne v0, v4, :cond_3

    .line 37
    .line 38
    const/16 v4, 0xe0

    .line 39
    .line 40
    if-eq v3, v4, :cond_3

    .line 41
    .line 42
    if-ne v3, v5, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "N must be 224 or 256 for L = 2048"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_1
    if-ne v0, v2, :cond_5

    .line 54
    .line 55
    if-ne v3, v5, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "N must be 256 for L = 3072"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_5
    :goto_2
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->a:Lorg/bouncycastle/crypto/Digest;

    .line 67
    .line 68
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    mul-int/lit8 v2, v2, 0x8

    .line 73
    .line 74
    if-lt v2, v3, :cond_7

    .line 75
    .line 76
    iput v0, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->b:I

    .line 77
    .line 78
    iput v3, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->c:I

    .line 79
    .line 80
    iget v2, p1, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->d:I

    .line 81
    .line 82
    iput v2, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->d:I

    .line 83
    .line 84
    if-gt v0, v1, :cond_6

    .line 85
    .line 86
    const/16 v0, 0x28

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    div-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x30

    .line 95
    .line 96
    :goto_3
    const/4 v1, 0x1

    .line 97
    add-int/2addr v2, v1

    .line 98
    div-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->e:Ljava/security/SecureRandom;

    .line 104
    .line 105
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->e:Ljava/security/SecureRandom;

    .line 106
    .line 107
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->f:Z

    .line 108
    .line 109
    iget p1, p1, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->c:I

    .line 110
    .line 111
    iput p1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->g:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "Digest output size too small for value of N"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v0, "L values must be between 1024 and 3072 and a multiple of 1024"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
