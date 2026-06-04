.class public Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0xc30c30c30c30808L    # 5.85284437198306E-250
        0x30c30c30c30c30c3L    # 8.42232057182544E-74
        -0x7df7df7df7df7cf4L    # -7.205387683174334E-299
        0x820820820820820L
        0x2082082
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static b([J[J)V
    .locals 19

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

    const-wide v15, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long v17, v1, v15

    aput-wide v17, p1, v0

    const/16 v0, 0x39

    ushr-long v0, v1, v0

    const/4 v2, 0x7

    shl-long v17, v4, v2

    xor-long v0, v0, v17

    and-long/2addr v0, v15

    aput-wide v0, p1, v3

    const/16 v0, 0x32

    ushr-long v0, v4, v0

    const/16 v2, 0xe

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v15

    aput-wide v0, p1, v6

    const/16 v0, 0x2b

    ushr-long v0, v7, v0

    const/16 v2, 0x15

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v15

    aput-wide v0, p1, v9

    const/16 v0, 0x24

    ushr-long v0, v10, v0

    const/16 v2, 0x1c

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v12

    return-void
.end method

.method public static c([J[J[J)V
    .locals 52

    .line 1
    const/4 v7, 0x5

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
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->b([J[J)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->b([J[J)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    new-array v10, v0, [J

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    aget-wide v1, v8, v11

    .line 22
    .line 23
    aget-wide v3, v9, v11

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    move-object v5, v10

    .line 29
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->d([JJJ[JI)V

    .line 30
    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    aget-wide v1, v8, v12

    .line 34
    .line 35
    aget-wide v3, v9, v12

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->d([JJJ[JI)V

    .line 39
    .line 40
    .line 41
    const/4 v13, 0x2

    .line 42
    aget-wide v1, v8, v13

    .line 43
    .line 44
    aget-wide v3, v9, v13

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->d([JJJ[JI)V

    .line 48
    .line 49
    .line 50
    const/4 v14, 0x3

    .line 51
    aget-wide v1, v8, v14

    .line 52
    .line 53
    aget-wide v3, v9, v14

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->d([JJJ[JI)V

    .line 57
    .line 58
    .line 59
    const/4 v15, 0x4

    .line 60
    aget-wide v1, v8, v15

    .line 61
    .line 62
    aget-wide v3, v9, v15

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->d([JJJ[JI)V

    .line 67
    .line 68
    .line 69
    aget-wide v0, v8, v11

    .line 70
    .line 71
    aget-wide v2, v8, v12

    .line 72
    .line 73
    xor-long v16, v0, v2

    .line 74
    .line 75
    aget-wide v2, v9, v11

    .line 76
    .line 77
    aget-wide v4, v9, v12

    .line 78
    .line 79
    xor-long v18, v2, v4

    .line 80
    .line 81
    aget-wide v4, v8, v13

    .line 82
    .line 83
    xor-long v20, v0, v4

    .line 84
    .line 85
    aget-wide v0, v9, v13

    .line 86
    .line 87
    xor-long v22, v2, v0

    .line 88
    .line 89
    aget-wide v2, v8, v15

    .line 90
    .line 91
    xor-long v24, v4, v2

    .line 92
    .line 93
    aget-wide v4, v9, v15

    .line 94
    .line 95
    xor-long v26, v0, v4

    .line 96
    .line 97
    aget-wide v0, v8, v14

    .line 98
    .line 99
    xor-long v28, v0, v2

    .line 100
    .line 101
    aget-wide v2, v9, v14

    .line 102
    .line 103
    xor-long v30, v2, v4

    .line 104
    .line 105
    xor-long v4, v20, v0

    .line 106
    .line 107
    xor-long v32, v22, v2

    .line 108
    .line 109
    const/16 v6, 0x12

    .line 110
    .line 111
    move-object/from16 v0, p2

    .line 112
    .line 113
    move-wide v1, v4

    .line 114
    move-wide/from16 v3, v32

    .line 115
    .line 116
    move-object v5, v10

    .line 117
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->d([JJJ[JI)V

    .line 118
    .line 119
    .line 120
    aget-wide v0, v8, v12

    .line 121
    .line 122
    xor-long v1, v24, v0

    .line 123
    .line 124
    aget-wide v3, v9, v12

    .line 125
    .line 126
    xor-long v3, v26, v3

    .line 127
    .line 128
    const/16 v6, 0x14

    .line 129
    .line 130
    move-object/from16 v0, p2

    .line 131
    .line 132
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->d([JJJ[JI)V

    .line 133
    .line 134
    .line 135
    xor-long v1, v16, v28

    .line 136
    .line 137
    xor-long v3, v18, v30

    .line 138
    .line 139
    aget-wide v5, v8, v13

    .line 140
    .line 141
    xor-long v32, v1, v5

    .line 142
    .line 143
    aget-wide v5, v9, v13

    .line 144
    .line 145
    xor-long v8, v3, v5

    .line 146
    .line 147
    const/16 v6, 0x16

    .line 148
    .line 149
    move-object v5, v10

    .line 150
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->d([JJJ[JI)V

    .line 151
    .line 152
    .line 153
    const/16 v6, 0x18

    .line 154
    .line 155
    move-wide/from16 v1, v32

    .line 156
    .line 157
    move-wide v3, v8

    .line 158
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->d([JJJ[JI)V

    .line 159
    .line 160
    .line 161
    const/16 v6, 0xa

    .line 162
    .line 163
    move-wide/from16 v1, v16

    .line 164
    .line 165
    move-wide/from16 v3, v18

    .line 166
    .line 167
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->d([JJJ[JI)V

    .line 168
    .line 169
    .line 170
    const/16 v6, 0xc

    .line 171
    .line 172
    move-wide/from16 v1, v20

    .line 173
    .line 174
    move-wide/from16 v3, v22

    .line 175
    .line 176
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->d([JJJ[JI)V

    .line 177
    .line 178
    .line 179
    const/16 v6, 0xe

    .line 180
    .line 181
    move-wide/from16 v1, v24

    .line 182
    .line 183
    move-wide/from16 v3, v26

    .line 184
    .line 185
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->d([JJJ[JI)V

    .line 186
    .line 187
    .line 188
    const/16 v6, 0x10

    .line 189
    .line 190
    move-wide/from16 v1, v28

    .line 191
    .line 192
    move-wide/from16 v3, v30

    .line 193
    .line 194
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->d([JJJ[JI)V

    .line 195
    .line 196
    .line 197
    aget-wide v0, v10, v11

    .line 198
    .line 199
    aput-wide v0, p2, v11

    .line 200
    .line 201
    const/16 v2, 0x9

    .line 202
    .line 203
    aget-wide v3, v10, v2

    .line 204
    .line 205
    aput-wide v3, p2, v2

    .line 206
    .line 207
    aget-wide v5, v10, v11

    .line 208
    .line 209
    aget-wide v8, v10, v12

    .line 210
    .line 211
    xor-long/2addr v8, v5

    .line 212
    aget-wide v16, v10, v13

    .line 213
    .line 214
    xor-long v16, v8, v16

    .line 215
    .line 216
    const/16 v18, 0xa

    .line 217
    .line 218
    aget-wide v18, v10, v18

    .line 219
    .line 220
    xor-long v18, v16, v18

    .line 221
    .line 222
    aput-wide v18, p2, v12

    .line 223
    .line 224
    aget-wide v20, v10, v14

    .line 225
    .line 226
    aget-wide v22, v10, v15

    .line 227
    .line 228
    xor-long v20, v20, v22

    .line 229
    .line 230
    const/16 v22, 0xb

    .line 231
    .line 232
    aget-wide v22, v10, v22

    .line 233
    .line 234
    const/16 v24, 0xc

    .line 235
    .line 236
    aget-wide v24, v10, v24

    .line 237
    .line 238
    xor-long v22, v22, v24

    .line 239
    .line 240
    xor-long v22, v20, v22

    .line 241
    .line 242
    xor-long v16, v16, v22

    .line 243
    .line 244
    aput-wide v16, p2, v13

    .line 245
    .line 246
    xor-long v8, v8, v20

    .line 247
    .line 248
    aget-wide v20, v10, v7

    .line 249
    .line 250
    const/16 v22, 0x6

    .line 251
    .line 252
    aget-wide v23, v10, v22

    .line 253
    .line 254
    xor-long v20, v20, v23

    .line 255
    .line 256
    xor-long v8, v8, v20

    .line 257
    .line 258
    const/16 v23, 0x8

    .line 259
    .line 260
    aget-wide v24, v10, v23

    .line 261
    .line 262
    xor-long v8, v8, v24

    .line 263
    .line 264
    const/16 v26, 0xd

    .line 265
    .line 266
    aget-wide v26, v10, v26

    .line 267
    .line 268
    const/16 v28, 0xe

    .line 269
    .line 270
    aget-wide v29, v10, v28

    .line 271
    .line 272
    xor-long v26, v26, v29

    .line 273
    .line 274
    xor-long v29, v8, v26

    .line 275
    .line 276
    const/16 v31, 0x12

    .line 277
    .line 278
    aget-wide v31, v10, v31

    .line 279
    .line 280
    const/16 v33, 0x16

    .line 281
    .line 282
    aget-wide v34, v10, v33

    .line 283
    .line 284
    xor-long v36, v31, v34

    .line 285
    .line 286
    const/16 v38, 0x18

    .line 287
    .line 288
    aget-wide v38, v10, v38

    .line 289
    .line 290
    xor-long v36, v36, v38

    .line 291
    .line 292
    xor-long v29, v29, v36

    .line 293
    .line 294
    aput-wide v29, p2, v14

    .line 295
    .line 296
    const/16 v36, 0x7

    .line 297
    .line 298
    aget-wide v40, v10, v36

    .line 299
    .line 300
    xor-long v24, v40, v24

    .line 301
    .line 302
    aget-wide v40, v10, v2

    .line 303
    .line 304
    xor-long v24, v24, v40

    .line 305
    .line 306
    const/16 v37, 0x11

    .line 307
    .line 308
    aget-wide v42, v10, v37

    .line 309
    .line 310
    xor-long v42, v24, v42

    .line 311
    .line 312
    aput-wide v42, p2, v23

    .line 313
    .line 314
    xor-long v20, v24, v20

    .line 315
    .line 316
    const/16 v24, 0xf

    .line 317
    .line 318
    aget-wide v44, v10, v24

    .line 319
    .line 320
    const/16 v25, 0x10

    .line 321
    .line 322
    aget-wide v46, v10, v25

    .line 323
    .line 324
    xor-long v44, v44, v46

    .line 325
    .line 326
    xor-long v20, v20, v44

    .line 327
    .line 328
    aput-wide v20, p2, v36

    .line 329
    .line 330
    xor-long v44, v20, v18

    .line 331
    .line 332
    const/16 v25, 0x13

    .line 333
    .line 334
    aget-wide v46, v10, v25

    .line 335
    .line 336
    const/16 v25, 0x14

    .line 337
    .line 338
    aget-wide v48, v10, v25

    .line 339
    .line 340
    xor-long v46, v46, v48

    .line 341
    .line 342
    const/16 v25, 0x19

    .line 343
    .line 344
    aget-wide v48, v10, v25

    .line 345
    .line 346
    xor-long v37, v48, v38

    .line 347
    .line 348
    const/16 v25, 0x17

    .line 349
    .line 350
    aget-wide v50, v10, v25

    .line 351
    .line 352
    xor-long v31, v31, v50

    .line 353
    .line 354
    xor-long v37, v46, v37

    .line 355
    .line 356
    xor-long v31, v37, v31

    .line 357
    .line 358
    xor-long v31, v31, v44

    .line 359
    .line 360
    aput-wide v31, p2, v15

    .line 361
    .line 362
    xor-long v44, v16, v42

    .line 363
    .line 364
    xor-long v37, v37, v44

    .line 365
    .line 366
    const/16 v25, 0x15

    .line 367
    .line 368
    aget-wide v44, v10, v25

    .line 369
    .line 370
    xor-long v34, v44, v34

    .line 371
    .line 372
    xor-long v34, v37, v34

    .line 373
    .line 374
    aput-wide v34, p2, v7

    .line 375
    .line 376
    xor-long/2addr v5, v8

    .line 377
    xor-long v5, v5, v40

    .line 378
    .line 379
    xor-long v5, v5, v26

    .line 380
    .line 381
    xor-long v5, v5, v44

    .line 382
    .line 383
    xor-long v5, v5, v50

    .line 384
    .line 385
    xor-long v5, v5, v48

    .line 386
    .line 387
    aput-wide v5, p2, v22

    .line 388
    .line 389
    const/16 v8, 0x39

    .line 390
    .line 391
    shl-long v8, v18, v8

    .line 392
    .line 393
    xor-long/2addr v0, v8

    .line 394
    aput-wide v0, p2, v11

    .line 395
    .line 396
    ushr-long v0, v18, v36

    .line 397
    .line 398
    const/16 v8, 0x32

    .line 399
    .line 400
    shl-long v8, v16, v8

    .line 401
    .line 402
    xor-long/2addr v0, v8

    .line 403
    aput-wide v0, p2, v12

    .line 404
    .line 405
    ushr-long v0, v16, v28

    .line 406
    .line 407
    const/16 v8, 0x2b

    .line 408
    .line 409
    shl-long v8, v29, v8

    .line 410
    .line 411
    xor-long/2addr v0, v8

    .line 412
    aput-wide v0, p2, v13

    .line 413
    .line 414
    ushr-long v0, v29, v25

    .line 415
    .line 416
    const/16 v8, 0x24

    .line 417
    .line 418
    shl-long v8, v31, v8

    .line 419
    .line 420
    xor-long/2addr v0, v8

    .line 421
    aput-wide v0, p2, v14

    .line 422
    .line 423
    const/16 v0, 0x1c

    .line 424
    .line 425
    ushr-long v0, v31, v0

    .line 426
    .line 427
    const/16 v8, 0x1d

    .line 428
    .line 429
    shl-long v8, v34, v8

    .line 430
    .line 431
    xor-long/2addr v0, v8

    .line 432
    aput-wide v0, p2, v15

    .line 433
    .line 434
    const/16 v0, 0x23

    .line 435
    .line 436
    ushr-long v0, v34, v0

    .line 437
    .line 438
    shl-long v8, v5, v33

    .line 439
    .line 440
    xor-long/2addr v0, v8

    .line 441
    aput-wide v0, p2, v7

    .line 442
    .line 443
    const/16 v0, 0x2a

    .line 444
    .line 445
    ushr-long v0, v5, v0

    .line 446
    .line 447
    shl-long v5, v20, v24

    .line 448
    .line 449
    xor-long/2addr v0, v5

    .line 450
    aput-wide v0, p2, v22

    .line 451
    .line 452
    const/16 v0, 0x31

    .line 453
    .line 454
    ushr-long v0, v20, v0

    .line 455
    .line 456
    shl-long v5, v42, v23

    .line 457
    .line 458
    xor-long/2addr v0, v5

    .line 459
    aput-wide v0, p2, v36

    .line 460
    .line 461
    const/16 v0, 0x38

    .line 462
    .line 463
    ushr-long v0, v42, v0

    .line 464
    .line 465
    shl-long v5, v3, v12

    .line 466
    .line 467
    xor-long/2addr v0, v5

    .line 468
    aput-wide v0, p2, v23

    .line 469
    .line 470
    const/16 v0, 0x3f

    .line 471
    .line 472
    ushr-long v0, v3, v0

    .line 473
    .line 474
    aput-wide v0, p2, v2

    .line 475
    .line 476
    return-void
.end method

.method public static d([JJJ[JI)V
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

    const/4 v8, 0x5

    xor-long v3, v3, p3

    aput-wide v3, p0, v8

    shl-long v3, v5, v2

    const/4 v5, 0x6

    aput-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v6, 0x7

    aput-wide v3, p0, v6

    long-to-int v3, v0

    and-int/2addr v3, v6

    aget-wide v3, p0, v3

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    :cond_0
    ushr-long v11, v0, v10

    long-to-int v11, v11

    and-int/lit8 v12, v11, 0x7

    aget-wide v12, p0, v12

    ushr-int/lit8 v14, v11, 0x3

    and-int/2addr v14, v6

    aget-wide v14, p0, v14

    shl-long/2addr v14, v7

    xor-long/2addr v12, v14

    ushr-int/2addr v11, v5

    and-int/2addr v11, v6

    aget-wide v14, p0, v11

    shl-long/2addr v14, v5

    xor-long v11, v12, v14

    shl-long v13, v11, v10

    xor-long/2addr v3, v13

    neg-int v13, v10

    ushr-long/2addr v11, v13

    xor-long/2addr v8, v11

    add-int/lit8 v10, v10, -0x9

    if-gtz v10, :cond_0

    const-wide v10, 0x100804020100800L

    and-long/2addr v0, v10

    shl-long v10, p3, v6

    const/16 v5, 0x3f

    shr-long/2addr v10, v5

    and-long/2addr v0, v10

    const/16 v5, 0x8

    ushr-long/2addr v0, v5

    xor-long/2addr v0, v8

    const-wide v7, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long/2addr v7, v3

    aput-wide v7, p5, p6

    add-int/lit8 v2, p6, 0x1

    const/16 v5, 0x39

    ushr-long/2addr v3, v5

    shl-long/2addr v0, v6

    xor-long/2addr v0, v3

    aput-wide v0, p5, v2

    return-void
.end method

.method public static e([J[J)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Interleave;->b(I[J[J)V

    aget-wide v0, p0, v0

    long-to-int p0, v0

    invoke-static {p0}, Lorg/bouncycastle/math/raw/Interleave;->a(I)J

    move-result-wide v0

    const/16 p0, 0x8

    aput-wide v0, p1, p0

    return-void
.end method

.method public static f([J[J[J)V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->c([J[J[J)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->g([J[J)V

    return-void
.end method

.method public static g([J[J)V
    .locals 36

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

    aget-wide v18, p0, v18

    const/16 v20, 0x7

    aget-wide v21, p0, v20

    const/16 v23, 0x8

    aget-wide v23, p0, v23

    const/16 v25, 0x25

    shl-long v26, v23, v25

    const/16 v28, 0x2a

    shl-long v29, v23, v28

    xor-long v26, v26, v29

    const/16 v29, 0x2c

    shl-long v30, v23, v29

    xor-long v26, v26, v30

    const/16 v30, 0x31

    shl-long v31, v23, v30

    xor-long v26, v26, v31

    xor-long v10, v10, v26

    const/16 v26, 0x1b

    ushr-long v31, v23, v26

    const/16 v27, 0x16

    ushr-long v33, v23, v27

    xor-long v31, v31, v33

    const/16 v33, 0x14

    ushr-long v34, v23, v33

    xor-long v31, v31, v34

    const/16 v34, 0xf

    ushr-long v23, v23, v34

    xor-long v23, v31, v23

    xor-long v13, v13, v23

    shl-long v23, v21, v25

    shl-long v31, v21, v28

    xor-long v23, v23, v31

    shl-long v31, v21, v29

    xor-long v23, v23, v31

    shl-long v31, v21, v30

    xor-long v23, v23, v31

    xor-long v7, v7, v23

    ushr-long v23, v21, v26

    ushr-long v31, v21, v27

    xor-long v23, v23, v31

    ushr-long v31, v21, v33

    xor-long v23, v23, v31

    ushr-long v21, v21, v34

    xor-long v21, v23, v21

    xor-long v10, v10, v21

    shl-long v21, v18, v25

    shl-long v23, v18, v28

    xor-long v21, v21, v23

    shl-long v23, v18, v29

    xor-long v21, v21, v23

    shl-long v23, v18, v30

    xor-long v21, v21, v23

    xor-long v4, v4, v21

    ushr-long v21, v18, v26

    ushr-long v23, v18, v27

    xor-long v21, v21, v23

    ushr-long v23, v18, v33

    xor-long v21, v21, v23

    ushr-long v18, v18, v34

    xor-long v18, v21, v18

    xor-long v7, v7, v18

    shl-long v18, v16, v25

    shl-long v21, v16, v28

    xor-long v18, v18, v21

    shl-long v21, v16, v29

    xor-long v18, v18, v21

    shl-long v21, v16, v30

    xor-long v18, v18, v21

    xor-long v1, v1, v18

    ushr-long v18, v16, v26

    ushr-long v21, v16, v27

    xor-long v18, v18, v21

    ushr-long v21, v16, v33

    xor-long v18, v18, v21

    ushr-long v16, v16, v34

    xor-long v16, v18, v16

    xor-long v4, v4, v16

    ushr-long v16, v13, v26

    xor-long v1, v1, v16

    shl-long v18, v16, v15

    xor-long v1, v1, v18

    shl-long v18, v16, v20

    xor-long v1, v1, v18

    const/16 v15, 0xc

    shl-long v15, v16, v15

    xor-long/2addr v1, v15

    aput-wide v1, p1, v0

    aput-wide v4, p1, v3

    aput-wide v7, p1, v6

    aput-wide v10, p1, v9

    const-wide/32 v0, 0x7ffffff

    and-long/2addr v0, v13

    aput-wide v0, p1, v12

    return-void
.end method

.method public static h([J[J)V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->e([J[J)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->g([J[J)V

    return-void
.end method

.method public static i([JI[J)V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->e([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->g([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->e([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method
