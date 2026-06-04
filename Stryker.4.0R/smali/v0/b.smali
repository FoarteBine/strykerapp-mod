.class public final Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv0/b;->X:I

    iput-object p2, p0, Lv0/b;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv0/b;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Lv0/b;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_d

    .line 11
    .line 12
    :pswitch_0
    check-cast v2, Lv0/c;

    .line 13
    .line 14
    iget-object v1, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lw1/c;

    .line 17
    .line 18
    iget-object v2, v1, Lw1/c;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lv0/d;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iput-wide v3, v2, Lv0/d;->e:J

    .line 27
    .line 28
    iget-object v2, v1, Lw1/c;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lv0/d;

    .line 31
    .line 32
    iget-wide v3, v2, Lv0/d;->e:J

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_0
    iget-object v9, v2, Lv0/d;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-ge v8, v10, :cond_10

    .line 46
    .line 47
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lv0/a;

    .line 52
    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    :cond_0
    :goto_1
    move/from16 v16, v8

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_1
    iget-object v10, v2, Lv0/d;->a:Ln/j;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-virtual {v10, v9, v11}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Ljava/lang/Long;

    .line 67
    .line 68
    if-nez v12, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    cmp-long v12, v14, v5

    .line 76
    .line 77
    if-gez v12, :cond_3

    .line 78
    .line 79
    invoke-virtual {v10, v9}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_2
    const/4 v10, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v10, 0x0

    .line 85
    :goto_3
    if-eqz v10, :cond_0

    .line 86
    .line 87
    check-cast v9, Lv0/i;

    .line 88
    .line 89
    iget-wide v14, v9, Lv0/i;->g:J

    .line 90
    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    cmp-long v10, v14, v11

    .line 94
    .line 95
    if-nez v10, :cond_4

    .line 96
    .line 97
    iput-wide v3, v9, Lv0/i;->g:J

    .line 98
    .line 99
    iget v10, v9, Lv0/i;->b:F

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Lv0/i;->a(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sub-long v14, v3, v14

    .line 106
    .line 107
    iput-wide v3, v9, Lv0/i;->g:J

    .line 108
    .line 109
    iget-boolean v10, v9, Lv0/i;->m:Z

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 113
    .line 114
    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    iget v10, v9, Lv0/i;->l:F

    .line 118
    .line 119
    cmpl-float v14, v10, v13

    .line 120
    .line 121
    if-eqz v14, :cond_5

    .line 122
    .line 123
    iget-object v14, v9, Lv0/i;->k:Lv0/j;

    .line 124
    .line 125
    move/from16 v16, v8

    .line 126
    .line 127
    float-to-double v7, v10

    .line 128
    iput-wide v7, v14, Lv0/j;->i:D

    .line 129
    .line 130
    iput v13, v9, Lv0/i;->l:F

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move/from16 v16, v8

    .line 134
    .line 135
    :goto_4
    iget-object v7, v9, Lv0/i;->k:Lv0/j;

    .line 136
    .line 137
    iget-wide v7, v7, Lv0/j;->i:D

    .line 138
    .line 139
    double-to-float v7, v7

    .line 140
    iput v7, v9, Lv0/i;->b:F

    .line 141
    .line 142
    iput v11, v9, Lv0/i;->a:F

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    iput-boolean v7, v9, Lv0/i;->m:Z

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_6
    move/from16 v16, v8

    .line 150
    .line 151
    iget v7, v9, Lv0/i;->l:F

    .line 152
    .line 153
    cmpl-float v7, v7, v13

    .line 154
    .line 155
    iget-object v8, v9, Lv0/i;->k:Lv0/j;

    .line 156
    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    iget-wide v11, v8, Lv0/j;->i:D

    .line 160
    .line 161
    iget v11, v9, Lv0/i;->b:F

    .line 162
    .line 163
    float-to-double v11, v11

    .line 164
    iget v7, v9, Lv0/i;->a:F

    .line 165
    .line 166
    move-wide/from16 v18, v11

    .line 167
    .line 168
    float-to-double v10, v7

    .line 169
    const-wide/16 v20, 0x2

    .line 170
    .line 171
    div-long v14, v14, v20

    .line 172
    .line 173
    move-object/from16 v17, v8

    .line 174
    .line 175
    move-wide/from16 v20, v10

    .line 176
    .line 177
    move-wide/from16 v22, v14

    .line 178
    .line 179
    invoke-virtual/range {v17 .. v23}, Lv0/j;->a(DDJ)Lv0/f;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v8, v9, Lv0/i;->k:Lv0/j;

    .line 184
    .line 185
    iget v10, v9, Lv0/i;->l:F

    .line 186
    .line 187
    float-to-double v10, v10

    .line 188
    iput-wide v10, v8, Lv0/j;->i:D

    .line 189
    .line 190
    iput v13, v9, Lv0/i;->l:F

    .line 191
    .line 192
    iget v10, v7, Lv0/f;->a:F

    .line 193
    .line 194
    float-to-double v10, v10

    .line 195
    iget v7, v7, Lv0/f;->b:F

    .line 196
    .line 197
    move-object/from16 v17, v8

    .line 198
    .line 199
    move-wide/from16 v18, v10

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    iget v7, v9, Lv0/i;->b:F

    .line 203
    .line 204
    float-to-double v10, v7

    .line 205
    iget v7, v9, Lv0/i;->a:F

    .line 206
    .line 207
    move-object/from16 v17, v8

    .line 208
    .line 209
    move-wide/from16 v18, v10

    .line 210
    .line 211
    move-wide/from16 v22, v14

    .line 212
    .line 213
    :goto_5
    float-to-double v7, v7

    .line 214
    move-wide/from16 v20, v7

    .line 215
    .line 216
    invoke-virtual/range {v17 .. v23}, Lv0/j;->a(DDJ)Lv0/f;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget v8, v7, Lv0/f;->a:F

    .line 221
    .line 222
    iput v8, v9, Lv0/i;->b:F

    .line 223
    .line 224
    iget v7, v7, Lv0/f;->b:F

    .line 225
    .line 226
    iput v7, v9, Lv0/i;->a:F

    .line 227
    .line 228
    const v7, -0x800001

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    iput v8, v9, Lv0/i;->b:F

    .line 236
    .line 237
    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    iput v8, v9, Lv0/i;->b:F

    .line 242
    .line 243
    iget v10, v9, Lv0/i;->a:F

    .line 244
    .line 245
    iget-object v11, v9, Lv0/i;->k:Lv0/j;

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    float-to-double v14, v10

    .line 255
    move v10, v8

    .line 256
    iget-wide v7, v11, Lv0/j;->e:D

    .line 257
    .line 258
    cmpg-double v7, v14, v7

    .line 259
    .line 260
    if-gez v7, :cond_8

    .line 261
    .line 262
    iget-wide v7, v11, Lv0/j;->i:D

    .line 263
    .line 264
    double-to-float v7, v7

    .line 265
    sub-float v8, v10, v7

    .line 266
    .line 267
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    float-to-double v7, v7

    .line 272
    iget-wide v10, v11, Lv0/j;->d:D

    .line 273
    .line 274
    cmpg-double v7, v7, v10

    .line 275
    .line 276
    if-gez v7, :cond_8

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    goto :goto_6

    .line 280
    :cond_8
    const/4 v7, 0x0

    .line 281
    :goto_6
    if-eqz v7, :cond_9

    .line 282
    .line 283
    iget-object v7, v9, Lv0/i;->k:Lv0/j;

    .line 284
    .line 285
    iget-wide v7, v7, Lv0/j;->i:D

    .line 286
    .line 287
    double-to-float v7, v7

    .line 288
    iput v7, v9, Lv0/i;->b:F

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    iput v7, v9, Lv0/i;->a:F

    .line 292
    .line 293
    :goto_7
    const/4 v7, 0x1

    .line 294
    goto :goto_8

    .line 295
    :cond_9
    const/4 v7, 0x0

    .line 296
    :goto_8
    iget v8, v9, Lv0/i;->b:F

    .line 297
    .line 298
    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    iput v8, v9, Lv0/i;->b:F

    .line 303
    .line 304
    const v10, -0x800001

    .line 305
    .line 306
    .line 307
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    iput v8, v9, Lv0/i;->b:F

    .line 312
    .line 313
    invoke-virtual {v9, v8}, Lv0/i;->a(F)V

    .line 314
    .line 315
    .line 316
    if-eqz v7, :cond_f

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    iput-boolean v7, v9, Lv0/i;->f:Z

    .line 320
    .line 321
    sget-object v7, Lv0/d;->g:Ljava/lang/ThreadLocal;

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-nez v8, :cond_a

    .line 328
    .line 329
    new-instance v8, Lv0/d;

    .line 330
    .line 331
    invoke-direct {v8}, Lv0/d;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Lv0/d;

    .line 342
    .line 343
    iget-object v8, v7, Lv0/d;->a:Ln/j;

    .line 344
    .line 345
    invoke-virtual {v8, v9}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v8, v7, Lv0/d;->b:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-ltz v10, :cond_b

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    invoke-virtual {v8, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const/4 v8, 0x1

    .line 361
    iput-boolean v8, v7, Lv0/d;->f:Z

    .line 362
    .line 363
    :cond_b
    const-wide/16 v7, 0x0

    .line 364
    .line 365
    iput-wide v7, v9, Lv0/i;->g:J

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    iput-boolean v7, v9, Lv0/i;->c:Z

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    :goto_9
    iget-object v8, v9, Lv0/i;->i:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-ge v7, v10, :cond_d

    .line 378
    .line 379
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    if-nez v10, :cond_c

    .line 384
    .line 385
    add-int/lit8 v7, v7, 0x1

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_c
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, La0/g;->z(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    throw v1

    .line 397
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    :cond_e
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 402
    .line 403
    if-ltz v7, :cond_f

    .line 404
    .line 405
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    if-nez v9, :cond_e

    .line 410
    .line 411
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_f
    :goto_b
    add-int/lit8 v8, v16, 0x1

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_10
    iget-boolean v3, v2, Lv0/d;->f:Z

    .line 420
    .line 421
    if-eqz v3, :cond_13

    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    :cond_11
    :goto_c
    add-int/lit8 v3, v3, -0x1

    .line 428
    .line 429
    if-ltz v3, :cond_12

    .line 430
    .line 431
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-nez v4, :cond_11

    .line 436
    .line 437
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_12
    const/4 v3, 0x0

    .line 442
    iput-boolean v3, v2, Lv0/d;->f:Z

    .line 443
    .line 444
    :cond_13
    iget-object v2, v1, Lw1/c;->Y:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Lv0/d;

    .line 447
    .line 448
    iget-object v2, v2, Lv0/d;->b:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-lez v2, :cond_15

    .line 455
    .line 456
    iget-object v1, v1, Lw1/c;->Y:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lv0/d;

    .line 459
    .line 460
    iget-object v2, v1, Lv0/d;->d:Lv0/c;

    .line 461
    .line 462
    if-nez v2, :cond_14

    .line 463
    .line 464
    new-instance v2, Lv0/c;

    .line 465
    .line 466
    iget-object v3, v1, Lv0/d;->c:Lw1/c;

    .line 467
    .line 468
    invoke-direct {v2, v3}, Lv0/c;-><init>(Lw1/c;)V

    .line 469
    .line 470
    .line 471
    iput-object v2, v1, Lv0/d;->d:Lv0/c;

    .line 472
    .line 473
    :cond_14
    iget-object v1, v1, Lv0/d;->d:Lv0/c;

    .line 474
    .line 475
    invoke-virtual {v1}, Lv0/c;->z()V

    .line 476
    .line 477
    .line 478
    :cond_15
    return-void

    .line 479
    :goto_d
    check-cast v2, Lz7/a;

    .line 480
    .line 481
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 482
    .line 483
    .line 484
    iget-boolean v1, v2, Lz7/a;->G1:Z

    .line 485
    .line 486
    if-eqz v1, :cond_16

    .line 487
    .line 488
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 493
    .line 494
    .line 495
    :cond_16
    return-void

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
