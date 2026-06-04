.class public final Lz6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/f;
.implements Lo3/e;
.implements Lo3/c;
.implements Lmb/d;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz6/b;->X:I

    .line 1
    invoke-direct {p0, v0}, Lz6/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lz6/b;->X:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lz6/b;->Y:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ls7/a;->e:Ls7/a;

    iput-object p1, p0, Lz6/b;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p1, p0, Lz6/b;->X:I

    iput-object p2, p0, Lz6/b;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lua/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lz6/b;->X:I

    .line 5
    invoke-direct {p0, v0, p1}, Lz6/b;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public static b([I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)[I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x3

    :goto_0
    if-ltz v1, :cond_0

    aget v2, v0, v1

    rsub-int/lit8 v3, v1, 0x3

    mul-int/lit8 v3, v3, 0x8

    ushr-int v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I[I)V
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lk3/y5;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lz6/b;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lg7/a;

    .line 12
    .line 13
    invoke-direct {v2, v4, v1}, Lk3/y5;-><init>(Lg7/a;[I)V

    .line 14
    .line 15
    .line 16
    new-array v5, v0, [I

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    move v9, v6

    .line 21
    move v8, v7

    .line 22
    :goto_0
    if-ge v8, v0, :cond_1

    .line 23
    .line 24
    iget v10, v4, Lg7/a;->g:I

    .line 25
    .line 26
    add-int/2addr v10, v8

    .line 27
    iget-object v11, v4, Lg7/a;->a:[I

    .line 28
    .line 29
    aget v10, v11, v10

    .line 30
    .line 31
    invoke-virtual {v2, v10}, Lk3/y5;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    add-int/lit8 v11, v0, -0x1

    .line 36
    .line 37
    sub-int/2addr v11, v8

    .line 38
    aput v10, v5, v11

    .line 39
    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    move v9, v7

    .line 43
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v9, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v2, Lk3/y5;

    .line 50
    .line 51
    invoke-direct {v2, v4, v5}, Lk3/y5;-><init>(Lg7/a;[I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-ltz v0, :cond_1f

    .line 58
    .line 59
    add-int/lit8 v5, v0, 0x1

    .line 60
    .line 61
    new-array v5, v5, [I

    .line 62
    .line 63
    aput v6, v5, v7

    .line 64
    .line 65
    new-instance v8, Lk3/y5;

    .line 66
    .line 67
    invoke-direct {v8, v4, v5}, Lk3/y5;-><init>(Lg7/a;[I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Lk3/y5;->m()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v2}, Lk3/y5;->m()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ge v5, v9, :cond_3

    .line 79
    .line 80
    move-object/from16 v19, v8

    .line 81
    .line 82
    move-object v8, v2

    .line 83
    move-object/from16 v2, v19

    .line 84
    .line 85
    :cond_3
    iget-object v5, v4, Lg7/a;->c:Lk3/y5;

    .line 86
    .line 87
    iget-object v9, v4, Lg7/a;->d:Lk3/y5;

    .line 88
    .line 89
    move-object/from16 v19, v8

    .line 90
    .line 91
    move-object v8, v5

    .line 92
    move-object v5, v9

    .line 93
    move-object/from16 v9, v19

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, Lk3/y5;->m()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    div-int/lit8 v11, v0, 0x2

    .line 100
    .line 101
    if-lt v10, v11, :cond_11

    .line 102
    .line 103
    invoke-virtual {v2}, Lk3/y5;->s()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_10

    .line 108
    .line 109
    iget-object v10, v4, Lg7/a;->c:Lk3/y5;

    .line 110
    .line 111
    invoke-virtual {v2}, Lk3/y5;->m()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual {v2, v11}, Lk3/y5;->k(I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v4, v11}, Lg7/a;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    move-object v12, v10

    .line 124
    :goto_2
    invoke-virtual {v9}, Lk3/y5;->m()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v2}, Lk3/y5;->m()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-lt v13, v14, :cond_9

    .line 133
    .line 134
    invoke-virtual {v9}, Lk3/y5;->s()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-nez v13, :cond_9

    .line 139
    .line 140
    invoke-virtual {v9}, Lk3/y5;->m()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-virtual {v2}, Lk3/y5;->m()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    sub-int/2addr v13, v14

    .line 149
    invoke-virtual {v9}, Lk3/y5;->m()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v9, v14}, Lk3/y5;->k(I)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-virtual {v4, v14, v11}, Lg7/a;->b(II)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-ltz v13, :cond_8

    .line 162
    .line 163
    if-nez v14, :cond_4

    .line 164
    .line 165
    move-object v6, v10

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    add-int/lit8 v15, v13, 0x1

    .line 168
    .line 169
    new-array v15, v15, [I

    .line 170
    .line 171
    aput v14, v15, v7

    .line 172
    .line 173
    new-instance v6, Lk3/y5;

    .line 174
    .line 175
    invoke-direct {v6, v4, v15}, Lk3/y5;-><init>(Lg7/a;[I)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {v12, v6}, Lk3/y5;->b(Lk3/y5;)Lk3/y5;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-ltz v13, :cond_7

    .line 183
    .line 184
    if-nez v14, :cond_5

    .line 185
    .line 186
    iget-object v6, v2, Lk3/y5;->Y:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Lg7/a;

    .line 189
    .line 190
    iget-object v6, v6, Lg7/a;->c:Lk3/y5;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    iget-object v6, v2, Lk3/y5;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, [I

    .line 196
    .line 197
    array-length v6, v6

    .line 198
    add-int/2addr v13, v6

    .line 199
    new-array v13, v13, [I

    .line 200
    .line 201
    move v15, v7

    .line 202
    :goto_4
    if-ge v15, v6, :cond_6

    .line 203
    .line 204
    iget-object v7, v2, Lk3/y5;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Lg7/a;

    .line 207
    .line 208
    iget-object v0, v2, Lk3/y5;->Z:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, [I

    .line 211
    .line 212
    aget v0, v0, v15

    .line 213
    .line 214
    invoke-virtual {v7, v0, v14}, Lg7/a;->b(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    aput v0, v13, v15

    .line 219
    .line 220
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    move/from16 v0, p1

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    new-instance v6, Lk3/y5;

    .line 227
    .line 228
    iget-object v0, v2, Lk3/y5;->Y:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lg7/a;

    .line 231
    .line 232
    invoke-direct {v6, v0, v13}, Lk3/y5;-><init>(Lg7/a;[I)V

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-virtual {v9, v6}, Lk3/y5;->b(Lk3/y5;)Lk3/y5;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    move/from16 v0, p1

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    const/4 v7, 0x0

    .line 243
    goto :goto_2

    .line 244
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_9
    iget-object v0, v12, Lk3/y5;->Y:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lg7/a;

    .line 259
    .line 260
    iget-object v6, v5, Lk3/y5;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Lg7/a;

    .line 263
    .line 264
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    invoke-virtual {v12}, Lk3/y5;->s()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    invoke-virtual {v5}, Lk3/y5;->s()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_a
    iget-object v0, v12, Lk3/y5;->Z:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, [I

    .line 286
    .line 287
    array-length v6, v0

    .line 288
    iget-object v7, v5, Lk3/y5;->Z:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v7, [I

    .line 291
    .line 292
    array-length v10, v7

    .line 293
    add-int v11, v6, v10

    .line 294
    .line 295
    add-int/lit8 v11, v11, -0x1

    .line 296
    .line 297
    new-array v11, v11, [I

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    :goto_6
    if-ge v13, v6, :cond_c

    .line 301
    .line 302
    aget v14, v0, v13

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    :goto_7
    if-ge v15, v10, :cond_b

    .line 306
    .line 307
    add-int v16, v13, v15

    .line 308
    .line 309
    aget v17, v11, v16

    .line 310
    .line 311
    move-object/from16 v18, v0

    .line 312
    .line 313
    iget-object v0, v12, Lk3/y5;->Y:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lg7/a;

    .line 316
    .line 317
    aget v3, v7, v15

    .line 318
    .line 319
    invoke-virtual {v0, v14, v3}, Lg7/a;->b(II)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    xor-int v0, v17, v0

    .line 324
    .line 325
    aput v0, v11, v16

    .line 326
    .line 327
    add-int/lit8 v15, v15, 0x1

    .line 328
    .line 329
    move-object/from16 v3, p0

    .line 330
    .line 331
    move-object/from16 v0, v18

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_b
    move-object/from16 v18, v0

    .line 335
    .line 336
    add-int/lit8 v13, v13, 0x1

    .line 337
    .line 338
    move-object/from16 v3, p0

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_c
    new-instance v0, Lk3/y5;

    .line 342
    .line 343
    iget-object v3, v12, Lk3/y5;->Y:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Lg7/a;

    .line 346
    .line 347
    invoke-direct {v0, v3, v11}, Lk3/y5;-><init>(Lg7/a;[I)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_d
    :goto_8
    iget-object v0, v12, Lk3/y5;->Y:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lg7/a;

    .line 354
    .line 355
    iget-object v0, v0, Lg7/a;->c:Lk3/y5;

    .line 356
    .line 357
    :goto_9
    invoke-virtual {v0, v8}, Lk3/y5;->b(Lk3/y5;)Lk3/y5;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v9}, Lk3/y5;->m()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v2}, Lk3/y5;->m()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-ge v3, v6, :cond_e

    .line 370
    .line 371
    move-object/from16 v3, p0

    .line 372
    .line 373
    move-object v8, v5

    .line 374
    const/4 v6, 0x1

    .line 375
    const/4 v7, 0x0

    .line 376
    move-object v5, v0

    .line 377
    move/from16 v0, p1

    .line 378
    .line 379
    move-object/from16 v19, v9

    .line 380
    .line 381
    move-object v9, v2

    .line 382
    move-object/from16 v2, v19

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string v1, "Division algorithm failed to reduce polynomial?"

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    const-string v1, "GenericGFPolys do not have same GenericGF field"

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_10
    new-instance v0, Lg7/b;

    .line 403
    .line 404
    const-string v1, "r_{i-1} was zero"

    .line 405
    .line 406
    invoke-direct {v0, v1}, Lg7/b;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_11
    move v0, v7

    .line 411
    invoke-virtual {v5, v0}, Lk3/y5;->k(I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_1e

    .line 416
    .line 417
    invoke-virtual {v4, v3}, Lg7/a;->a(I)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-virtual {v5, v3}, Lk3/y5;->t(I)Lk3/y5;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v2, v3}, Lk3/y5;->t(I)Lk3/y5;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v5}, Lk3/y5;->m()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    const/4 v6, 0x1

    .line 434
    if-ne v3, v6, :cond_12

    .line 435
    .line 436
    new-array v3, v6, [I

    .line 437
    .line 438
    invoke-virtual {v5, v6}, Lk3/y5;->k(I)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    aput v5, v3, v0

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_12
    new-array v6, v3, [I

    .line 446
    .line 447
    move v8, v0

    .line 448
    const/4 v7, 0x1

    .line 449
    :goto_a
    iget v9, v4, Lg7/a;->e:I

    .line 450
    .line 451
    if-ge v7, v9, :cond_14

    .line 452
    .line 453
    if-ge v8, v3, :cond_14

    .line 454
    .line 455
    invoke-virtual {v5, v7}, Lk3/y5;->h(I)I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-nez v9, :cond_13

    .line 460
    .line 461
    invoke-virtual {v4, v7}, Lg7/a;->a(I)I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    aput v9, v6, v8

    .line 466
    .line 467
    add-int/lit8 v8, v8, 0x1

    .line 468
    .line 469
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_14
    if-ne v8, v3, :cond_1d

    .line 473
    .line 474
    move-object v3, v6

    .line 475
    :goto_b
    array-length v5, v3

    .line 476
    new-array v6, v5, [I

    .line 477
    .line 478
    move v7, v0

    .line 479
    :goto_c
    if-ge v7, v5, :cond_19

    .line 480
    .line 481
    aget v8, v3, v7

    .line 482
    .line 483
    invoke-virtual {v4, v8}, Lg7/a;->a(I)I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    move v10, v0

    .line 488
    const/4 v9, 0x1

    .line 489
    :goto_d
    if-ge v10, v5, :cond_17

    .line 490
    .line 491
    if-eq v7, v10, :cond_16

    .line 492
    .line 493
    aget v11, v3, v10

    .line 494
    .line 495
    invoke-virtual {v4, v11, v8}, Lg7/a;->b(II)I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    and-int/lit8 v12, v11, 0x1

    .line 500
    .line 501
    if-nez v12, :cond_15

    .line 502
    .line 503
    or-int/lit8 v11, v11, 0x1

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_15
    and-int/lit8 v11, v11, -0x2

    .line 507
    .line 508
    :goto_e
    invoke-virtual {v4, v9, v11}, Lg7/a;->b(II)I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_17
    invoke-virtual {v2, v8}, Lk3/y5;->h(I)I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    invoke-virtual {v4, v9}, Lg7/a;->a(I)I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    invoke-virtual {v4, v10, v9}, Lg7/a;->b(II)I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    aput v9, v6, v7

    .line 528
    .line 529
    iget v10, v4, Lg7/a;->g:I

    .line 530
    .line 531
    if-eqz v10, :cond_18

    .line 532
    .line 533
    invoke-virtual {v4, v9, v8}, Lg7/a;->b(II)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    aput v8, v6, v7

    .line 538
    .line 539
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_19
    move v7, v0

    .line 543
    :goto_f
    array-length v0, v3

    .line 544
    if-ge v7, v0, :cond_1c

    .line 545
    .line 546
    array-length v0, v1

    .line 547
    const/4 v2, 0x1

    .line 548
    sub-int/2addr v0, v2

    .line 549
    aget v5, v3, v7

    .line 550
    .line 551
    if-eqz v5, :cond_1b

    .line 552
    .line 553
    iget-object v8, v4, Lg7/a;->b:[I

    .line 554
    .line 555
    aget v5, v8, v5

    .line 556
    .line 557
    sub-int/2addr v0, v5

    .line 558
    if-ltz v0, :cond_1a

    .line 559
    .line 560
    aget v5, v1, v0

    .line 561
    .line 562
    aget v8, v6, v7

    .line 563
    .line 564
    xor-int/2addr v5, v8

    .line 565
    aput v5, v1, v0

    .line 566
    .line 567
    add-int/lit8 v7, v7, 0x1

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_1a
    new-instance v0, Lg7/b;

    .line 571
    .line 572
    const-string v1, "Bad error location"

    .line 573
    .line 574
    invoke-direct {v0, v1}, Lg7/b;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 582
    .line 583
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_1c
    return-void

    .line 588
    :cond_1d
    new-instance v0, Lg7/b;

    .line 589
    .line 590
    const-string v1, "Error locator degree does not match number of roots"

    .line 591
    .line 592
    invoke-direct {v0, v1}, Lg7/b;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_1e
    new-instance v0, Lg7/b;

    .line 597
    .line 598
    const-string v1, "sigmaTilde(0) was zero"

    .line 599
    .line 600
    invoke-direct {v0, v1}, Lg7/b;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 607
    .line 608
    .line 609
    throw v0
.end method

.method public final c(Lmb/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll8/a;

    .line 4
    .line 5
    iget-object v1, v0, Ll8/a;->q2:Ldb/b;

    .line 6
    .line 7
    iget-object p1, p1, Lmb/i;->c:Ldb/a;

    .line 8
    .line 9
    check-cast v1, Llb/f;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Llb/f;->a(Ldb/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Ll8/a;->q2:Ldb/b;

    .line 15
    .line 16
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 17
    .line 18
    check-cast p1, Llb/f;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Llb/f;->c(D)D

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()I
    .locals 7

    .line 1
    iget-object v0, p0, Lz6/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lua/a;

    .line 5
    .line 6
    iget v1, v1, Lua/a;->d:I

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lua/a;

    .line 17
    .line 18
    iget v5, v5, Lua/a;->c:I

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    and-long/2addr v3, v5

    .line 22
    sub-long/2addr v1, v3

    .line 23
    check-cast v0, Lua/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    int-to-long v3, v0

    .line 30
    add-long/2addr v1, v3

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v0, v1, v3

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    move-wide v1, v3

    .line 38
    :cond_0
    const-wide/32 v3, 0x7fffffff

    .line 39
    .line 40
    .line 41
    cmp-long v0, v1, v3

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    long-to-int v0, v1

    .line 46
    return v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Count is larger than an integer: "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final e()I
    .locals 8

    .line 1
    iget-object v0, p0, Lz6/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lua/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lua/a;

    .line 11
    .line 12
    iget v2, v2, Lua/a;->d:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v4

    .line 21
    check-cast v0, Lua/a;

    .line 22
    .line 23
    iget v0, v0, Lua/a;->c:I

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    and-long/2addr v4, v6

    .line 27
    sub-long/2addr v2, v4

    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget v0, v1, Lua/a;->d:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public final f(Lmb/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz6/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll8/a;

    .line 4
    .line 5
    iget-object v1, v0, Ll8/a;->r2:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p1, Lmb/i;->c:Ldb/a;

    .line 13
    .line 14
    check-cast v3, Lkb/c;

    .line 15
    .line 16
    iget-wide v3, v3, Lkb/c;->Y:D

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ","

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lmb/i;->c:Ldb/a;

    .line 27
    .line 28
    check-cast p1, Lkb/c;

    .line 29
    .line 30
    iget-wide v3, p1, Lkb/c;->X:D

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, v1, p1}, Ll8/a;->R(Ll8/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g()I
    .locals 8

    .line 1
    iget-object v0, p0, Lz6/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lua/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lua/a;

    .line 11
    .line 12
    iget v2, v2, Lua/a;->d:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v4

    .line 21
    check-cast v0, Lua/a;

    .line 22
    .line 23
    iget v0, v0, Lua/a;->c:I

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    and-long/2addr v4, v6

    .line 27
    sub-long/2addr v2, v4

    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget v0, v1, Lua/a;->c:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lz6/b;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lz6/b;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lz6/b;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "CIDR Signature:\t["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lz6/b;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lua/a;

    .line 26
    .line 27
    iget v3, v2, Lua/a;->b:I

    .line 28
    .line 29
    invoke-static {v3}, Lz6/b;->h(I)[I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lz6/b;->b([I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "/"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v3, v2, Lua/a;->a:I

    .line 46
    .line 47
    ushr-int/lit8 v4, v3, 0x1

    .line 48
    .line 49
    const v5, 0x55555555

    .line 50
    .line 51
    .line 52
    and-int/2addr v4, v5

    .line 53
    sub-int v4, v3, v4

    .line 54
    .line 55
    const v5, 0x33333333

    .line 56
    .line 57
    .line 58
    and-int v6, v4, v5

    .line 59
    .line 60
    ushr-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    and-int/2addr v4, v5

    .line 63
    add-int/2addr v6, v4

    .line 64
    ushr-int/lit8 v4, v6, 0x4

    .line 65
    .line 66
    add-int/2addr v6, v4

    .line 67
    const v4, 0xf0f0f0f

    .line 68
    .line 69
    .line 70
    and-int/2addr v4, v6

    .line 71
    ushr-int/lit8 v5, v4, 0x8

    .line 72
    .line 73
    add-int/2addr v4, v5

    .line 74
    ushr-int/lit8 v5, v4, 0x10

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    and-int/lit8 v4, v4, 0x3f

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "] Netmask: ["

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lz6/b;->h(I)[I

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lz6/b;->b([I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "]\nNetwork:\t["

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v1, v2, Lua/a;->c:I

    .line 111
    .line 112
    invoke-static {v1}, Lz6/b;->h(I)[I

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lz6/b;->b([I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "]\nBroadcast:\t["

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, v2, Lua/a;->d:I

    .line 129
    .line 130
    invoke-static {v1}, Lz6/b;->h(I)[I

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lz6/b;->b([I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, "]\nFirst Address:\t["

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lz6/b;->g()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Lz6/b;->h(I)[I

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lz6/b;->b([I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, "]\nLast Address:\t["

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lz6/b;->e()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Lz6/b;->h(I)[I

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lz6/b;->b([I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, "]\n# Addresses:\t["

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lz6/b;->d()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "]\n"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lz6/b;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
