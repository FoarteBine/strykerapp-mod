.class public Lorg/bouncycastle/math/ec/WTauNafMultiplier;
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
    instance-of v2, v0, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 6
    .line 7
    if-eqz v2, :cond_21

    .line 8
    .line 9
    check-cast v0, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 10
    .line 11
    iget-object v2, v0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 12
    .line 13
    check-cast v2, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->k()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v2, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 20
    .line 21
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget-object v5, Lorg/bouncycastle/math/ec/Tnaf;->a:Ljava/math/BigInteger;

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    const/4 v6, 0x1

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v7, v6

    .line 38
    :goto_0
    int-to-byte v7, v7

    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v8, v2, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->i:[Ljava/math/BigInteger;

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lorg/bouncycastle/math/ec/Tnaf;->c(Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;)[Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iput-object v8, v2, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->i:[Ljava/math/BigInteger;

    .line 49
    .line 50
    :cond_1
    iget-object v8, v2, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->i:[Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    const/4 v2, 0x0

    .line 54
    if-ne v7, v6, :cond_2

    .line 55
    .line 56
    aget-object v9, v8, v2

    .line 57
    .line 58
    aget-object v10, v8, v6

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    aget-object v9, v8, v2

    .line 66
    .line 67
    aget-object v10, v8, v6

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :goto_1
    invoke-static {v7, v3, v6}, Lorg/bouncycastle/math/ec/Tnaf;->b(BIZ)[Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aget-object v10, v10, v6

    .line 78
    .line 79
    aget-object v11, v8, v2

    .line 80
    .line 81
    invoke-static {v1, v11, v10, v4, v3}, Lorg/bouncycastle/math/ec/Tnaf;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aget-object v12, v8, v6

    .line 86
    .line 87
    invoke-static {v1, v12, v10, v4, v3}, Lorg/bouncycastle/math/ec/Tnaf;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v10, v11, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->b:I

    .line 92
    .line 93
    iget v12, v3, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->b:I

    .line 94
    .line 95
    if-ne v12, v10, :cond_20

    .line 96
    .line 97
    if-eq v7, v6, :cond_4

    .line 98
    .line 99
    if-ne v7, v5, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v1, "mu must be 1 or -1"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->c()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->c()Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v13, Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 119
    .line 120
    iget v14, v11, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->b:I

    .line 121
    .line 122
    invoke-virtual {v10, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iget-object v11, v11, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->a:Ljava/math/BigInteger;

    .line 127
    .line 128
    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-direct {v13, v14, v11}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;-><init>(ILjava/math/BigInteger;)V

    .line 133
    .line 134
    .line 135
    new-instance v11, Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 136
    .line 137
    iget v14, v3, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->b:I

    .line 138
    .line 139
    invoke-virtual {v12, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    iget-object v3, v3, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->a:Ljava/math/BigInteger;

    .line 144
    .line 145
    invoke-virtual {v3, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v11, v14, v3}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;-><init>(ILjava/math/BigInteger;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v13}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->a(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v7, v6, :cond_5

    .line 157
    .line 158
    invoke-virtual {v3, v11}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->a(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {v3, v11}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->d(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_3
    invoke-virtual {v11, v11}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->a(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v14, v11}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->a(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v14, v11}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->a(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    if-ne v7, v6, :cond_6

    .line 180
    .line 181
    invoke-virtual {v13, v14}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->d(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v13, v11}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->a(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-virtual {v13, v14}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->a(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v13, v11}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->d(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    :goto_4
    sget-object v13, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    .line 199
    .line 200
    invoke-virtual {v3, v13}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->b(Ljava/math/BigInteger;)I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    sget-object v5, Lorg/bouncycastle/math/ec/Tnaf;->a:Ljava/math/BigInteger;

    .line 205
    .line 206
    if-ltz v15, :cond_8

    .line 207
    .line 208
    invoke-virtual {v14, v5}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->b(Ljava/math/BigInteger;)I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-gez v15, :cond_7

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move/from16 v16, v2

    .line 216
    .line 217
    move v15, v6

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    sget-object v15, Lorg/bouncycastle/math/ec/ECConstants;->c:Ljava/math/BigInteger;

    .line 220
    .line 221
    invoke-virtual {v11, v15}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->b(Ljava/math/BigInteger;)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-ltz v15, :cond_9

    .line 226
    .line 227
    :goto_5
    move v15, v2

    .line 228
    move/from16 v16, v7

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    move v15, v2

    .line 232
    move/from16 v16, v15

    .line 233
    .line 234
    :goto_6
    invoke-virtual {v3, v5}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->b(Ljava/math/BigInteger;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-gez v3, :cond_b

    .line 239
    .line 240
    invoke-virtual {v14, v13}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->b(Ljava/math/BigInteger;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ltz v3, :cond_a

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    move/from16 v3, v16

    .line 248
    .line 249
    const/4 v15, -0x1

    .line 250
    goto :goto_8

    .line 251
    :cond_b
    sget-object v3, Lorg/bouncycastle/math/ec/Tnaf;->b:Ljava/math/BigInteger;

    .line 252
    .line 253
    invoke-virtual {v11, v3}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->b(Ljava/math/BigInteger;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-gez v3, :cond_c

    .line 258
    .line 259
    :goto_7
    neg-int v3, v7

    .line 260
    int-to-byte v3, v3

    .line 261
    goto :goto_8

    .line 262
    :cond_c
    move/from16 v3, v16

    .line 263
    .line 264
    :goto_8
    int-to-long v13, v15

    .line 265
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    int-to-long v10, v3

    .line 274
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v12, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v9, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-wide/16 v9, 0x2

    .line 291
    .line 292
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    aget-object v10, v8, v6

    .line 297
    .line 298
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    aget-object v9, v8, v6

    .line 311
    .line 312
    invoke-virtual {v9, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    aget-object v8, v8, v2

    .line 317
    .line 318
    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-nez v4, :cond_d

    .line 327
    .line 328
    sget-object v4, Lorg/bouncycastle/math/ec/Tnaf;->c:[Lorg/bouncycastle/math/ec/ZTauElement;

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_d
    sget-object v4, Lorg/bouncycastle/math/ec/Tnaf;->e:[Lorg/bouncycastle/math/ec/ZTauElement;

    .line 332
    .line 333
    :goto_9
    if-ne v7, v6, :cond_e

    .line 334
    .line 335
    const-wide/16 v8, 0x6

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_e
    const-wide/16 v8, 0xa

    .line 339
    .line 340
    :goto_a
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const-wide/16 v8, 0x10

    .line 345
    .line 346
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const-string v9, "mu must be 1 or -1"

    .line 351
    .line 352
    if-eq v7, v6, :cond_10

    .line 353
    .line 354
    const/4 v10, -0x1

    .line 355
    if-ne v7, v10, :cond_f

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_10
    :goto_b
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    if-ne v7, v6, :cond_11

    .line 381
    .line 382
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    goto :goto_c

    .line 387
    :cond_11
    const/4 v13, -0x1

    .line 388
    if-ne v7, v13, :cond_1f

    .line 389
    .line 390
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    :goto_c
    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    const/16 v10, 0x1e

    .line 403
    .line 404
    if-le v9, v10, :cond_12

    .line 405
    .line 406
    add-int/lit8 v9, v9, 0x4

    .line 407
    .line 408
    add-int/lit8 v9, v9, 0x4

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_12
    const/16 v9, 0x26

    .line 412
    .line 413
    :goto_d
    move v10, v9

    .line 414
    new-array v11, v10, [B

    .line 415
    .line 416
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    move v9, v2

    .line 421
    :goto_e
    sget-object v13, Lorg/bouncycastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    .line 422
    .line 423
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-eqz v14, :cond_19

    .line 428
    .line 429
    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-nez v13, :cond_13

    .line 434
    .line 435
    goto :goto_12

    .line 436
    :cond_13
    iget-object v1, v0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 437
    .line 438
    check-cast v1, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;

    .line 439
    .line 440
    iget-object v3, v1, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 441
    .line 442
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    new-instance v4, Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;

    .line 451
    .line 452
    invoke-direct {v4, v0, v3}, Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;-><init>(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;B)V

    .line 453
    .line 454
    .line 455
    const-string v3, "bc_wtnaf"

    .line 456
    .line 457
    invoke-virtual {v1, v0, v3, v4}, Lorg/bouncycastle/math/ec/ECCurve;->p(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompCallback;)Lorg/bouncycastle/math/ec/PreCompInfo;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;

    .line 462
    .line 463
    iget-object v1, v1, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;->a:[Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 464
    .line 465
    array-length v3, v1

    .line 466
    new-array v3, v3, [Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 467
    .line 468
    move v4, v2

    .line 469
    :goto_f
    array-length v5, v1

    .line 470
    if-ge v4, v5, :cond_14

    .line 471
    .line 472
    aget-object v5, v1, v4

    .line 473
    .line 474
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->n()Lorg/bouncycastle/math/ec/ECPoint;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 479
    .line 480
    aput-object v5, v3, v4

    .line 481
    .line 482
    add-int/lit8 v4, v4, 0x1

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_14
    iget-object v0, v0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 486
    .line 487
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->l()Lorg/bouncycastle/math/ec/ECPoint;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 492
    .line 493
    const/4 v13, -0x1

    .line 494
    add-int/2addr v10, v13

    .line 495
    move v4, v2

    .line 496
    :goto_10
    if-ltz v10, :cond_17

    .line 497
    .line 498
    add-int/lit8 v4, v4, 0x1

    .line 499
    .line 500
    aget-byte v5, v11, v10

    .line 501
    .line 502
    if-eqz v5, :cond_16

    .line 503
    .line 504
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;->B(I)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-lez v5, :cond_15

    .line 509
    .line 510
    ushr-int/lit8 v4, v5, 0x1

    .line 511
    .line 512
    aget-object v4, v1, v4

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_15
    neg-int v4, v5

    .line 516
    ushr-int/2addr v4, v6

    .line 517
    aget-object v4, v3, v4

    .line 518
    .line 519
    :goto_11
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 524
    .line 525
    move v4, v2

    .line 526
    :cond_16
    add-int/lit8 v10, v10, -0x1

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_17
    if-lez v4, :cond_18

    .line 530
    .line 531
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;->B(I)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :cond_18
    return-object v0

    .line 536
    :cond_19
    :goto_12
    const/4 v13, -0x1

    .line 537
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    if-eqz v14, :cond_1d

    .line 542
    .line 543
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    if-ltz v15, :cond_1a

    .line 560
    .line 561
    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    :cond_1a
    invoke-virtual {v14}, Ljava/math/BigInteger;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    int-to-byte v14, v14

    .line 570
    aput-byte v14, v11, v9

    .line 571
    .line 572
    if-gez v14, :cond_1b

    .line 573
    .line 574
    neg-int v14, v14

    .line 575
    int-to-byte v14, v14

    .line 576
    move v15, v2

    .line 577
    goto :goto_13

    .line 578
    :cond_1b
    move v15, v6

    .line 579
    :goto_13
    if-eqz v15, :cond_1c

    .line 580
    .line 581
    aget-object v15, v4, v14

    .line 582
    .line 583
    iget-object v15, v15, Lorg/bouncycastle/math/ec/ZTauElement;->a:Ljava/math/BigInteger;

    .line 584
    .line 585
    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    aget-object v14, v4, v14

    .line 590
    .line 591
    iget-object v14, v14, Lorg/bouncycastle/math/ec/ZTauElement;->b:Ljava/math/BigInteger;

    .line 592
    .line 593
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    goto :goto_14

    .line 598
    :cond_1c
    aget-object v15, v4, v14

    .line 599
    .line 600
    iget-object v15, v15, Lorg/bouncycastle/math/ec/ZTauElement;->a:Ljava/math/BigInteger;

    .line 601
    .line 602
    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    aget-object v14, v4, v14

    .line 607
    .line 608
    iget-object v14, v14, Lorg/bouncycastle/math/ec/ZTauElement;->b:Ljava/math/BigInteger;

    .line 609
    .line 610
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    goto :goto_14

    .line 615
    :cond_1d
    aput-byte v2, v11, v9

    .line 616
    .line 617
    :goto_14
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    if-ne v7, v6, :cond_1e

    .line 622
    .line 623
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    goto :goto_15

    .line 628
    :cond_1e
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    :goto_15
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    add-int/lit8 v9, v9, 0x1

    .line 641
    .line 642
    move-object/from16 v17, v3

    .line 643
    .line 644
    move-object v3, v1

    .line 645
    move-object/from16 v1, v17

    .line 646
    .line 647
    goto/16 :goto_e

    .line 648
    .line 649
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 650
    .line 651
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    const-string v1, "lambda0 and lambda1 do not have same scale"

    .line 658
    .line 659
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :catchall_0
    move-exception v0

    .line 664
    monitor-exit v2

    .line 665
    throw v0

    .line 666
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 667
    .line 668
    const-string v1, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    .line 669
    .line 670
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0
.end method
