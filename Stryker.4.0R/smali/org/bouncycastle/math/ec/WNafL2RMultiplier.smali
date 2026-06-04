.class public Lorg/bouncycastle/math/ec/WNafL2RMultiplier;
.super Lorg/bouncycastle/math/ec/AbstractECMultiplier;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lorg/bouncycastle/math/ec/WNafUtil;->a:[I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    const/4 v6, 0x6

    .line 14
    if-ge v5, v6, :cond_1

    .line 15
    .line 16
    aget v6, v3, v5

    .line 17
    .line 18
    if-ge v2, v6, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    const/4 v2, 0x2

    .line 25
    add-int/2addr v5, v2

    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v0, v5}, Lorg/bouncycastle/math/ec/WNafUtil;->d(Lorg/bouncycastle/math/ec/ECPoint;I)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v5, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 41
    .line 42
    iget-object v7, v5, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 43
    .line 44
    iget v5, v5, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->f:I

    .line 45
    .line 46
    sget-object v8, Lorg/bouncycastle/math/ec/WNafUtil;->c:[I

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    const-string v10, "\'k\' must have bitlength < 2^16"

    .line 50
    .line 51
    if-ne v5, v2, :cond_8

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    ushr-int/2addr v2, v3

    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->signum()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    shr-int/lit8 v10, v8, 0x1

    .line 81
    .line 82
    new-array v11, v10, [I

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sub-int/2addr v8, v9

    .line 89
    move v13, v4

    .line 90
    move v14, v13

    .line 91
    move v12, v9

    .line 92
    :goto_2
    if-ge v12, v8, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->testBit(I)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-nez v15, :cond_3

    .line 99
    .line 100
    add-int/lit8 v14, v14, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->testBit(I)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_4

    .line 108
    .line 109
    const/4 v15, -0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v15, v9

    .line 112
    :goto_3
    add-int/lit8 v16, v13, 0x1

    .line 113
    .line 114
    shl-int/2addr v15, v3

    .line 115
    or-int/2addr v14, v15

    .line 116
    aput v14, v11, v13

    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    move v14, v9

    .line 121
    move/from16 v13, v16

    .line 122
    .line 123
    :goto_4
    add-int/2addr v12, v9

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    add-int/lit8 v1, v13, 0x1

    .line 126
    .line 127
    const/high16 v2, 0x10000

    .line 128
    .line 129
    or-int/2addr v2, v14

    .line 130
    aput v2, v11, v13

    .line 131
    .line 132
    if-le v10, v1, :cond_6

    .line 133
    .line 134
    new-array v8, v1, [I

    .line 135
    .line 136
    invoke-static {v11, v4, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_6
    move-object v8, v11

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_8
    if-lt v5, v2, :cond_17

    .line 151
    .line 152
    if-gt v5, v3, :cond_17

    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    ushr-int/2addr v2, v3

    .line 159
    if-nez v2, :cond_16

    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->signum()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    div-int/2addr v2, v5

    .line 173
    add-int/2addr v2, v9

    .line 174
    new-array v8, v2, [I

    .line 175
    .line 176
    shl-int v10, v9, v5

    .line 177
    .line 178
    add-int/lit8 v11, v10, -0x1

    .line 179
    .line 180
    ushr-int/lit8 v12, v10, 0x1

    .line 181
    .line 182
    move v13, v4

    .line 183
    move v14, v13

    .line 184
    move v15, v14

    .line 185
    :goto_5
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-gt v13, v9, :cond_f

    .line 190
    .line 191
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->testBit(I)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-ne v9, v15, :cond_a

    .line 196
    .line 197
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    and-int/2addr v9, v11

    .line 209
    if-eqz v15, :cond_b

    .line 210
    .line 211
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    :cond_b
    and-int v15, v9, v12

    .line 214
    .line 215
    if-eqz v15, :cond_c

    .line 216
    .line 217
    const/4 v15, 0x1

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    move v15, v4

    .line 220
    :goto_6
    if-eqz v15, :cond_d

    .line 221
    .line 222
    sub-int/2addr v9, v10

    .line 223
    :cond_d
    if-lez v14, :cond_e

    .line 224
    .line 225
    add-int/lit8 v13, v13, -0x1

    .line 226
    .line 227
    :cond_e
    add-int/lit8 v17, v14, 0x1

    .line 228
    .line 229
    shl-int/2addr v9, v3

    .line 230
    or-int/2addr v9, v13

    .line 231
    aput v9, v8, v14

    .line 232
    .line 233
    move v13, v5

    .line 234
    move/from16 v14, v17

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_f
    if-le v2, v14, :cond_10

    .line 238
    .line 239
    new-array v1, v14, [I

    .line 240
    .line 241
    invoke-static {v8, v4, v1, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    move-object v8, v1

    .line 245
    :cond_10
    :goto_7
    iget-object v0, v0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 246
    .line 247
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->l()Lorg/bouncycastle/math/ec/ECPoint;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    array-length v1, v8

    .line 252
    const v2, 0xffff

    .line 253
    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    if-le v1, v3, :cond_13

    .line 257
    .line 258
    add-int/lit8 v1, v1, -0x1

    .line 259
    .line 260
    aget v0, v8, v1

    .line 261
    .line 262
    shr-int/lit8 v3, v0, 0x10

    .line 263
    .line 264
    and-int/2addr v0, v2

    .line 265
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-gez v3, :cond_11

    .line 270
    .line 271
    move-object v3, v7

    .line 272
    goto :goto_8

    .line 273
    :cond_11
    move-object v3, v6

    .line 274
    :goto_8
    shl-int/lit8 v9, v4, 0x2

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    shl-int v11, v10, v5

    .line 278
    .line 279
    if-ge v9, v11, :cond_12

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    rsub-int/lit8 v9, v9, 0x20

    .line 286
    .line 287
    sub-int v11, v5, v9

    .line 288
    .line 289
    sub-int/2addr v9, v10

    .line 290
    shl-int v9, v10, v9

    .line 291
    .line 292
    xor-int/2addr v4, v9

    .line 293
    sub-int/2addr v5, v10

    .line 294
    shl-int v5, v10, v5

    .line 295
    .line 296
    sub-int/2addr v5, v10

    .line 297
    shl-int/2addr v4, v11

    .line 298
    add-int/2addr v4, v10

    .line 299
    ushr-int/2addr v5, v10

    .line 300
    aget-object v5, v3, v5

    .line 301
    .line 302
    ushr-int/2addr v4, v10

    .line 303
    aget-object v3, v3, v4

    .line 304
    .line 305
    invoke-virtual {v5, v3}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sub-int/2addr v0, v11

    .line 310
    goto :goto_9

    .line 311
    :cond_12
    ushr-int/2addr v4, v10

    .line 312
    aget-object v3, v3, v4

    .line 313
    .line 314
    :goto_9
    invoke-virtual {v3, v0}, Lorg/bouncycastle/math/ec/ECPoint;->y(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :cond_13
    :goto_a
    if-lez v1, :cond_15

    .line 319
    .line 320
    add-int/lit8 v1, v1, -0x1

    .line 321
    .line 322
    aget v3, v8, v1

    .line 323
    .line 324
    shr-int/lit8 v4, v3, 0x10

    .line 325
    .line 326
    and-int/2addr v3, v2

    .line 327
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-gez v4, :cond_14

    .line 332
    .line 333
    move-object v4, v7

    .line 334
    goto :goto_b

    .line 335
    :cond_14
    move-object v4, v6

    .line 336
    :goto_b
    const/4 v9, 0x1

    .line 337
    ushr-int/2addr v5, v9

    .line 338
    aget-object v4, v4, v5

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/ECPoint;->A(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/ECPoint;->y(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_a

    .line 349
    :cond_15
    return-object v0

    .line 350
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    const-string v1, "\'width\' must be in the range [2, 16]"

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method
