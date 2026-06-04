.class public Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;
.super Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->e()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->e()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    iget v4, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    .line 44
    .line 45
    if-ge v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    .line 48
    .line 49
    sget-object v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->d:Ljava/util/Random;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    aput v5, v4, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->g()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->e()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->e()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :cond_2
    new-instance v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c()V

    .line 90
    .line 91
    .line 92
    iget v1, v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    .line 93
    .line 94
    add-int/lit8 v4, v1, -0x1

    .line 95
    .line 96
    new-instance v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 97
    .line 98
    invoke-direct {v5, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    move v6, v1

    .line 103
    :goto_1
    shr-int/lit8 v7, v4, 0x1

    .line 104
    .line 105
    if-gt v6, v7, :cond_13

    .line 106
    .line 107
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_3
    iget-object v7, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    .line 116
    .line 117
    array-length v7, v7

    .line 118
    iget v8, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    .line 119
    .line 120
    shl-int/lit8 v9, v8, 0x1

    .line 121
    .line 122
    sget-object v10, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->e:[S

    .line 123
    .line 124
    const/high16 v11, -0x1000000

    .line 125
    .line 126
    const/high16 v12, 0xff0000

    .line 127
    .line 128
    const v13, 0xff00

    .line 129
    .line 130
    .line 131
    if-lt v7, v9, :cond_5

    .line 132
    .line 133
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 134
    .line 135
    if-ltz v8, :cond_4

    .line 136
    .line 137
    iget-object v7, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    .line 138
    .line 139
    shl-int/lit8 v9, v8, 0x1

    .line 140
    .line 141
    add-int/lit8 v14, v9, 0x1

    .line 142
    .line 143
    aget v15, v7, v8

    .line 144
    .line 145
    and-int v16, v15, v12

    .line 146
    .line 147
    ushr-int/lit8 v16, v16, 0x10

    .line 148
    .line 149
    aget-short v16, v10, v16

    .line 150
    .line 151
    and-int/2addr v15, v11

    .line 152
    ushr-int/lit8 v15, v15, 0x18

    .line 153
    .line 154
    aget-short v15, v10, v15

    .line 155
    .line 156
    shl-int/lit8 v15, v15, 0x10

    .line 157
    .line 158
    or-int v15, v15, v16

    .line 159
    .line 160
    aput v15, v7, v14

    .line 161
    .line 162
    aget v14, v7, v8

    .line 163
    .line 164
    and-int/lit16 v15, v14, 0xff

    .line 165
    .line 166
    aget-short v15, v10, v15

    .line 167
    .line 168
    and-int/2addr v14, v13

    .line 169
    ushr-int/lit8 v14, v14, 0x8

    .line 170
    .line 171
    aget-short v14, v10, v14

    .line 172
    .line 173
    shl-int/lit8 v14, v14, 0x10

    .line 174
    .line 175
    or-int/2addr v14, v15

    .line 176
    aput v14, v7, v9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    iget v7, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    .line 180
    .line 181
    shl-int/2addr v7, v1

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    new-array v7, v9, [I

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    :goto_3
    iget v9, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    .line 187
    .line 188
    if-ge v8, v9, :cond_6

    .line 189
    .line 190
    shl-int/lit8 v9, v8, 0x1

    .line 191
    .line 192
    iget-object v14, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    .line 193
    .line 194
    aget v15, v14, v8

    .line 195
    .line 196
    and-int/lit16 v2, v15, 0xff

    .line 197
    .line 198
    aget-short v2, v10, v2

    .line 199
    .line 200
    and-int/2addr v15, v13

    .line 201
    ushr-int/lit8 v15, v15, 0x8

    .line 202
    .line 203
    aget-short v15, v10, v15

    .line 204
    .line 205
    shl-int/lit8 v15, v15, 0x10

    .line 206
    .line 207
    or-int/2addr v2, v15

    .line 208
    aput v2, v7, v9

    .line 209
    .line 210
    add-int/2addr v9, v1

    .line 211
    aget v2, v14, v8

    .line 212
    .line 213
    and-int v14, v2, v12

    .line 214
    .line 215
    ushr-int/lit8 v14, v14, 0x10

    .line 216
    .line 217
    aget-short v14, v10, v14

    .line 218
    .line 219
    and-int/2addr v2, v11

    .line 220
    ushr-int/lit8 v2, v2, 0x18

    .line 221
    .line 222
    aget-short v2, v10, v2

    .line 223
    .line 224
    shl-int/lit8 v2, v2, 0x10

    .line 225
    .line 226
    or-int/2addr v2, v14

    .line 227
    aput v2, v7, v9

    .line 228
    .line 229
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    iput-object v7, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    .line 233
    .line 234
    shl-int/lit8 v7, v9, 0x1

    .line 235
    .line 236
    :goto_4
    iput v7, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    .line 237
    .line 238
    iget v2, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    .line 239
    .line 240
    shl-int/2addr v2, v1

    .line 241
    add-int/lit8 v2, v2, -0x1

    .line 242
    .line 243
    iput v2, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    .line 244
    .line 245
    :goto_5
    invoke-virtual {v5, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->d(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 250
    .line 251
    const/16 v7, 0x20

    .line 252
    .line 253
    invoke-direct {v2, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 254
    .line 255
    .line 256
    iget v7, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    .line 257
    .line 258
    iget v8, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    .line 259
    .line 260
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    iget v8, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    .line 265
    .line 266
    iget v9, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    .line 267
    .line 268
    if-lt v8, v9, :cond_7

    .line 269
    .line 270
    new-instance v8, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 271
    .line 272
    invoke-direct {v8, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 273
    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    :goto_6
    if-ge v9, v7, :cond_8

    .line 277
    .line 278
    iget-object v10, v8, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    .line 279
    .line 280
    aget v11, v10, v9

    .line 281
    .line 282
    iget-object v12, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    .line 283
    .line 284
    aget v12, v12, v9

    .line 285
    .line 286
    xor-int/2addr v11, v12

    .line 287
    aput v11, v10, v9

    .line 288
    .line 289
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_7
    new-instance v8, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 293
    .line 294
    invoke-direct {v8, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    :goto_7
    if-ge v2, v7, :cond_8

    .line 299
    .line 300
    iget-object v9, v8, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    .line 301
    .line 302
    aget v10, v9, v2

    .line 303
    .line 304
    iget-object v11, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    .line 305
    .line 306
    aget v11, v11, v2

    .line 307
    .line 308
    xor-int/2addr v10, v11

    .line 309
    aput v10, v9, v2

    .line 310
    .line 311
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_8
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->g()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_12

    .line 322
    .line 323
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_a

    .line 328
    .line 329
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_9

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_9
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 337
    .line 338
    const-string v2, "Both operands of gcd equal zero."

    .line 339
    .line 340
    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_a
    :goto_8
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_b

    .line 349
    .line 350
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 351
    .line 352
    invoke-direct {v2, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_b
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_c

    .line 361
    .line 362
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 363
    .line 364
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_c
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 369
    .line 370
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 371
    .line 372
    .line 373
    new-instance v7, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 374
    .line 375
    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 376
    .line 377
    .line 378
    :goto_9
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b()Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-nez v8, :cond_d

    .line 383
    .line 384
    invoke-virtual {v2, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->d(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object/from16 v17, v7

    .line 389
    .line 390
    move-object v7, v2

    .line 391
    move-object/from16 v2, v17

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_d
    :goto_a
    move v7, v1

    .line 395
    :goto_b
    iget v8, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    .line 396
    .line 397
    if-ge v7, v8, :cond_f

    .line 398
    .line 399
    iget-object v8, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    .line 400
    .line 401
    aget v8, v8, v7

    .line 402
    .line 403
    if-eqz v8, :cond_e

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_f
    iget-object v2, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    aget v2, v2, v7

    .line 416
    .line 417
    if-eq v2, v1, :cond_10

    .line 418
    .line 419
    move/from16 v16, v7

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_10
    move/from16 v16, v1

    .line 423
    .line 424
    :goto_c
    if-nez v16, :cond_11

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_12
    const/4 v7, 0x0

    .line 432
    :goto_d
    move v2, v7

    .line 433
    goto :goto_e

    .line 434
    :cond_13
    move v2, v1

    .line 435
    :goto_e
    if-eqz v2, :cond_0

    .line 436
    .line 437
    return-void
.end method
