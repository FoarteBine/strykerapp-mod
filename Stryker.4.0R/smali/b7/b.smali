.class public final Lb7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(La7/n;La7/n;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, La7/n;->a:F

    iget p1, p1, La7/n;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(La7/n;La7/n;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, La7/n;->a:F

    iget p1, p1, La7/n;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lk3/y5;Ljava/util/Map;)La7/l;
    .locals 35

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    sget-object v2, La7/m;->Z:La7/m;

    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget v0, v4, Lb7/b;->a:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :pswitch_0
    new-instance v7, Ld7/a;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lk3/y5;->j()Le7/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v7, v0}, Ld7/a;-><init>(Le7/b;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v7, v5}, Ld7/a;->a(Z)Lb7/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v5, v0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, [La7/n;
    :try_end_0
    .catch La7/h; {:try_start_0 .. :try_end_0} :catch_3
    .catch La7/d; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    .line 33
    :try_start_1
    new-instance v8, Lc7/a;

    .line 34
    .line 35
    invoke-direct {v8}, Lc7/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, Lc7/a;->a(Lb7/a;)Le7/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catch La7/h; {:try_start_1 .. :try_end_1} :catch_1
    .catch La7/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    move-object v3, v0

    .line 43
    move-object v0, v5

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception v0

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    const/4 v3, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object/from16 v34, v5

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    move-object/from16 v0, v34

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_3
    move-exception v0

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_1
    move-object v8, v0

    .line 64
    move-object v0, v5

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_2
    if-nez v3, :cond_2

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v7, v6}, Ld7/a;->a(Z)Lb7/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, v0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [La7/n;

    .line 76
    .line 77
    new-instance v6, Lc7/a;

    .line 78
    .line 79
    invoke-direct {v6}, Lc7/a;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Lc7/a;->a(Lb7/a;)Le7/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_2
    .catch La7/h; {:try_start_2 .. :try_end_2} :catch_5
    .catch La7/d; {:try_start_2 .. :try_end_2} :catch_4

    .line 86
    move-object v12, v3

    .line 87
    move-object v3, v0

    .line 88
    goto :goto_4

    .line 89
    :catch_4
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :catch_5
    move-exception v0

    .line 92
    :goto_3
    if-nez v8, :cond_1

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    throw v5

    .line 97
    :cond_0
    throw v0

    .line 98
    :cond_1
    throw v8

    .line 99
    :cond_2
    move-object v12, v0

    .line 100
    :goto_4
    if-eqz v1, :cond_3

    .line 101
    .line 102
    sget-object v0, La7/c;->C1:La7/c;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, La0/g;->z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance v0, La7/l;

    .line 112
    .line 113
    iget-object v10, v3, Le7/d;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v11, v3, Le7/d;->a:[B

    .line 116
    .line 117
    sget-object v13, La7/a;->X:La7/a;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    move-object v9, v0

    .line 124
    invoke-direct/range {v9 .. v14}, La7/l;-><init>(Ljava/lang/String;[B[La7/n;La7/a;I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v3, Le7/d;->c:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    sget-object v5, La7/m;->Y:La7/m;

    .line 132
    .line 133
    invoke-virtual {v0, v5, v1}, La7/l;->b(La7/m;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v1, v3, Le7/d;->d:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, La7/l;->b(La7/m;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-object v0

    .line 144
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lk3/y5;->j()Le7/b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Ly4/b;->b(Le7/b;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const/4 v9, 0x2

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    new-instance v7, Le7/b;

    .line 165
    .line 166
    iget-object v8, v1, Le7/b;->x1:[I

    .line 167
    .line 168
    invoke-virtual {v8}, [I->clone()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, [I

    .line 173
    .line 174
    iget v10, v1, Le7/b;->Y:I

    .line 175
    .line 176
    iget v11, v1, Le7/b;->Z:I

    .line 177
    .line 178
    iget v1, v1, Le7/b;->X:I

    .line 179
    .line 180
    invoke-direct {v7, v1, v10, v11, v8}, Le7/b;-><init>(III[I)V

    .line 181
    .line 182
    .line 183
    new-instance v8, Le7/a;

    .line 184
    .line 185
    invoke-direct {v8, v1}, Le7/a;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v10, Le7/a;

    .line 189
    .line 190
    invoke-direct {v10, v1}, Le7/a;-><init>(I)V

    .line 191
    .line 192
    .line 193
    move v1, v5

    .line 194
    :goto_6
    iget v11, v7, Le7/b;->Y:I

    .line 195
    .line 196
    add-int/lit8 v12, v11, 0x1

    .line 197
    .line 198
    div-int/2addr v12, v9

    .line 199
    if-ge v1, v12, :cond_6

    .line 200
    .line 201
    invoke-virtual {v7, v1, v8}, Le7/b;->d(ILe7/a;)Le7/a;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    add-int/lit8 v11, v11, -0x1

    .line 206
    .line 207
    sub-int/2addr v11, v1

    .line 208
    invoke-virtual {v7, v11, v10}, Le7/b;->d(ILe7/a;)Le7/a;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v8}, Le7/a;->e()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Le7/a;->e()V

    .line 216
    .line 217
    .line 218
    iget-object v12, v10, Le7/a;->X:[I

    .line 219
    .line 220
    iget v13, v7, Le7/b;->Z:I

    .line 221
    .line 222
    mul-int v14, v1, v13

    .line 223
    .line 224
    iget-object v15, v7, Le7/b;->x1:[I

    .line 225
    .line 226
    invoke-static {v12, v5, v15, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    iget-object v12, v8, Le7/a;->X:[I

    .line 230
    .line 231
    mul-int/2addr v11, v13

    .line 232
    invoke-static {v12, v5, v15, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_6
    invoke-static {v7}, Ly4/b;->b(Le7/b;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v34, v7

    .line 243
    .line 244
    move-object v7, v1

    .line 245
    move-object/from16 v1, v34

    .line 246
    .line 247
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_6c

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, [La7/n;

    .line 262
    .line 263
    const/16 v18, 0x4

    .line 264
    .line 265
    aget-object v15, v8, v18

    .line 266
    .line 267
    const/16 v19, 0x5

    .line 268
    .line 269
    aget-object v13, v8, v19

    .line 270
    .line 271
    const/16 v20, 0x6

    .line 272
    .line 273
    aget-object v16, v8, v20

    .line 274
    .line 275
    const/16 v21, 0x7

    .line 276
    .line 277
    aget-object v17, v8, v21

    .line 278
    .line 279
    aget-object v10, v8, v5

    .line 280
    .line 281
    invoke-static {v10, v15}, Lb7/b;->c(La7/n;La7/n;)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    aget-object v11, v8, v20

    .line 286
    .line 287
    aget-object v12, v8, v9

    .line 288
    .line 289
    invoke-static {v11, v12}, Lb7/b;->c(La7/n;La7/n;)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    mul-int/lit8 v11, v11, 0x11

    .line 294
    .line 295
    div-int/lit8 v11, v11, 0x12

    .line 296
    .line 297
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    aget-object v11, v8, v6

    .line 302
    .line 303
    aget-object v12, v8, v19

    .line 304
    .line 305
    invoke-static {v11, v12}, Lb7/b;->c(La7/n;La7/n;)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    aget-object v12, v8, v21

    .line 310
    .line 311
    const/16 v22, 0x3

    .line 312
    .line 313
    aget-object v14, v8, v22

    .line 314
    .line 315
    invoke-static {v12, v14}, Lb7/b;->c(La7/n;La7/n;)I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    mul-int/lit8 v12, v12, 0x11

    .line 320
    .line 321
    div-int/lit8 v12, v12, 0x12

    .line 322
    .line 323
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 328
    .line 329
    .line 330
    move-result v23

    .line 331
    aget-object v10, v8, v5

    .line 332
    .line 333
    aget-object v11, v8, v18

    .line 334
    .line 335
    invoke-static {v10, v11}, Lb7/b;->b(La7/n;La7/n;)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    aget-object v11, v8, v20

    .line 340
    .line 341
    aget-object v12, v8, v9

    .line 342
    .line 343
    invoke-static {v11, v12}, Lb7/b;->b(La7/n;La7/n;)I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    mul-int/lit8 v11, v11, 0x11

    .line 348
    .line 349
    div-int/lit8 v11, v11, 0x12

    .line 350
    .line 351
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    aget-object v11, v8, v6

    .line 356
    .line 357
    aget-object v12, v8, v19

    .line 358
    .line 359
    invoke-static {v11, v12}, Lb7/b;->b(La7/n;La7/n;)I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    aget-object v12, v8, v21

    .line 364
    .line 365
    aget-object v14, v8, v22

    .line 366
    .line 367
    invoke-static {v12, v14}, Lb7/b;->b(La7/n;La7/n;)I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    mul-int/lit8 v12, v12, 0x11

    .line 372
    .line 373
    div-int/lit8 v12, v12, 0x12

    .line 374
    .line 375
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v24

    .line 383
    sget-object v10, Lr7/f;->a:Lz6/b;

    .line 384
    .line 385
    new-instance v25, Lr7/b;

    .line 386
    .line 387
    move-object/from16 v10, v25

    .line 388
    .line 389
    move-object v11, v1

    .line 390
    move-object v12, v15

    .line 391
    move-object/from16 v14, v16

    .line 392
    .line 393
    move-object/from16 v26, v15

    .line 394
    .line 395
    move-object/from16 v15, v17

    .line 396
    .line 397
    invoke-direct/range {v10 .. v15}, Lr7/b;-><init>(Le7/b;La7/n;La7/n;La7/n;La7/n;)V

    .line 398
    .line 399
    .line 400
    move v14, v5

    .line 401
    move-object/from16 v15, v25

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    :goto_8
    iget v13, v15, Lr7/b;->h:I

    .line 408
    .line 409
    iget v12, v15, Lr7/b;->i:I

    .line 410
    .line 411
    if-ge v14, v9, :cond_16

    .line 412
    .line 413
    if-eqz v26, :cond_8

    .line 414
    .line 415
    const/16 v25, 0x1

    .line 416
    .line 417
    move-object v10, v1

    .line 418
    move-object v11, v15

    .line 419
    move v3, v12

    .line 420
    move-object/from16 v12, v26

    .line 421
    .line 422
    move v9, v13

    .line 423
    move/from16 v13, v25

    .line 424
    .line 425
    move/from16 v25, v14

    .line 426
    .line 427
    move/from16 v14, v23

    .line 428
    .line 429
    move-object/from16 p2, v15

    .line 430
    .line 431
    move/from16 v15, v24

    .line 432
    .line 433
    invoke-static/range {v10 .. v15}, Lr7/f;->d(Le7/b;Lr7/b;La7/n;ZII)Lr7/d;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    goto :goto_9

    .line 438
    :cond_8
    move v3, v12

    .line 439
    move v9, v13

    .line 440
    move/from16 v25, v14

    .line 441
    .line 442
    move-object/from16 p2, v15

    .line 443
    .line 444
    :goto_9
    move-object/from16 v27, v11

    .line 445
    .line 446
    if-eqz v16, :cond_9

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    move-object v10, v1

    .line 450
    move-object/from16 v11, p2

    .line 451
    .line 452
    move-object/from16 v12, v16

    .line 453
    .line 454
    move/from16 v14, v23

    .line 455
    .line 456
    move/from16 v15, v24

    .line 457
    .line 458
    invoke-static/range {v10 .. v15}, Lr7/f;->d(Le7/b;Lr7/b;La7/n;ZII)Lr7/d;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    :cond_9
    if-nez v27, :cond_a

    .line 463
    .line 464
    if-nez v17, :cond_a

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_a
    if-eqz v27, :cond_d

    .line 468
    .line 469
    invoke-virtual/range {v27 .. v27}, Lr7/d;->x()Landroidx/recyclerview/widget/p1;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    if-nez v10, :cond_b

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_b
    if-eqz v17, :cond_f

    .line 477
    .line 478
    invoke-virtual/range {v17 .. v17}, Lr7/d;->x()Landroidx/recyclerview/widget/p1;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    if-nez v11, :cond_c

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_c
    iget v12, v10, Landroidx/recyclerview/widget/p1;->b:I

    .line 486
    .line 487
    iget v13, v11, Landroidx/recyclerview/widget/p1;->b:I

    .line 488
    .line 489
    if-eq v12, v13, :cond_f

    .line 490
    .line 491
    iget v12, v10, Landroidx/recyclerview/widget/p1;->c:I

    .line 492
    .line 493
    iget v13, v11, Landroidx/recyclerview/widget/p1;->c:I

    .line 494
    .line 495
    if-eq v12, v13, :cond_f

    .line 496
    .line 497
    iget v12, v10, Landroidx/recyclerview/widget/p1;->f:I

    .line 498
    .line 499
    iget v11, v11, Landroidx/recyclerview/widget/p1;->f:I

    .line 500
    .line 501
    if-eq v12, v11, :cond_f

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_d
    :goto_a
    if-nez v17, :cond_e

    .line 505
    .line 506
    :goto_b
    const/4 v10, 0x0

    .line 507
    goto :goto_c

    .line 508
    :cond_e
    invoke-virtual/range {v17 .. v17}, Lr7/d;->x()Landroidx/recyclerview/widget/p1;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    :cond_f
    :goto_c
    if-nez v10, :cond_10

    .line 513
    .line 514
    :goto_d
    const/4 v10, 0x0

    .line 515
    goto :goto_f

    .line 516
    :cond_10
    invoke-static/range {v27 .. v27}, Lr7/f;->a(Lr7/d;)Lr7/b;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-static/range {v17 .. v17}, Lr7/f;->a(Lr7/d;)Lr7/b;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    if-nez v11, :cond_11

    .line 525
    .line 526
    move-object v11, v12

    .line 527
    goto :goto_e

    .line 528
    :cond_11
    if-nez v12, :cond_12

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_12
    new-instance v13, Lr7/b;

    .line 532
    .line 533
    iget-object v14, v11, Lr7/b;->a:Le7/b;

    .line 534
    .line 535
    iget-object v15, v11, Lr7/b;->b:La7/n;

    .line 536
    .line 537
    iget-object v11, v11, Lr7/b;->c:La7/n;

    .line 538
    .line 539
    iget-object v5, v12, Lr7/b;->d:La7/n;

    .line 540
    .line 541
    iget-object v12, v12, Lr7/b;->e:La7/n;

    .line 542
    .line 543
    move-object/from16 v28, v13

    .line 544
    .line 545
    move-object/from16 v29, v14

    .line 546
    .line 547
    move-object/from16 v30, v15

    .line 548
    .line 549
    move-object/from16 v31, v11

    .line 550
    .line 551
    move-object/from16 v32, v5

    .line 552
    .line 553
    move-object/from16 v33, v12

    .line 554
    .line 555
    invoke-direct/range {v28 .. v33}, Lr7/b;-><init>(Le7/b;La7/n;La7/n;La7/n;La7/n;)V

    .line 556
    .line 557
    .line 558
    move-object v11, v13

    .line 559
    :goto_e
    new-instance v5, Ls2/l;

    .line 560
    .line 561
    invoke-direct {v5, v10, v11}, Ls2/l;-><init>(Landroidx/recyclerview/widget/p1;Lr7/b;)V

    .line 562
    .line 563
    .line 564
    move-object v10, v5

    .line 565
    :goto_f
    if-eqz v10, :cond_15

    .line 566
    .line 567
    if-nez v25, :cond_14

    .line 568
    .line 569
    iget-object v5, v10, Ls2/l;->y1:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v15, v5

    .line 572
    check-cast v15, Lr7/b;

    .line 573
    .line 574
    if-eqz v15, :cond_14

    .line 575
    .line 576
    iget v5, v15, Lr7/b;->h:I

    .line 577
    .line 578
    if-lt v5, v9, :cond_13

    .line 579
    .line 580
    iget v5, v15, Lr7/b;->i:I

    .line 581
    .line 582
    if-le v5, v3, :cond_14

    .line 583
    .line 584
    :cond_13
    add-int/lit8 v14, v25, 0x1

    .line 585
    .line 586
    move-object/from16 v11, v27

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    const/4 v9, 0x2

    .line 590
    goto/16 :goto_8

    .line 591
    .line 592
    :cond_14
    move-object/from16 v5, p2

    .line 593
    .line 594
    iput-object v5, v10, Ls2/l;->y1:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v15, v10

    .line 597
    move-object/from16 v11, v27

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_15
    sget-object v0, La7/h;->Z:La7/h;

    .line 601
    .line 602
    throw v0

    .line 603
    :cond_16
    move v3, v12

    .line 604
    move v9, v13

    .line 605
    move-object v5, v15

    .line 606
    move-object v15, v10

    .line 607
    :goto_10
    iget v10, v15, Ls2/l;->Y:I

    .line 608
    .line 609
    add-int/lit8 v14, v10, 0x1

    .line 610
    .line 611
    iget-object v13, v15, Ls2/l;->x1:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v10, v13

    .line 614
    check-cast v10, [Lm7/g;

    .line 615
    .line 616
    const/4 v12, 0x0

    .line 617
    aput-object v11, v10, v12

    .line 618
    .line 619
    move-object v10, v13

    .line 620
    check-cast v10, [Lm7/g;

    .line 621
    .line 622
    aput-object v17, v10, v14

    .line 623
    .line 624
    if-eqz v11, :cond_17

    .line 625
    .line 626
    move/from16 v25, v6

    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_17
    const/16 v25, 0x0

    .line 630
    .line 631
    :goto_11
    move v12, v6

    .line 632
    :goto_12
    if-gt v12, v14, :cond_32

    .line 633
    .line 634
    if-eqz v25, :cond_18

    .line 635
    .line 636
    move v10, v12

    .line 637
    goto :goto_13

    .line 638
    :cond_18
    sub-int v10, v14, v12

    .line 639
    .line 640
    :goto_13
    move-object/from16 v16, v13

    .line 641
    .line 642
    check-cast v16, [Lm7/g;

    .line 643
    .line 644
    aget-object v16, v16, v10

    .line 645
    .line 646
    if-nez v16, :cond_31

    .line 647
    .line 648
    if-eqz v10, :cond_1a

    .line 649
    .line 650
    if-ne v10, v14, :cond_19

    .line 651
    .line 652
    goto :goto_15

    .line 653
    :cond_19
    new-instance v11, Lm7/g;

    .line 654
    .line 655
    invoke-direct {v11, v5}, Lm7/g;-><init>(Lr7/b;)V

    .line 656
    .line 657
    .line 658
    :goto_14
    move-object v6, v11

    .line 659
    goto :goto_17

    .line 660
    :cond_1a
    :goto_15
    new-instance v11, Lr7/d;

    .line 661
    .line 662
    if-nez v10, :cond_1b

    .line 663
    .line 664
    goto :goto_16

    .line 665
    :cond_1b
    const/4 v6, 0x0

    .line 666
    :goto_16
    invoke-direct {v11, v5, v6}, Lr7/d;-><init>(Lr7/b;Z)V

    .line 667
    .line 668
    .line 669
    goto :goto_14

    .line 670
    :goto_17
    move-object v11, v13

    .line 671
    check-cast v11, [Lm7/g;

    .line 672
    .line 673
    aput-object v6, v11, v10

    .line 674
    .line 675
    move v11, v9

    .line 676
    const/4 v4, -0x1

    .line 677
    :goto_18
    if-gt v11, v3, :cond_30

    .line 678
    .line 679
    move/from16 v27, v3

    .line 680
    .line 681
    if-eqz v25, :cond_1c

    .line 682
    .line 683
    const/16 v16, 0x1

    .line 684
    .line 685
    goto :goto_19

    .line 686
    :cond_1c
    const/16 v16, -0x1

    .line 687
    .line 688
    :goto_19
    sub-int v3, v10, v16

    .line 689
    .line 690
    move-object/from16 v28, v7

    .line 691
    .line 692
    if-ltz v3, :cond_1d

    .line 693
    .line 694
    iget v7, v15, Ls2/l;->Y:I

    .line 695
    .line 696
    const/16 v17, 0x1

    .line 697
    .line 698
    add-int/lit8 v7, v7, 0x1

    .line 699
    .line 700
    if-gt v3, v7, :cond_1d

    .line 701
    .line 702
    const/4 v7, 0x1

    .line 703
    goto :goto_1a

    .line 704
    :cond_1d
    const/4 v7, 0x0

    .line 705
    :goto_1a
    if-eqz v7, :cond_1e

    .line 706
    .line 707
    move-object v7, v13

    .line 708
    check-cast v7, [Lm7/g;

    .line 709
    .line 710
    aget-object v7, v7, v3

    .line 711
    .line 712
    move/from16 v29, v9

    .line 713
    .line 714
    iget-object v9, v7, Lm7/g;->Z:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v9, [Landroidx/recyclerview/widget/p1;

    .line 717
    .line 718
    invoke-virtual {v7, v11}, Lm7/g;->o(I)I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    aget-object v7, v9, v7

    .line 723
    .line 724
    goto :goto_1b

    .line 725
    :cond_1e
    move/from16 v29, v9

    .line 726
    .line 727
    const/4 v7, 0x0

    .line 728
    :goto_1b
    if-eqz v7, :cond_1f

    .line 729
    .line 730
    if-eqz v25, :cond_24

    .line 731
    .line 732
    goto :goto_1d

    .line 733
    :cond_1f
    move-object v7, v13

    .line 734
    check-cast v7, [Lm7/g;

    .line 735
    .line 736
    aget-object v7, v7, v10

    .line 737
    .line 738
    invoke-virtual {v7, v11}, Lm7/g;->l(I)Landroidx/recyclerview/widget/p1;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    if-eqz v7, :cond_20

    .line 743
    .line 744
    if-eqz v25, :cond_23

    .line 745
    .line 746
    goto :goto_1e

    .line 747
    :cond_20
    if-ltz v3, :cond_21

    .line 748
    .line 749
    iget v9, v15, Ls2/l;->Y:I

    .line 750
    .line 751
    const/16 v17, 0x1

    .line 752
    .line 753
    add-int/lit8 v9, v9, 0x1

    .line 754
    .line 755
    if-gt v3, v9, :cond_21

    .line 756
    .line 757
    const/4 v9, 0x1

    .line 758
    goto :goto_1c

    .line 759
    :cond_21
    const/4 v9, 0x0

    .line 760
    :goto_1c
    if-eqz v9, :cond_22

    .line 761
    .line 762
    move-object v7, v13

    .line 763
    check-cast v7, [Lm7/g;

    .line 764
    .line 765
    aget-object v3, v7, v3

    .line 766
    .line 767
    invoke-virtual {v3, v11}, Lm7/g;->l(I)Landroidx/recyclerview/widget/p1;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    move-object v7, v3

    .line 772
    :cond_22
    if-eqz v7, :cond_25

    .line 773
    .line 774
    if-eqz v25, :cond_24

    .line 775
    .line 776
    :cond_23
    :goto_1d
    iget v3, v7, Landroidx/recyclerview/widget/p1;->c:I

    .line 777
    .line 778
    goto :goto_1f

    .line 779
    :cond_24
    :goto_1e
    iget v3, v7, Landroidx/recyclerview/widget/p1;->b:I

    .line 780
    .line 781
    :goto_1f
    move/from16 v30, v10

    .line 782
    .line 783
    goto :goto_24

    .line 784
    :cond_25
    move v7, v10

    .line 785
    const/4 v3, 0x0

    .line 786
    :goto_20
    sub-int v7, v7, v16

    .line 787
    .line 788
    if-ltz v7, :cond_26

    .line 789
    .line 790
    iget v9, v15, Ls2/l;->Y:I

    .line 791
    .line 792
    const/16 v17, 0x1

    .line 793
    .line 794
    add-int/lit8 v9, v9, 0x1

    .line 795
    .line 796
    if-gt v7, v9, :cond_26

    .line 797
    .line 798
    const/4 v9, 0x1

    .line 799
    goto :goto_21

    .line 800
    :cond_26
    const/4 v9, 0x0

    .line 801
    :goto_21
    if-eqz v9, :cond_2a

    .line 802
    .line 803
    move-object v9, v13

    .line 804
    check-cast v9, [Lm7/g;

    .line 805
    .line 806
    aget-object v9, v9, v7

    .line 807
    .line 808
    iget-object v9, v9, Lm7/g;->Z:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v9, [Landroidx/recyclerview/widget/p1;

    .line 811
    .line 812
    move/from16 v17, v7

    .line 813
    .line 814
    array-length v7, v9

    .line 815
    move/from16 v30, v10

    .line 816
    .line 817
    const/4 v10, 0x0

    .line 818
    :goto_22
    if-ge v10, v7, :cond_29

    .line 819
    .line 820
    move/from16 v31, v7

    .line 821
    .line 822
    aget-object v7, v9, v10

    .line 823
    .line 824
    if-eqz v7, :cond_28

    .line 825
    .line 826
    if-eqz v25, :cond_27

    .line 827
    .line 828
    iget v9, v7, Landroidx/recyclerview/widget/p1;->c:I

    .line 829
    .line 830
    goto :goto_23

    .line 831
    :cond_27
    iget v9, v7, Landroidx/recyclerview/widget/p1;->b:I

    .line 832
    .line 833
    :goto_23
    mul-int v16, v16, v3

    .line 834
    .line 835
    iget v3, v7, Landroidx/recyclerview/widget/p1;->c:I

    .line 836
    .line 837
    iget v7, v7, Landroidx/recyclerview/widget/p1;->b:I

    .line 838
    .line 839
    sub-int/2addr v3, v7

    .line 840
    mul-int v3, v3, v16

    .line 841
    .line 842
    add-int/2addr v3, v9

    .line 843
    goto :goto_24

    .line 844
    :cond_28
    add-int/lit8 v10, v10, 0x1

    .line 845
    .line 846
    move/from16 v7, v31

    .line 847
    .line 848
    goto :goto_22

    .line 849
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 850
    .line 851
    move/from16 v7, v17

    .line 852
    .line 853
    move/from16 v10, v30

    .line 854
    .line 855
    goto :goto_20

    .line 856
    :cond_2a
    move/from16 v30, v10

    .line 857
    .line 858
    if-eqz v25, :cond_2b

    .line 859
    .line 860
    iget-object v3, v15, Ls2/l;->y1:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v3, Lr7/b;

    .line 863
    .line 864
    iget v3, v3, Lr7/b;->f:I

    .line 865
    .line 866
    goto :goto_24

    .line 867
    :cond_2b
    iget-object v3, v15, Ls2/l;->y1:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v3, Lr7/b;

    .line 870
    .line 871
    iget v3, v3, Lr7/b;->g:I

    .line 872
    .line 873
    :goto_24
    if-ltz v3, :cond_2d

    .line 874
    .line 875
    iget v7, v5, Lr7/b;->g:I

    .line 876
    .line 877
    if-le v3, v7, :cond_2c

    .line 878
    .line 879
    goto :goto_25

    .line 880
    :cond_2c
    move v7, v3

    .line 881
    const/4 v3, -0x1

    .line 882
    goto :goto_26

    .line 883
    :cond_2d
    :goto_25
    const/4 v3, -0x1

    .line 884
    if-eq v4, v3, :cond_2e

    .line 885
    .line 886
    move v7, v4

    .line 887
    :goto_26
    iget v9, v5, Lr7/b;->f:I

    .line 888
    .line 889
    iget v10, v5, Lr7/b;->g:I

    .line 890
    .line 891
    move/from16 v16, v10

    .line 892
    .line 893
    move-object v10, v1

    .line 894
    move-object/from16 p2, v1

    .line 895
    .line 896
    move v1, v3

    .line 897
    move v3, v11

    .line 898
    move v11, v9

    .line 899
    move v9, v12

    .line 900
    move/from16 v12, v16

    .line 901
    .line 902
    move-object/from16 v31, v13

    .line 903
    .line 904
    move/from16 v13, v25

    .line 905
    .line 906
    move/from16 v32, v14

    .line 907
    .line 908
    move v14, v7

    .line 909
    move-object v1, v15

    .line 910
    move v15, v3

    .line 911
    move/from16 v16, v23

    .line 912
    .line 913
    move/from16 v17, v24

    .line 914
    .line 915
    invoke-static/range {v10 .. v17}, Lr7/f;->c(Le7/b;IIZIIII)Landroidx/recyclerview/widget/p1;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    if-eqz v10, :cond_2f

    .line 920
    .line 921
    iget-object v4, v6, Lm7/g;->Z:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v4, [Landroidx/recyclerview/widget/p1;

    .line 924
    .line 925
    invoke-virtual {v6, v3}, Lm7/g;->o(I)I

    .line 926
    .line 927
    .line 928
    move-result v11

    .line 929
    aput-object v10, v4, v11

    .line 930
    .line 931
    iget v4, v10, Landroidx/recyclerview/widget/p1;->c:I

    .line 932
    .line 933
    iget v11, v10, Landroidx/recyclerview/widget/p1;->b:I

    .line 934
    .line 935
    sub-int/2addr v4, v11

    .line 936
    move/from16 v11, v23

    .line 937
    .line 938
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    iget v11, v10, Landroidx/recyclerview/widget/p1;->c:I

    .line 943
    .line 944
    iget v10, v10, Landroidx/recyclerview/widget/p1;->b:I

    .line 945
    .line 946
    sub-int/2addr v11, v10

    .line 947
    move/from16 v10, v24

    .line 948
    .line 949
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    move/from16 v23, v4

    .line 954
    .line 955
    move v4, v7

    .line 956
    move/from16 v24, v10

    .line 957
    .line 958
    goto :goto_27

    .line 959
    :cond_2e
    move-object/from16 p2, v1

    .line 960
    .line 961
    move v3, v11

    .line 962
    move v9, v12

    .line 963
    move-object/from16 v31, v13

    .line 964
    .line 965
    move/from16 v32, v14

    .line 966
    .line 967
    move-object v1, v15

    .line 968
    :cond_2f
    move/from16 v11, v23

    .line 969
    .line 970
    move/from16 v10, v24

    .line 971
    .line 972
    move/from16 v24, v10

    .line 973
    .line 974
    move/from16 v23, v11

    .line 975
    .line 976
    :goto_27
    add-int/lit8 v11, v3, 0x1

    .line 977
    .line 978
    move-object v15, v1

    .line 979
    move v12, v9

    .line 980
    move/from16 v3, v27

    .line 981
    .line 982
    move-object/from16 v7, v28

    .line 983
    .line 984
    move/from16 v9, v29

    .line 985
    .line 986
    move/from16 v10, v30

    .line 987
    .line 988
    move-object/from16 v13, v31

    .line 989
    .line 990
    move/from16 v14, v32

    .line 991
    .line 992
    move-object/from16 v1, p2

    .line 993
    .line 994
    goto/16 :goto_18

    .line 995
    .line 996
    :cond_30
    move-object/from16 p2, v1

    .line 997
    .line 998
    move/from16 v27, v3

    .line 999
    .line 1000
    move-object/from16 v28, v7

    .line 1001
    .line 1002
    move/from16 v29, v9

    .line 1003
    .line 1004
    move v9, v12

    .line 1005
    move-object/from16 v31, v13

    .line 1006
    .line 1007
    move/from16 v32, v14

    .line 1008
    .line 1009
    move-object v1, v15

    .line 1010
    move/from16 v11, v23

    .line 1011
    .line 1012
    move/from16 v10, v24

    .line 1013
    .line 1014
    goto :goto_28

    .line 1015
    :cond_31
    move-object/from16 p2, v1

    .line 1016
    .line 1017
    move/from16 v27, v3

    .line 1018
    .line 1019
    move-object/from16 v28, v7

    .line 1020
    .line 1021
    move/from16 v29, v9

    .line 1022
    .line 1023
    move v9, v12

    .line 1024
    move-object/from16 v31, v13

    .line 1025
    .line 1026
    move/from16 v32, v14

    .line 1027
    .line 1028
    move-object v1, v15

    .line 1029
    :goto_28
    add-int/lit8 v12, v9, 0x1

    .line 1030
    .line 1031
    move-object/from16 v4, p0

    .line 1032
    .line 1033
    move-object v15, v1

    .line 1034
    move/from16 v3, v27

    .line 1035
    .line 1036
    move-object/from16 v7, v28

    .line 1037
    .line 1038
    move/from16 v9, v29

    .line 1039
    .line 1040
    move-object/from16 v13, v31

    .line 1041
    .line 1042
    move/from16 v14, v32

    .line 1043
    .line 1044
    const/4 v6, 0x1

    .line 1045
    move-object/from16 v1, p2

    .line 1046
    .line 1047
    goto/16 :goto_12

    .line 1048
    .line 1049
    :cond_32
    move-object/from16 p2, v1

    .line 1050
    .line 1051
    move-object/from16 v28, v7

    .line 1052
    .line 1053
    move-object/from16 v31, v13

    .line 1054
    .line 1055
    move-object v1, v15

    .line 1056
    iget-object v3, v1, Ls2/l;->Z:Ljava/lang/Object;

    .line 1057
    .line 1058
    move-object v4, v3

    .line 1059
    check-cast v4, Landroidx/recyclerview/widget/p1;

    .line 1060
    .line 1061
    iget v4, v4, Landroidx/recyclerview/widget/p1;->f:I

    .line 1062
    .line 1063
    iget v5, v1, Ls2/l;->Y:I

    .line 1064
    .line 1065
    const/4 v6, 0x2

    .line 1066
    add-int/2addr v5, v6

    .line 1067
    new-array v7, v6, [I

    .line 1068
    .line 1069
    const/4 v6, 0x1

    .line 1070
    aput v5, v7, v6

    .line 1071
    .line 1072
    const/4 v5, 0x0

    .line 1073
    aput v4, v7, v5

    .line 1074
    .line 1075
    const-class v4, Lr7/a;

    .line 1076
    .line 1077
    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    check-cast v4, [[Lr7/a;

    .line 1082
    .line 1083
    const/4 v5, 0x0

    .line 1084
    :goto_29
    array-length v6, v4

    .line 1085
    if-ge v5, v6, :cond_34

    .line 1086
    .line 1087
    const/4 v6, 0x0

    .line 1088
    :goto_2a
    aget-object v7, v4, v5

    .line 1089
    .line 1090
    array-length v9, v7

    .line 1091
    if-ge v6, v9, :cond_33

    .line 1092
    .line 1093
    new-instance v9, Lr7/a;

    .line 1094
    .line 1095
    invoke-direct {v9}, Lr7/a;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    aput-object v9, v7, v6

    .line 1099
    .line 1100
    add-int/lit8 v6, v6, 0x1

    .line 1101
    .line 1102
    goto :goto_2a

    .line 1103
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 1104
    .line 1105
    goto :goto_29

    .line 1106
    :cond_34
    move-object/from16 v13, v31

    .line 1107
    .line 1108
    check-cast v13, [Lm7/g;

    .line 1109
    .line 1110
    const/4 v5, 0x0

    .line 1111
    aget-object v6, v13, v5

    .line 1112
    .line 1113
    invoke-virtual {v1, v6}, Ls2/l;->a(Lm7/g;)V

    .line 1114
    .line 1115
    .line 1116
    iget v6, v1, Ls2/l;->Y:I

    .line 1117
    .line 1118
    const/4 v7, 0x1

    .line 1119
    add-int/2addr v6, v7

    .line 1120
    aget-object v6, v13, v6

    .line 1121
    .line 1122
    invoke-virtual {v1, v6}, Ls2/l;->a(Lm7/g;)V

    .line 1123
    .line 1124
    .line 1125
    const/16 v9, 0x3a0

    .line 1126
    .line 1127
    :goto_2b
    aget-object v10, v13, v5

    .line 1128
    .line 1129
    if-eqz v10, :cond_38

    .line 1130
    .line 1131
    iget v5, v1, Ls2/l;->Y:I

    .line 1132
    .line 1133
    add-int/2addr v5, v7

    .line 1134
    aget-object v5, v13, v5

    .line 1135
    .line 1136
    if-nez v5, :cond_35

    .line 1137
    .line 1138
    goto :goto_2e

    .line 1139
    :cond_35
    iget-object v7, v10, Lm7/g;->Z:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v7, [Landroidx/recyclerview/widget/p1;

    .line 1142
    .line 1143
    iget-object v5, v5, Lm7/g;->Z:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v5, [Landroidx/recyclerview/widget/p1;

    .line 1146
    .line 1147
    const/4 v10, 0x0

    .line 1148
    :goto_2c
    array-length v11, v7

    .line 1149
    if-ge v10, v11, :cond_38

    .line 1150
    .line 1151
    aget-object v11, v7, v10

    .line 1152
    .line 1153
    if-eqz v11, :cond_37

    .line 1154
    .line 1155
    aget-object v12, v5, v10

    .line 1156
    .line 1157
    if-eqz v12, :cond_37

    .line 1158
    .line 1159
    iget v11, v11, Landroidx/recyclerview/widget/p1;->f:I

    .line 1160
    .line 1161
    iget v12, v12, Landroidx/recyclerview/widget/p1;->f:I

    .line 1162
    .line 1163
    if-ne v11, v12, :cond_37

    .line 1164
    .line 1165
    const/4 v11, 0x1

    .line 1166
    :goto_2d
    iget v12, v1, Ls2/l;->Y:I

    .line 1167
    .line 1168
    if-gt v11, v12, :cond_37

    .line 1169
    .line 1170
    aget-object v12, v13, v11

    .line 1171
    .line 1172
    iget-object v12, v12, Lm7/g;->Z:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v12, [Landroidx/recyclerview/widget/p1;

    .line 1175
    .line 1176
    aget-object v12, v12, v10

    .line 1177
    .line 1178
    if-eqz v12, :cond_36

    .line 1179
    .line 1180
    aget-object v14, v7, v10

    .line 1181
    .line 1182
    iget v14, v14, Landroidx/recyclerview/widget/p1;->f:I

    .line 1183
    .line 1184
    iput v14, v12, Landroidx/recyclerview/widget/p1;->f:I

    .line 1185
    .line 1186
    invoke-virtual {v12}, Landroidx/recyclerview/widget/p1;->b()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v12

    .line 1190
    if-nez v12, :cond_36

    .line 1191
    .line 1192
    aget-object v12, v13, v11

    .line 1193
    .line 1194
    iget-object v12, v12, Lm7/g;->Z:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v12, [Landroidx/recyclerview/widget/p1;

    .line 1197
    .line 1198
    const/4 v14, 0x0

    .line 1199
    aput-object v14, v12, v10

    .line 1200
    .line 1201
    :cond_36
    add-int/lit8 v11, v11, 0x1

    .line 1202
    .line 1203
    goto :goto_2d

    .line 1204
    :cond_37
    add-int/lit8 v10, v10, 0x1

    .line 1205
    .line 1206
    goto :goto_2c

    .line 1207
    :cond_38
    :goto_2e
    const/4 v5, 0x0

    .line 1208
    aget-object v7, v13, v5

    .line 1209
    .line 1210
    if-nez v7, :cond_39

    .line 1211
    .line 1212
    const/4 v10, 0x0

    .line 1213
    goto/16 :goto_34

    .line 1214
    .line 1215
    :cond_39
    iget-object v5, v7, Lm7/g;->Z:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v5, [Landroidx/recyclerview/widget/p1;

    .line 1218
    .line 1219
    const/4 v7, 0x0

    .line 1220
    const/4 v10, 0x0

    .line 1221
    :goto_2f
    array-length v11, v5

    .line 1222
    if-ge v7, v11, :cond_41

    .line 1223
    .line 1224
    aget-object v11, v5, v7

    .line 1225
    .line 1226
    if-eqz v11, :cond_40

    .line 1227
    .line 1228
    iget v11, v11, Landroidx/recyclerview/widget/p1;->f:I

    .line 1229
    .line 1230
    const/4 v12, 0x1

    .line 1231
    const/4 v14, 0x0

    .line 1232
    :goto_30
    iget v15, v1, Ls2/l;->Y:I

    .line 1233
    .line 1234
    const/16 v16, 0x1

    .line 1235
    .line 1236
    add-int/lit8 v15, v15, 0x1

    .line 1237
    .line 1238
    if-ge v12, v15, :cond_40

    .line 1239
    .line 1240
    const/4 v15, 0x2

    .line 1241
    if-ge v14, v15, :cond_40

    .line 1242
    .line 1243
    aget-object v15, v13, v12

    .line 1244
    .line 1245
    iget-object v15, v15, Lm7/g;->Z:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v15, [Landroidx/recyclerview/widget/p1;

    .line 1248
    .line 1249
    aget-object v15, v15, v7

    .line 1250
    .line 1251
    if-eqz v15, :cond_3e

    .line 1252
    .line 1253
    invoke-virtual {v15}, Landroidx/recyclerview/widget/p1;->b()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v16

    .line 1257
    if-nez v16, :cond_3d

    .line 1258
    .line 1259
    const/4 v6, -0x1

    .line 1260
    if-eq v11, v6, :cond_3a

    .line 1261
    .line 1262
    iget v6, v15, Landroidx/recyclerview/widget/p1;->d:I

    .line 1263
    .line 1264
    rem-int/lit8 v17, v11, 0x3

    .line 1265
    .line 1266
    move-object/from16 v23, v5

    .line 1267
    .line 1268
    mul-int/lit8 v5, v17, 0x3

    .line 1269
    .line 1270
    if-ne v6, v5, :cond_3b

    .line 1271
    .line 1272
    const/4 v5, 0x1

    .line 1273
    goto :goto_31

    .line 1274
    :cond_3a
    move-object/from16 v23, v5

    .line 1275
    .line 1276
    :cond_3b
    const/4 v5, 0x0

    .line 1277
    :goto_31
    if-eqz v5, :cond_3c

    .line 1278
    .line 1279
    iput v11, v15, Landroidx/recyclerview/widget/p1;->f:I

    .line 1280
    .line 1281
    const/4 v14, 0x0

    .line 1282
    goto :goto_32

    .line 1283
    :cond_3c
    add-int/lit8 v5, v14, 0x1

    .line 1284
    .line 1285
    move v14, v5

    .line 1286
    goto :goto_32

    .line 1287
    :cond_3d
    move-object/from16 v23, v5

    .line 1288
    .line 1289
    :goto_32
    invoke-virtual {v15}, Landroidx/recyclerview/widget/p1;->b()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    if-nez v5, :cond_3f

    .line 1294
    .line 1295
    add-int/lit8 v10, v10, 0x1

    .line 1296
    .line 1297
    goto :goto_33

    .line 1298
    :cond_3e
    move-object/from16 v23, v5

    .line 1299
    .line 1300
    :cond_3f
    :goto_33
    add-int/lit8 v12, v12, 0x1

    .line 1301
    .line 1302
    move-object/from16 v5, v23

    .line 1303
    .line 1304
    goto :goto_30

    .line 1305
    :cond_40
    move-object/from16 v23, v5

    .line 1306
    .line 1307
    add-int/lit8 v7, v7, 0x1

    .line 1308
    .line 1309
    move-object/from16 v5, v23

    .line 1310
    .line 1311
    goto :goto_2f

    .line 1312
    :cond_41
    :goto_34
    iget v5, v1, Ls2/l;->Y:I

    .line 1313
    .line 1314
    const/4 v6, 0x1

    .line 1315
    add-int/2addr v5, v6

    .line 1316
    aget-object v5, v13, v5

    .line 1317
    .line 1318
    if-nez v5, :cond_42

    .line 1319
    .line 1320
    move-object/from16 v24, v0

    .line 1321
    .line 1322
    const/4 v7, 0x0

    .line 1323
    goto/16 :goto_3a

    .line 1324
    .line 1325
    :cond_42
    iget-object v5, v5, Lm7/g;->Z:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v5, [Landroidx/recyclerview/widget/p1;

    .line 1328
    .line 1329
    const/4 v6, 0x0

    .line 1330
    const/4 v7, 0x0

    .line 1331
    :goto_35
    array-length v11, v5

    .line 1332
    if-ge v6, v11, :cond_4a

    .line 1333
    .line 1334
    aget-object v11, v5, v6

    .line 1335
    .line 1336
    if-eqz v11, :cond_49

    .line 1337
    .line 1338
    iget v11, v11, Landroidx/recyclerview/widget/p1;->f:I

    .line 1339
    .line 1340
    iget v12, v1, Ls2/l;->Y:I

    .line 1341
    .line 1342
    const/4 v14, 0x1

    .line 1343
    add-int/2addr v12, v14

    .line 1344
    const/4 v14, 0x0

    .line 1345
    :goto_36
    if-lez v12, :cond_49

    .line 1346
    .line 1347
    const/4 v15, 0x2

    .line 1348
    if-ge v14, v15, :cond_49

    .line 1349
    .line 1350
    aget-object v15, v13, v12

    .line 1351
    .line 1352
    iget-object v15, v15, Lm7/g;->Z:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v15, [Landroidx/recyclerview/widget/p1;

    .line 1355
    .line 1356
    aget-object v15, v15, v6

    .line 1357
    .line 1358
    if-eqz v15, :cond_47

    .line 1359
    .line 1360
    invoke-virtual {v15}, Landroidx/recyclerview/widget/p1;->b()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v17

    .line 1364
    if-nez v17, :cond_46

    .line 1365
    .line 1366
    move-object/from16 v17, v5

    .line 1367
    .line 1368
    const/4 v5, -0x1

    .line 1369
    if-eq v11, v5, :cond_43

    .line 1370
    .line 1371
    iget v5, v15, Landroidx/recyclerview/widget/p1;->d:I

    .line 1372
    .line 1373
    rem-int/lit8 v23, v11, 0x3

    .line 1374
    .line 1375
    move-object/from16 v24, v0

    .line 1376
    .line 1377
    mul-int/lit8 v0, v23, 0x3

    .line 1378
    .line 1379
    if-ne v5, v0, :cond_44

    .line 1380
    .line 1381
    const/4 v0, 0x1

    .line 1382
    goto :goto_37

    .line 1383
    :cond_43
    move-object/from16 v24, v0

    .line 1384
    .line 1385
    :cond_44
    const/4 v0, 0x0

    .line 1386
    :goto_37
    if-eqz v0, :cond_45

    .line 1387
    .line 1388
    iput v11, v15, Landroidx/recyclerview/widget/p1;->f:I

    .line 1389
    .line 1390
    const/4 v14, 0x0

    .line 1391
    goto :goto_38

    .line 1392
    :cond_45
    add-int/lit8 v0, v14, 0x1

    .line 1393
    .line 1394
    move v14, v0

    .line 1395
    goto :goto_38

    .line 1396
    :cond_46
    move-object/from16 v24, v0

    .line 1397
    .line 1398
    move-object/from16 v17, v5

    .line 1399
    .line 1400
    :goto_38
    invoke-virtual {v15}, Landroidx/recyclerview/widget/p1;->b()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-nez v0, :cond_48

    .line 1405
    .line 1406
    add-int/lit8 v7, v7, 0x1

    .line 1407
    .line 1408
    goto :goto_39

    .line 1409
    :cond_47
    move-object/from16 v24, v0

    .line 1410
    .line 1411
    move-object/from16 v17, v5

    .line 1412
    .line 1413
    :cond_48
    :goto_39
    add-int/lit8 v12, v12, -0x1

    .line 1414
    .line 1415
    move-object/from16 v5, v17

    .line 1416
    .line 1417
    move-object/from16 v0, v24

    .line 1418
    .line 1419
    goto :goto_36

    .line 1420
    :cond_49
    move-object/from16 v24, v0

    .line 1421
    .line 1422
    move-object/from16 v17, v5

    .line 1423
    .line 1424
    add-int/lit8 v6, v6, 0x1

    .line 1425
    .line 1426
    move-object/from16 v5, v17

    .line 1427
    .line 1428
    move-object/from16 v0, v24

    .line 1429
    .line 1430
    goto :goto_35

    .line 1431
    :cond_4a
    move-object/from16 v24, v0

    .line 1432
    .line 1433
    :goto_3a
    add-int v0, v10, v7

    .line 1434
    .line 1435
    if-nez v0, :cond_4b

    .line 1436
    .line 1437
    const/4 v0, 0x0

    .line 1438
    goto/16 :goto_42

    .line 1439
    .line 1440
    :cond_4b
    const/4 v5, 0x1

    .line 1441
    :goto_3b
    iget v6, v1, Ls2/l;->Y:I

    .line 1442
    .line 1443
    const/4 v7, 0x1

    .line 1444
    add-int/2addr v6, v7

    .line 1445
    if-ge v5, v6, :cond_57

    .line 1446
    .line 1447
    aget-object v6, v13, v5

    .line 1448
    .line 1449
    iget-object v6, v6, Lm7/g;->Z:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v6, [Landroidx/recyclerview/widget/p1;

    .line 1452
    .line 1453
    const/4 v7, 0x0

    .line 1454
    :goto_3c
    array-length v10, v6

    .line 1455
    if-ge v7, v10, :cond_56

    .line 1456
    .line 1457
    aget-object v10, v6, v7

    .line 1458
    .line 1459
    if-eqz v10, :cond_55

    .line 1460
    .line 1461
    invoke-virtual {v10}, Landroidx/recyclerview/widget/p1;->b()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v10

    .line 1465
    if-nez v10, :cond_55

    .line 1466
    .line 1467
    aget-object v10, v6, v7

    .line 1468
    .line 1469
    add-int/lit8 v11, v5, -0x1

    .line 1470
    .line 1471
    aget-object v11, v13, v11

    .line 1472
    .line 1473
    iget-object v11, v11, Lm7/g;->Z:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v11, [Landroidx/recyclerview/widget/p1;

    .line 1476
    .line 1477
    add-int/lit8 v12, v5, 0x1

    .line 1478
    .line 1479
    aget-object v12, v13, v12

    .line 1480
    .line 1481
    if-eqz v12, :cond_4c

    .line 1482
    .line 1483
    iget-object v12, v12, Lm7/g;->Z:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v12, [Landroidx/recyclerview/widget/p1;

    .line 1486
    .line 1487
    goto :goto_3d

    .line 1488
    :cond_4c
    move-object v12, v11

    .line 1489
    :goto_3d
    const/16 v14, 0xe

    .line 1490
    .line 1491
    new-array v15, v14, [Landroidx/recyclerview/widget/p1;

    .line 1492
    .line 1493
    aget-object v17, v11, v7

    .line 1494
    .line 1495
    const/16 v23, 0x2

    .line 1496
    .line 1497
    aput-object v17, v15, v23

    .line 1498
    .line 1499
    aget-object v17, v12, v7

    .line 1500
    .line 1501
    aput-object v17, v15, v22

    .line 1502
    .line 1503
    if-lez v7, :cond_4d

    .line 1504
    .line 1505
    add-int/lit8 v17, v7, -0x1

    .line 1506
    .line 1507
    aget-object v23, v6, v17

    .line 1508
    .line 1509
    const/16 v25, 0x0

    .line 1510
    .line 1511
    aput-object v23, v15, v25

    .line 1512
    .line 1513
    aget-object v23, v11, v17

    .line 1514
    .line 1515
    aput-object v23, v15, v18

    .line 1516
    .line 1517
    aget-object v17, v12, v17

    .line 1518
    .line 1519
    aput-object v17, v15, v19

    .line 1520
    .line 1521
    :cond_4d
    const/4 v14, 0x1

    .line 1522
    if-le v7, v14, :cond_4e

    .line 1523
    .line 1524
    add-int/lit8 v14, v7, -0x2

    .line 1525
    .line 1526
    aget-object v23, v6, v14

    .line 1527
    .line 1528
    const/16 v25, 0x8

    .line 1529
    .line 1530
    aput-object v23, v15, v25

    .line 1531
    .line 1532
    const/16 v23, 0xa

    .line 1533
    .line 1534
    aget-object v25, v11, v14

    .line 1535
    .line 1536
    aput-object v25, v15, v23

    .line 1537
    .line 1538
    const/16 v23, 0xb

    .line 1539
    .line 1540
    aget-object v14, v12, v14

    .line 1541
    .line 1542
    aput-object v14, v15, v23

    .line 1543
    .line 1544
    :cond_4e
    array-length v14, v6

    .line 1545
    const/16 v23, -0x1

    .line 1546
    .line 1547
    add-int/lit8 v14, v14, -0x1

    .line 1548
    .line 1549
    if-ge v7, v14, :cond_4f

    .line 1550
    .line 1551
    add-int/lit8 v14, v7, 0x1

    .line 1552
    .line 1553
    aget-object v23, v6, v14

    .line 1554
    .line 1555
    const/16 v25, 0x1

    .line 1556
    .line 1557
    aput-object v23, v15, v25

    .line 1558
    .line 1559
    aget-object v23, v11, v14

    .line 1560
    .line 1561
    aput-object v23, v15, v20

    .line 1562
    .line 1563
    aget-object v14, v12, v14

    .line 1564
    .line 1565
    aput-object v14, v15, v21

    .line 1566
    .line 1567
    :cond_4f
    array-length v14, v6

    .line 1568
    add-int/lit8 v14, v14, -0x2

    .line 1569
    .line 1570
    if-ge v7, v14, :cond_50

    .line 1571
    .line 1572
    add-int/lit8 v14, v7, 0x2

    .line 1573
    .line 1574
    aget-object v23, v6, v14

    .line 1575
    .line 1576
    const/16 v25, 0x9

    .line 1577
    .line 1578
    aput-object v23, v15, v25

    .line 1579
    .line 1580
    const/16 v23, 0xc

    .line 1581
    .line 1582
    aget-object v11, v11, v14

    .line 1583
    .line 1584
    aput-object v11, v15, v23

    .line 1585
    .line 1586
    const/16 v11, 0xd

    .line 1587
    .line 1588
    aget-object v12, v12, v14

    .line 1589
    .line 1590
    aput-object v12, v15, v11

    .line 1591
    .line 1592
    :cond_50
    const/4 v11, 0x0

    .line 1593
    :goto_3e
    const/16 v12, 0xe

    .line 1594
    .line 1595
    if-ge v11, v12, :cond_55

    .line 1596
    .line 1597
    aget-object v14, v15, v11

    .line 1598
    .line 1599
    if-nez v14, :cond_51

    .line 1600
    .line 1601
    goto :goto_3f

    .line 1602
    :cond_51
    invoke-virtual {v14}, Landroidx/recyclerview/widget/p1;->b()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v17

    .line 1606
    if-eqz v17, :cond_52

    .line 1607
    .line 1608
    iget v12, v14, Landroidx/recyclerview/widget/p1;->d:I

    .line 1609
    .line 1610
    move/from16 v23, v0

    .line 1611
    .line 1612
    iget v0, v10, Landroidx/recyclerview/widget/p1;->d:I

    .line 1613
    .line 1614
    if-ne v12, v0, :cond_53

    .line 1615
    .line 1616
    iget v0, v14, Landroidx/recyclerview/widget/p1;->f:I

    .line 1617
    .line 1618
    iput v0, v10, Landroidx/recyclerview/widget/p1;->f:I

    .line 1619
    .line 1620
    const/4 v0, 0x1

    .line 1621
    goto :goto_40

    .line 1622
    :cond_52
    :goto_3f
    move/from16 v23, v0

    .line 1623
    .line 1624
    :cond_53
    const/4 v0, 0x0

    .line 1625
    :goto_40
    if-eqz v0, :cond_54

    .line 1626
    .line 1627
    goto :goto_41

    .line 1628
    :cond_54
    add-int/lit8 v11, v11, 0x1

    .line 1629
    .line 1630
    move/from16 v0, v23

    .line 1631
    .line 1632
    goto :goto_3e

    .line 1633
    :cond_55
    move/from16 v23, v0

    .line 1634
    .line 1635
    :goto_41
    add-int/lit8 v7, v7, 0x1

    .line 1636
    .line 1637
    move/from16 v0, v23

    .line 1638
    .line 1639
    goto/16 :goto_3c

    .line 1640
    .line 1641
    :cond_56
    move/from16 v23, v0

    .line 1642
    .line 1643
    add-int/lit8 v5, v5, 0x1

    .line 1644
    .line 1645
    goto/16 :goto_3b

    .line 1646
    .line 1647
    :cond_57
    move/from16 v23, v0

    .line 1648
    .line 1649
    :goto_42
    if-lez v0, :cond_59

    .line 1650
    .line 1651
    if-lt v0, v9, :cond_58

    .line 1652
    .line 1653
    goto :goto_43

    .line 1654
    :cond_58
    move v9, v0

    .line 1655
    move-object/from16 v0, v24

    .line 1656
    .line 1657
    const/4 v5, 0x0

    .line 1658
    const/4 v7, 0x1

    .line 1659
    goto/16 :goto_2b

    .line 1660
    .line 1661
    :cond_59
    :goto_43
    array-length v0, v13

    .line 1662
    const/4 v5, 0x0

    .line 1663
    const/4 v6, 0x0

    .line 1664
    :goto_44
    if-ge v5, v0, :cond_5c

    .line 1665
    .line 1666
    aget-object v7, v13, v5

    .line 1667
    .line 1668
    if-eqz v7, :cond_5b

    .line 1669
    .line 1670
    iget-object v7, v7, Lm7/g;->Z:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v7, [Landroidx/recyclerview/widget/p1;

    .line 1673
    .line 1674
    array-length v9, v7

    .line 1675
    const/4 v10, 0x0

    .line 1676
    :goto_45
    if-ge v10, v9, :cond_5b

    .line 1677
    .line 1678
    aget-object v11, v7, v10

    .line 1679
    .line 1680
    if-eqz v11, :cond_5a

    .line 1681
    .line 1682
    iget v12, v11, Landroidx/recyclerview/widget/p1;->f:I

    .line 1683
    .line 1684
    if-ltz v12, :cond_5a

    .line 1685
    .line 1686
    array-length v14, v4

    .line 1687
    if-ge v12, v14, :cond_5a

    .line 1688
    .line 1689
    aget-object v12, v4, v12

    .line 1690
    .line 1691
    aget-object v12, v12, v6

    .line 1692
    .line 1693
    iget v11, v11, Landroidx/recyclerview/widget/p1;->e:I

    .line 1694
    .line 1695
    invoke-virtual {v12, v11}, Lr7/a;->b(I)V

    .line 1696
    .line 1697
    .line 1698
    :cond_5a
    add-int/lit8 v10, v10, 0x1

    .line 1699
    .line 1700
    goto :goto_45

    .line 1701
    :cond_5b
    add-int/lit8 v6, v6, 0x1

    .line 1702
    .line 1703
    add-int/lit8 v5, v5, 0x1

    .line 1704
    .line 1705
    goto :goto_44

    .line 1706
    :cond_5c
    const/4 v5, 0x0

    .line 1707
    aget-object v0, v4, v5

    .line 1708
    .line 1709
    const/4 v5, 0x1

    .line 1710
    aget-object v0, v0, v5

    .line 1711
    .line 1712
    invoke-virtual {v0}, Lr7/a;->a()[I

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    iget v6, v1, Ls2/l;->Y:I

    .line 1717
    .line 1718
    move-object v7, v3

    .line 1719
    check-cast v7, Landroidx/recyclerview/widget/p1;

    .line 1720
    .line 1721
    iget v7, v7, Landroidx/recyclerview/widget/p1;->f:I

    .line 1722
    .line 1723
    mul-int/2addr v7, v6

    .line 1724
    move-object v6, v3

    .line 1725
    check-cast v6, Landroidx/recyclerview/widget/p1;

    .line 1726
    .line 1727
    iget v6, v6, Landroidx/recyclerview/widget/p1;->c:I

    .line 1728
    .line 1729
    const/4 v9, 0x2

    .line 1730
    shl-int v6, v9, v6

    .line 1731
    .line 1732
    sub-int/2addr v7, v6

    .line 1733
    array-length v6, v5

    .line 1734
    if-nez v6, :cond_5e

    .line 1735
    .line 1736
    if-lez v7, :cond_5d

    .line 1737
    .line 1738
    const/16 v5, 0x3a0

    .line 1739
    .line 1740
    if-gt v7, v5, :cond_5d

    .line 1741
    .line 1742
    goto :goto_46

    .line 1743
    :cond_5d
    sget-object v0, La7/h;->Z:La7/h;

    .line 1744
    .line 1745
    throw v0

    .line 1746
    :cond_5e
    const/4 v6, 0x0

    .line 1747
    aget v5, v5, v6

    .line 1748
    .line 1749
    if-eq v5, v7, :cond_5f

    .line 1750
    .line 1751
    :goto_46
    invoke-virtual {v0, v7}, Lr7/a;->b(I)V

    .line 1752
    .line 1753
    .line 1754
    :cond_5f
    new-instance v0, Ljava/util/ArrayList;

    .line 1755
    .line 1756
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    move-object v5, v3

    .line 1760
    check-cast v5, Landroidx/recyclerview/widget/p1;

    .line 1761
    .line 1762
    iget v5, v5, Landroidx/recyclerview/widget/p1;->f:I

    .line 1763
    .line 1764
    iget v6, v1, Ls2/l;->Y:I

    .line 1765
    .line 1766
    mul-int/2addr v5, v6

    .line 1767
    new-array v5, v5, [I

    .line 1768
    .line 1769
    new-instance v6, Ljava/util/ArrayList;

    .line 1770
    .line 1771
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1772
    .line 1773
    .line 1774
    new-instance v7, Ljava/util/ArrayList;

    .line 1775
    .line 1776
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1777
    .line 1778
    .line 1779
    const/4 v10, 0x0

    .line 1780
    :goto_47
    move-object v11, v3

    .line 1781
    check-cast v11, Landroidx/recyclerview/widget/p1;

    .line 1782
    .line 1783
    iget v11, v11, Landroidx/recyclerview/widget/p1;->f:I

    .line 1784
    .line 1785
    if-ge v10, v11, :cond_63

    .line 1786
    .line 1787
    const/4 v11, 0x0

    .line 1788
    :goto_48
    iget v12, v1, Ls2/l;->Y:I

    .line 1789
    .line 1790
    if-ge v11, v12, :cond_62

    .line 1791
    .line 1792
    aget-object v12, v4, v10

    .line 1793
    .line 1794
    add-int/lit8 v13, v11, 0x1

    .line 1795
    .line 1796
    aget-object v12, v12, v13

    .line 1797
    .line 1798
    invoke-virtual {v12}, Lr7/a;->a()[I

    .line 1799
    .line 1800
    .line 1801
    move-result-object v12

    .line 1802
    iget v14, v1, Ls2/l;->Y:I

    .line 1803
    .line 1804
    mul-int/2addr v14, v10

    .line 1805
    add-int/2addr v14, v11

    .line 1806
    array-length v11, v12

    .line 1807
    if-nez v11, :cond_60

    .line 1808
    .line 1809
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v11

    .line 1813
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    const/4 v15, 0x1

    .line 1817
    goto :goto_49

    .line 1818
    :cond_60
    array-length v11, v12

    .line 1819
    const/4 v15, 0x1

    .line 1820
    if-ne v11, v15, :cond_61

    .line 1821
    .line 1822
    const/4 v11, 0x0

    .line 1823
    aget v12, v12, v11

    .line 1824
    .line 1825
    aput v12, v5, v14

    .line 1826
    .line 1827
    goto :goto_49

    .line 1828
    :cond_61
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v11

    .line 1832
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    :goto_49
    move v11, v13

    .line 1839
    goto :goto_48

    .line 1840
    :cond_62
    const/4 v15, 0x1

    .line 1841
    add-int/lit8 v10, v10, 0x1

    .line 1842
    .line 1843
    goto :goto_47

    .line 1844
    :cond_63
    const/4 v15, 0x1

    .line 1845
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1846
    .line 1847
    .line 1848
    move-result v1

    .line 1849
    new-array v4, v1, [[I

    .line 1850
    .line 1851
    const/4 v10, 0x0

    .line 1852
    :goto_4a
    if-ge v10, v1, :cond_64

    .line 1853
    .line 1854
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v11

    .line 1858
    check-cast v11, [I

    .line 1859
    .line 1860
    aput-object v11, v4, v10

    .line 1861
    .line 1862
    add-int/lit8 v10, v10, 0x1

    .line 1863
    .line 1864
    goto :goto_4a

    .line 1865
    :cond_64
    check-cast v3, Landroidx/recyclerview/widget/p1;

    .line 1866
    .line 1867
    iget v1, v3, Landroidx/recyclerview/widget/p1;->c:I

    .line 1868
    .line 1869
    invoke-static {v0}, Lhb/f;->d(Ljava/util/ArrayList;)[I

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-static {v7}, Lhb/f;->d(Ljava/util/ArrayList;)[I

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    array-length v6, v3

    .line 1878
    new-array v7, v6, [I

    .line 1879
    .line 1880
    const/16 v10, 0x64

    .line 1881
    .line 1882
    :goto_4b
    add-int/lit8 v11, v10, -0x1

    .line 1883
    .line 1884
    if-lez v10, :cond_6b

    .line 1885
    .line 1886
    const/4 v10, 0x0

    .line 1887
    :goto_4c
    if-ge v10, v6, :cond_65

    .line 1888
    .line 1889
    aget v12, v3, v10

    .line 1890
    .line 1891
    aget-object v13, v4, v10

    .line 1892
    .line 1893
    aget v14, v7, v10

    .line 1894
    .line 1895
    aget v13, v13, v14

    .line 1896
    .line 1897
    aput v13, v5, v12

    .line 1898
    .line 1899
    add-int/lit8 v10, v10, 0x1

    .line 1900
    .line 1901
    goto :goto_4c

    .line 1902
    :cond_65
    :try_start_3
    invoke-static {v1, v5, v0}, Lr7/f;->b(I[I[I)Le7/d;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0
    :try_end_3
    .catch La7/b; {:try_start_3 .. :try_end_3} :catch_6

    .line 1906
    new-instance v1, La7/l;

    .line 1907
    .line 1908
    sget-object v3, La7/a;->E1:La7/a;

    .line 1909
    .line 1910
    iget-object v4, v0, Le7/d;->b:Ljava/lang/String;

    .line 1911
    .line 1912
    const/4 v10, 0x0

    .line 1913
    invoke-direct {v1, v4, v10, v8, v3}, La7/l;-><init>(Ljava/lang/String;[B[La7/n;La7/a;)V

    .line 1914
    .line 1915
    .line 1916
    iget-object v3, v0, Le7/d;->d:Ljava/lang/String;

    .line 1917
    .line 1918
    invoke-virtual {v1, v2, v3}, La7/l;->b(La7/m;Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    iget-object v0, v0, Le7/d;->e:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v0, Lq7/a;

    .line 1924
    .line 1925
    if-eqz v0, :cond_66

    .line 1926
    .line 1927
    sget-object v3, La7/m;->B1:La7/m;

    .line 1928
    .line 1929
    invoke-virtual {v1, v3, v0}, La7/l;->b(La7/m;Ljava/lang/Object;)V

    .line 1930
    .line 1931
    .line 1932
    :cond_66
    move-object/from16 v12, v24

    .line 1933
    .line 1934
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-object/from16 v4, p0

    .line 1938
    .line 1939
    move-object/from16 v1, p2

    .line 1940
    .line 1941
    move-object v0, v12

    .line 1942
    move v6, v15

    .line 1943
    move-object/from16 v7, v28

    .line 1944
    .line 1945
    const/4 v5, 0x0

    .line 1946
    goto/16 :goto_7

    .line 1947
    .line 1948
    :catch_6
    move-object/from16 v12, v24

    .line 1949
    .line 1950
    const/4 v10, 0x0

    .line 1951
    if-eqz v6, :cond_6a

    .line 1952
    .line 1953
    const/4 v13, 0x0

    .line 1954
    :goto_4d
    if-ge v13, v6, :cond_69

    .line 1955
    .line 1956
    aget v14, v7, v13

    .line 1957
    .line 1958
    aget-object v9, v4, v13

    .line 1959
    .line 1960
    array-length v9, v9

    .line 1961
    const/16 v16, -0x1

    .line 1962
    .line 1963
    add-int/lit8 v9, v9, -0x1

    .line 1964
    .line 1965
    if-ge v14, v9, :cond_67

    .line 1966
    .line 1967
    add-int/lit8 v14, v14, 0x1

    .line 1968
    .line 1969
    aput v14, v7, v13

    .line 1970
    .line 1971
    goto :goto_4e

    .line 1972
    :cond_67
    const/4 v9, 0x0

    .line 1973
    aput v9, v7, v13

    .line 1974
    .line 1975
    add-int/lit8 v9, v6, -0x1

    .line 1976
    .line 1977
    if-eq v13, v9, :cond_68

    .line 1978
    .line 1979
    add-int/lit8 v13, v13, 0x1

    .line 1980
    .line 1981
    const/4 v9, 0x2

    .line 1982
    goto :goto_4d

    .line 1983
    :cond_68
    invoke-static {}, La7/b;->a()La7/b;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    throw v0

    .line 1988
    :cond_69
    const/16 v16, -0x1

    .line 1989
    .line 1990
    :goto_4e
    move v10, v11

    .line 1991
    move-object/from16 v24, v12

    .line 1992
    .line 1993
    const/4 v9, 0x2

    .line 1994
    goto :goto_4b

    .line 1995
    :cond_6a
    invoke-static {}, La7/b;->a()La7/b;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    throw v0

    .line 2000
    :cond_6b
    invoke-static {}, La7/b;->a()La7/b;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    throw v0

    .line 2005
    :cond_6c
    move-object v12, v0

    .line 2006
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    new-array v0, v0, [La7/l;

    .line 2011
    .line 2012
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    check-cast v0, [La7/l;

    .line 2017
    .line 2018
    if-eqz v0, :cond_6d

    .line 2019
    .line 2020
    array-length v1, v0

    .line 2021
    if-eqz v1, :cond_6d

    .line 2022
    .line 2023
    const/4 v1, 0x0

    .line 2024
    aget-object v0, v0, v1

    .line 2025
    .line 2026
    if-eqz v0, :cond_6d

    .line 2027
    .line 2028
    return-object v0

    .line 2029
    :cond_6d
    sget-object v0, La7/h;->Z:La7/h;

    .line 2030
    .line 2031
    throw v0

    .line 2032
    nop

    .line 2033
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
