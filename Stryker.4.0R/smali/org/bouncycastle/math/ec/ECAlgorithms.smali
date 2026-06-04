.class public Lorg/bouncycastle/math/ec/ECAlgorithms;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve;->i(Lorg/bouncycastle/math/ec/ECCurve;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->h(Z)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->g([B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Point must be on the same curve"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static b(Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/math/ec/ECPoint;->k(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Invalid result"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static c(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x1

    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    move v4, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->signum()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-gez v7, :cond_1

    .line 24
    .line 25
    move v7, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v7, 0x0

    .line 28
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    sget-object v11, Lorg/bouncycastle/math/ec/WNafUtil;->a:[I

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_2
    const/4 v13, 0x6

    .line 44
    if-ge v12, v13, :cond_3

    .line 45
    .line 46
    aget v14, v11, v12

    .line 47
    .line 48
    if-ge v10, v14, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_3
    const/4 v10, 0x2

    .line 55
    add-int/2addr v12, v10

    .line 56
    const/16 v14, 0x8

    .line 57
    .line 58
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_4
    if-ge v5, v13, :cond_5

    .line 72
    .line 73
    aget v13, v11, v5

    .line 74
    .line 75
    if-ge v15, v13, :cond_4

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    const/4 v13, 0x6

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_5
    add-int/2addr v5, v10

    .line 83
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v0, v12}, Lorg/bouncycastle/math/ec/WNafUtil;->d(Lorg/bouncycastle/math/ec/ECPoint;I)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v2, v5}, Lorg/bouncycastle/math/ec/WNafUtil;->d(Lorg/bouncycastle/math/ec/ECPoint;I)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v11, v0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 100
    .line 101
    invoke-static {v11}, Lorg/bouncycastle/math/ec/FixedPointUtil;->a(Lorg/bouncycastle/math/ec/ECCurve;)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v4, :cond_c

    .line 106
    .line 107
    if-nez v7, :cond_c

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-gt v13, v12, :cond_c

    .line 114
    .line 115
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->bitLength()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-gt v13, v12, :cond_c

    .line 120
    .line 121
    iget v12, v10, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->a:I

    .line 122
    .line 123
    if-gtz v12, :cond_6

    .line 124
    .line 125
    move v12, v6

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const/4 v12, 0x0

    .line 128
    :goto_6
    if-eqz v12, :cond_c

    .line 129
    .line 130
    iget v12, v5, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->a:I

    .line 131
    .line 132
    if-gtz v12, :cond_7

    .line 133
    .line 134
    move v12, v6

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    const/4 v12, 0x0

    .line 137
    :goto_7
    if-eqz v12, :cond_c

    .line 138
    .line 139
    invoke-static {v11}, Lorg/bouncycastle/math/ec/FixedPointUtil;->a(Lorg/bouncycastle/math/ec/ECCurve;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-gt v5, v4, :cond_b

    .line 148
    .line 149
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->bitLength()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-gt v5, v4, :cond_b

    .line 154
    .line 155
    iget-object v5, v0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 156
    .line 157
    new-instance v7, Lorg/bouncycastle/math/ec/FixedPointUtil$1;

    .line 158
    .line 159
    invoke-direct {v7, v5, v0}, Lorg/bouncycastle/math/ec/FixedPointUtil$1;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 160
    .line 161
    .line 162
    const-string v8, "bc_fixed_point"

    .line 163
    .line 164
    invoke-virtual {v5, v0, v8, v7}, Lorg/bouncycastle/math/ec/ECCurve;->p(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompCallback;)Lorg/bouncycastle/math/ec/PreCompInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    .line 169
    .line 170
    iget-object v7, v2, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 171
    .line 172
    new-instance v9, Lorg/bouncycastle/math/ec/FixedPointUtil$1;

    .line 173
    .line 174
    invoke-direct {v9, v7, v2}, Lorg/bouncycastle/math/ec/FixedPointUtil$1;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v2, v8, v9}, Lorg/bouncycastle/math/ec/ECCurve;->p(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompCallback;)Lorg/bouncycastle/math/ec/PreCompInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    .line 182
    .line 183
    iget-object v8, v5, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->b:Lorg/bouncycastle/math/ec/ECLookupTable;

    .line 184
    .line 185
    iget-object v9, v7, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->b:Lorg/bouncycastle/math/ec/ECLookupTable;

    .line 186
    .line 187
    iget v10, v5, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->c:I

    .line 188
    .line 189
    iget v12, v7, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->c:I

    .line 190
    .line 191
    if-eq v10, v12, :cond_8

    .line 192
    .line 193
    new-instance v4, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    .line 194
    .line 195
    invoke-direct {v4}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0, v1}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;->a(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v2, v3}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;->a(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_a

    .line 207
    :cond_8
    add-int/2addr v4, v10

    .line 208
    add-int/lit8 v4, v4, -0x1

    .line 209
    .line 210
    div-int/2addr v4, v10

    .line 211
    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/ECCurve;->l()Lorg/bouncycastle/math/ec/ECPoint;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    mul-int/2addr v10, v4

    .line 216
    invoke-static {v10, v1}, Lorg/bouncycastle/math/raw/Nat;->k(ILjava/math/BigInteger;)[I

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v10, v3}, Lorg/bouncycastle/math/raw/Nat;->k(ILjava/math/BigInteger;)[I

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    add-int/lit8 v10, v10, -0x1

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    :goto_8
    if-ge v3, v4, :cond_a

    .line 228
    .line 229
    sub-int v11, v10, v3

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    :goto_9
    if-ltz v11, :cond_9

    .line 234
    .line 235
    ushr-int/lit8 v14, v11, 0x5

    .line 236
    .line 237
    aget v15, v1, v14

    .line 238
    .line 239
    and-int/lit8 v17, v11, 0x1f

    .line 240
    .line 241
    ushr-int v15, v15, v17

    .line 242
    .line 243
    ushr-int/lit8 v18, v15, 0x1

    .line 244
    .line 245
    xor-int v12, v12, v18

    .line 246
    .line 247
    shl-int/2addr v12, v6

    .line 248
    xor-int/2addr v12, v15

    .line 249
    aget v14, v2, v14

    .line 250
    .line 251
    ushr-int v14, v14, v17

    .line 252
    .line 253
    ushr-int/lit8 v15, v14, 0x1

    .line 254
    .line 255
    xor-int/2addr v13, v15

    .line 256
    shl-int/2addr v13, v6

    .line 257
    xor-int/2addr v13, v14

    .line 258
    sub-int/2addr v11, v4

    .line 259
    goto :goto_9

    .line 260
    :cond_9
    invoke-interface {v8, v12}, Lorg/bouncycastle/math/ec/ECLookupTable;->c(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-interface {v9, v13}, Lorg/bouncycastle/math/ec/ECLookupTable;->c(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v11, v12}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v0, v11}, Lorg/bouncycastle/math/ec/ECPoint;->A(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    iget-object v1, v5, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->a:Lorg/bouncycastle/math/ec/ECPoint;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, v7, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->a:Lorg/bouncycastle/math/ec/ECPoint;

    .line 286
    .line 287
    :goto_a
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v1, "fixed-point comb doesn\'t support scalars larger than the curve order"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_c
    iget v0, v10, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->f:I

    .line 301
    .line 302
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iget v1, v5, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->f:I

    .line 307
    .line 308
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v4, :cond_d

    .line 313
    .line 314
    iget-object v2, v10, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_d
    iget-object v2, v10, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 318
    .line 319
    :goto_b
    move-object v11, v2

    .line 320
    if-eqz v7, :cond_e

    .line 321
    .line 322
    iget-object v2, v5, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_e
    iget-object v2, v5, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 326
    .line 327
    :goto_c
    move-object v14, v2

    .line 328
    if-eqz v4, :cond_f

    .line 329
    .line 330
    iget-object v2, v10, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_f
    iget-object v2, v10, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 334
    .line 335
    :goto_d
    move-object v12, v2

    .line 336
    if-eqz v7, :cond_10

    .line 337
    .line 338
    iget-object v2, v5, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_10
    iget-object v2, v5, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 342
    .line 343
    :goto_e
    move-object v15, v2

    .line 344
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/WNafUtil;->b(ILjava/math/BigInteger;)[B

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-static {v1, v9}, Lorg/bouncycastle/math/ec/WNafUtil;->b(ILjava/math/BigInteger;)[B

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/math/ec/ECAlgorithms;->d([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B[Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0
.end method

.method public static d([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B[Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 8

    .line 1
    array-length v0, p2

    .line 2
    array-length v1, p5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    iget-object v2, v2, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->l()Lorg/bouncycastle/math/ec/ECPoint;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    move v3, v1

    .line 19
    move-object v4, v2

    .line 20
    :goto_0
    if-ltz v0, :cond_8

    .line 21
    .line 22
    array-length v5, p2

    .line 23
    if-ge v0, v5, :cond_0

    .line 24
    .line 25
    aget-byte v5, p2, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v5, v1

    .line 29
    :goto_1
    array-length v6, p5

    .line 30
    if-ge v0, v6, :cond_1

    .line 31
    .line 32
    aget-byte v6, p5, v0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v6, v1

    .line 36
    :goto_2
    or-int v7, v5, v6

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_2
    if-eqz v5, :cond_4

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-gez v5, :cond_3

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v5, p0

    .line 54
    :goto_3
    ushr-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    aget-object v5, v5, v7

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v5, v2

    .line 64
    :goto_4
    if-eqz v6, :cond_6

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-gez v6, :cond_5

    .line 71
    .line 72
    move-object v6, p4

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object v6, p3

    .line 75
    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    aget-object v6, v6, v7

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_6
    if-lez v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/ECPoint;->y(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move v3, v1

    .line 90
    :cond_7
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/ECPoint;->A(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-lez v3, :cond_9

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/ECPoint;->y(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_9
    return-object v4
.end method

.method public static e([Z[Lorg/bouncycastle/math/ec/WNafPreCompInfo;[[B)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 13

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    iget-object v2, v2, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v2, v2, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->l()Lorg/bouncycastle/math/ec/ECPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    sub-int/2addr v3, v4

    .line 31
    move v5, v1

    .line 32
    move-object v6, v2

    .line 33
    :goto_1
    if-ltz v3, :cond_8

    .line 34
    .line 35
    move v7, v1

    .line 36
    move-object v8, v2

    .line 37
    :goto_2
    if-ge v7, v0, :cond_5

    .line 38
    .line 39
    aget-object v9, p2, v7

    .line 40
    .line 41
    array-length v10, v9

    .line 42
    if-ge v3, v10, :cond_1

    .line 43
    .line 44
    aget-byte v9, v9, v3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    move v9, v1

    .line 48
    :goto_3
    if-eqz v9, :cond_4

    .line 49
    .line 50
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    aget-object v11, p1, v7

    .line 55
    .line 56
    if-gez v9, :cond_2

    .line 57
    .line 58
    move v9, v4

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    move v9, v1

    .line 61
    :goto_4
    aget-boolean v12, p0, v7

    .line 62
    .line 63
    if-ne v9, v12, :cond_3

    .line 64
    .line 65
    iget-object v9, v11, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_3
    iget-object v9, v11, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 69
    .line 70
    :goto_5
    ushr-int/2addr v10, v4

    .line 71
    aget-object v9, v9, v10

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    if-ne v8, v2, :cond_6

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    if-lez v5, :cond_7

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lorg/bouncycastle/math/ec/ECPoint;->y(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move v5, v1

    .line 92
    :cond_7
    invoke-virtual {v6, v8}, Lorg/bouncycastle/math/ec/ECPoint;->A(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_6
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    if-lez v5, :cond_9

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Lorg/bouncycastle/math/ec/ECPoint;->y(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_9
    return-object v6
.end method

.method public static f(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->l()Lorg/bouncycastle/math/ec/ECPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    :goto_0
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->z()Lorg/bouncycastle/math/ec/ECPoint;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-gez p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->n()Lorg/bouncycastle/math/ec/ECPoint;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    return-object v1
.end method

.method public static g(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 10
    .line 11
    iget-object v5, v2, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/ECCurve;->i(Lorg/bouncycastle/math/ec/ECCurve;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_8

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Lorg/bouncycastle/math/ec/ECCurve;->m(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v5, v4, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;

    .line 29
    .line 30
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->m(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/ECPoint;->m(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_0
    iget-object v4, v4, Lorg/bouncycastle/math/ec/ECCurve;->g:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    .line 51
    .line 52
    instance-of v5, v4, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    new-array v6, v5, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    aput-object v0, v6, v7

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v2, v6, v0

    .line 64
    .line 65
    new-array v2, v5, [Ljava/math/BigInteger;

    .line 66
    .line 67
    aput-object v1, v2, v7

    .line 68
    .line 69
    aput-object v3, v2, v0

    .line 70
    .line 71
    check-cast v4, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    .line 72
    .line 73
    aget-object v1, v6, v7

    .line 74
    .line 75
    iget-object v1, v1, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 76
    .line 77
    iget-object v1, v1, Lorg/bouncycastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    new-array v8, v3, [Ljava/math/BigInteger;

    .line 81
    .line 82
    move v9, v7

    .line 83
    move v10, v9

    .line 84
    :goto_0
    if-ge v9, v5, :cond_1

    .line 85
    .line 86
    aget-object v11, v2, v9

    .line 87
    .line 88
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-interface {v4, v11}, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;->c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    add-int/lit8 v12, v10, 0x1

    .line 97
    .line 98
    aget-object v13, v11, v7

    .line 99
    .line 100
    aput-object v13, v8, v10

    .line 101
    .line 102
    add-int/lit8 v10, v12, 0x1

    .line 103
    .line 104
    aget-object v11, v11, v0

    .line 105
    .line 106
    aput-object v11, v8, v12

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {v4}, Lorg/bouncycastle/math/ec/endo/ECEndomorphism;->b()V

    .line 112
    .line 113
    .line 114
    new-array v1, v3, [Z

    .line 115
    .line 116
    new-array v2, v3, [Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 117
    .line 118
    new-array v3, v3, [[B

    .line 119
    .line 120
    invoke-interface {v4}, Lorg/bouncycastle/math/ec/endo/ECEndomorphism;->a()Lorg/bouncycastle/math/ec/ECPointMap;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    move v10, v7

    .line 125
    :goto_1
    if-ge v10, v5, :cond_6

    .line 126
    .line 127
    shl-int/lit8 v11, v10, 0x1

    .line 128
    .line 129
    add-int/lit8 v12, v11, 0x1

    .line 130
    .line 131
    aget-object v13, v8, v11

    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/math/BigInteger;->signum()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-gez v14, :cond_2

    .line 138
    .line 139
    move v14, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move v14, v7

    .line 142
    :goto_2
    aput-boolean v14, v1, v11

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    aget-object v14, v8, v12

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/math/BigInteger;->signum()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-gez v15, :cond_3

    .line 155
    .line 156
    move v15, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move v15, v7

    .line 159
    :goto_3
    aput-boolean v15, v1, v12

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v13}, Ljava/math/BigInteger;->bitLength()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-virtual {v14}, Ljava/math/BigInteger;->bitLength()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sget-object v15, Lorg/bouncycastle/math/ec/WNafUtil;->a:[I

    .line 178
    .line 179
    :goto_4
    const/4 v5, 0x6

    .line 180
    if-ge v7, v5, :cond_5

    .line 181
    .line 182
    aget v5, v15, v7

    .line 183
    .line 184
    if-ge v0, v5, :cond_4

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    :goto_5
    add-int/lit8 v7, v7, 0x2

    .line 191
    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const/4 v7, 0x2

    .line 199
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    aget-object v15, v6, v10

    .line 204
    .line 205
    invoke-static {v15, v5}, Lorg/bouncycastle/math/ec/WNafUtil;->d(Lorg/bouncycastle/math/ec/ECPoint;I)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v4, v15}, Lorg/bouncycastle/math/ec/endo/EndoUtil;->b(Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    iget-object v7, v15, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 214
    .line 215
    new-instance v0, Lorg/bouncycastle/math/ec/WNafUtil$3;

    .line 216
    .line 217
    invoke-direct {v0, v5, v9}, Lorg/bouncycastle/math/ec/WNafUtil$3;-><init>(Lorg/bouncycastle/math/ec/WNafPreCompInfo;Lorg/bouncycastle/math/ec/ECPointMap;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 p3, v4

    .line 221
    .line 222
    const-string v4, "bc_wnaf"

    .line 223
    .line 224
    invoke-virtual {v7, v15, v4, v0}, Lorg/bouncycastle/math/ec/ECCurve;->p(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompCallback;)Lorg/bouncycastle/math/ec/PreCompInfo;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 229
    .line 230
    iget v4, v5, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->f:I

    .line 231
    .line 232
    const/16 v7, 0x8

    .line 233
    .line 234
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iget v15, v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->f:I

    .line 239
    .line 240
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    aput-object v5, v2, v11

    .line 245
    .line 246
    aput-object v0, v2, v12

    .line 247
    .line 248
    invoke-static {v4, v13}, Lorg/bouncycastle/math/ec/WNafUtil;->b(ILjava/math/BigInteger;)[B

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v3, v11

    .line 253
    .line 254
    invoke-static {v7, v14}, Lorg/bouncycastle/math/ec/WNafUtil;->b(ILjava/math/BigInteger;)[B

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aput-object v0, v3, v12

    .line 259
    .line 260
    add-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    move-object/from16 v4, p3

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    const/4 v5, 0x2

    .line 266
    const/4 v7, 0x0

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_6
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECAlgorithms;->e([Z[Lorg/bouncycastle/math/ec/WNafPreCompInfo;[[B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->b(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_7
    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/ECAlgorithms;->c(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_6
    invoke-static {v0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->b(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string v1, "Point must be on the same curve"

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method
