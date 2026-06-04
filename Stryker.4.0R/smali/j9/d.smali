.class public final Lj9/d;
.super Lj9/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lj9/j;Lj9/j;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Lk9/m;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Lk9/m;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :cond_1
    move-object v2, p1

    .line 16
    check-cast v2, Lj9/h0;

    .line 17
    .line 18
    iget-object v2, v2, Lk9/j;->Y:[Lk9/d;

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    move v3, v0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lj9/l;->h(I)Lj9/k;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p2, v3}, Lj9/l;->h(I)Lj9/k;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v4, Lj9/i0;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v4, v4, Lj9/i0;->I1:I

    .line 37
    .line 38
    check-cast v5, Lj9/i0;

    .line 39
    .line 40
    iget v5, v5, Lj9/i0;->I1:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v4, v4, Lj9/i0;->H1:I

    .line 44
    .line 45
    check-cast v5, Lj9/i0;

    .line 46
    .line 47
    iget v5, v5, Lj9/i0;->H1:I

    .line 48
    .line 49
    :goto_1
    sub-int/2addr v4, v5

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    return v4

    .line 53
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    xor-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    return v0
.end method

.method public final g(Lk9/k;Lk9/k;)I
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lk9/k;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface/range {p2 .. p2}, Lk9/k;->b()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    move-object/from16 v2, p0

    .line 18
    .line 19
    iget-boolean v3, v2, Lj9/e;->X:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Lk9/m;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-interface/range {p2 .. p2}, Lk9/m;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-static/range {p1 .. p2}, Lj9/e;->e(Lk9/k;Lk9/k;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    instance-of v3, v0, Lm9/i;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    instance-of v3, v1, Lm9/i;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lm9/i;

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Lm9/i;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    move-object v4, v3

    .line 59
    :goto_0
    const/4 v5, 0x0

    .line 60
    move-object v6, v0

    .line 61
    move-object v8, v1

    .line 62
    move v7, v5

    .line 63
    :cond_4
    invoke-interface/range {p1 .. p1}, Lk9/m;->w()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-interface/range {p2 .. p2}, Lk9/m;->w()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    new-array v9, v9, [B

    .line 72
    .line 73
    new-array v10, v10, [B

    .line 74
    .line 75
    move v13, v5

    .line 76
    move v14, v13

    .line 77
    move v15, v14

    .line 78
    move/from16 v16, v15

    .line 79
    .line 80
    move/from16 v17, v16

    .line 81
    .line 82
    move/from16 v18, v17

    .line 83
    .line 84
    move/from16 v19, v18

    .line 85
    .line 86
    move/from16 v20, v19

    .line 87
    .line 88
    move/from16 v21, v20

    .line 89
    .line 90
    move/from16 v22, v21

    .line 91
    .line 92
    const-wide/16 v23, 0x0

    .line 93
    .line 94
    const-wide/16 v25, 0x0

    .line 95
    .line 96
    :goto_1
    invoke-interface/range {p1 .. p1}, Ln9/a;->o()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-lt v13, v11, :cond_6

    .line 101
    .line 102
    invoke-interface/range {p2 .. p2}, Ln9/a;->o()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ge v14, v11, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    xor-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    return v5

    .line 114
    :cond_6
    :goto_2
    if-eqz v3, :cond_a

    .line 115
    .line 116
    if-nez v15, :cond_8

    .line 117
    .line 118
    add-int/lit8 v6, v13, 0x1

    .line 119
    .line 120
    invoke-virtual {v3, v13}, Lm9/i;->l0(I)Lm9/c;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v8}, Lk9/m;->b()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    check-cast v8, Lj9/i0;

    .line 129
    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    iget v8, v8, Lj9/i0;->I1:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget v8, v8, Lj9/i0;->H1:I

    .line 136
    .line 137
    :goto_3
    int-to-long v11, v8

    .line 138
    move v13, v6

    .line 139
    move-wide/from16 v25, v11

    .line 140
    .line 141
    :cond_8
    if-nez v18, :cond_16

    .line 142
    .line 143
    add-int/lit8 v6, v14, 0x1

    .line 144
    .line 145
    invoke-virtual {v4, v14}, Lm9/i;->l0(I)Lm9/c;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v8}, Lk9/m;->b()I

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    check-cast v8, Lj9/i0;

    .line 154
    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    iget v8, v8, Lj9/i0;->I1:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iget v8, v8, Lj9/i0;->H1:I

    .line 161
    .line 162
    :goto_4
    int-to-long v11, v8

    .line 163
    move-wide/from16 v23, v11

    .line 164
    .line 165
    move v14, v6

    .line 166
    goto/16 :goto_e

    .line 167
    .line 168
    :cond_a
    const/4 v12, 0x7

    .line 169
    const/16 v27, 0x8

    .line 170
    .line 171
    if-nez v15, :cond_10

    .line 172
    .line 173
    if-nez v16, :cond_c

    .line 174
    .line 175
    add-int/lit8 v15, v13, 0x1

    .line 176
    .line 177
    invoke-interface {v6, v13}, Lk9/k;->c(I)Lk9/l;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    move-object v13, v6

    .line 182
    check-cast v13, Lk9/d;

    .line 183
    .line 184
    if-eqz v7, :cond_b

    .line 185
    .line 186
    invoke-virtual {v13, v9}, Lk9/d;->w0([B)[B

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    invoke-virtual {v13, v9}, Lk9/d;->e0([B)[B

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    :goto_5
    invoke-interface {v6}, Lk9/m;->b()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-interface {v6}, Lk9/m;->w()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    move/from16 v19, v5

    .line 204
    .line 205
    move/from16 v6, v16

    .line 206
    .line 207
    move/from16 v28, v15

    .line 208
    .line 209
    move v15, v13

    .line 210
    move/from16 v13, v28

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    move/from16 v6, v16

    .line 214
    .line 215
    move/from16 v15, v17

    .line 216
    .line 217
    :goto_6
    if-ge v12, v6, :cond_e

    .line 218
    .line 219
    add-int/lit8 v17, v15, -0x38

    .line 220
    .line 221
    add-int/lit8 v16, v6, -0x7

    .line 222
    .line 223
    move v6, v12

    .line 224
    const-wide/16 v25, 0x0

    .line 225
    .line 226
    :goto_7
    add-int/lit8 v15, v6, -0x1

    .line 227
    .line 228
    if-lez v6, :cond_d

    .line 229
    .line 230
    shl-long v25, v25, v27

    .line 231
    .line 232
    add-int/lit8 v19, v19, 0x1

    .line 233
    .line 234
    aget-byte v6, v9, v19

    .line 235
    .line 236
    int-to-long v5, v6

    .line 237
    or-long v25, v25, v5

    .line 238
    .line 239
    move v6, v15

    .line 240
    const/4 v5, 0x0

    .line 241
    goto :goto_7

    .line 242
    :cond_d
    const/16 v15, 0x38

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_e
    add-int/lit8 v6, v6, -0x1

    .line 246
    .line 247
    shl-int/lit8 v5, v6, 0x3

    .line 248
    .line 249
    sub-int v5, v15, v5

    .line 250
    .line 251
    const-wide/16 v16, 0x0

    .line 252
    .line 253
    :goto_8
    add-int/lit8 v25, v6, -0x1

    .line 254
    .line 255
    if-lez v6, :cond_f

    .line 256
    .line 257
    shl-long v16, v16, v27

    .line 258
    .line 259
    add-int/lit8 v19, v19, 0x1

    .line 260
    .line 261
    aget-byte v6, v9, v19

    .line 262
    .line 263
    int-to-long v11, v6

    .line 264
    or-long v16, v16, v11

    .line 265
    .line 266
    move/from16 v6, v25

    .line 267
    .line 268
    const/4 v12, 0x7

    .line 269
    goto :goto_8

    .line 270
    :cond_f
    shl-long v11, v16, v5

    .line 271
    .line 272
    add-int/lit8 v19, v19, 0x1

    .line 273
    .line 274
    aget-byte v6, v9, v19

    .line 275
    .line 276
    rsub-int/lit8 v5, v5, 0x8

    .line 277
    .line 278
    ushr-int v5, v6, v5

    .line 279
    .line 280
    int-to-long v5, v5

    .line 281
    or-long v25, v11, v5

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    :cond_10
    :goto_9
    if-nez v18, :cond_16

    .line 288
    .line 289
    if-nez v21, :cond_12

    .line 290
    .line 291
    add-int/lit8 v5, v14, 0x1

    .line 292
    .line 293
    invoke-interface {v8, v14}, Lk9/k;->c(I)Lk9/l;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    move-object v8, v6

    .line 298
    check-cast v8, Lk9/d;

    .line 299
    .line 300
    if-eqz v7, :cond_11

    .line 301
    .line 302
    invoke-virtual {v8, v10}, Lk9/d;->w0([B)[B

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    goto :goto_a

    .line 307
    :cond_11
    invoke-virtual {v8, v10}, Lk9/d;->e0([B)[B

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    :goto_a
    move-object v10, v8

    .line 312
    invoke-interface {v6}, Lk9/m;->b()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-interface {v6}, Lk9/m;->w()I

    .line 317
    .line 318
    .line 319
    move-result v21

    .line 320
    move v14, v5

    .line 321
    move/from16 v18, v8

    .line 322
    .line 323
    move/from16 v5, v21

    .line 324
    .line 325
    const/4 v6, 0x7

    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_12
    move/from16 v18, v20

    .line 330
    .line 331
    move/from16 v5, v21

    .line 332
    .line 333
    const/4 v6, 0x7

    .line 334
    :goto_b
    if-ge v6, v5, :cond_14

    .line 335
    .line 336
    add-int/lit8 v20, v18, -0x38

    .line 337
    .line 338
    add-int/lit8 v21, v5, -0x7

    .line 339
    .line 340
    move v12, v6

    .line 341
    const-wide/16 v23, 0x0

    .line 342
    .line 343
    :goto_c
    add-int/lit8 v5, v12, -0x1

    .line 344
    .line 345
    if-lez v12, :cond_13

    .line 346
    .line 347
    shl-long v11, v23, v27

    .line 348
    .line 349
    add-int/lit8 v22, v22, 0x1

    .line 350
    .line 351
    aget-byte v6, v9, v22

    .line 352
    .line 353
    int-to-long v0, v6

    .line 354
    or-long v23, v11, v0

    .line 355
    .line 356
    move-object/from16 v0, p1

    .line 357
    .line 358
    move-object/from16 v1, p2

    .line 359
    .line 360
    move v12, v5

    .line 361
    goto :goto_c

    .line 362
    :cond_13
    const/16 v0, 0x38

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_14
    add-int/lit8 v5, v5, -0x1

    .line 366
    .line 367
    shl-int/lit8 v0, v5, 0x3

    .line 368
    .line 369
    sub-int v0, v18, v0

    .line 370
    .line 371
    const-wide/16 v11, 0x0

    .line 372
    .line 373
    :goto_d
    add-int/lit8 v1, v5, -0x1

    .line 374
    .line 375
    if-lez v5, :cond_15

    .line 376
    .line 377
    shl-long v5, v11, v27

    .line 378
    .line 379
    add-int/lit8 v22, v22, 0x1

    .line 380
    .line 381
    aget-byte v8, v9, v22

    .line 382
    .line 383
    int-to-long v11, v8

    .line 384
    or-long/2addr v11, v5

    .line 385
    move v5, v1

    .line 386
    goto :goto_d

    .line 387
    :cond_15
    shl-long v5, v11, v0

    .line 388
    .line 389
    add-int/lit8 v22, v22, 0x1

    .line 390
    .line 391
    aget-byte v1, v9, v22

    .line 392
    .line 393
    rsub-int/lit8 v27, v0, 0x8

    .line 394
    .line 395
    ushr-int v0, v1, v27

    .line 396
    .line 397
    int-to-long v0, v0

    .line 398
    or-long v23, v5, v0

    .line 399
    .line 400
    move/from16 v0, v18

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_16
    :goto_e
    move/from16 v0, v18

    .line 408
    .line 409
    :goto_f
    if-ne v0, v15, :cond_17

    .line 410
    .line 411
    move-wide/from16 v5, v23

    .line 412
    .line 413
    move-wide/from16 v0, v25

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    :goto_10
    const/16 v18, 0x0

    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_17
    sub-int/2addr v0, v15

    .line 420
    const-wide/16 v5, -0x1

    .line 421
    .line 422
    if-lez v0, :cond_18

    .line 423
    .line 424
    shr-long v11, v23, v0

    .line 425
    .line 426
    shl-long/2addr v5, v0

    .line 427
    not-long v5, v5

    .line 428
    and-long v5, v23, v5

    .line 429
    .line 430
    move/from16 v18, v0

    .line 431
    .line 432
    move-wide/from16 v23, v11

    .line 433
    .line 434
    move-wide/from16 v0, v25

    .line 435
    .line 436
    const/4 v15, 0x0

    .line 437
    goto :goto_11

    .line 438
    :cond_18
    neg-int v0, v0

    .line 439
    shr-long v11, v25, v0

    .line 440
    .line 441
    shl-long/2addr v5, v0

    .line 442
    not-long v5, v5

    .line 443
    and-long v5, v25, v5

    .line 444
    .line 445
    move v15, v0

    .line 446
    move-wide v0, v5

    .line 447
    move-wide/from16 v25, v11

    .line 448
    .line 449
    move-wide/from16 v5, v23

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :goto_11
    sub-long v25, v25, v23

    .line 453
    .line 454
    const-wide/16 v11, 0x0

    .line 455
    .line 456
    cmp-long v8, v25, v11

    .line 457
    .line 458
    if-eqz v8, :cond_19

    .line 459
    .line 460
    invoke-static/range {v25 .. v26}, Lj9/e;->k(J)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    return v0

    .line 465
    :cond_19
    move-object/from16 v8, p2

    .line 466
    .line 467
    move-wide/from16 v25, v0

    .line 468
    .line 469
    move-wide/from16 v23, v5

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    move-object/from16 v0, p1

    .line 473
    .line 474
    move-object v6, v0

    .line 475
    move-object v1, v8

    .line 476
    goto/16 :goto_1
.end method

.method public final h(IIII)I
    .locals 0

    sub-int/2addr p2, p4

    if-nez p2, :cond_0

    sub-int p2, p1, p3

    :cond_0
    return p2
.end method

.method public final i(JJJJ)I
    .locals 0

    sub-long/2addr p3, p7

    const-wide/16 p7, 0x0

    cmp-long p7, p3, p7

    if-nez p7, :cond_0

    sub-long p3, p1, p5

    :cond_0
    invoke-static {p3, p4}, Lj9/e;->k(J)I

    move-result p1

    return p1
.end method

.method public final j(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 0

    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    :cond_0
    int-to-long p1, p2

    invoke-static {p1, p2}, Lj9/e;->k(J)I

    move-result p1

    return p1
.end method
