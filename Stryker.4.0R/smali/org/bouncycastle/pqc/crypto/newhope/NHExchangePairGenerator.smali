.class public Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/ExchangePairGenerator;


# instance fields
.field public final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)Lorg/bouncycastle/pqc/crypto/ExchangePair;
    .locals 24

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0x800

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;->Y:[B

    .line 12
    .line 13
    const/16 v4, 0x400

    .line 14
    .line 15
    new-array v5, v4, [S

    .line 16
    .line 17
    new-array v6, v0, [B

    .line 18
    .line 19
    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->b([B[S)V

    .line 20
    .line 21
    .line 22
    const/16 v7, 0x700

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static {v3, v7, v6, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    new-array v3, v4, [S

    .line 29
    .line 30
    invoke-static {v6, v3}, Lorg/bouncycastle/pqc/crypto/newhope/NewHope;->a([B[S)V

    .line 31
    .line 32
    .line 33
    new-array v6, v0, [B

    .line 34
    .line 35
    move-object/from16 v7, p0

    .line 36
    .line 37
    iget-object v9, v7, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;->a:Ljava/security/SecureRandom;

    .line 38
    .line 39
    invoke-virtual {v9, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 40
    .line 41
    .line 42
    new-array v9, v4, [S

    .line 43
    .line 44
    invoke-static {v9, v6, v8}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->d([S[BB)V

    .line 45
    .line 46
    .line 47
    sget-object v10, Lorg/bouncycastle/pqc/crypto/newhope/Precomp;->c:[S

    .line 48
    .line 49
    move v11, v8

    .line 50
    :goto_0
    const v12, 0xffff

    .line 51
    .line 52
    .line 53
    if-ge v11, v4, :cond_0

    .line 54
    .line 55
    aget-short v13, v9, v11

    .line 56
    .line 57
    and-int/2addr v13, v12

    .line 58
    aget-short v14, v10, v11

    .line 59
    .line 60
    and-int/2addr v12, v14

    .line 61
    mul-int/2addr v13, v12

    .line 62
    invoke-static {v13}, Lorg/bouncycastle/pqc/crypto/newhope/Reduce;->a(I)S

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    aput-short v12, v9, v11

    .line 67
    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v11, Lorg/bouncycastle/pqc/crypto/newhope/Precomp;->a:[S

    .line 72
    .line 73
    invoke-static {v9, v11}, Lorg/bouncycastle/pqc/crypto/newhope/NTT;->a([S[S)V

    .line 74
    .line 75
    .line 76
    new-array v13, v4, [S

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    invoke-static {v13, v6, v14}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->d([S[BB)V

    .line 80
    .line 81
    .line 82
    move v15, v8

    .line 83
    :goto_1
    if-ge v15, v4, :cond_1

    .line 84
    .line 85
    aget-short v16, v13, v15

    .line 86
    .line 87
    and-int v16, v16, v12

    .line 88
    .line 89
    aget-short v17, v10, v15

    .line 90
    .line 91
    and-int v17, v17, v12

    .line 92
    .line 93
    mul-int v16, v16, v17

    .line 94
    .line 95
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/pqc/crypto/newhope/Reduce;->a(I)S

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    aput-short v16, v13, v15

    .line 100
    .line 101
    add-int/lit8 v15, v15, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {v13, v11}, Lorg/bouncycastle/pqc/crypto/newhope/NTT;->a([S[S)V

    .line 105
    .line 106
    .line 107
    new-array v10, v4, [S

    .line 108
    .line 109
    invoke-static {v3, v9, v10}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->f([S[S[S)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v13, v10}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->a([S[S[S)V

    .line 113
    .line 114
    .line 115
    new-array v3, v4, [S

    .line 116
    .line 117
    invoke-static {v5, v9, v3}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->f([S[S[S)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->c([S)V

    .line 121
    .line 122
    .line 123
    new-array v5, v4, [S

    .line 124
    .line 125
    const/4 v9, 0x2

    .line 126
    invoke-static {v5, v6, v9}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->d([S[BB)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v5, v3}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->a([S[S[S)V

    .line 130
    .line 131
    .line 132
    new-array v4, v4, [S

    .line 133
    .line 134
    const/16 v5, 0x8

    .line 135
    .line 136
    new-array v11, v5, [B

    .line 137
    .line 138
    const/4 v12, 0x3

    .line 139
    aput-byte v12, v11, v8

    .line 140
    .line 141
    new-array v13, v0, [B

    .line 142
    .line 143
    invoke-static {v0, v6, v11, v13}, Lorg/bouncycastle/pqc/crypto/newhope/ChaCha20;->a(I[B[B[B)V

    .line 144
    .line 145
    .line 146
    new-array v0, v5, [I

    .line 147
    .line 148
    move v6, v8

    .line 149
    :goto_2
    const/16 v11, 0x100

    .line 150
    .line 151
    const/4 v12, 0x4

    .line 152
    if-ge v6, v11, :cond_2

    .line 153
    .line 154
    ushr-int/lit8 v11, v6, 0x3

    .line 155
    .line 156
    aget-byte v11, v13, v11

    .line 157
    .line 158
    and-int/lit8 v16, v6, 0x7

    .line 159
    .line 160
    ushr-int v11, v11, v16

    .line 161
    .line 162
    and-int/2addr v11, v14

    .line 163
    add-int/lit8 v16, v6, 0x0

    .line 164
    .line 165
    aget-short v17, v3, v16

    .line 166
    .line 167
    mul-int/lit8 v17, v17, 0x8

    .line 168
    .line 169
    mul-int/2addr v11, v12

    .line 170
    add-int v9, v17, v11

    .line 171
    .line 172
    invoke-static {v8, v12, v9, v0}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->a(III[I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    add-int/lit16 v12, v6, 0x100

    .line 177
    .line 178
    aget-short v19, v3, v12

    .line 179
    .line 180
    mul-int/lit8 v19, v19, 0x8

    .line 181
    .line 182
    add-int v8, v19, v11

    .line 183
    .line 184
    const/4 v15, 0x5

    .line 185
    invoke-static {v14, v15, v8, v0}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->a(III[I)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    add-int/2addr v9, v8

    .line 190
    add-int/lit16 v8, v6, 0x200

    .line 191
    .line 192
    aget-short v21, v3, v8

    .line 193
    .line 194
    mul-int/lit8 v21, v21, 0x8

    .line 195
    .line 196
    add-int v15, v21, v11

    .line 197
    .line 198
    const/4 v5, 0x2

    .line 199
    const/4 v14, 0x6

    .line 200
    invoke-static {v5, v14, v15, v0}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->a(III[I)I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    add-int/2addr v9, v15

    .line 205
    add-int/lit16 v5, v6, 0x300

    .line 206
    .line 207
    aget-short v14, v3, v5

    .line 208
    .line 209
    const/16 v15, 0x8

    .line 210
    .line 211
    mul-int/2addr v14, v15

    .line 212
    add-int/2addr v14, v11

    .line 213
    const/4 v11, 0x7

    .line 214
    const/4 v15, 0x3

    .line 215
    invoke-static {v15, v11, v14, v0}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->a(III[I)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    add-int/2addr v9, v14

    .line 220
    rsub-int v9, v9, 0x6001

    .line 221
    .line 222
    shr-int/lit8 v9, v9, 0x1f

    .line 223
    .line 224
    not-int v14, v9

    .line 225
    const/4 v15, 0x0

    .line 226
    aget v20, v0, v15

    .line 227
    .line 228
    and-int v20, v14, v20

    .line 229
    .line 230
    const/16 v17, 0x4

    .line 231
    .line 232
    aget v17, v0, v17

    .line 233
    .line 234
    and-int v17, v17, v9

    .line 235
    .line 236
    xor-int v17, v20, v17

    .line 237
    .line 238
    const/16 v20, 0x1

    .line 239
    .line 240
    aget v21, v0, v20

    .line 241
    .line 242
    and-int v21, v21, v14

    .line 243
    .line 244
    const/16 v22, 0x5

    .line 245
    .line 246
    aget v22, v0, v22

    .line 247
    .line 248
    and-int v22, v22, v9

    .line 249
    .line 250
    xor-int v21, v21, v22

    .line 251
    .line 252
    const/16 v18, 0x2

    .line 253
    .line 254
    aget v22, v0, v18

    .line 255
    .line 256
    and-int v22, v22, v14

    .line 257
    .line 258
    const/16 v19, 0x6

    .line 259
    .line 260
    aget v19, v0, v19

    .line 261
    .line 262
    and-int v19, v19, v9

    .line 263
    .line 264
    xor-int v19, v22, v19

    .line 265
    .line 266
    const/16 v22, 0x3

    .line 267
    .line 268
    aget v23, v0, v22

    .line 269
    .line 270
    and-int v14, v14, v23

    .line 271
    .line 272
    aget v11, v0, v11

    .line 273
    .line 274
    and-int/2addr v11, v9

    .line 275
    xor-int/2addr v11, v14

    .line 276
    sub-int v17, v17, v11

    .line 277
    .line 278
    and-int/lit8 v14, v17, 0x3

    .line 279
    .line 280
    int-to-short v14, v14

    .line 281
    aput-short v14, v4, v16

    .line 282
    .line 283
    sub-int v21, v21, v11

    .line 284
    .line 285
    and-int/lit8 v14, v21, 0x3

    .line 286
    .line 287
    int-to-short v14, v14

    .line 288
    aput-short v14, v4, v12

    .line 289
    .line 290
    sub-int v19, v19, v11

    .line 291
    .line 292
    and-int/lit8 v12, v19, 0x3

    .line 293
    .line 294
    int-to-short v12, v12

    .line 295
    aput-short v12, v4, v8

    .line 296
    .line 297
    neg-int v8, v9

    .line 298
    const/4 v9, 0x2

    .line 299
    mul-int/2addr v11, v9

    .line 300
    add-int/2addr v11, v8

    .line 301
    and-int/lit8 v8, v11, 0x3

    .line 302
    .line 303
    int-to-short v8, v8

    .line 304
    aput-short v8, v4, v5

    .line 305
    .line 306
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    move v8, v15

    .line 309
    move/from16 v14, v20

    .line 310
    .line 311
    const/16 v5, 0x8

    .line 312
    .line 313
    const/4 v9, 0x2

    .line 314
    const/4 v12, 0x3

    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_2
    move v15, v8

    .line 318
    invoke-static {v2, v10}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->g([B[S)V

    .line 319
    .line 320
    .line 321
    :goto_3
    if-ge v8, v11, :cond_3

    .line 322
    .line 323
    mul-int/lit8 v0, v8, 0x4

    .line 324
    .line 325
    add-int/lit16 v5, v8, 0x700

    .line 326
    .line 327
    aget-short v6, v4, v0

    .line 328
    .line 329
    add-int/lit8 v9, v0, 0x1

    .line 330
    .line 331
    aget-short v9, v4, v9

    .line 332
    .line 333
    const/4 v10, 0x2

    .line 334
    shl-int/2addr v9, v10

    .line 335
    or-int/2addr v6, v9

    .line 336
    add-int/lit8 v9, v0, 0x2

    .line 337
    .line 338
    aget-short v9, v4, v9

    .line 339
    .line 340
    const/4 v12, 0x4

    .line 341
    shl-int/2addr v9, v12

    .line 342
    or-int/2addr v6, v9

    .line 343
    const/4 v9, 0x3

    .line 344
    add-int/2addr v0, v9

    .line 345
    aget-short v0, v4, v0

    .line 346
    .line 347
    const/4 v13, 0x6

    .line 348
    shl-int/2addr v0, v13

    .line 349
    or-int/2addr v0, v6

    .line 350
    int-to-byte v0, v0

    .line 351
    aput-byte v0, v2, v5

    .line 352
    .line 353
    add-int/lit8 v8, v8, 0x1

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_3
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->c([B[S[S)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/newhope/NewHope;->b([B)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ExchangePair;

    .line 363
    .line 364
    new-instance v3, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 365
    .line 366
    invoke-direct {v3, v2}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;-><init>([B)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/ExchangePair;-><init>(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;[B)V

    .line 370
    .line 371
    .line 372
    return-object v0
.end method
