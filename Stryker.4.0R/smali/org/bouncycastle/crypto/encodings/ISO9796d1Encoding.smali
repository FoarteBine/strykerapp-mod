.class public Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# static fields
.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigInteger;

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->f:Ljava/math/BigInteger;

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->g:Ljava/math/BigInteger;

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->i:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0x3t
        0x5t
        0x8t
        0x9t
        0x4t
        0x2t
        0xft
        0x0t
        0xdt
        0xbt
        0x6t
        0x7t
        0xat
        0xct
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x8t
        0xft
        0x6t
        0x1t
        0x5t
        0x2t
        0xbt
        0xct
        0x3t
        0x4t
        0xdt
        0xat
        0xet
        0x9t
        0x0t
        0x7t
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->d:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->a:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 9
    .line 10
    check-cast v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    check-cast v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->a:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->Y:Ljava/math/BigInteger;

    .line 22
    .line 23
    iput-object p2, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->e:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->c:I

    .line 30
    .line 31
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->b:Z

    .line 32
    .line 33
    return-void
.end method

.method public final b([BII)[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->b:Z

    .line 10
    .line 11
    sget-object v5, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->h:[B

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    iget-object v8, v0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->a:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    iget v4, v0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->c:I

    .line 20
    .line 21
    add-int/lit8 v11, v4, 0x7

    .line 22
    .line 23
    const/16 v12, 0x8

    .line 24
    .line 25
    div-int/2addr v11, v12

    .line 26
    new-array v13, v11, [B

    .line 27
    .line 28
    iget v14, v0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->d:I

    .line 29
    .line 30
    add-int/2addr v14, v9

    .line 31
    add-int/lit8 v4, v4, 0xd

    .line 32
    .line 33
    div-int/lit8 v4, v4, 0x10

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    :goto_0
    if-ge v15, v4, :cond_1

    .line 37
    .line 38
    sub-int v10, v4, v3

    .line 39
    .line 40
    if-le v15, v10, :cond_0

    .line 41
    .line 42
    add-int v10, v2, v3

    .line 43
    .line 44
    sub-int v7, v4, v15

    .line 45
    .line 46
    sub-int/2addr v10, v7

    .line 47
    sub-int v12, v11, v4

    .line 48
    .line 49
    invoke-static {v1, v10, v13, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int v7, v15, v3

    .line 54
    .line 55
    sub-int v7, v11, v7

    .line 56
    .line 57
    invoke-static {v1, v2, v13, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/2addr v15, v3

    .line 61
    const/16 v12, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    mul-int/lit8 v1, v4, 0x2

    .line 65
    .line 66
    sub-int v1, v11, v1

    .line 67
    .line 68
    :goto_2
    if-eq v1, v11, :cond_2

    .line 69
    .line 70
    sub-int v2, v11, v4

    .line 71
    .line 72
    div-int/lit8 v7, v1, 0x2

    .line 73
    .line 74
    add-int/2addr v7, v2

    .line 75
    aget-byte v2, v13, v7

    .line 76
    .line 77
    and-int/lit16 v7, v2, 0xff

    .line 78
    .line 79
    ushr-int/lit8 v7, v7, 0x4

    .line 80
    .line 81
    aget-byte v7, v5, v7

    .line 82
    .line 83
    shl-int/lit8 v7, v7, 0x4

    .line 84
    .line 85
    and-int/lit8 v10, v2, 0xf

    .line 86
    .line 87
    aget-byte v10, v5, v10

    .line 88
    .line 89
    or-int/2addr v7, v10

    .line 90
    int-to-byte v7, v7

    .line 91
    aput-byte v7, v13, v1

    .line 92
    .line 93
    add-int/lit8 v7, v1, 0x1

    .line 94
    .line 95
    aput-byte v2, v13, v7

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    mul-int/lit8 v1, v3, 0x2

    .line 101
    .line 102
    sub-int v1, v11, v1

    .line 103
    .line 104
    aget-byte v2, v13, v1

    .line 105
    .line 106
    xor-int/2addr v2, v14

    .line 107
    int-to-byte v2, v2

    .line 108
    aput-byte v2, v13, v1

    .line 109
    .line 110
    add-int/lit8 v1, v11, -0x1

    .line 111
    .line 112
    aget-byte v2, v13, v1

    .line 113
    .line 114
    shl-int/lit8 v2, v2, 0x4

    .line 115
    .line 116
    or-int/2addr v2, v6

    .line 117
    int-to-byte v2, v2

    .line 118
    aput-byte v2, v13, v1

    .line 119
    .line 120
    iget v1, v0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->c:I

    .line 121
    .line 122
    sub-int/2addr v1, v9

    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    rem-int/2addr v1, v2

    .line 126
    rsub-int/lit8 v12, v1, 0x8

    .line 127
    .line 128
    const/16 v1, 0x80

    .line 129
    .line 130
    if-eq v12, v2, :cond_3

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    aget-byte v3, v13, v2

    .line 134
    .line 135
    const/16 v4, 0xff

    .line 136
    .line 137
    ushr-int/2addr v4, v12

    .line 138
    and-int/2addr v3, v4

    .line 139
    int-to-byte v3, v3

    .line 140
    aput-byte v3, v13, v2

    .line 141
    .line 142
    ushr-int/2addr v1, v12

    .line 143
    or-int/2addr v1, v3

    .line 144
    int-to-byte v1, v1

    .line 145
    aput-byte v1, v13, v2

    .line 146
    .line 147
    move v7, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const/4 v2, 0x0

    .line 150
    aput-byte v2, v13, v2

    .line 151
    .line 152
    aget-byte v2, v13, v9

    .line 153
    .line 154
    or-int/2addr v1, v2

    .line 155
    int-to-byte v1, v1

    .line 156
    aput-byte v1, v13, v9

    .line 157
    .line 158
    move v7, v9

    .line 159
    :goto_3
    sub-int/2addr v11, v7

    .line 160
    invoke-interface {v8, v13, v7, v11}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->b([BII)[B

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :cond_4
    invoke-interface {v8, v1, v2, v3}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->b([BII)[B

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v2, v0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->c:I

    .line 170
    .line 171
    add-int/lit8 v2, v2, 0xd

    .line 172
    .line 173
    div-int/lit8 v2, v2, 0x10

    .line 174
    .line 175
    new-instance v3, Ljava/math/BigInteger;

    .line 176
    .line 177
    invoke-direct {v3, v9, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->f:Ljava/math/BigInteger;

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v7, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->g:Ljava/math/BigInteger;

    .line 187
    .line 188
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    iget-object v4, v0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->e:Ljava/math/BigInteger;

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    iget-object v1, v0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->e:Ljava/math/BigInteger;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_4
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v3, 0x0

    .line 222
    aget-byte v4, v1, v3

    .line 223
    .line 224
    if-nez v4, :cond_6

    .line 225
    .line 226
    array-length v4, v1

    .line 227
    sub-int/2addr v4, v9

    .line 228
    new-array v7, v4, [B

    .line 229
    .line 230
    invoke-static {v1, v9, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    move-object v1, v7

    .line 234
    :cond_6
    array-length v3, v1

    .line 235
    sub-int/2addr v3, v9

    .line 236
    aget-byte v3, v1, v3

    .line 237
    .line 238
    and-int/lit8 v3, v3, 0xf

    .line 239
    .line 240
    if-ne v3, v6, :cond_b

    .line 241
    .line 242
    array-length v3, v1

    .line 243
    sub-int/2addr v3, v9

    .line 244
    array-length v4, v1

    .line 245
    sub-int/2addr v4, v9

    .line 246
    aget-byte v4, v1, v4

    .line 247
    .line 248
    const/16 v6, 0xff

    .line 249
    .line 250
    and-int/2addr v4, v6

    .line 251
    ushr-int/lit8 v4, v4, 0x4

    .line 252
    .line 253
    array-length v7, v1

    .line 254
    add-int/lit8 v7, v7, -0x2

    .line 255
    .line 256
    aget-byte v7, v1, v7

    .line 257
    .line 258
    and-int/2addr v7, v6

    .line 259
    shr-int/lit8 v6, v7, 0x4

    .line 260
    .line 261
    sget-object v7, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->i:[B

    .line 262
    .line 263
    aget-byte v6, v7, v6

    .line 264
    .line 265
    shl-int/lit8 v6, v6, 0x4

    .line 266
    .line 267
    or-int/2addr v4, v6

    .line 268
    int-to-byte v4, v4

    .line 269
    aput-byte v4, v1, v3

    .line 270
    .line 271
    aget-byte v3, v1, v9

    .line 272
    .line 273
    and-int/lit16 v4, v3, 0xff

    .line 274
    .line 275
    ushr-int/lit8 v4, v4, 0x4

    .line 276
    .line 277
    aget-byte v4, v5, v4

    .line 278
    .line 279
    shl-int/lit8 v4, v4, 0x4

    .line 280
    .line 281
    and-int/lit8 v3, v3, 0xf

    .line 282
    .line 283
    aget-byte v3, v5, v3

    .line 284
    .line 285
    or-int/2addr v3, v4

    .line 286
    int-to-byte v3, v3

    .line 287
    const/4 v4, 0x0

    .line 288
    aput-byte v3, v1, v4

    .line 289
    .line 290
    array-length v3, v1

    .line 291
    sub-int/2addr v3, v9

    .line 292
    move v6, v3

    .line 293
    move v7, v9

    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    :goto_5
    array-length v8, v1

    .line 297
    mul-int/lit8 v10, v2, 0x2

    .line 298
    .line 299
    sub-int/2addr v8, v10

    .line 300
    if-lt v6, v8, :cond_9

    .line 301
    .line 302
    aget-byte v8, v1, v6

    .line 303
    .line 304
    and-int/lit16 v10, v8, 0xff

    .line 305
    .line 306
    ushr-int/lit8 v10, v10, 0x4

    .line 307
    .line 308
    aget-byte v10, v5, v10

    .line 309
    .line 310
    shl-int/lit8 v10, v10, 0x4

    .line 311
    .line 312
    and-int/lit8 v8, v8, 0xf

    .line 313
    .line 314
    aget-byte v8, v5, v8

    .line 315
    .line 316
    or-int/2addr v8, v10

    .line 317
    add-int/lit8 v10, v6, -0x1

    .line 318
    .line 319
    aget-byte v11, v1, v10

    .line 320
    .line 321
    xor-int/2addr v8, v11

    .line 322
    const/16 v11, 0xff

    .line 323
    .line 324
    and-int/2addr v8, v11

    .line 325
    if-eqz v8, :cond_8

    .line 326
    .line 327
    if-nez v4, :cond_7

    .line 328
    .line 329
    move v7, v8

    .line 330
    move v4, v9

    .line 331
    move v3, v10

    .line 332
    goto :goto_6

    .line 333
    :cond_7
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 334
    .line 335
    const-string v2, "invalid tsums in block"

    .line 336
    .line 337
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_8
    :goto_6
    add-int/lit8 v6, v6, -0x2

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_9
    const/4 v4, 0x0

    .line 345
    aput-byte v4, v1, v3

    .line 346
    .line 347
    array-length v2, v1

    .line 348
    sub-int/2addr v2, v3

    .line 349
    div-int/lit8 v2, v2, 0x2

    .line 350
    .line 351
    new-array v5, v2, [B

    .line 352
    .line 353
    :goto_7
    if-ge v4, v2, :cond_a

    .line 354
    .line 355
    mul-int/lit8 v6, v4, 0x2

    .line 356
    .line 357
    add-int/2addr v6, v3

    .line 358
    add-int/2addr v6, v9

    .line 359
    aget-byte v6, v1, v6

    .line 360
    .line 361
    aput-byte v6, v5, v4

    .line 362
    .line 363
    add-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_a
    sub-int/2addr v7, v9

    .line 367
    iput v7, v0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->d:I

    .line 368
    .line 369
    return-object v5

    .line 370
    :cond_b
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 371
    .line 372
    const-string v2, "invalid forcing byte in block"

    .line 373
    .line 374
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_c
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 379
    .line 380
    const-string v2, "resulting integer iS or (modulus - iS) is not congruent to 6 mod 16"

    .line 381
    .line 382
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->a:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->c()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->b:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    :cond_0
    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->a:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->d()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->b:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
