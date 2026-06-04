.class public Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;
.super Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method


# virtual methods
.method public final A(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;->x()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :cond_2
    iget-object v2, v0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 27
    .line 28
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    .line 29
    .line 30
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 31
    .line 32
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    .line 33
    .line 34
    iget-object v4, v1, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 35
    .line 36
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    .line 43
    .line 44
    iget-object v6, v0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 48
    .line 49
    check-cast v6, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->j()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    const/4 v10, 0x4

    .line 62
    new-array v11, v10, [I

    .line 63
    .line 64
    new-array v12, v10, [I

    .line 65
    .line 66
    new-array v13, v10, [I

    .line 67
    .line 68
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    iget-object v6, v6, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 73
    .line 74
    if-eqz v14, :cond_3

    .line 75
    .line 76
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 77
    .line 78
    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v6, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->f([I[I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 85
    .line 86
    invoke-static {v12, v4, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->c([I[I[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v6, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->c([I[I[I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 93
    .line 94
    invoke-static {v12, v4, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->c([I[I[I)V

    .line 95
    .line 96
    .line 97
    move-object v4, v11

    .line 98
    move-object v5, v12

    .line 99
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 104
    .line 105
    if-eqz v15, :cond_4

    .line 106
    .line 107
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 108
    .line 109
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v1, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->f([I[I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 116
    .line 117
    invoke-static {v13, v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->c([I[I[I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v13, v1, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->c([I[I[I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 124
    .line 125
    invoke-static {v13, v2, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->c([I[I[I)V

    .line 126
    .line 127
    .line 128
    move-object v2, v9

    .line 129
    move-object v3, v13

    .line 130
    :goto_1
    new-array v8, v10, [I

    .line 131
    .line 132
    invoke-static {v2, v4, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->h([I[I[I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v5, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->h([I[I[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Lorg/bouncycastle/math/raw/Nat128;->e([I)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v5, v0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-static {v11}, Lorg/bouncycastle/math/raw/Nat128;->e([I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :cond_5
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECCurve;->l()Lorg/bouncycastle/math/ec/ECPoint;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :cond_6
    invoke-static {v8, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->f([I[I)V

    .line 163
    .line 164
    .line 165
    new-array v4, v10, [I

    .line 166
    .line 167
    invoke-static {v12, v8, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->c([I[I[I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v2, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->c([I[I[I)V

    .line 171
    .line 172
    .line 173
    move v2, v7

    .line 174
    move/from16 v16, v2

    .line 175
    .line 176
    :goto_2
    if-ge v2, v10, :cond_7

    .line 177
    .line 178
    aget v17, v4, v2

    .line 179
    .line 180
    or-int v16, v16, v17

    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    ushr-int/lit8 v2, v16, 0x1

    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    and-int/lit8 v16, v16, 0x1

    .line 189
    .line 190
    or-int v2, v2, v16

    .line 191
    .line 192
    add-int/lit8 v2, v2, -0x1

    .line 193
    .line 194
    shr-int/lit8 v2, v2, 0x1f

    .line 195
    .line 196
    sget-object v10, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->a:[I

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-static {v10, v10, v4}, Lorg/bouncycastle/math/raw/Nat128;->h([I[I[I)I

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-static {v10, v4, v4}, Lorg/bouncycastle/math/raw/Nat128;->h([I[I[I)I

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-static {v3, v4, v9}, Lorg/bouncycastle/math/raw/Nat128;->f([I[I[I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v12, v4}, Lorg/bouncycastle/math/raw/Nat128;->a([I[I[I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v2, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->e(I[I)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    .line 218
    .line 219
    invoke-direct {v2, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 223
    .line 224
    invoke-static {v11, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->f([I[I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->h([I[I[I)V

    .line 228
    .line 229
    .line 230
    new-instance v10, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    .line 231
    .line 232
    invoke-direct {v10, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v10, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 236
    .line 237
    invoke-static {v12, v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->h([I[I[I)V

    .line 238
    .line 239
    .line 240
    aget v3, v11, v7

    .line 241
    .line 242
    int-to-long v12, v3

    .line 243
    const-wide v18, 0xffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long v12, v12, v18

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    aget v7, v11, v3

    .line 252
    .line 253
    move-object/from16 v20, v2

    .line 254
    .line 255
    int-to-long v2, v7

    .line 256
    and-long v2, v2, v18

    .line 257
    .line 258
    const/4 v7, 0x2

    .line 259
    aget v7, v11, v7

    .line 260
    .line 261
    move-object/from16 v21, v1

    .line 262
    .line 263
    int-to-long v0, v7

    .line 264
    and-long v0, v0, v18

    .line 265
    .line 266
    const/4 v7, 0x3

    .line 267
    aget v7, v11, v7

    .line 268
    .line 269
    move-object/from16 v22, v10

    .line 270
    .line 271
    int-to-long v10, v7

    .line 272
    and-long v10, v10, v18

    .line 273
    .line 274
    const-wide/16 v23, 0x0

    .line 275
    .line 276
    move-object/from16 v25, v5

    .line 277
    .line 278
    move-object/from16 v17, v6

    .line 279
    .line 280
    move/from16 v26, v15

    .line 281
    .line 282
    move-wide/from16 v5, v23

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    :goto_4
    const/4 v15, 0x4

    .line 286
    if-ge v7, v15, :cond_9

    .line 287
    .line 288
    aget v15, v4, v7

    .line 289
    .line 290
    move/from16 v27, v14

    .line 291
    .line 292
    int-to-long v14, v15

    .line 293
    and-long v14, v14, v18

    .line 294
    .line 295
    mul-long v28, v14, v12

    .line 296
    .line 297
    add-int/lit8 v30, v7, 0x0

    .line 298
    .line 299
    move-wide/from16 v31, v12

    .line 300
    .line 301
    aget v12, v9, v30

    .line 302
    .line 303
    int-to-long v12, v12

    .line 304
    and-long v12, v12, v18

    .line 305
    .line 306
    add-long v28, v28, v12

    .line 307
    .line 308
    add-long v12, v28, v23

    .line 309
    .line 310
    move-object/from16 v28, v8

    .line 311
    .line 312
    long-to-int v8, v12

    .line 313
    aput v8, v9, v30

    .line 314
    .line 315
    const/16 v8, 0x20

    .line 316
    .line 317
    ushr-long/2addr v12, v8

    .line 318
    mul-long v29, v14, v2

    .line 319
    .line 320
    add-int/lit8 v33, v7, 0x1

    .line 321
    .line 322
    aget v8, v9, v33

    .line 323
    .line 324
    move-wide/from16 v34, v2

    .line 325
    .line 326
    int-to-long v2, v8

    .line 327
    and-long v2, v2, v18

    .line 328
    .line 329
    add-long v29, v29, v2

    .line 330
    .line 331
    add-long v2, v29, v12

    .line 332
    .line 333
    long-to-int v8, v2

    .line 334
    aput v8, v9, v33

    .line 335
    .line 336
    const/16 v8, 0x20

    .line 337
    .line 338
    ushr-long/2addr v2, v8

    .line 339
    mul-long v12, v14, v0

    .line 340
    .line 341
    add-int/lit8 v29, v7, 0x2

    .line 342
    .line 343
    aget v8, v9, v29

    .line 344
    .line 345
    move-wide/from16 v36, v0

    .line 346
    .line 347
    int-to-long v0, v8

    .line 348
    and-long v0, v0, v18

    .line 349
    .line 350
    add-long/2addr v12, v0

    .line 351
    add-long/2addr v12, v2

    .line 352
    long-to-int v0, v12

    .line 353
    aput v0, v9, v29

    .line 354
    .line 355
    const/16 v0, 0x20

    .line 356
    .line 357
    ushr-long v1, v12, v0

    .line 358
    .line 359
    mul-long/2addr v14, v10

    .line 360
    add-int/lit8 v3, v7, 0x3

    .line 361
    .line 362
    aget v8, v9, v3

    .line 363
    .line 364
    int-to-long v12, v8

    .line 365
    and-long v12, v12, v18

    .line 366
    .line 367
    add-long/2addr v14, v12

    .line 368
    add-long/2addr v14, v1

    .line 369
    long-to-int v1, v14

    .line 370
    aput v1, v9, v3

    .line 371
    .line 372
    ushr-long v1, v14, v0

    .line 373
    .line 374
    add-int/lit8 v7, v7, 0x4

    .line 375
    .line 376
    aget v3, v9, v7

    .line 377
    .line 378
    int-to-long v12, v3

    .line 379
    and-long v12, v12, v18

    .line 380
    .line 381
    add-long/2addr v1, v12

    .line 382
    add-long/2addr v1, v5

    .line 383
    long-to-int v3, v1

    .line 384
    aput v3, v9, v7

    .line 385
    .line 386
    ushr-long v5, v1, v0

    .line 387
    .line 388
    move/from16 v14, v27

    .line 389
    .line 390
    move-object/from16 v8, v28

    .line 391
    .line 392
    move-wide/from16 v12, v31

    .line 393
    .line 394
    move/from16 v7, v33

    .line 395
    .line 396
    move-wide/from16 v2, v34

    .line 397
    .line 398
    move-wide/from16 v0, v36

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_9
    move-object/from16 v28, v8

    .line 402
    .line 403
    move/from16 v27, v14

    .line 404
    .line 405
    long-to-int v0, v5

    .line 406
    if-nez v0, :cond_a

    .line 407
    .line 408
    const/4 v0, 0x7

    .line 409
    aget v0, v9, v0

    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    ushr-int/2addr v0, v1

    .line 413
    const v1, 0x7ffffffe

    .line 414
    .line 415
    .line 416
    if-lt v0, v1, :cond_b

    .line 417
    .line 418
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->b:[I

    .line 419
    .line 420
    invoke-static {v9, v0}, Lorg/bouncycastle/math/raw/Nat256;->l([I[I)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    :cond_a
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->c:[I

    .line 427
    .line 428
    const/16 v1, 0x8

    .line 429
    .line 430
    invoke-static {v1, v0, v9}, Lorg/bouncycastle/math/raw/Nat;->d(I[I[I)I

    .line 431
    .line 432
    .line 433
    :cond_b
    invoke-static {v9, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->d([I[I)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    .line 437
    .line 438
    move-object/from16 v1, v28

    .line 439
    .line 440
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 444
    .line 445
    if-nez v27, :cond_c

    .line 446
    .line 447
    move-object/from16 v2, v17

    .line 448
    .line 449
    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->c([I[I[I)V

    .line 450
    .line 451
    .line 452
    :cond_c
    if-nez v26, :cond_d

    .line 453
    .line 454
    move-object/from16 v2, v21

    .line 455
    .line 456
    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->c([I[I[I)V

    .line 457
    .line 458
    .line 459
    :cond_d
    const/4 v1, 0x1

    .line 460
    new-array v1, v1, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    aput-object v0, v1, v2

    .line 464
    .line 465
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;

    .line 466
    .line 467
    move-object/from16 v2, v20

    .line 468
    .line 469
    move-object/from16 v3, v22

    .line 470
    .line 471
    move-object/from16 v4, v25

    .line 472
    .line 473
    invoke-direct {v0, v4, v2, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 474
    .line 475
    .line 476
    return-object v0
.end method

.method public final c()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->e()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final n()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->m()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public final x()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final z()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 9
    .line 10
    check-cast v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->l()Lorg/bouncycastle/math/ec/ECPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 26
    .line 27
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aget-object v3, v3, v4

    .line 33
    .line 34
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    new-array v6, v5, [I

    .line 38
    .line 39
    new-array v7, v5, [I

    .line 40
    .line 41
    new-array v8, v5, [I

    .line 42
    .line 43
    iget-object v0, v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 44
    .line 45
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->f([I[I)V

    .line 46
    .line 47
    .line 48
    new-array v9, v5, [I

    .line 49
    .line 50
    invoke-static {v8, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->f([I[I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 58
    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    invoke-static {v3, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->f([I[I)V

    .line 62
    .line 63
    .line 64
    move-object v11, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v11, v3

    .line 67
    :goto_0
    iget-object v12, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 68
    .line 69
    invoke-static {v12, v11, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->h([I[I[I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 73
    .line 74
    invoke-static {v1, v11, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->a([I[I[I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v6, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->c([I[I[I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v7, v7}, Lorg/bouncycastle/math/raw/Nat128;->a([I[I[I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-static {v11, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->e(I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v1, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->c([I[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v8}, Lorg/bouncycastle/math/raw/Nat;->w(I[I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->e(I[I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v9, v6}, Lorg/bouncycastle/math/raw/Nat;->x(I[I[I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->e(I[I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    .line 105
    .line 106
    invoke-direct {v1, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    .line 107
    .line 108
    .line 109
    iget-object v9, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 110
    .line 111
    invoke-static {v7, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->f([I[I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v8, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->h([I[I[I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v8, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->h([I[I[I)V

    .line 118
    .line 119
    .line 120
    new-instance v11, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    .line 121
    .line 122
    invoke-direct {v11, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    .line 123
    .line 124
    .line 125
    iget-object v12, v11, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 126
    .line 127
    invoke-static {v8, v9, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->h([I[I[I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v12, v7, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->c([I[I[I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v12, v6, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->h([I[I[I)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    .line 137
    .line 138
    invoke-direct {v6, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v6, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 142
    .line 143
    invoke-static {v5, v4, v0, v7}, Lorg/bouncycastle/math/raw/Nat;->v(II[I[I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v5, 0x1

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    aget v0, v7, v0

    .line 152
    .line 153
    ushr-int/2addr v0, v5

    .line 154
    const v8, 0x7ffffffe

    .line 155
    .line 156
    .line 157
    if-lt v0, v8, :cond_4

    .line 158
    .line 159
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->a:[I

    .line 160
    .line 161
    invoke-static {v7, v0}, Lorg/bouncycastle/math/raw/Nat128;->d([I[I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    :cond_3
    invoke-static {v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->b([I)V

    .line 168
    .line 169
    .line 170
    :cond_4
    if-nez v10, :cond_5

    .line 171
    .line 172
    invoke-static {v7, v3, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->c([I[I[I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;

    .line 176
    .line 177
    new-array v3, v5, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 178
    .line 179
    aput-object v6, v3, v4

    .line 180
    .line 181
    invoke-direct {v0, v2, v1, v11, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method
