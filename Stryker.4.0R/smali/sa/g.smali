.class public final Lsa/g;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final X:[Lsa/d;

.field public final Y:[I


# direct methods
.method public constructor <init>([Lsa/d;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lsa/g;->X:[Lsa/d;

    iput-object p2, p0, Lsa/g;->Y:[I

    return-void
.end method

.method public static b(JLsa/b;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    if-ge v2, v11, :cond_11

    .line 14
    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v11, :cond_1

    .line 17
    .line 18
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lsa/d;

    .line 23
    .line 24
    invoke-virtual {v4}, Lsa/d;->n()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v4, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lsa/d;

    .line 44
    .line 45
    add-int/lit8 v4, v11, -0x1

    .line 46
    .line 47
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lsa/d;

    .line 52
    .line 53
    invoke-virtual {v3}, Lsa/d;->n()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v1, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lsa/d;

    .line 76
    .line 77
    move v6, v2

    .line 78
    move-object/from16 v18, v5

    .line 79
    .line 80
    move v5, v3

    .line 81
    move-object/from16 v3, v18

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v5, -0x1

    .line 85
    move v6, v2

    .line 86
    :goto_1
    invoke-virtual {v3, v1}, Lsa/d;->i(I)B

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v4, v1}, Lsa/d;->i(I)B

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const-wide/16 v15, 0x4

    .line 95
    .line 96
    const-wide/16 v8, 0x2

    .line 97
    .line 98
    if-eq v2, v7, :cond_c

    .line 99
    .line 100
    add-int/lit8 v2, v6, 0x1

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    :goto_2
    if-ge v2, v11, :cond_4

    .line 104
    .line 105
    add-int/lit8 v4, v2, -0x1

    .line 106
    .line 107
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lsa/d;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lsa/d;->i(I)B

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lsa/d;

    .line 122
    .line 123
    invoke-virtual {v7, v1}, Lsa/d;->i(I)B

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eq v4, v7, :cond_3

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-wide v13, v0, Lsa/b;->Y:J

    .line 135
    .line 136
    div-long/2addr v13, v15

    .line 137
    long-to-int v2, v13

    .line 138
    int-to-long v13, v2

    .line 139
    add-long v13, p0, v13

    .line 140
    .line 141
    add-long/2addr v13, v8

    .line 142
    mul-int/lit8 v2, v3, 0x2

    .line 143
    .line 144
    int-to-long v7, v2

    .line 145
    add-long/2addr v13, v7

    .line 146
    invoke-virtual {v0, v3}, Lsa/b;->t(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Lsa/b;->t(I)V

    .line 150
    .line 151
    .line 152
    move v2, v6

    .line 153
    :goto_3
    if-ge v2, v11, :cond_7

    .line 154
    .line 155
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lsa/d;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lsa/d;->i(I)B

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eq v2, v6, :cond_5

    .line 166
    .line 167
    add-int/lit8 v4, v2, -0x1

    .line 168
    .line 169
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lsa/d;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Lsa/d;->i(I)B

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eq v3, v4, :cond_6

    .line 180
    .line 181
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lsa/b;->t(I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    new-instance v9, Lsa/b;

    .line 190
    .line 191
    invoke-direct {v9}, Lsa/b;-><init>()V

    .line 192
    .line 193
    .line 194
    move v7, v6

    .line 195
    :goto_4
    if-ge v7, v11, :cond_b

    .line 196
    .line 197
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lsa/d;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lsa/d;->i(I)B

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/lit8 v3, v7, 0x1

    .line 208
    .line 209
    move v4, v3

    .line 210
    :goto_5
    if-ge v4, v11, :cond_9

    .line 211
    .line 212
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lsa/d;

    .line 217
    .line 218
    invoke-virtual {v5, v1}, Lsa/d;->i(I)B

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eq v2, v5, :cond_8

    .line 223
    .line 224
    move v8, v4

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v8, v11

    .line 230
    :goto_6
    if-ne v3, v8, :cond_a

    .line 231
    .line 232
    add-int/lit8 v2, v1, 0x1

    .line 233
    .line 234
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lsa/d;

    .line 239
    .line 240
    invoke-virtual {v3}, Lsa/d;->n()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v2, v3, :cond_a

    .line 245
    .line 246
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v2}, Lsa/b;->t(I)V

    .line 257
    .line 258
    .line 259
    move/from16 v17, v8

    .line 260
    .line 261
    move-object v15, v9

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    iget-wide v2, v9, Lsa/b;->Y:J

    .line 264
    .line 265
    div-long/2addr v2, v15

    .line 266
    long-to-int v2, v2

    .line 267
    int-to-long v2, v2

    .line 268
    add-long/2addr v2, v13

    .line 269
    const-wide/16 v4, -0x1

    .line 270
    .line 271
    mul-long/2addr v2, v4

    .line 272
    long-to-int v2, v2

    .line 273
    invoke-virtual {v0, v2}, Lsa/b;->t(I)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v5, v1, 0x1

    .line 277
    .line 278
    move-wide v2, v13

    .line 279
    move-object v4, v9

    .line 280
    move-object/from16 v6, p4

    .line 281
    .line 282
    move/from16 v17, v8

    .line 283
    .line 284
    move-object v15, v9

    .line 285
    move-object/from16 v9, p7

    .line 286
    .line 287
    invoke-static/range {v2 .. v9}, Lsa/g;->b(JLsa/b;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 288
    .line 289
    .line 290
    :goto_7
    move-object v9, v15

    .line 291
    move/from16 v7, v17

    .line 292
    .line 293
    const-wide/16 v15, 0x4

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    move-object v15, v9

    .line 297
    iget-wide v1, v15, Lsa/b;->Y:J

    .line 298
    .line 299
    invoke-virtual {v0, v15, v1, v2}, Lsa/b;->q(Lsa/b;J)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :cond_c
    invoke-virtual {v3}, Lsa/d;->n()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v4}, Lsa/d;->n()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/4 v7, 0x0

    .line 317
    move v13, v1

    .line 318
    :goto_8
    if-ge v13, v2, :cond_d

    .line 319
    .line 320
    invoke-virtual {v3, v13}, Lsa/d;->i(I)B

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    invoke-virtual {v4, v13}, Lsa/d;->i(I)B

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-ne v14, v15, :cond_d

    .line 329
    .line 330
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    add-int/lit8 v13, v13, 0x1

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_d
    iget-wide v13, v0, Lsa/b;->Y:J

    .line 336
    .line 337
    const-wide/16 v15, 0x4

    .line 338
    .line 339
    div-long/2addr v13, v15

    .line 340
    long-to-int v2, v13

    .line 341
    int-to-long v13, v2

    .line 342
    add-long v13, p0, v13

    .line 343
    .line 344
    add-long/2addr v13, v8

    .line 345
    int-to-long v8, v7

    .line 346
    add-long/2addr v13, v8

    .line 347
    const-wide/16 v8, 0x1

    .line 348
    .line 349
    add-long/2addr v8, v13

    .line 350
    neg-int v2, v7

    .line 351
    invoke-virtual {v0, v2}, Lsa/b;->t(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v5}, Lsa/b;->t(I)V

    .line 355
    .line 356
    .line 357
    move v2, v1

    .line 358
    :goto_9
    add-int v4, v1, v7

    .line 359
    .line 360
    if-ge v2, v4, :cond_e

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Lsa/d;->i(I)B

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    and-int/lit16 v4, v4, 0xff

    .line 367
    .line 368
    invoke-virtual {v0, v4}, Lsa/b;->t(I)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 375
    .line 376
    if-ne v1, v11, :cond_10

    .line 377
    .line 378
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lsa/d;

    .line 383
    .line 384
    invoke-virtual {v1}, Lsa/d;->n()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-ne v4, v1, :cond_f

    .line 389
    .line 390
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v0, v1}, Lsa/b;->t(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_10
    new-instance v13, Lsa/b;

    .line 411
    .line 412
    invoke-direct {v13}, Lsa/b;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-wide v1, v13, Lsa/b;->Y:J

    .line 416
    .line 417
    const-wide/16 v14, 0x4

    .line 418
    .line 419
    div-long/2addr v1, v14

    .line 420
    long-to-int v1, v1

    .line 421
    int-to-long v1, v1

    .line 422
    add-long/2addr v1, v8

    .line 423
    const-wide/16 v14, -0x1

    .line 424
    .line 425
    mul-long/2addr v1, v14

    .line 426
    long-to-int v1, v1

    .line 427
    invoke-virtual {v0, v1}, Lsa/b;->t(I)V

    .line 428
    .line 429
    .line 430
    move-wide v1, v8

    .line 431
    move-object v3, v13

    .line 432
    move-object/from16 v5, p4

    .line 433
    .line 434
    move/from16 v7, p6

    .line 435
    .line 436
    move-object/from16 v8, p7

    .line 437
    .line 438
    invoke-static/range {v1 .. v8}, Lsa/g;->b(JLsa/b;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 439
    .line 440
    .line 441
    iget-wide v1, v13, Lsa/b;->Y:J

    .line 442
    .line 443
    invoke-virtual {v0, v13, v1, v2}, Lsa/b;->q(Lsa/b;J)V

    .line 444
    .line 445
    .line 446
    :goto_a
    return-void

    .line 447
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v0
.end method

.method public static varargs c([Lsa/d;)Lsa/g;
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lsa/g;

    .line 6
    .line 7
    new-array v0, v1, [Lsa/d;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lsa/g;-><init>([Lsa/d;[I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    move v0, v1

    .line 37
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v0, v2, :cond_1

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v1

    .line 55
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_2

    .line 60
    .line 61
    aget-object v2, p0, v0

    .line 62
    .line 63
    invoke-static {v6, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v9, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lsa/d;

    .line 82
    .line 83
    invoke-virtual {v0}, Lsa/d;->n()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_e

    .line 88
    .line 89
    move v0, v1

    .line 90
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ge v0, v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lsa/d;

    .line 101
    .line 102
    add-int/lit8 v3, v0, 0x1

    .line 103
    .line 104
    move v4, v3

    .line 105
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v4, v5, :cond_6

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lsa/d;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lsa/d;->n()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v5, v2, v7}, Lsa/d;->l(Lsa/d;I)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    invoke-virtual {v5}, Lsa/d;->n()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v2}, Lsa/d;->n()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eq v7, v8, :cond_5

    .line 140
    .line 141
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-le v5, v7, :cond_4

    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "duplicate option: "

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_6
    :goto_4
    move v0, v3

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    new-instance v0, Lsa/b;

    .line 196
    .line 197
    invoke-direct {v0}, Lsa/b;-><init>()V

    .line 198
    .line 199
    .line 200
    const-wide/16 v2, 0x0

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    move-object v4, v0

    .line 209
    invoke-static/range {v2 .. v9}, Lsa/g;->b(JLsa/b;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    iget-wide v2, v0, Lsa/b;->Y:J

    .line 213
    .line 214
    const-wide/16 v4, 0x4

    .line 215
    .line 216
    div-long/2addr v2, v4

    .line 217
    long-to-int v2, v2

    .line 218
    new-array v3, v2, [I

    .line 219
    .line 220
    move v6, v1

    .line 221
    :goto_5
    if-ge v6, v2, :cond_b

    .line 222
    .line 223
    iget-wide v7, v0, Lsa/b;->Y:J

    .line 224
    .line 225
    cmp-long v9, v7, v4

    .line 226
    .line 227
    if-ltz v9, :cond_a

    .line 228
    .line 229
    iget-object v9, v0, Lsa/b;->X:Lsa/j;

    .line 230
    .line 231
    iget v10, v9, Lsa/j;->b:I

    .line 232
    .line 233
    iget v11, v9, Lsa/j;->c:I

    .line 234
    .line 235
    sub-int v12, v11, v10

    .line 236
    .line 237
    const/4 v13, 0x4

    .line 238
    if-ge v12, v13, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0}, Lsa/b;->i()B

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    and-int/lit16 v7, v7, 0xff

    .line 245
    .line 246
    shl-int/lit8 v7, v7, 0x18

    .line 247
    .line 248
    invoke-virtual {v0}, Lsa/b;->i()B

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    and-int/lit16 v8, v8, 0xff

    .line 253
    .line 254
    shl-int/lit8 v8, v8, 0x10

    .line 255
    .line 256
    or-int/2addr v7, v8

    .line 257
    invoke-virtual {v0}, Lsa/b;->i()B

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    and-int/lit16 v8, v8, 0xff

    .line 262
    .line 263
    shl-int/lit8 v8, v8, 0x8

    .line 264
    .line 265
    or-int/2addr v7, v8

    .line 266
    invoke-virtual {v0}, Lsa/b;->i()B

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    and-int/lit16 v8, v8, 0xff

    .line 271
    .line 272
    or-int/2addr v7, v8

    .line 273
    goto :goto_7

    .line 274
    :cond_8
    add-int/lit8 v12, v10, 0x1

    .line 275
    .line 276
    iget-object v13, v9, Lsa/j;->a:[B

    .line 277
    .line 278
    aget-byte v10, v13, v10

    .line 279
    .line 280
    and-int/lit16 v10, v10, 0xff

    .line 281
    .line 282
    shl-int/lit8 v10, v10, 0x18

    .line 283
    .line 284
    add-int/lit8 v14, v12, 0x1

    .line 285
    .line 286
    aget-byte v12, v13, v12

    .line 287
    .line 288
    and-int/lit16 v12, v12, 0xff

    .line 289
    .line 290
    shl-int/lit8 v12, v12, 0x10

    .line 291
    .line 292
    or-int/2addr v10, v12

    .line 293
    add-int/lit8 v12, v14, 0x1

    .line 294
    .line 295
    aget-byte v14, v13, v14

    .line 296
    .line 297
    and-int/lit16 v14, v14, 0xff

    .line 298
    .line 299
    shl-int/lit8 v14, v14, 0x8

    .line 300
    .line 301
    or-int/2addr v10, v14

    .line 302
    add-int/lit8 v14, v12, 0x1

    .line 303
    .line 304
    aget-byte v12, v13, v12

    .line 305
    .line 306
    and-int/lit16 v12, v12, 0xff

    .line 307
    .line 308
    or-int/2addr v10, v12

    .line 309
    sub-long/2addr v7, v4

    .line 310
    iput-wide v7, v0, Lsa/b;->Y:J

    .line 311
    .line 312
    if-ne v14, v11, :cond_9

    .line 313
    .line 314
    invoke-virtual {v9}, Lsa/j;->a()Lsa/j;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iput-object v7, v0, Lsa/b;->X:Lsa/j;

    .line 319
    .line 320
    invoke-static {v9}, Lsa/k;->T(Lsa/j;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_9
    iput v14, v9, Lsa/j;->b:I

    .line 325
    .line 326
    :goto_6
    move v7, v10

    .line 327
    :goto_7
    aput v7, v3, v6

    .line 328
    .line 329
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v2, "size < 4: "

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-wide v2, v0, Lsa/b;->Y:J

    .line 342
    .line 343
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :cond_b
    iget-wide v4, v0, Lsa/b;->Y:J

    .line 355
    .line 356
    const-wide/16 v6, 0x0

    .line 357
    .line 358
    cmp-long v0, v4, v6

    .line 359
    .line 360
    if-nez v0, :cond_c

    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    :cond_c
    if-eqz v1, :cond_d

    .line 364
    .line 365
    new-instance v0, Lsa/g;

    .line 366
    .line 367
    invoke-virtual {p0}, [Lsa/d;->clone()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, [Lsa/d;

    .line 372
    .line 373
    invoke-direct {v0, p0, v3}, Lsa/g;-><init>([Lsa/d;[I)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    .line 378
    .line 379
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 380
    .line 381
    .line 382
    throw p0

    .line 383
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    const-string v0, "the empty byte string is not a supported option"

    .line 386
    .line 387
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p0

    .line 391
    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsa/g;->X:[Lsa/d;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lsa/g;->X:[Lsa/d;

    array-length v0, v0

    return v0
.end method
