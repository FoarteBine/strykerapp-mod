.class public final Lm7/a;
.super Lm7/j;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[I

.field public static final f:[C


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:[I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789-$:/.+ABCD"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lm7/a;->d:[C

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lm7/a;->e:[I

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lm7/a;->f:[C

    return-void

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm7/j;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lm7/a;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lm7/a;->b:[I

    const/4 v0, 0x0

    iput v0, p0, Lm7/a;->c:I

    return-void
.end method

.method public static g([CC)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final b(ILe7/a;Ljava/util/Map;)La7/l;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lm7/a;->b:[I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    iput v4, v0, Lm7/a;->c:I

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Le7/a;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v5, v1, Le7/a;->Y:I

    .line 20
    .line 21
    if-ge v3, v5, :cond_1d

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move v7, v4

    .line 25
    move v8, v6

    .line 26
    :goto_0
    if-ge v3, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Le7/a;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eq v9, v8, :cond_0

    .line 33
    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v9, v0, Lm7/a;->b:[I

    .line 38
    .line 39
    iget v10, v0, Lm7/a;->c:I

    .line 40
    .line 41
    aput v7, v9, v10

    .line 42
    .line 43
    add-int/2addr v10, v6

    .line 44
    iput v10, v0, Lm7/a;->c:I

    .line 45
    .line 46
    array-length v7, v9

    .line 47
    if-lt v10, v7, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v7, v10, 0x1

    .line 50
    .line 51
    new-array v7, v7, [I

    .line 52
    .line 53
    invoke-static {v9, v4, v7, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v7, v0, Lm7/a;->b:[I

    .line 57
    .line 58
    :cond_1
    xor-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    move v7, v6

    .line 61
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, v0, Lm7/a;->b:[I

    .line 65
    .line 66
    iget v3, v0, Lm7/a;->c:I

    .line 67
    .line 68
    aput v7, v1, v3

    .line 69
    .line 70
    add-int/2addr v3, v6

    .line 71
    iput v3, v0, Lm7/a;->c:I

    .line 72
    .line 73
    array-length v5, v1

    .line 74
    if-lt v3, v5, :cond_3

    .line 75
    .line 76
    shl-int/lit8 v5, v3, 0x1

    .line 77
    .line 78
    new-array v5, v5, [I

    .line 79
    .line 80
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v0, Lm7/a;->b:[I

    .line 84
    .line 85
    :cond_3
    move v1, v6

    .line 86
    :goto_2
    iget v3, v0, Lm7/a;->c:I

    .line 87
    .line 88
    if-ge v1, v3, :cond_1c

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lm7/a;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v5, -0x1

    .line 95
    if-eq v3, v5, :cond_1b

    .line 96
    .line 97
    sget-object v7, Lm7/a;->d:[C

    .line 98
    .line 99
    aget-char v3, v7, v3

    .line 100
    .line 101
    sget-object v8, Lm7/a;->f:[C

    .line 102
    .line 103
    invoke-static {v8, v3}, Lm7/a;->g([CC)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1b

    .line 108
    .line 109
    move v3, v1

    .line 110
    move v9, v4

    .line 111
    :goto_3
    add-int/lit8 v10, v1, 0x7

    .line 112
    .line 113
    if-ge v3, v10, :cond_4

    .line 114
    .line 115
    iget-object v10, v0, Lm7/a;->b:[I

    .line 116
    .line 117
    aget v10, v10, v3

    .line 118
    .line 119
    add-int/2addr v9, v10

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    if-eq v1, v6, :cond_5

    .line 124
    .line 125
    iget-object v3, v0, Lm7/a;->b:[I

    .line 126
    .line 127
    add-int/lit8 v10, v1, -0x1

    .line 128
    .line 129
    aget v3, v3, v10

    .line 130
    .line 131
    div-int/lit8 v9, v9, 0x2

    .line 132
    .line 133
    if-lt v3, v9, :cond_1b

    .line 134
    .line 135
    :cond_5
    iget-object v3, v0, Lm7/a;->a:Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 138
    .line 139
    .line 140
    move v9, v1

    .line 141
    :goto_4
    invoke-virtual {v0, v9}, Lm7/a;->h(I)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eq v10, v5, :cond_1a

    .line 146
    .line 147
    int-to-char v11, v10

    .line 148
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x8

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-le v11, v6, :cond_6

    .line 158
    .line 159
    aget-char v10, v7, v10

    .line 160
    .line 161
    invoke-static {v8, v10}, Lm7/a;->g([CC)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_7

    .line 166
    .line 167
    :cond_6
    iget v10, v0, Lm7/a;->c:I

    .line 168
    .line 169
    if-lt v9, v10, :cond_19

    .line 170
    .line 171
    :cond_7
    iget-object v10, v0, Lm7/a;->b:[I

    .line 172
    .line 173
    add-int/lit8 v11, v9, -0x1

    .line 174
    .line 175
    aget v10, v10, v11

    .line 176
    .line 177
    const/4 v12, -0x8

    .line 178
    move v13, v4

    .line 179
    :goto_5
    if-ge v12, v5, :cond_8

    .line 180
    .line 181
    iget-object v14, v0, Lm7/a;->b:[I

    .line 182
    .line 183
    add-int v15, v9, v12

    .line 184
    .line 185
    aget v14, v14, v15

    .line 186
    .line 187
    add-int/2addr v13, v14

    .line 188
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    iget v12, v0, Lm7/a;->c:I

    .line 192
    .line 193
    const/4 v14, 0x2

    .line 194
    if-ge v9, v12, :cond_a

    .line 195
    .line 196
    div-int/2addr v13, v14

    .line 197
    if-lt v10, v13, :cond_9

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    sget-object v1, La7/h;->Z:La7/h;

    .line 201
    .line 202
    throw v1

    .line 203
    :cond_a
    :goto_6
    const/4 v9, 0x4

    .line 204
    new-array v10, v9, [I

    .line 205
    .line 206
    fill-array-data v10, :array_0

    .line 207
    .line 208
    .line 209
    new-array v12, v9, [I

    .line 210
    .line 211
    fill-array-data v12, :array_1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    add-int/2addr v13, v5

    .line 219
    move v15, v1

    .line 220
    move v5, v4

    .line 221
    :goto_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    sget-object v17, Lm7/a;->e:[I

    .line 226
    .line 227
    aget v16, v17, v16

    .line 228
    .line 229
    const/16 v18, 0x6

    .line 230
    .line 231
    move/from16 v19, v18

    .line 232
    .line 233
    :goto_8
    if-ltz v19, :cond_b

    .line 234
    .line 235
    and-int/lit8 v20, v19, 0x1

    .line 236
    .line 237
    and-int/lit8 v21, v16, 0x1

    .line 238
    .line 239
    shl-int/lit8 v21, v21, 0x1

    .line 240
    .line 241
    add-int v20, v20, v21

    .line 242
    .line 243
    aget v21, v10, v20

    .line 244
    .line 245
    iget-object v4, v0, Lm7/a;->b:[I

    .line 246
    .line 247
    add-int v22, v15, v19

    .line 248
    .line 249
    aget v4, v4, v22

    .line 250
    .line 251
    add-int v21, v21, v4

    .line 252
    .line 253
    aput v21, v10, v20

    .line 254
    .line 255
    aget v4, v12, v20

    .line 256
    .line 257
    add-int/2addr v4, v6

    .line 258
    aput v4, v12, v20

    .line 259
    .line 260
    shr-int/lit8 v16, v16, 0x1

    .line 261
    .line 262
    add-int/lit8 v19, v19, -0x1

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    goto :goto_8

    .line 266
    :cond_b
    if-ge v5, v13, :cond_c

    .line 267
    .line 268
    add-int/lit8 v15, v15, 0x8

    .line 269
    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    goto :goto_7

    .line 274
    :cond_c
    new-array v4, v9, [F

    .line 275
    .line 276
    new-array v5, v9, [F

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    :goto_9
    if-ge v9, v14, :cond_d

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    aput v15, v5, v9

    .line 283
    .line 284
    add-int/lit8 v15, v9, 0x2

    .line 285
    .line 286
    aget v14, v10, v9

    .line 287
    .line 288
    int-to-float v14, v14

    .line 289
    aget v6, v12, v9

    .line 290
    .line 291
    int-to-float v6, v6

    .line 292
    div-float/2addr v14, v6

    .line 293
    aget v6, v10, v15

    .line 294
    .line 295
    int-to-float v6, v6

    .line 296
    move-object/from16 v19, v10

    .line 297
    .line 298
    aget v10, v12, v15

    .line 299
    .line 300
    int-to-float v10, v10

    .line 301
    div-float v20, v6, v10

    .line 302
    .line 303
    add-float v20, v20, v14

    .line 304
    .line 305
    const/high16 v14, 0x40000000    # 2.0f

    .line 306
    .line 307
    div-float v20, v20, v14

    .line 308
    .line 309
    aput v20, v5, v15

    .line 310
    .line 311
    aput v20, v4, v9

    .line 312
    .line 313
    mul-float/2addr v6, v14

    .line 314
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 315
    .line 316
    add-float/2addr v6, v14

    .line 317
    div-float/2addr v6, v10

    .line 318
    aput v6, v4, v15

    .line 319
    .line 320
    add-int/lit8 v9, v9, 0x1

    .line 321
    .line 322
    move-object/from16 v10, v19

    .line 323
    .line 324
    const/4 v6, 0x1

    .line 325
    const/4 v14, 0x2

    .line 326
    goto :goto_9

    .line 327
    :cond_d
    move v9, v1

    .line 328
    const/4 v6, 0x0

    .line 329
    :goto_a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    aget v10, v17, v10

    .line 334
    .line 335
    move/from16 v12, v18

    .line 336
    .line 337
    :goto_b
    if-ltz v12, :cond_f

    .line 338
    .line 339
    and-int/lit8 v14, v12, 0x1

    .line 340
    .line 341
    and-int/lit8 v15, v10, 0x1

    .line 342
    .line 343
    const/16 v16, 0x1

    .line 344
    .line 345
    shl-int/lit8 v15, v15, 0x1

    .line 346
    .line 347
    add-int/2addr v14, v15

    .line 348
    iget-object v15, v0, Lm7/a;->b:[I

    .line 349
    .line 350
    add-int v19, v9, v12

    .line 351
    .line 352
    aget v15, v15, v19

    .line 353
    .line 354
    int-to-float v15, v15

    .line 355
    aget v19, v5, v14

    .line 356
    .line 357
    cmpg-float v19, v15, v19

    .line 358
    .line 359
    if-ltz v19, :cond_e

    .line 360
    .line 361
    aget v14, v4, v14

    .line 362
    .line 363
    cmpl-float v14, v15, v14

    .line 364
    .line 365
    if-gtz v14, :cond_e

    .line 366
    .line 367
    shr-int/lit8 v10, v10, 0x1

    .line 368
    .line 369
    add-int/lit8 v12, v12, -0x1

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_e
    sget-object v1, La7/h;->Z:La7/h;

    .line 373
    .line 374
    throw v1

    .line 375
    :cond_f
    if-ge v6, v13, :cond_10

    .line 376
    .line 377
    add-int/lit8 v9, v9, 0x8

    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_10
    const/4 v4, 0x0

    .line 383
    :goto_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-ge v4, v5, :cond_11

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    aget-char v5, v7, v5

    .line 394
    .line 395
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_11
    const/4 v4, 0x0

    .line 402
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v8, v5}, Lm7/a;->g([CC)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_18

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const/4 v5, 0x1

    .line 417
    sub-int/2addr v4, v5

    .line 418
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-static {v8, v4}, Lm7/a;->g([CC)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_17

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    const/4 v5, 0x3

    .line 433
    if-le v4, v5, :cond_16

    .line 434
    .line 435
    if-eqz v2, :cond_12

    .line 436
    .line 437
    sget-object v4, La7/c;->B1:La7/c;

    .line 438
    .line 439
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_13

    .line 444
    .line 445
    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    const/4 v4, 0x1

    .line 450
    sub-int/2addr v2, v4

    .line 451
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :cond_13
    const/4 v2, 0x0

    .line 459
    const/4 v4, 0x0

    .line 460
    :goto_d
    if-ge v4, v1, :cond_14

    .line 461
    .line 462
    iget-object v5, v0, Lm7/a;->b:[I

    .line 463
    .line 464
    aget v5, v5, v4

    .line 465
    .line 466
    add-int/2addr v2, v5

    .line 467
    add-int/lit8 v4, v4, 0x1

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_14
    int-to-float v4, v2

    .line 471
    :goto_e
    if-ge v1, v11, :cond_15

    .line 472
    .line 473
    iget-object v5, v0, Lm7/a;->b:[I

    .line 474
    .line 475
    aget v5, v5, v1

    .line 476
    .line 477
    add-int/2addr v2, v5

    .line 478
    add-int/lit8 v1, v1, 0x1

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_15
    int-to-float v1, v2

    .line 482
    new-instance v2, La7/l;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const/4 v5, 0x2

    .line 489
    new-array v5, v5, [La7/n;

    .line 490
    .line 491
    new-instance v6, La7/n;

    .line 492
    .line 493
    move/from16 v10, p1

    .line 494
    .line 495
    int-to-float v7, v10

    .line 496
    invoke-direct {v6, v4, v7}, La7/n;-><init>(FF)V

    .line 497
    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    aput-object v6, v5, v4

    .line 501
    .line 502
    new-instance v4, La7/n;

    .line 503
    .line 504
    invoke-direct {v4, v1, v7}, La7/n;-><init>(FF)V

    .line 505
    .line 506
    .line 507
    const/4 v6, 0x1

    .line 508
    aput-object v4, v5, v6

    .line 509
    .line 510
    sget-object v1, La7/a;->Y:La7/a;

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    invoke-direct {v2, v3, v4, v5, v1}, La7/l;-><init>(Ljava/lang/String;[B[La7/n;La7/a;)V

    .line 514
    .line 515
    .line 516
    return-object v2

    .line 517
    :cond_16
    sget-object v1, La7/h;->Z:La7/h;

    .line 518
    .line 519
    throw v1

    .line 520
    :cond_17
    sget-object v1, La7/h;->Z:La7/h;

    .line 521
    .line 522
    throw v1

    .line 523
    :cond_18
    sget-object v1, La7/h;->Z:La7/h;

    .line 524
    .line 525
    throw v1

    .line 526
    :cond_19
    move/from16 v10, p1

    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :cond_1a
    sget-object v1, La7/h;->Z:La7/h;

    .line 531
    .line 532
    throw v1

    .line 533
    :cond_1b
    move/from16 v10, p1

    .line 534
    .line 535
    add-int/lit8 v1, v1, 0x2

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_1c
    sget-object v1, La7/h;->Z:La7/h;

    .line 540
    .line 541
    throw v1

    .line 542
    :cond_1d
    sget-object v1, La7/h;->Z:La7/h;

    .line 543
    .line 544
    throw v1

    .line 545
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final h(I)I
    .locals 10

    add-int/lit8 v0, p1, 0x7

    iget v1, p0, Lm7/a;->c:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lm7/a;->b:[I

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move v5, p1

    move v6, v3

    move v7, v4

    :goto_0
    if-ge v5, v0, :cond_3

    aget v8, v1, v5

    if-ge v8, v6, :cond_1

    move v6, v8

    :cond_1
    if-le v8, v7, :cond_2

    move v7, v8

    :cond_2
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, p1, 0x1

    move v7, v4

    :goto_1
    if-ge v5, v0, :cond_6

    aget v8, v1, v5

    if-ge v8, v3, :cond_4

    move v3, v8

    :cond_4
    if-le v8, v7, :cond_5

    move v7, v8

    :cond_5
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_6
    add-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    const/16 v0, 0x80

    move v5, v4

    move v7, v5

    :goto_2
    const/4 v8, 0x7

    if-ge v5, v8, :cond_9

    and-int/lit8 v8, v5, 0x1

    if-nez v8, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    move v8, v3

    :goto_3
    shr-int/lit8 v0, v0, 0x1

    add-int v9, p1, v5

    aget v9, v1, v9

    if-le v9, v8, :cond_8

    or-int/2addr v7, v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    sget-object p1, Lm7/a;->e:[I

    array-length v0, p1

    if-ge v4, v0, :cond_b

    aget p1, p1, v4

    if-ne p1, v7, :cond_a

    return v4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    return v2
.end method
