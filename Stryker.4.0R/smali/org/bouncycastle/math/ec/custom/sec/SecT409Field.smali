.class public Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([J[J)V
    .locals 25

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const-wide v21, 0x7ffffffffffffffL

    and-long v23, v1, v21

    aput-wide v23, p1, v0

    const/16 v0, 0x3b

    ushr-long v0, v1, v0

    shl-long v23, v4, v15

    xor-long v0, v0, v23

    and-long v0, v0, v21

    aput-wide v0, p1, v3

    const/16 v0, 0x36

    ushr-long v0, v4, v0

    const/16 v2, 0xa

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v6

    const/16 v0, 0x31

    ushr-long v0, v7, v0

    const/16 v2, 0xf

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v9

    const/16 v0, 0x2c

    ushr-long v0, v10, v0

    const/16 v2, 0x14

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v12

    const/16 v0, 0x27

    ushr-long v0, v13, v0

    const/16 v2, 0x19

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v15

    const/16 v0, 0x22

    ushr-long v0, v16, v0

    const/16 v2, 0x1e

    shl-long v2, v19, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v18

    return-void
.end method

.method public static b([J[J[J)V
    .locals 46

    .line 1
    const/4 v7, 0x7

    .line 2
    new-array v8, v7, [J

    .line 3
    .line 4
    new-array v9, v7, [J

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->a([J[J)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->a([J[J)V

    .line 14
    .line 15
    .line 16
    const/16 v10, 0x8

    .line 17
    .line 18
    new-array v11, v10, [J

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    move v13, v12

    .line 22
    :goto_0
    if-ge v13, v7, :cond_0

    .line 23
    .line 24
    aget-wide v1, v8, v13

    .line 25
    .line 26
    aget-wide v3, v9, v13

    .line 27
    .line 28
    shl-int/lit8 v6, v13, 0x1

    .line 29
    .line 30
    move-object v0, v11

    .line 31
    move-object/from16 v5, p2

    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->c([JJJ[JI)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v13, v13, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    aget-wide v0, p2, v12

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    aget-wide v2, p2, v13

    .line 43
    .line 44
    const/4 v14, 0x2

    .line 45
    aget-wide v4, p2, v14

    .line 46
    .line 47
    xor-long/2addr v4, v0

    .line 48
    xor-long v15, v4, v2

    .line 49
    .line 50
    aput-wide v15, p2, v13

    .line 51
    .line 52
    const/16 v17, 0x3

    .line 53
    .line 54
    aget-wide v18, p2, v17

    .line 55
    .line 56
    xor-long v2, v2, v18

    .line 57
    .line 58
    const/16 v18, 0x4

    .line 59
    .line 60
    aget-wide v19, p2, v18

    .line 61
    .line 62
    xor-long v4, v4, v19

    .line 63
    .line 64
    xor-long v19, v4, v2

    .line 65
    .line 66
    aput-wide v19, p2, v14

    .line 67
    .line 68
    const/16 v21, 0x5

    .line 69
    .line 70
    aget-wide v22, p2, v21

    .line 71
    .line 72
    xor-long v2, v2, v22

    .line 73
    .line 74
    const/16 v22, 0x6

    .line 75
    .line 76
    aget-wide v23, p2, v22

    .line 77
    .line 78
    xor-long v4, v4, v23

    .line 79
    .line 80
    xor-long v23, v4, v2

    .line 81
    .line 82
    aput-wide v23, p2, v17

    .line 83
    .line 84
    aget-wide v25, p2, v7

    .line 85
    .line 86
    xor-long v2, v2, v25

    .line 87
    .line 88
    aget-wide v25, p2, v10

    .line 89
    .line 90
    xor-long v4, v4, v25

    .line 91
    .line 92
    xor-long v25, v4, v2

    .line 93
    .line 94
    aput-wide v25, p2, v18

    .line 95
    .line 96
    const/16 v27, 0x9

    .line 97
    .line 98
    aget-wide v28, p2, v27

    .line 99
    .line 100
    xor-long v2, v2, v28

    .line 101
    .line 102
    const/16 v28, 0xa

    .line 103
    .line 104
    aget-wide v29, p2, v28

    .line 105
    .line 106
    xor-long v4, v4, v29

    .line 107
    .line 108
    xor-long v29, v4, v2

    .line 109
    .line 110
    aput-wide v29, p2, v21

    .line 111
    .line 112
    const/16 v31, 0xb

    .line 113
    .line 114
    aget-wide v32, p2, v31

    .line 115
    .line 116
    xor-long v2, v2, v32

    .line 117
    .line 118
    const/16 v32, 0xc

    .line 119
    .line 120
    aget-wide v33, p2, v32

    .line 121
    .line 122
    xor-long v4, v4, v33

    .line 123
    .line 124
    xor-long v33, v4, v2

    .line 125
    .line 126
    aput-wide v33, p2, v22

    .line 127
    .line 128
    const/16 v35, 0xd

    .line 129
    .line 130
    aget-wide v36, p2, v35

    .line 131
    .line 132
    xor-long v2, v2, v36

    .line 133
    .line 134
    xor-long/2addr v2, v4

    .line 135
    xor-long/2addr v0, v2

    .line 136
    aput-wide v0, p2, v7

    .line 137
    .line 138
    xor-long v0, v15, v2

    .line 139
    .line 140
    aput-wide v0, p2, v10

    .line 141
    .line 142
    xor-long v0, v19, v2

    .line 143
    .line 144
    aput-wide v0, p2, v27

    .line 145
    .line 146
    xor-long v0, v23, v2

    .line 147
    .line 148
    aput-wide v0, p2, v28

    .line 149
    .line 150
    xor-long v0, v25, v2

    .line 151
    .line 152
    aput-wide v0, p2, v31

    .line 153
    .line 154
    xor-long v0, v29, v2

    .line 155
    .line 156
    aput-wide v0, p2, v32

    .line 157
    .line 158
    xor-long v0, v33, v2

    .line 159
    .line 160
    aput-wide v0, p2, v35

    .line 161
    .line 162
    aget-wide v0, v8, v12

    .line 163
    .line 164
    aget-wide v2, v8, v13

    .line 165
    .line 166
    xor-long v1, v0, v2

    .line 167
    .line 168
    aget-wide v3, v9, v12

    .line 169
    .line 170
    aget-wide v5, v9, v13

    .line 171
    .line 172
    xor-long/2addr v3, v5

    .line 173
    const/4 v6, 0x1

    .line 174
    move-object v0, v11

    .line 175
    move-object/from16 v5, p2

    .line 176
    .line 177
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->c([JJJ[JI)V

    .line 178
    .line 179
    .line 180
    aget-wide v0, v8, v12

    .line 181
    .line 182
    aget-wide v2, v8, v14

    .line 183
    .line 184
    xor-long v1, v0, v2

    .line 185
    .line 186
    aget-wide v3, v9, v12

    .line 187
    .line 188
    aget-wide v5, v9, v14

    .line 189
    .line 190
    xor-long/2addr v3, v5

    .line 191
    const/4 v6, 0x2

    .line 192
    move-object v0, v11

    .line 193
    move-object/from16 v5, p2

    .line 194
    .line 195
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->c([JJJ[JI)V

    .line 196
    .line 197
    .line 198
    aget-wide v0, v8, v12

    .line 199
    .line 200
    aget-wide v2, v8, v17

    .line 201
    .line 202
    xor-long v1, v0, v2

    .line 203
    .line 204
    aget-wide v3, v9, v12

    .line 205
    .line 206
    aget-wide v5, v9, v17

    .line 207
    .line 208
    xor-long/2addr v3, v5

    .line 209
    const/4 v6, 0x3

    .line 210
    move-object v0, v11

    .line 211
    move-object/from16 v5, p2

    .line 212
    .line 213
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->c([JJJ[JI)V

    .line 214
    .line 215
    .line 216
    aget-wide v0, v8, v13

    .line 217
    .line 218
    aget-wide v2, v8, v14

    .line 219
    .line 220
    xor-long v1, v0, v2

    .line 221
    .line 222
    aget-wide v3, v9, v13

    .line 223
    .line 224
    aget-wide v5, v9, v14

    .line 225
    .line 226
    xor-long/2addr v3, v5

    .line 227
    const/4 v6, 0x3

    .line 228
    move-object v0, v11

    .line 229
    move-object/from16 v5, p2

    .line 230
    .line 231
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->c([JJJ[JI)V

    .line 232
    .line 233
    .line 234
    aget-wide v0, v8, v12

    .line 235
    .line 236
    aget-wide v2, v8, v18

    .line 237
    .line 238
    xor-long v1, v0, v2

    .line 239
    .line 240
    aget-wide v3, v9, v12

    .line 241
    .line 242
    aget-wide v5, v9, v18

    .line 243
    .line 244
    xor-long/2addr v3, v5

    .line 245
    const/4 v6, 0x4

    .line 246
    move-object v0, v11

    .line 247
    move-object/from16 v5, p2

    .line 248
    .line 249
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->c([JJJ[JI)V

    .line 250
    .line 251
    .line 252
    aget-wide v0, v8, v13

    .line 253
    .line 254
    aget-wide v2, v8, v17

    .line 255
    .line 256
    xor-long v1, v0, v2

    .line 257
    .line 258
    aget-wide v3, v9, v13

    .line 259
    .line 260
    aget-wide v5, v9, v17

    .line 261
    .line 262
    xor-long/2addr v3, v5

    .line 263
    const/4 v6, 0x4

    .line 264
    move-object v0, v11

    .line 265
    move-object/from16 v5, p2

    .line 266
    .line 267
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->c([JJJ[JI)V

    .line 268
    .line 269
    .line 270
    aget-wide v0, v8, v12

    .line 271
    .line 272
    aget-wide v2, v8, v21

    .line 273
    .line 274
    xor-long v1, v0, v2

    .line 275
    .line 276
    aget-wide v3, v9, v12

    .line 277
    .line 278
    aget-wide v5, v9, v21

    .line 279
    .line 280
    xor-long/2addr v3, v5

    .line 281
    const/4 v6, 0x5

    .line 282
    move-object v0, v11

    .line 283
    move-object/from16 v5, p2

    .line 284
    .line 285
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->c([JJJ[JI)V

    .line 286
    .line 287
    .line 288
    aget-wide v0, v8, v13

    .line 289
    .line 290
    aget-wide v2, v8, v18

    .line 291
    .line 292
    xor-long v1, v0, v2

    .line 293
    .line 294
    aget-wide v3, v9, v13

    .line 295
    .line 296
    aget-wide v5, v9, v18

    .line 297
    .line 298
    xor-long/2addr v3, v5

    .line 299
    const/4 v6, 0x5

    .line 300
    move-object v0, v11

    .line 301
    move-object/from16 v5, p2

    .line 302
    .line 303
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->c([JJJ[JI)V

    .line 304
    .line 305
    .line 306
    aget-wide v0, v8, v14

    .line 307
    .line 308
    aget-wide v2, v8, v17

    .line 309
    .line 310
    xor-long v1, v0, v2

    .line 311
    .line 312
    aget-wide v3, v9, v14

    .line 313
    .line 314
    aget-wide v5, v9, v17

    .line 315
    .line 316
    xor-long/2addr v3, v5

    .line 317
    const/4 v6, 0x5

    .line 318
    move-object v0, v11

    .line 319
    move-object/from16 v5, p2

    .line 320
    .line 321
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->c([JJJ[JI)V

    .line 322
    .line 323
    .line 324
    aget-wide v0, v8, v12

    .line 325
    .line 326
    aget-wide v2, v8, v22

    .line 327
    .line 328
    xor-long v1, v0, v2

    .line 329
    .line 330
    aget-wide v3, v9, v12

    .line 331
    .line 332
    aget-wide v5, v9, v22

    .line 333
    .line 334
    xor-long/2addr v3, v5

    .line 335
    const/4 v6, 0x6

    .line 336
    move-object v0, v11

    .line 337
    move-object/from16 v5, p2

    .line 338
    .line 339
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->c([JJJ[JI)V

    .line 340
    .line 341
    .line 342
    aget-wide v0, v8, v13

    .line 343
    .line 344
    aget-wide v2, v8, v21

    .line 345
    .line 346
    xor-long v1, v0, v2

    .line 347
    .line 348
    aget-wide v3, v9, v13

    .line 349
    .line 350
    aget-wide v5, v9, v21

    .line 351
    .line 352
    xor-long/2addr v3, v5

    .line 353
    const/4 v6, 0x6

    .line 354
    move-object v0, v11

    .line 355
    move-object/from16 v5, p2

    .line 356
    .line 357
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->c([JJJ[JI)V

    .line 358
    .line 359
    .line 360
    aget-wide v0, v8, v14

    .line 361
    .line 362
    aget-wide v2, v8, v18

    .line 363
    .line 364
    xor-long v1, v0, v2

    .line 365
    .line 366
    aget-wide v3, v9, v14

    .line 367
    .line 368
    aget-wide v5, v9, v18

    .line 369
    .line 370
    xor-long/2addr v3, v5

    .line 371
    const/4 v6, 0x6

    .line 372
    move-object v0, v11

    .line 373
    move-object/from16 v5, p2

    .line 374
    .line 375
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->c([JJJ[JI)V

    .line 376
    .line 377
    .line 378
    aget-wide v0, v8, v13

    .line 379
    .line 380
    aget-wide v2, v8, v22

    .line 381
    .line 382
    xor-long v1, v0, v2

    .line 383
    .line 384
    aget-wide v3, v9, v13

    .line 385
    .line 386
    aget-wide v5, v9, v22

    .line 387
    .line 388
    xor-long/2addr v3, v5

    .line 389
    const/4 v6, 0x7

    .line 390
    move-object v0, v11

    .line 391
    move-object/from16 v5, p2

    .line 392
    .line 393
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->c([JJJ[JI)V

    .line 394
    .line 395
    .line 396
    aget-wide v0, v8, v14

    .line 397
    .line 398
    aget-wide v2, v8, v21

    .line 399
    .line 400
    xor-long v1, v0, v2

    .line 401
    .line 402
    aget-wide v3, v9, v14

    .line 403
    .line 404
    aget-wide v5, v9, v21

    .line 405
    .line 406
    xor-long/2addr v3, v5

    .line 407
    const/4 v6, 0x7

    .line 408
    move-object v0, v11

    .line 409
    move-object/from16 v5, p2

    .line 410
    .line 411
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->c([JJJ[JI)V

    .line 412
    .line 413
    .line 414
    aget-wide v0, v8, v17

    .line 415
    .line 416
    aget-wide v2, v8, v18

    .line 417
    .line 418
    xor-long v1, v0, v2

    .line 419
    .line 420
    aget-wide v3, v9, v17

    .line 421
    .line 422
    aget-wide v5, v9, v18

    .line 423
    .line 424
    xor-long/2addr v3, v5

    .line 425
    const/4 v6, 0x7

    .line 426
    move-object v0, v11

    .line 427
    move-object/from16 v5, p2

    .line 428
    .line 429
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->c([JJJ[JI)V

    .line 430
    .line 431
    .line 432
    aget-wide v0, v8, v14

    .line 433
    .line 434
    aget-wide v2, v8, v22

    .line 435
    .line 436
    xor-long v1, v0, v2

    .line 437
    .line 438
    aget-wide v3, v9, v14

    .line 439
    .line 440
    aget-wide v5, v9, v22

    .line 441
    .line 442
    xor-long/2addr v3, v5

    .line 443
    const/16 v6, 0x8

    .line 444
    .line 445
    move-object v0, v11

    .line 446
    move-object/from16 v5, p2

    .line 447
    .line 448
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->c([JJJ[JI)V

    .line 449
    .line 450
    .line 451
    aget-wide v0, v8, v17

    .line 452
    .line 453
    aget-wide v2, v8, v21

    .line 454
    .line 455
    xor-long v1, v0, v2

    .line 456
    .line 457
    aget-wide v3, v9, v17

    .line 458
    .line 459
    aget-wide v5, v9, v21

    .line 460
    .line 461
    xor-long/2addr v3, v5

    .line 462
    const/16 v6, 0x8

    .line 463
    .line 464
    move-object v0, v11

    .line 465
    move-object/from16 v5, p2

    .line 466
    .line 467
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->c([JJJ[JI)V

    .line 468
    .line 469
    .line 470
    aget-wide v0, v8, v17

    .line 471
    .line 472
    aget-wide v2, v8, v22

    .line 473
    .line 474
    xor-long v1, v0, v2

    .line 475
    .line 476
    aget-wide v3, v9, v17

    .line 477
    .line 478
    aget-wide v5, v9, v22

    .line 479
    .line 480
    xor-long/2addr v3, v5

    .line 481
    const/16 v6, 0x9

    .line 482
    .line 483
    move-object v0, v11

    .line 484
    move-object/from16 v5, p2

    .line 485
    .line 486
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->c([JJJ[JI)V

    .line 487
    .line 488
    .line 489
    aget-wide v0, v8, v18

    .line 490
    .line 491
    aget-wide v2, v8, v21

    .line 492
    .line 493
    xor-long v1, v0, v2

    .line 494
    .line 495
    aget-wide v3, v9, v18

    .line 496
    .line 497
    aget-wide v5, v9, v21

    .line 498
    .line 499
    xor-long/2addr v3, v5

    .line 500
    const/16 v6, 0x9

    .line 501
    .line 502
    move-object v0, v11

    .line 503
    move-object/from16 v5, p2

    .line 504
    .line 505
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->c([JJJ[JI)V

    .line 506
    .line 507
    .line 508
    aget-wide v0, v8, v18

    .line 509
    .line 510
    aget-wide v2, v8, v22

    .line 511
    .line 512
    xor-long v1, v0, v2

    .line 513
    .line 514
    aget-wide v3, v9, v18

    .line 515
    .line 516
    aget-wide v5, v9, v22

    .line 517
    .line 518
    xor-long/2addr v3, v5

    .line 519
    const/16 v6, 0xa

    .line 520
    .line 521
    move-object v0, v11

    .line 522
    move-object/from16 v5, p2

    .line 523
    .line 524
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->c([JJJ[JI)V

    .line 525
    .line 526
    .line 527
    aget-wide v0, v8, v21

    .line 528
    .line 529
    aget-wide v2, v8, v22

    .line 530
    .line 531
    xor-long v1, v0, v2

    .line 532
    .line 533
    aget-wide v3, v9, v21

    .line 534
    .line 535
    aget-wide v5, v9, v22

    .line 536
    .line 537
    xor-long/2addr v3, v5

    .line 538
    const/16 v6, 0xb

    .line 539
    .line 540
    move-object v0, v11

    .line 541
    move-object/from16 v5, p2

    .line 542
    .line 543
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->c([JJJ[JI)V

    .line 544
    .line 545
    .line 546
    aget-wide v0, p2, v12

    .line 547
    .line 548
    aget-wide v2, p2, v13

    .line 549
    .line 550
    aget-wide v4, p2, v14

    .line 551
    .line 552
    aget-wide v8, p2, v17

    .line 553
    .line 554
    aget-wide v15, p2, v18

    .line 555
    .line 556
    aget-wide v19, p2, v21

    .line 557
    .line 558
    aget-wide v23, p2, v22

    .line 559
    .line 560
    aget-wide v25, p2, v7

    .line 561
    .line 562
    aget-wide v29, p2, v10

    .line 563
    .line 564
    aget-wide v33, p2, v27

    .line 565
    .line 566
    aget-wide v36, p2, v28

    .line 567
    .line 568
    aget-wide v38, p2, v31

    .line 569
    .line 570
    aget-wide v40, p2, v32

    .line 571
    .line 572
    aget-wide v42, p2, v35

    .line 573
    .line 574
    const/16 v6, 0x3b

    .line 575
    .line 576
    shl-long v44, v2, v6

    .line 577
    .line 578
    xor-long v0, v0, v44

    .line 579
    .line 580
    aput-wide v0, p2, v12

    .line 581
    .line 582
    ushr-long v0, v2, v21

    .line 583
    .line 584
    const/16 v2, 0x36

    .line 585
    .line 586
    shl-long v2, v4, v2

    .line 587
    .line 588
    xor-long/2addr v0, v2

    .line 589
    aput-wide v0, p2, v13

    .line 590
    .line 591
    ushr-long v0, v4, v28

    .line 592
    .line 593
    const/16 v2, 0x31

    .line 594
    .line 595
    shl-long v2, v8, v2

    .line 596
    .line 597
    xor-long/2addr v0, v2

    .line 598
    aput-wide v0, p2, v14

    .line 599
    .line 600
    const/16 v0, 0xf

    .line 601
    .line 602
    ushr-long v0, v8, v0

    .line 603
    .line 604
    const/16 v2, 0x2c

    .line 605
    .line 606
    shl-long v2, v15, v2

    .line 607
    .line 608
    xor-long/2addr v0, v2

    .line 609
    aput-wide v0, p2, v17

    .line 610
    .line 611
    const/16 v0, 0x14

    .line 612
    .line 613
    ushr-long v0, v15, v0

    .line 614
    .line 615
    const/16 v2, 0x27

    .line 616
    .line 617
    shl-long v2, v19, v2

    .line 618
    .line 619
    xor-long/2addr v0, v2

    .line 620
    aput-wide v0, p2, v18

    .line 621
    .line 622
    const/16 v0, 0x19

    .line 623
    .line 624
    ushr-long v0, v19, v0

    .line 625
    .line 626
    const/16 v2, 0x22

    .line 627
    .line 628
    shl-long v2, v23, v2

    .line 629
    .line 630
    xor-long/2addr v0, v2

    .line 631
    aput-wide v0, p2, v21

    .line 632
    .line 633
    const/16 v0, 0x1e

    .line 634
    .line 635
    ushr-long v0, v23, v0

    .line 636
    .line 637
    const/16 v2, 0x1d

    .line 638
    .line 639
    shl-long v2, v25, v2

    .line 640
    .line 641
    xor-long/2addr v0, v2

    .line 642
    aput-wide v0, p2, v22

    .line 643
    .line 644
    const/16 v0, 0x23

    .line 645
    .line 646
    ushr-long v0, v25, v0

    .line 647
    .line 648
    const/16 v2, 0x18

    .line 649
    .line 650
    shl-long v2, v29, v2

    .line 651
    .line 652
    xor-long/2addr v0, v2

    .line 653
    aput-wide v0, p2, v7

    .line 654
    .line 655
    const/16 v0, 0x28

    .line 656
    .line 657
    ushr-long v0, v29, v0

    .line 658
    .line 659
    const/16 v2, 0x13

    .line 660
    .line 661
    shl-long v2, v33, v2

    .line 662
    .line 663
    xor-long/2addr v0, v2

    .line 664
    aput-wide v0, p2, v10

    .line 665
    .line 666
    const/16 v0, 0x2d

    .line 667
    .line 668
    ushr-long v0, v33, v0

    .line 669
    .line 670
    const/16 v2, 0xe

    .line 671
    .line 672
    shl-long v2, v36, v2

    .line 673
    .line 674
    xor-long/2addr v0, v2

    .line 675
    aput-wide v0, p2, v27

    .line 676
    .line 677
    const/16 v0, 0x32

    .line 678
    .line 679
    ushr-long v0, v36, v0

    .line 680
    .line 681
    shl-long v2, v38, v27

    .line 682
    .line 683
    xor-long/2addr v0, v2

    .line 684
    aput-wide v0, p2, v28

    .line 685
    .line 686
    const/16 v0, 0x37

    .line 687
    .line 688
    ushr-long v0, v38, v0

    .line 689
    .line 690
    shl-long v2, v40, v18

    .line 691
    .line 692
    xor-long/2addr v0, v2

    .line 693
    const/16 v2, 0x3f

    .line 694
    .line 695
    shl-long v2, v42, v2

    .line 696
    .line 697
    xor-long/2addr v0, v2

    .line 698
    aput-wide v0, p2, v31

    .line 699
    .line 700
    ushr-long v0, v42, v13

    .line 701
    .line 702
    aput-wide v0, p2, v32

    .line 703
    .line 704
    return-void
.end method

.method public static c([JJJ[JI)V
    .locals 16

    move-wide/from16 v0, p1

    const/4 v2, 0x1

    aput-wide p3, p0, v2

    shl-long v3, p3, v2

    const/4 v5, 0x2

    aput-wide v3, p0, v5

    xor-long v5, v3, p3

    const/4 v7, 0x3

    aput-wide v5, p0, v7

    shl-long/2addr v3, v2

    const/4 v8, 0x4

    aput-wide v3, p0, v8

    xor-long v3, v3, p3

    const/4 v8, 0x5

    aput-wide v3, p0, v8

    shl-long v3, v5, v2

    const/4 v5, 0x6

    aput-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v5, 0x7

    aput-wide v3, p0, v5

    long-to-int v3, v0

    and-int/lit8 v4, v3, 0x7

    aget-wide v9, p0, v4

    ushr-int/2addr v3, v7

    and-int/2addr v3, v5

    aget-wide v3, p0, v3

    shl-long/2addr v3, v7

    xor-long/2addr v3, v9

    const-wide/16 v9, 0x0

    const/16 v6, 0x36

    :cond_0
    ushr-long v11, v0, v6

    long-to-int v11, v11

    and-int/lit8 v12, v11, 0x7

    aget-wide v12, p0, v12

    ushr-int/2addr v11, v7

    and-int/2addr v11, v5

    aget-wide v14, p0, v11

    shl-long/2addr v14, v7

    xor-long v11, v12, v14

    shl-long v13, v11, v6

    xor-long/2addr v3, v13

    neg-int v13, v6

    ushr-long/2addr v11, v13

    xor-long/2addr v9, v11

    add-int/lit8 v6, v6, -0x6

    if-gtz v6, :cond_0

    aget-wide v0, p5, p6

    const-wide v5, 0x7ffffffffffffffL

    and-long/2addr v5, v3

    xor-long/2addr v0, v5

    aput-wide v0, p5, p6

    add-int/lit8 v0, p6, 0x1

    aget-wide v1, p5, v0

    const/16 v5, 0x3b

    ushr-long/2addr v3, v5

    shl-long v5, v9, v8

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p5, v0

    return-void
.end method

.method public static d([J[J)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Interleave;->b(I[J[J)V

    aget-wide v0, p0, v0

    long-to-int p0, v0

    invoke-static {p0}, Lorg/bouncycastle/math/raw/Interleave;->a(I)J

    move-result-wide v0

    const/16 p0, 0xc

    aput-wide v0, p1, p0

    return-void
.end method

.method public static e([J[J[J)V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->b([J[J[J)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->f([J[J)V

    return-void
.end method

.method public static f([J[J)V
    .locals 32

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v21, p0, v21

    const/16 v23, 0xc

    aget-wide v23, p0, v23

    const/16 v25, 0x27

    shl-long v26, v23, v25

    xor-long v16, v16, v26

    const/16 v26, 0x19

    ushr-long v27, v23, v26

    const/16 v29, 0x3e

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v19, v19, v27

    ushr-long v23, v23, v6

    xor-long v21, v21, v23

    const/16 v23, 0xb

    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v13, v13, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v16, v16, v27

    ushr-long v23, v23, v6

    xor-long v19, v19, v23

    const/16 v23, 0xa

    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v10, v10, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v13, v13, v27

    ushr-long v23, v23, v6

    xor-long v16, v16, v23

    const/16 v23, 0x9

    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v7, v7, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v10, v10, v27

    ushr-long v23, v23, v6

    xor-long v13, v13, v23

    const/16 v23, 0x8

    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v4, v4, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v7, v7, v27

    ushr-long v23, v23, v6

    xor-long v10, v10, v23

    shl-long v23, v21, v25

    xor-long v1, v1, v23

    ushr-long v23, v21, v26

    shl-long v27, v21, v29

    xor-long v23, v23, v27

    xor-long v4, v4, v23

    ushr-long v21, v21, v6

    xor-long v7, v7, v21

    ushr-long v21, v19, v26

    xor-long v1, v1, v21

    aput-wide v1, p1, v0

    const/16 v0, 0x17

    shl-long v0, v21, v0

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    aput-wide v7, p1, v6

    aput-wide v10, p1, v9

    aput-wide v13, p1, v12

    aput-wide v16, p1, v15

    const-wide/32 v0, 0x1ffffff

    and-long v0, v19, v0

    aput-wide v0, p1, v18

    return-void
.end method

.method public static g([JI[J)V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->d([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->f([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->d([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method
