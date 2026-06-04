.class public final Le7/e;
.super Li0/h;
.source "SourceFile"


# static fields
.field public static final z1:[B


# instance fields
.field public Z:[B

.field public final x1:[I

.field public y1:Le7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Le7/e;->z1:[B

    return-void
.end method

.method public constructor <init>(La7/f;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Li0/h;-><init>(ILjava/lang/Object;)V

    sget-object p1, Le7/e;->z1:[B

    iput-object p1, p0, Le7/e;->Z:[B

    const/16 p1, 0x20

    new-array p1, p1, [I

    iput-object p1, p0, Le7/e;->x1:[I

    return-void
.end method

.method public static z([I)I
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    aget v6, p0, v2

    .line 10
    .line 11
    if-le v6, v3, :cond_0

    .line 12
    .line 13
    move v5, v2

    .line 14
    move v3, v6

    .line 15
    :cond_0
    if-le v6, v4, :cond_1

    .line 16
    .line 17
    move v4, v6

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    sub-int v6, v1, v5

    .line 26
    .line 27
    aget v7, p0, v1

    .line 28
    .line 29
    mul-int/2addr v7, v6

    .line 30
    mul-int/2addr v7, v6

    .line 31
    if-le v7, v3, :cond_3

    .line 32
    .line 33
    move v2, v1

    .line 34
    move v3, v7

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    if-le v5, v2, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    move v8, v5

    .line 42
    move v5, v2

    .line 43
    move v2, v8

    .line 44
    :goto_2
    sub-int v1, v5, v2

    .line 45
    .line 46
    div-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    if-le v1, v0, :cond_8

    .line 49
    .line 50
    add-int/lit8 v0, v5, -0x1

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    move v3, v1

    .line 54
    move v1, v0

    .line 55
    :goto_3
    if-le v0, v2, :cond_7

    .line 56
    .line 57
    sub-int v6, v0, v2

    .line 58
    .line 59
    mul-int/2addr v6, v6

    .line 60
    sub-int v7, v5, v0

    .line 61
    .line 62
    mul-int/2addr v7, v6

    .line 63
    aget v6, p0, v0

    .line 64
    .line 65
    sub-int v6, v4, v6

    .line 66
    .line 67
    mul-int/2addr v6, v7

    .line 68
    if-le v6, v3, :cond_6

    .line 69
    .line 70
    move v1, v0

    .line 71
    move v3, v6

    .line 72
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    shl-int/lit8 p0, v1, 0x3

    .line 76
    .line 77
    return p0

    .line 78
    :cond_8
    sget-object p0, La7/h;->Z:La7/h;

    .line 79
    .line 80
    throw p0
.end method


# virtual methods
.method public final g(La7/f;)Le7/e;
    .locals 1

    new-instance v0, Le7/e;

    invoke-direct {v0, p1}, Le7/e;-><init>(La7/f;)V

    return-object v0
.end method

.method public final j()Le7/b;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le7/e;->y1:Le7/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La7/f;

    .line 11
    .line 12
    iget v2, v1, La7/f;->a:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/16 v6, 0x28

    .line 17
    .line 18
    if-lt v2, v6, :cond_1a

    .line 19
    .line 20
    iget v7, v1, La7/f;->b:I

    .line 21
    .line 22
    if-lt v7, v6, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v1}, La7/f;->a()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    shr-int/lit8 v6, v2, 0x3

    .line 29
    .line 30
    and-int/lit8 v8, v2, 0x7

    .line 31
    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    :cond_1
    shr-int/lit8 v8, v7, 0x3

    .line 37
    .line 38
    and-int/lit8 v9, v7, 0x7

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v9, v7, -0x8

    .line 45
    .line 46
    add-int/lit8 v10, v2, -0x8

    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    new-array v12, v11, [I

    .line 50
    .line 51
    aput v6, v12, v5

    .line 52
    .line 53
    aput v8, v12, v4

    .line 54
    .line 55
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, [[I

    .line 62
    .line 63
    move v13, v4

    .line 64
    :goto_0
    const/16 v14, 0x8

    .line 65
    .line 66
    if-ge v13, v8, :cond_e

    .line 67
    .line 68
    shl-int/lit8 v15, v13, 0x3

    .line 69
    .line 70
    if-le v15, v9, :cond_3

    .line 71
    .line 72
    move v15, v9

    .line 73
    :cond_3
    :goto_1
    if-ge v4, v6, :cond_d

    .line 74
    .line 75
    shl-int/lit8 v11, v4, 0x3

    .line 76
    .line 77
    if-le v11, v10, :cond_4

    .line 78
    .line 79
    move v11, v10

    .line 80
    :cond_4
    mul-int v17, v15, v2

    .line 81
    .line 82
    add-int v17, v17, v11

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0xff

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    :goto_2
    if-ge v11, v14, :cond_b

    .line 92
    .line 93
    move/from16 v5, v19

    .line 94
    .line 95
    move/from16 v21, v20

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_3
    if-ge v3, v14, :cond_7

    .line 99
    .line 100
    add-int v19, v17, v3

    .line 101
    .line 102
    aget-byte v14, v1, v19

    .line 103
    .line 104
    move/from16 v22, v11

    .line 105
    .line 106
    const/16 v11, 0xff

    .line 107
    .line 108
    and-int/2addr v14, v11

    .line 109
    add-int v18, v18, v14

    .line 110
    .line 111
    if-ge v14, v5, :cond_5

    .line 112
    .line 113
    move v5, v14

    .line 114
    :cond_5
    move/from16 v11, v21

    .line 115
    .line 116
    if-le v14, v11, :cond_6

    .line 117
    .line 118
    move/from16 v21, v14

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move/from16 v21, v11

    .line 122
    .line 123
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    move/from16 v11, v22

    .line 126
    .line 127
    const/16 v14, 0x8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move/from16 v22, v11

    .line 131
    .line 132
    move/from16 v11, v21

    .line 133
    .line 134
    sub-int v3, v11, v5

    .line 135
    .line 136
    const/16 v14, 0x18

    .line 137
    .line 138
    if-le v3, v14, :cond_a

    .line 139
    .line 140
    :goto_5
    const/4 v3, 0x1

    .line 141
    add-int/lit8 v14, v22, 0x1

    .line 142
    .line 143
    add-int v17, v17, v2

    .line 144
    .line 145
    const/16 v3, 0x8

    .line 146
    .line 147
    move/from16 v19, v5

    .line 148
    .line 149
    if-ge v14, v3, :cond_9

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    :goto_6
    if-ge v5, v3, :cond_8

    .line 153
    .line 154
    add-int v3, v17, v5

    .line 155
    .line 156
    aget-byte v3, v1, v3

    .line 157
    .line 158
    move/from16 v20, v11

    .line 159
    .line 160
    const/16 v11, 0xff

    .line 161
    .line 162
    and-int/2addr v3, v11

    .line 163
    add-int v18, v18, v3

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    move/from16 v11, v20

    .line 168
    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    move/from16 v22, v14

    .line 173
    .line 174
    move/from16 v5, v19

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    move/from16 v20, v11

    .line 178
    .line 179
    move v11, v14

    .line 180
    goto :goto_7

    .line 181
    :cond_a
    move/from16 v19, v5

    .line 182
    .line 183
    move/from16 v20, v11

    .line 184
    .line 185
    move/from16 v11, v22

    .line 186
    .line 187
    :goto_7
    const/4 v3, 0x1

    .line 188
    add-int/2addr v11, v3

    .line 189
    add-int v17, v17, v2

    .line 190
    .line 191
    const/16 v14, 0x8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    shr-int/lit8 v3, v18, 0x6

    .line 195
    .line 196
    move/from16 v5, v19

    .line 197
    .line 198
    sub-int v11, v20, v5

    .line 199
    .line 200
    const/16 v14, 0x18

    .line 201
    .line 202
    if-gt v11, v14, :cond_c

    .line 203
    .line 204
    div-int/lit8 v3, v5, 0x2

    .line 205
    .line 206
    if-lez v13, :cond_c

    .line 207
    .line 208
    if-lez v4, :cond_c

    .line 209
    .line 210
    add-int/lit8 v11, v13, -0x1

    .line 211
    .line 212
    aget-object v11, v12, v11

    .line 213
    .line 214
    aget v14, v11, v4

    .line 215
    .line 216
    aget-object v17, v12, v13

    .line 217
    .line 218
    add-int/lit8 v18, v4, -0x1

    .line 219
    .line 220
    aget v17, v17, v18

    .line 221
    .line 222
    const/16 v16, 0x2

    .line 223
    .line 224
    mul-int/lit8 v17, v17, 0x2

    .line 225
    .line 226
    add-int v17, v17, v14

    .line 227
    .line 228
    aget v11, v11, v18

    .line 229
    .line 230
    add-int v17, v17, v11

    .line 231
    .line 232
    div-int/lit8 v11, v17, 0x4

    .line 233
    .line 234
    if-ge v5, v11, :cond_c

    .line 235
    .line 236
    move v3, v11

    .line 237
    :cond_c
    aget-object v5, v12, v13

    .line 238
    .line 239
    aput v3, v5, v4

    .line 240
    .line 241
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    const/4 v11, 0x2

    .line 245
    const/16 v14, 0x8

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x1

    .line 253
    const/4 v11, 0x2

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_e
    new-instance v3, Le7/b;

    .line 257
    .line 258
    invoke-direct {v3, v2, v7}, Le7/b;-><init>(II)V

    .line 259
    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_8
    if-ge v4, v8, :cond_21

    .line 263
    .line 264
    shl-int/lit8 v5, v4, 0x3

    .line 265
    .line 266
    if-le v5, v9, :cond_f

    .line 267
    .line 268
    move v5, v9

    .line 269
    :cond_f
    add-int/lit8 v7, v8, -0x3

    .line 270
    .line 271
    const/4 v11, 0x2

    .line 272
    if-ge v4, v11, :cond_10

    .line 273
    .line 274
    const/4 v7, 0x2

    .line 275
    goto :goto_9

    .line 276
    :cond_10
    if-le v4, v7, :cond_11

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_11
    move v7, v4

    .line 280
    :goto_9
    const/4 v11, 0x0

    .line 281
    :goto_a
    if-ge v11, v6, :cond_19

    .line 282
    .line 283
    shl-int/lit8 v13, v11, 0x3

    .line 284
    .line 285
    if-le v13, v10, :cond_12

    .line 286
    .line 287
    move v13, v10

    .line 288
    :cond_12
    add-int/lit8 v14, v6, -0x3

    .line 289
    .line 290
    const/4 v15, 0x2

    .line 291
    if-ge v11, v15, :cond_13

    .line 292
    .line 293
    move v14, v15

    .line 294
    goto :goto_b

    .line 295
    :cond_13
    if-le v11, v14, :cond_14

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_14
    move v14, v11

    .line 299
    :goto_b
    const/16 v16, -0x2

    .line 300
    .line 301
    move/from16 v17, v6

    .line 302
    .line 303
    move/from16 v6, v16

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    :goto_c
    if-gt v6, v15, :cond_15

    .line 308
    .line 309
    add-int v15, v7, v6

    .line 310
    .line 311
    aget-object v15, v12, v15

    .line 312
    .line 313
    add-int/lit8 v19, v14, -0x2

    .line 314
    .line 315
    aget v19, v15, v19

    .line 316
    .line 317
    add-int/lit8 v20, v14, -0x1

    .line 318
    .line 319
    aget v20, v15, v20

    .line 320
    .line 321
    add-int v19, v19, v20

    .line 322
    .line 323
    aget v20, v15, v14

    .line 324
    .line 325
    add-int v19, v19, v20

    .line 326
    .line 327
    add-int/lit8 v20, v14, 0x1

    .line 328
    .line 329
    aget v20, v15, v20

    .line 330
    .line 331
    add-int v19, v19, v20

    .line 332
    .line 333
    const/16 v16, 0x2

    .line 334
    .line 335
    add-int/lit8 v20, v14, 0x2

    .line 336
    .line 337
    aget v15, v15, v20

    .line 338
    .line 339
    add-int v19, v19, v15

    .line 340
    .line 341
    add-int v18, v19, v18

    .line 342
    .line 343
    add-int/lit8 v6, v6, 0x1

    .line 344
    .line 345
    move/from16 v15, v16

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_15
    move/from16 v16, v15

    .line 349
    .line 350
    div-int/lit8 v6, v18, 0x19

    .line 351
    .line 352
    mul-int v14, v5, v2

    .line 353
    .line 354
    add-int/2addr v14, v13

    .line 355
    move/from16 v18, v7

    .line 356
    .line 357
    const/16 v7, 0x8

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    :goto_d
    if-ge v15, v7, :cond_18

    .line 361
    .line 362
    move/from16 v19, v8

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    :goto_e
    if-ge v8, v7, :cond_17

    .line 366
    .line 367
    add-int v20, v14, v8

    .line 368
    .line 369
    aget-byte v7, v1, v20

    .line 370
    .line 371
    move-object/from16 v20, v1

    .line 372
    .line 373
    const/16 v1, 0xff

    .line 374
    .line 375
    and-int/2addr v7, v1

    .line 376
    if-gt v7, v6, :cond_16

    .line 377
    .line 378
    add-int v1, v13, v8

    .line 379
    .line 380
    add-int v7, v5, v15

    .line 381
    .line 382
    invoke-virtual {v3, v1, v7}, Le7/b;->f(II)V

    .line 383
    .line 384
    .line 385
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 386
    .line 387
    move-object/from16 v1, v20

    .line 388
    .line 389
    const/16 v7, 0x8

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_17
    move-object/from16 v20, v1

    .line 393
    .line 394
    add-int/lit8 v15, v15, 0x1

    .line 395
    .line 396
    add-int/2addr v14, v2

    .line 397
    move/from16 v8, v19

    .line 398
    .line 399
    const/16 v7, 0x8

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_18
    move-object/from16 v20, v1

    .line 403
    .line 404
    move/from16 v19, v8

    .line 405
    .line 406
    add-int/lit8 v11, v11, 0x1

    .line 407
    .line 408
    move/from16 v6, v17

    .line 409
    .line 410
    move/from16 v7, v18

    .line 411
    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :cond_19
    move-object/from16 v20, v1

    .line 415
    .line 416
    move/from16 v17, v6

    .line 417
    .line 418
    move/from16 v19, v8

    .line 419
    .line 420
    const/16 v16, 0x2

    .line 421
    .line 422
    add-int/lit8 v4, v4, 0x1

    .line 423
    .line 424
    goto/16 :goto_8

    .line 425
    .line 426
    :cond_1a
    new-instance v3, Le7/b;

    .line 427
    .line 428
    iget v4, v1, La7/f;->b:I

    .line 429
    .line 430
    invoke-direct {v3, v2, v4}, Le7/b;-><init>(II)V

    .line 431
    .line 432
    .line 433
    iget-object v5, v0, Le7/e;->Z:[B

    .line 434
    .line 435
    array-length v5, v5

    .line 436
    if-ge v5, v2, :cond_1b

    .line 437
    .line 438
    new-array v5, v2, [B

    .line 439
    .line 440
    iput-object v5, v0, Le7/e;->Z:[B

    .line 441
    .line 442
    :cond_1b
    const/4 v5, 0x0

    .line 443
    :goto_f
    const/16 v6, 0x20

    .line 444
    .line 445
    iget-object v7, v0, Le7/e;->x1:[I

    .line 446
    .line 447
    if-ge v5, v6, :cond_1c

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    aput v6, v7, v5

    .line 451
    .line 452
    add-int/lit8 v5, v5, 0x1

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_1c
    const/4 v6, 0x0

    .line 456
    const/4 v5, 0x1

    .line 457
    :goto_10
    const/4 v8, 0x5

    .line 458
    if-ge v5, v8, :cond_1e

    .line 459
    .line 460
    mul-int v9, v4, v5

    .line 461
    .line 462
    div-int/2addr v9, v8

    .line 463
    iget-object v10, v0, Le7/e;->Z:[B

    .line 464
    .line 465
    invoke-virtual {v1, v10, v9}, La7/f;->b([BI)[B

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    shl-int/lit8 v10, v2, 0x2

    .line 470
    .line 471
    div-int/2addr v10, v8

    .line 472
    div-int/lit8 v8, v2, 0x5

    .line 473
    .line 474
    :goto_11
    if-ge v8, v10, :cond_1d

    .line 475
    .line 476
    aget-byte v11, v9, v8

    .line 477
    .line 478
    const/16 v12, 0xff

    .line 479
    .line 480
    and-int/2addr v11, v12

    .line 481
    shr-int/lit8 v11, v11, 0x3

    .line 482
    .line 483
    aget v12, v7, v11

    .line 484
    .line 485
    const/4 v13, 0x1

    .line 486
    add-int/2addr v12, v13

    .line 487
    aput v12, v7, v11

    .line 488
    .line 489
    add-int/lit8 v8, v8, 0x1

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_1d
    const/4 v13, 0x1

    .line 493
    add-int/lit8 v5, v5, 0x1

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_1e
    invoke-static {v7}, Le7/e;->z([I)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-virtual {v1}, La7/f;->a()[B

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move v7, v6

    .line 505
    :goto_12
    if-ge v7, v4, :cond_21

    .line 506
    .line 507
    mul-int v8, v7, v2

    .line 508
    .line 509
    move v9, v6

    .line 510
    :goto_13
    if-ge v9, v2, :cond_20

    .line 511
    .line 512
    add-int v10, v8, v9

    .line 513
    .line 514
    aget-byte v10, v1, v10

    .line 515
    .line 516
    const/16 v11, 0xff

    .line 517
    .line 518
    and-int/2addr v10, v11

    .line 519
    if-ge v10, v5, :cond_1f

    .line 520
    .line 521
    invoke-virtual {v3, v9, v7}, Le7/b;->f(II)V

    .line 522
    .line 523
    .line 524
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_20
    const/16 v11, 0xff

    .line 528
    .line 529
    add-int/lit8 v7, v7, 0x1

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_21
    iput-object v3, v0, Le7/e;->y1:Le7/b;

    .line 533
    .line 534
    iget-object v1, v0, Le7/e;->y1:Le7/b;

    .line 535
    .line 536
    return-object v1
.end method

.method public final n(ILe7/a;)Le7/a;
    .locals 9

    .line 1
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La7/f;

    .line 4
    .line 5
    iget v1, v0, La7/f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget v3, p2, Le7/a;->Y:I

    .line 11
    .line 12
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, p2, Le7/a;->X:[I

    .line 16
    .line 17
    array-length v3, v3

    .line 18
    move v4, v2

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    iget-object v5, p2, Le7/a;->X:[I

    .line 22
    .line 23
    aput v2, v5, v4

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    new-instance p2, Le7/a;

    .line 29
    .line 30
    invoke-direct {p2, v1}, Le7/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, Le7/e;->Z:[B

    .line 34
    .line 35
    array-length v3, v3

    .line 36
    if-ge v3, v1, :cond_3

    .line 37
    .line 38
    new-array v3, v1, [B

    .line 39
    .line 40
    iput-object v3, p0, Le7/e;->Z:[B

    .line 41
    .line 42
    :cond_3
    move v3, v2

    .line 43
    :goto_2
    const/16 v4, 0x20

    .line 44
    .line 45
    iget-object v5, p0, Le7/e;->x1:[I

    .line 46
    .line 47
    if-ge v3, v4, :cond_4

    .line 48
    .line 49
    aput v2, v5, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object v3, p0, Le7/e;->Z:[B

    .line 55
    .line 56
    invoke-virtual {v0, v3, p1}, La7/f;->b([BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move v0, v2

    .line 61
    :goto_3
    const/4 v3, 0x3

    .line 62
    const/4 v4, 0x1

    .line 63
    if-ge v0, v1, :cond_5

    .line 64
    .line 65
    aget-byte v6, p1, v0

    .line 66
    .line 67
    and-int/lit16 v6, v6, 0xff

    .line 68
    .line 69
    shr-int/lit8 v3, v6, 0x3

    .line 70
    .line 71
    aget v6, v5, v3

    .line 72
    .line 73
    add-int/2addr v6, v4

    .line 74
    aput v6, v5, v3

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {v5}, Le7/e;->z([I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v1, v3, :cond_7

    .line 84
    .line 85
    :goto_4
    if-ge v2, v1, :cond_9

    .line 86
    .line 87
    aget-byte v3, p1, v2

    .line 88
    .line 89
    and-int/lit16 v3, v3, 0xff

    .line 90
    .line 91
    if-ge v3, v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Le7/a;->f(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    aget-byte v2, p1, v2

    .line 100
    .line 101
    and-int/lit16 v2, v2, 0xff

    .line 102
    .line 103
    aget-byte v3, p1, v4

    .line 104
    .line 105
    and-int/lit16 v3, v3, 0xff

    .line 106
    .line 107
    move v8, v3

    .line 108
    move v3, v2

    .line 109
    move v2, v8

    .line 110
    :goto_5
    add-int/lit8 v5, v1, -0x1

    .line 111
    .line 112
    if-ge v4, v5, :cond_9

    .line 113
    .line 114
    add-int/lit8 v5, v4, 0x1

    .line 115
    .line 116
    aget-byte v6, p1, v5

    .line 117
    .line 118
    and-int/lit16 v6, v6, 0xff

    .line 119
    .line 120
    shl-int/lit8 v7, v2, 0x2

    .line 121
    .line 122
    sub-int/2addr v7, v3

    .line 123
    sub-int/2addr v7, v6

    .line 124
    div-int/lit8 v7, v7, 0x2

    .line 125
    .line 126
    if-ge v7, v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p2, v4}, Le7/a;->f(I)V

    .line 129
    .line 130
    .line 131
    :cond_8
    move v3, v2

    .line 132
    move v4, v5

    .line 133
    move v2, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    return-object p2
.end method
