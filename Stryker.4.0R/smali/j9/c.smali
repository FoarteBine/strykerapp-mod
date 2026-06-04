.class public final Lj9/c;
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
    .locals 7

    .line 1
    invoke-interface {p1}, Lk9/k;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Lk9/k;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lm9/l;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lm9/l;->T(Lk9/k;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lj9/h0;

    .line 23
    .line 24
    iget-object v0, v0, Lk9/j;->Y:[Lk9/d;

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lj9/l;->h(I)Lj9/k;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p2, v2}, Lj9/l;->h(I)Lj9/k;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v3, Lj9/i0;

    .line 40
    .line 41
    iget v5, v3, Lj9/i0;->I1:I

    .line 42
    .line 43
    check-cast v4, Lj9/i0;

    .line 44
    .line 45
    iget v6, v4, Lj9/i0;->I1:I

    .line 46
    .line 47
    iget v3, v3, Lj9/i0;->H1:I

    .line 48
    .line 49
    iget v4, v4, Lj9/i0;->H1:I

    .line 50
    .line 51
    invoke-virtual {p0, v5, v3, v6, v4}, Lj9/c;->h(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v1

    .line 63
    :cond_2
    :goto_1
    return v0
.end method

.method public final g(Lk9/k;Lk9/k;)I
    .locals 36

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
    if-nez v2, :cond_15

    .line 15
    .line 16
    invoke-interface/range {p1 .. p2}, Lk9/k;->T(Lk9/k;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_15

    .line 21
    .line 22
    instance-of v2, v0, Lm9/i;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    instance-of v2, v1, Lm9/i;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lm9/i;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lm9/i;

    .line 35
    .line 36
    move-object/from16 v14, p0

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    move-object v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    move-object/from16 v14, p0

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    move-object v4, v3

    .line 46
    :goto_0
    iget-boolean v2, v14, Lj9/e;->X:Z

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, Lk9/m;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-interface/range {p2 .. p2}, Lk9/m;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-static/range {p1 .. p2}, Lj9/e;->e(Lk9/k;Lk9/k;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_10

    .line 69
    .line 70
    :cond_2
    invoke-interface/range {p1 .. p1}, Lk9/m;->w()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface/range {p2 .. p2}, Lk9/m;->w()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    new-array v6, v2, [B

    .line 79
    .line 80
    new-array v2, v2, [B

    .line 81
    .line 82
    new-array v7, v5, [B

    .line 83
    .line 84
    new-array v5, v5, [B

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move/from16 v8, v17

    .line 89
    .line 90
    move v9, v8

    .line 91
    move v10, v9

    .line 92
    move v11, v10

    .line 93
    move v12, v11

    .line 94
    move v13, v12

    .line 95
    move/from16 v18, v13

    .line 96
    .line 97
    move/from16 v19, v18

    .line 98
    .line 99
    move/from16 v20, v19

    .line 100
    .line 101
    move/from16 v25, v20

    .line 102
    .line 103
    const-wide/16 v21, 0x0

    .line 104
    .line 105
    const-wide/16 v23, 0x0

    .line 106
    .line 107
    const-wide/16 v26, 0x0

    .line 108
    .line 109
    const-wide/16 v28, 0x0

    .line 110
    .line 111
    :goto_1
    invoke-interface/range {p1 .. p1}, Ln9/a;->o()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-lt v8, v15, :cond_4

    .line 116
    .line 117
    invoke-interface/range {p2 .. p2}, Ln9/a;->o()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-ge v9, v15, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move/from16 v2, v17

    .line 125
    .line 126
    goto/16 :goto_10

    .line 127
    .line 128
    :cond_4
    :goto_2
    if-eqz v3, :cond_7

    .line 129
    .line 130
    if-nez v10, :cond_5

    .line 131
    .line 132
    add-int/lit8 v10, v8, 0x1

    .line 133
    .line 134
    invoke-virtual {v3, v8}, Lm9/i;->l0(I)Lm9/c;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v8}, Lk9/m;->b()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    check-cast v8, Lj9/i0;

    .line 143
    .line 144
    move-object/from16 v16, v3

    .line 145
    .line 146
    iget v3, v8, Lj9/i0;->I1:I

    .line 147
    .line 148
    move/from16 v21, v10

    .line 149
    .line 150
    move/from16 v30, v11

    .line 151
    .line 152
    int-to-long v10, v3

    .line 153
    iget v3, v8, Lj9/i0;->H1:I

    .line 154
    .line 155
    move-wide/from16 v22, v10

    .line 156
    .line 157
    int-to-long v10, v3

    .line 158
    move/from16 v8, v21

    .line 159
    .line 160
    move-wide/from16 v23, v22

    .line 161
    .line 162
    move-wide/from16 v21, v10

    .line 163
    .line 164
    move v10, v15

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object/from16 v16, v3

    .line 167
    .line 168
    move/from16 v30, v11

    .line 169
    .line 170
    :goto_3
    if-nez v13, :cond_6

    .line 171
    .line 172
    add-int/lit8 v3, v9, 0x1

    .line 173
    .line 174
    invoke-virtual {v4, v9}, Lm9/i;->l0(I)Lm9/c;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-interface {v9}, Lk9/m;->b()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    check-cast v9, Lj9/i0;

    .line 183
    .line 184
    iget v13, v9, Lj9/i0;->I1:I

    .line 185
    .line 186
    move/from16 v26, v3

    .line 187
    .line 188
    move-object v15, v4

    .line 189
    int-to-long v3, v13

    .line 190
    iget v9, v9, Lj9/i0;->H1:I

    .line 191
    .line 192
    move-wide/from16 v27, v3

    .line 193
    .line 194
    int-to-long v3, v9

    .line 195
    move-wide v0, v3

    .line 196
    move-object v14, v5

    .line 197
    move/from16 v31, v8

    .line 198
    .line 199
    move-object/from16 v34, v15

    .line 200
    .line 201
    move-wide/from16 v3, v27

    .line 202
    .line 203
    move-object v15, v6

    .line 204
    move-wide/from16 v5, v21

    .line 205
    .line 206
    :goto_4
    move/from16 v21, v19

    .line 207
    .line 208
    move/from16 v22, v20

    .line 209
    .line 210
    move/from16 v19, v12

    .line 211
    .line 212
    move/from16 v20, v18

    .line 213
    .line 214
    move-object/from16 v18, v7

    .line 215
    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :cond_6
    move-object/from16 v34, v4

    .line 219
    .line 220
    move/from16 v11, v30

    .line 221
    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_7
    move-object/from16 v16, v3

    .line 225
    .line 226
    move-object v15, v4

    .line 227
    move/from16 v30, v11

    .line 228
    .line 229
    const/4 v4, 0x7

    .line 230
    const/16 v11, 0x8

    .line 231
    .line 232
    if-nez v10, :cond_c

    .line 233
    .line 234
    if-nez v12, :cond_8

    .line 235
    .line 236
    add-int/lit8 v10, v8, 0x1

    .line 237
    .line 238
    invoke-interface {v0, v8}, Lk9/k;->c(I)Lk9/l;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lk9/d;

    .line 243
    .line 244
    invoke-virtual {v8, v6}, Lk9/d;->w0([B)[B

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v8, v2}, Lk9/d;->e0([B)[B

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v8}, Lk9/m;->b()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-interface {v8}, Lk9/m;->w()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    move/from16 v19, v17

    .line 261
    .line 262
    move/from16 v35, v12

    .line 263
    .line 264
    move v12, v8

    .line 265
    move v8, v10

    .line 266
    move/from16 v10, v35

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    move/from16 v10, v30

    .line 270
    .line 271
    :goto_5
    if-ge v4, v12, :cond_a

    .line 272
    .line 273
    add-int/lit8 v10, v10, -0x38

    .line 274
    .line 275
    add-int/lit8 v12, v12, -0x7

    .line 276
    .line 277
    move/from16 v30, v4

    .line 278
    .line 279
    const-wide/16 v21, 0x0

    .line 280
    .line 281
    const-wide/16 v23, 0x0

    .line 282
    .line 283
    :goto_6
    add-int/lit8 v31, v30, -0x1

    .line 284
    .line 285
    if-lez v30, :cond_9

    .line 286
    .line 287
    add-int/lit8 v19, v19, 0x1

    .line 288
    .line 289
    aget-byte v3, v6, v19

    .line 290
    .line 291
    aget-byte v4, v2, v19

    .line 292
    .line 293
    shl-long v23, v23, v11

    .line 294
    .line 295
    move-object/from16 v34, v15

    .line 296
    .line 297
    int-to-long v14, v3

    .line 298
    or-long v23, v23, v14

    .line 299
    .line 300
    shl-long v14, v21, v11

    .line 301
    .line 302
    int-to-long v3, v4

    .line 303
    or-long v21, v14, v3

    .line 304
    .line 305
    const/4 v4, 0x7

    .line 306
    move-object/from16 v14, p0

    .line 307
    .line 308
    move/from16 v30, v31

    .line 309
    .line 310
    move-object/from16 v15, v34

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_9
    move-object/from16 v34, v15

    .line 314
    .line 315
    move-object/from16 v31, v5

    .line 316
    .line 317
    move v11, v10

    .line 318
    const/16 v10, 0x38

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_a
    move-object/from16 v34, v15

    .line 322
    .line 323
    add-int/lit8 v12, v12, -0x1

    .line 324
    .line 325
    shl-int/lit8 v3, v12, 0x3

    .line 326
    .line 327
    sub-int v3, v10, v3

    .line 328
    .line 329
    const-wide/16 v14, 0x0

    .line 330
    .line 331
    const-wide/16 v21, 0x0

    .line 332
    .line 333
    :goto_7
    add-int/lit8 v4, v12, -0x1

    .line 334
    .line 335
    if-lez v12, :cond_b

    .line 336
    .line 337
    add-int/lit8 v19, v19, 0x1

    .line 338
    .line 339
    aget-byte v12, v6, v19

    .line 340
    .line 341
    aget-byte v0, v2, v19

    .line 342
    .line 343
    shl-long/2addr v14, v11

    .line 344
    move/from16 v23, v4

    .line 345
    .line 346
    move-object/from16 v31, v5

    .line 347
    .line 348
    int-to-long v4, v12

    .line 349
    or-long/2addr v14, v4

    .line 350
    shl-long v4, v21, v11

    .line 351
    .line 352
    int-to-long v11, v0

    .line 353
    or-long v21, v11, v4

    .line 354
    .line 355
    move-object/from16 v0, p1

    .line 356
    .line 357
    move/from16 v12, v23

    .line 358
    .line 359
    move-object/from16 v5, v31

    .line 360
    .line 361
    const/16 v11, 0x8

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_b
    move-object/from16 v31, v5

    .line 365
    .line 366
    add-int/lit8 v19, v19, 0x1

    .line 367
    .line 368
    aget-byte v0, v6, v19

    .line 369
    .line 370
    aget-byte v4, v2, v19

    .line 371
    .line 372
    shl-long v11, v14, v3

    .line 373
    .line 374
    rsub-int/lit8 v5, v3, 0x8

    .line 375
    .line 376
    ushr-int/2addr v0, v5

    .line 377
    int-to-long v14, v0

    .line 378
    or-long v23, v11, v14

    .line 379
    .line 380
    shl-long v11, v21, v3

    .line 381
    .line 382
    ushr-int v0, v4, v5

    .line 383
    .line 384
    int-to-long v3, v0

    .line 385
    or-long v21, v11, v3

    .line 386
    .line 387
    move/from16 v11, v17

    .line 388
    .line 389
    move v12, v11

    .line 390
    goto :goto_8

    .line 391
    :cond_c
    move-object/from16 v31, v5

    .line 392
    .line 393
    move-object/from16 v34, v15

    .line 394
    .line 395
    move/from16 v11, v30

    .line 396
    .line 397
    :goto_8
    if-nez v13, :cond_11

    .line 398
    .line 399
    if-nez v18, :cond_d

    .line 400
    .line 401
    add-int/lit8 v0, v9, 0x1

    .line 402
    .line 403
    invoke-interface {v1, v9}, Lk9/k;->c(I)Lk9/l;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lk9/d;

    .line 408
    .line 409
    invoke-virtual {v3, v7}, Lk9/d;->w0([B)[B

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    move-object/from16 v5, v31

    .line 414
    .line 415
    invoke-virtual {v3, v5}, Lk9/d;->e0([B)[B

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-interface {v3}, Lk9/m;->b()I

    .line 420
    .line 421
    .line 422
    move-result v20

    .line 423
    invoke-interface {v3}, Lk9/m;->w()I

    .line 424
    .line 425
    .line 426
    move-result v18

    .line 427
    move v9, v0

    .line 428
    move/from16 v25, v17

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_d
    move-object/from16 v5, v31

    .line 432
    .line 433
    :goto_9
    move/from16 v0, v18

    .line 434
    .line 435
    const/4 v3, 0x7

    .line 436
    if-ge v3, v0, :cond_f

    .line 437
    .line 438
    add-int/lit8 v20, v20, -0x38

    .line 439
    .line 440
    add-int/lit8 v18, v0, -0x7

    .line 441
    .line 442
    move v4, v3

    .line 443
    const-wide/16 v26, 0x0

    .line 444
    .line 445
    const-wide/16 v28, 0x0

    .line 446
    .line 447
    :goto_a
    add-int/lit8 v0, v4, -0x1

    .line 448
    .line 449
    if-lez v4, :cond_e

    .line 450
    .line 451
    add-int/lit8 v25, v25, 0x1

    .line 452
    .line 453
    aget-byte v3, v7, v25

    .line 454
    .line 455
    aget-byte v4, v5, v25

    .line 456
    .line 457
    const/16 v13, 0x8

    .line 458
    .line 459
    shl-long v14, v28, v13

    .line 460
    .line 461
    move/from16 v30, v0

    .line 462
    .line 463
    int-to-long v0, v3

    .line 464
    or-long v28, v14, v0

    .line 465
    .line 466
    shl-long v0, v26, v13

    .line 467
    .line 468
    int-to-long v3, v4

    .line 469
    or-long v26, v0, v3

    .line 470
    .line 471
    move-object/from16 v1, p2

    .line 472
    .line 473
    move/from16 v4, v30

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_e
    const/16 v13, 0x38

    .line 477
    .line 478
    goto/16 :goto_c

    .line 479
    .line 480
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 481
    .line 482
    shl-int/lit8 v1, v0, 0x3

    .line 483
    .line 484
    sub-int v1, v20, v1

    .line 485
    .line 486
    const-wide/16 v3, 0x0

    .line 487
    .line 488
    const-wide/16 v13, 0x0

    .line 489
    .line 490
    :goto_b
    add-int/lit8 v15, v0, -0x1

    .line 491
    .line 492
    add-int/lit8 v25, v25, 0x1

    .line 493
    .line 494
    if-lez v0, :cond_10

    .line 495
    .line 496
    aget-byte v0, v7, v25

    .line 497
    .line 498
    move-object/from16 v30, v2

    .line 499
    .line 500
    aget-byte v2, v5, v25

    .line 501
    .line 502
    const/16 v18, 0x8

    .line 503
    .line 504
    shl-long v3, v3, v18

    .line 505
    .line 506
    move/from16 v31, v8

    .line 507
    .line 508
    move/from16 v26, v9

    .line 509
    .line 510
    int-to-long v8, v0

    .line 511
    or-long/2addr v3, v8

    .line 512
    shl-long v8, v13, v18

    .line 513
    .line 514
    int-to-long v13, v2

    .line 515
    or-long/2addr v13, v8

    .line 516
    move v0, v15

    .line 517
    move/from16 v9, v26

    .line 518
    .line 519
    move-object/from16 v2, v30

    .line 520
    .line 521
    move/from16 v8, v31

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_10
    move-object/from16 v30, v2

    .line 525
    .line 526
    move/from16 v31, v8

    .line 527
    .line 528
    move/from16 v26, v9

    .line 529
    .line 530
    aget-byte v0, v7, v25

    .line 531
    .line 532
    aget-byte v2, v5, v25

    .line 533
    .line 534
    shl-long/2addr v3, v1

    .line 535
    rsub-int/lit8 v8, v1, 0x8

    .line 536
    .line 537
    ushr-int/2addr v0, v8

    .line 538
    move-object v9, v5

    .line 539
    move-object v15, v6

    .line 540
    int-to-long v5, v0

    .line 541
    or-long/2addr v3, v5

    .line 542
    shl-long v0, v13, v1

    .line 543
    .line 544
    ushr-int/2addr v2, v8

    .line 545
    int-to-long v5, v2

    .line 546
    or-long/2addr v0, v5

    .line 547
    move-object/from16 v18, v7

    .line 548
    .line 549
    move-object v14, v9

    .line 550
    move-wide/from16 v5, v21

    .line 551
    .line 552
    move-object/from16 v2, v30

    .line 553
    .line 554
    move/from16 v30, v11

    .line 555
    .line 556
    move/from16 v22, v17

    .line 557
    .line 558
    move/from16 v21, v19

    .line 559
    .line 560
    move/from16 v11, v20

    .line 561
    .line 562
    move/from16 v19, v12

    .line 563
    .line 564
    move/from16 v20, v22

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_11
    move-object/from16 v30, v2

    .line 568
    .line 569
    move-object v15, v6

    .line 570
    move-object/from16 v5, v31

    .line 571
    .line 572
    move/from16 v31, v8

    .line 573
    .line 574
    :goto_c
    move-object v14, v5

    .line 575
    move-object v15, v6

    .line 576
    move/from16 v31, v8

    .line 577
    .line 578
    move/from16 v30, v11

    .line 579
    .line 580
    move v11, v13

    .line 581
    move-wide/from16 v5, v21

    .line 582
    .line 583
    move-wide/from16 v0, v26

    .line 584
    .line 585
    move-wide/from16 v3, v28

    .line 586
    .line 587
    move/from16 v26, v9

    .line 588
    .line 589
    goto/16 :goto_4

    .line 590
    .line 591
    :goto_d
    if-ne v11, v10, :cond_12

    .line 592
    .line 593
    move-wide v12, v5

    .line 594
    move/from16 v9, v17

    .line 595
    .line 596
    move-wide/from16 v10, v23

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_12
    sub-int/2addr v11, v10

    .line 600
    const-wide/16 v7, -0x1

    .line 601
    .line 602
    if-lez v11, :cond_13

    .line 603
    .line 604
    ushr-long v9, v3, v11

    .line 605
    .line 606
    ushr-long v12, v0, v11

    .line 607
    .line 608
    shl-long/2addr v7, v11

    .line 609
    not-long v7, v7

    .line 610
    and-long/2addr v3, v7

    .line 611
    and-long/2addr v0, v7

    .line 612
    move-wide/from16 v27, v0

    .line 613
    .line 614
    move-wide/from16 v32, v3

    .line 615
    .line 616
    move-wide v3, v5

    .line 617
    move v1, v11

    .line 618
    move/from16 v0, v17

    .line 619
    .line 620
    move-wide v10, v9

    .line 621
    move-wide v8, v3

    .line 622
    move-wide/from16 v6, v23

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_13
    neg-int v9, v11

    .line 626
    ushr-long v10, v23, v9

    .line 627
    .line 628
    ushr-long v12, v5, v9

    .line 629
    .line 630
    shl-long/2addr v7, v9

    .line 631
    not-long v7, v7

    .line 632
    and-long v23, v23, v7

    .line 633
    .line 634
    and-long/2addr v5, v7

    .line 635
    :goto_e
    move-wide/from16 v27, v0

    .line 636
    .line 637
    move-wide/from16 v32, v3

    .line 638
    .line 639
    move v0, v9

    .line 640
    move-wide v8, v12

    .line 641
    move/from16 v1, v17

    .line 642
    .line 643
    move-wide/from16 v12, v27

    .line 644
    .line 645
    move-wide v3, v5

    .line 646
    move-wide v6, v10

    .line 647
    move-wide/from16 v10, v32

    .line 648
    .line 649
    :goto_f
    move-object/from16 v5, p0

    .line 650
    .line 651
    invoke-virtual/range {v5 .. v13}, Lj9/c;->i(JJJJ)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_14

    .line 656
    .line 657
    move v2, v5

    .line 658
    goto :goto_10

    .line 659
    :cond_14
    move v10, v0

    .line 660
    move v13, v1

    .line 661
    move-object v5, v14

    .line 662
    move-object v6, v15

    .line 663
    move-object/from16 v7, v18

    .line 664
    .line 665
    move/from16 v12, v19

    .line 666
    .line 667
    move/from16 v18, v20

    .line 668
    .line 669
    move/from16 v19, v21

    .line 670
    .line 671
    move/from16 v20, v22

    .line 672
    .line 673
    move/from16 v9, v26

    .line 674
    .line 675
    move-wide/from16 v26, v27

    .line 676
    .line 677
    move/from16 v11, v30

    .line 678
    .line 679
    move/from16 v8, v31

    .line 680
    .line 681
    move-wide/from16 v28, v32

    .line 682
    .line 683
    move-object/from16 v14, p0

    .line 684
    .line 685
    move-object/from16 v0, p1

    .line 686
    .line 687
    move-object/from16 v1, p2

    .line 688
    .line 689
    move-wide/from16 v21, v3

    .line 690
    .line 691
    move-object/from16 v3, v16

    .line 692
    .line 693
    move-object/from16 v4, v34

    .line 694
    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :cond_15
    :goto_10
    return v2
.end method

.method public final h(IIII)I
    .locals 0

    sub-int/2addr p1, p2

    sub-int/2addr p3, p4

    sub-int/2addr p1, p3

    if-nez p1, :cond_0

    sub-int p1, p2, p4

    :cond_0
    return p1
.end method

.method public final i(JJJJ)I
    .locals 0

    sub-long/2addr p1, p3

    sub-long/2addr p5, p7

    sub-long/2addr p1, p5

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-nez p5, :cond_0

    sub-long p1, p3, p7

    :cond_0
    invoke-static {p1, p2}, Lj9/e;->k(J)I

    move-result p1

    return p1
.end method

.method public final j(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    :cond_0
    return p1
.end method
