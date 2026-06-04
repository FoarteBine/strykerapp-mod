.class public Lorg/bouncycastle/math/ec/custom/sec/SecT163Field;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecT163Field;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        -0x4924924924924950L    # -1.921780751074024E-44
        0x492492492492db6dL    # 2.293790934720842E44
        0x492492492L
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

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static b([J[J[J)V
    .locals 35

    .line 1
    const/4 v7, 0x0

    .line 2
    aget-wide v0, p0, v7

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    aget-wide v2, p0, v8

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    aget-wide v4, p0, v9

    .line 9
    .line 10
    const/16 v10, 0x2e

    .line 11
    .line 12
    ushr-long v11, v2, v10

    .line 13
    .line 14
    const/16 v13, 0x12

    .line 15
    .line 16
    shl-long/2addr v4, v13

    .line 17
    xor-long/2addr v11, v4

    .line 18
    const/16 v14, 0x37

    .line 19
    .line 20
    ushr-long v4, v0, v14

    .line 21
    .line 22
    const/16 v15, 0x9

    .line 23
    .line 24
    shl-long/2addr v2, v15

    .line 25
    xor-long/2addr v2, v4

    .line 26
    const-wide v16, 0x7fffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long v18, v2, v16

    .line 32
    .line 33
    and-long v20, v0, v16

    .line 34
    .line 35
    aget-wide v0, p1, v7

    .line 36
    .line 37
    aget-wide v2, p1, v8

    .line 38
    .line 39
    aget-wide v4, p1, v9

    .line 40
    .line 41
    ushr-long v22, v2, v10

    .line 42
    .line 43
    shl-long/2addr v4, v13

    .line 44
    xor-long v22, v22, v4

    .line 45
    .line 46
    ushr-long v4, v0, v14

    .line 47
    .line 48
    shl-long/2addr v2, v15

    .line 49
    xor-long/2addr v2, v4

    .line 50
    and-long v24, v2, v16

    .line 51
    .line 52
    and-long v26, v0, v16

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    new-array v6, v0, [J

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    move-object/from16 v0, p2

    .line 61
    .line 62
    move-wide/from16 v1, v20

    .line 63
    .line 64
    move-wide/from16 v3, v26

    .line 65
    .line 66
    move-object v5, v6

    .line 67
    move-object/from16 v29, v6

    .line 68
    .line 69
    move/from16 v6, v28

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT163Field;->c([JJJ[JI)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    move-wide v1, v11

    .line 76
    move-wide/from16 v3, v22

    .line 77
    .line 78
    move-object/from16 v5, v29

    .line 79
    .line 80
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT163Field;->c([JJJ[JI)V

    .line 81
    .line 82
    .line 83
    xor-long v0, v20, v18

    .line 84
    .line 85
    xor-long v30, v0, v11

    .line 86
    .line 87
    xor-long v0, v26, v24

    .line 88
    .line 89
    xor-long v32, v0, v22

    .line 90
    .line 91
    const/4 v6, 0x4

    .line 92
    move-object/from16 v0, p2

    .line 93
    .line 94
    move-wide/from16 v1, v30

    .line 95
    .line 96
    move-wide/from16 v3, v32

    .line 97
    .line 98
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT163Field;->c([JJJ[JI)V

    .line 99
    .line 100
    .line 101
    shl-long v0, v18, v8

    .line 102
    .line 103
    shl-long v2, v11, v9

    .line 104
    .line 105
    xor-long v11, v0, v2

    .line 106
    .line 107
    shl-long v0, v24, v8

    .line 108
    .line 109
    shl-long v2, v22, v9

    .line 110
    .line 111
    xor-long v18, v0, v2

    .line 112
    .line 113
    xor-long v1, v20, v11

    .line 114
    .line 115
    xor-long v3, v26, v18

    .line 116
    .line 117
    const/4 v6, 0x6

    .line 118
    move-object/from16 v0, p2

    .line 119
    .line 120
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT163Field;->c([JJJ[JI)V

    .line 121
    .line 122
    .line 123
    xor-long v1, v30, v11

    .line 124
    .line 125
    xor-long v3, v32, v18

    .line 126
    .line 127
    const/16 v6, 0x8

    .line 128
    .line 129
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT163Field;->c([JJJ[JI)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    aget-wide v0, v29, v0

    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    aget-wide v3, v29, v2

    .line 138
    .line 139
    xor-long/2addr v3, v0

    .line 140
    const/4 v5, 0x7

    .line 141
    aget-wide v5, v29, v5

    .line 142
    .line 143
    aget-wide v11, v29, v15

    .line 144
    .line 145
    xor-long/2addr v11, v5

    .line 146
    shl-long v18, v3, v8

    .line 147
    .line 148
    xor-long v0, v18, v0

    .line 149
    .line 150
    shl-long v18, v11, v8

    .line 151
    .line 152
    xor-long v3, v3, v18

    .line 153
    .line 154
    xor-long/2addr v3, v5

    .line 155
    aget-wide v5, v29, v7

    .line 156
    .line 157
    aget-wide v18, v29, v8

    .line 158
    .line 159
    xor-long v20, v18, v5

    .line 160
    .line 161
    const/16 v22, 0x4

    .line 162
    .line 163
    aget-wide v23, v29, v22

    .line 164
    .line 165
    xor-long v20, v20, v23

    .line 166
    .line 167
    const/16 v23, 0x5

    .line 168
    .line 169
    aget-wide v24, v29, v23

    .line 170
    .line 171
    xor-long v18, v18, v24

    .line 172
    .line 173
    xor-long/2addr v0, v5

    .line 174
    aget-wide v24, v29, v9

    .line 175
    .line 176
    shl-long v26, v24, v22

    .line 177
    .line 178
    xor-long v0, v0, v26

    .line 179
    .line 180
    shl-long v26, v24, v8

    .line 181
    .line 182
    xor-long v0, v0, v26

    .line 183
    .line 184
    xor-long v3, v20, v3

    .line 185
    .line 186
    const/16 v26, 0x3

    .line 187
    .line 188
    aget-wide v27, v29, v26

    .line 189
    .line 190
    shl-long v30, v27, v22

    .line 191
    .line 192
    xor-long v3, v3, v30

    .line 193
    .line 194
    shl-long v30, v27, v8

    .line 195
    .line 196
    xor-long v3, v3, v30

    .line 197
    .line 198
    xor-long v11, v18, v11

    .line 199
    .line 200
    ushr-long v30, v0, v14

    .line 201
    .line 202
    xor-long v3, v3, v30

    .line 203
    .line 204
    and-long v0, v0, v16

    .line 205
    .line 206
    ushr-long v30, v3, v14

    .line 207
    .line 208
    xor-long v11, v11, v30

    .line 209
    .line 210
    and-long v3, v3, v16

    .line 211
    .line 212
    ushr-long/2addr v0, v8

    .line 213
    const-wide/16 v30, 0x1

    .line 214
    .line 215
    and-long v32, v3, v30

    .line 216
    .line 217
    const/16 v34, 0x36

    .line 218
    .line 219
    shl-long v32, v32, v34

    .line 220
    .line 221
    xor-long v0, v0, v32

    .line 222
    .line 223
    ushr-long/2addr v3, v8

    .line 224
    and-long v30, v11, v30

    .line 225
    .line 226
    shl-long v30, v30, v34

    .line 227
    .line 228
    xor-long v3, v3, v30

    .line 229
    .line 230
    ushr-long/2addr v11, v8

    .line 231
    shl-long v30, v0, v8

    .line 232
    .line 233
    xor-long v0, v0, v30

    .line 234
    .line 235
    shl-long v30, v0, v9

    .line 236
    .line 237
    xor-long v0, v0, v30

    .line 238
    .line 239
    shl-long v30, v0, v22

    .line 240
    .line 241
    xor-long v0, v0, v30

    .line 242
    .line 243
    shl-long v30, v0, v2

    .line 244
    .line 245
    xor-long v0, v0, v30

    .line 246
    .line 247
    const/16 v30, 0x10

    .line 248
    .line 249
    shl-long v31, v0, v30

    .line 250
    .line 251
    xor-long v0, v0, v31

    .line 252
    .line 253
    const/16 v31, 0x20

    .line 254
    .line 255
    shl-long v32, v0, v31

    .line 256
    .line 257
    xor-long v0, v0, v32

    .line 258
    .line 259
    and-long v0, v0, v16

    .line 260
    .line 261
    ushr-long v32, v0, v34

    .line 262
    .line 263
    xor-long v3, v3, v32

    .line 264
    .line 265
    shl-long v32, v3, v8

    .line 266
    .line 267
    xor-long v3, v3, v32

    .line 268
    .line 269
    shl-long v32, v3, v9

    .line 270
    .line 271
    xor-long v3, v3, v32

    .line 272
    .line 273
    shl-long v32, v3, v22

    .line 274
    .line 275
    xor-long v3, v3, v32

    .line 276
    .line 277
    shl-long v32, v3, v2

    .line 278
    .line 279
    xor-long v3, v3, v32

    .line 280
    .line 281
    shl-long v32, v3, v30

    .line 282
    .line 283
    xor-long v3, v3, v32

    .line 284
    .line 285
    shl-long v32, v3, v31

    .line 286
    .line 287
    xor-long v3, v3, v32

    .line 288
    .line 289
    and-long v3, v3, v16

    .line 290
    .line 291
    ushr-long v16, v3, v34

    .line 292
    .line 293
    xor-long v11, v11, v16

    .line 294
    .line 295
    shl-long v16, v11, v8

    .line 296
    .line 297
    xor-long v11, v11, v16

    .line 298
    .line 299
    shl-long v16, v11, v9

    .line 300
    .line 301
    xor-long v11, v11, v16

    .line 302
    .line 303
    shl-long v16, v11, v22

    .line 304
    .line 305
    xor-long v11, v11, v16

    .line 306
    .line 307
    shl-long v16, v11, v2

    .line 308
    .line 309
    xor-long v11, v11, v16

    .line 310
    .line 311
    shl-long v16, v11, v30

    .line 312
    .line 313
    xor-long v11, v11, v16

    .line 314
    .line 315
    shl-long v16, v11, v31

    .line 316
    .line 317
    xor-long v11, v11, v16

    .line 318
    .line 319
    aput-wide v5, p2, v7

    .line 320
    .line 321
    xor-long v16, v20, v0

    .line 322
    .line 323
    xor-long v16, v16, v24

    .line 324
    .line 325
    aput-wide v16, p2, v8

    .line 326
    .line 327
    xor-long v18, v18, v3

    .line 328
    .line 329
    xor-long v0, v18, v0

    .line 330
    .line 331
    xor-long v0, v0, v27

    .line 332
    .line 333
    aput-wide v0, p2, v9

    .line 334
    .line 335
    xor-long v2, v11, v3

    .line 336
    .line 337
    aput-wide v2, p2, v26

    .line 338
    .line 339
    aget-wide v18, v29, v9

    .line 340
    .line 341
    xor-long v11, v11, v18

    .line 342
    .line 343
    aput-wide v11, p2, v22

    .line 344
    .line 345
    aget-wide v18, v29, v26

    .line 346
    .line 347
    aput-wide v18, p2, v23

    .line 348
    .line 349
    shl-long v20, v16, v14

    .line 350
    .line 351
    xor-long v4, v5, v20

    .line 352
    .line 353
    aput-wide v4, p2, v7

    .line 354
    .line 355
    ushr-long v4, v16, v15

    .line 356
    .line 357
    shl-long v6, v0, v10

    .line 358
    .line 359
    xor-long/2addr v4, v6

    .line 360
    aput-wide v4, p2, v8

    .line 361
    .line 362
    ushr-long/2addr v0, v13

    .line 363
    const/16 v4, 0x25

    .line 364
    .line 365
    shl-long v4, v2, v4

    .line 366
    .line 367
    xor-long/2addr v0, v4

    .line 368
    aput-wide v0, p2, v9

    .line 369
    .line 370
    const/16 v0, 0x1b

    .line 371
    .line 372
    ushr-long v0, v2, v0

    .line 373
    .line 374
    const/16 v2, 0x1c

    .line 375
    .line 376
    shl-long v2, v11, v2

    .line 377
    .line 378
    xor-long/2addr v0, v2

    .line 379
    aput-wide v0, p2, v26

    .line 380
    .line 381
    const/16 v0, 0x24

    .line 382
    .line 383
    ushr-long v0, v11, v0

    .line 384
    .line 385
    const/16 v2, 0x13

    .line 386
    .line 387
    shl-long v2, v18, v2

    .line 388
    .line 389
    xor-long/2addr v0, v2

    .line 390
    aput-wide v0, p2, v22

    .line 391
    .line 392
    const/16 v0, 0x2d

    .line 393
    .line 394
    ushr-long v0, v18, v0

    .line 395
    .line 396
    aput-wide v0, p2, v23

    .line 397
    .line 398
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

    and-int/2addr v3, v7

    aget-wide v3, p0, v3

    const-wide/16 v8, 0x0

    const/16 v10, 0x2f

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

    const-wide v0, 0x7fffffffffffffL

    and-long/2addr v0, v3

    aput-wide v0, p5, p6

    add-int/lit8 v0, p6, 0x1

    const/16 v1, 0x37

    ushr-long v1, v3, v1

    const/16 v3, 0x9

    shl-long v3, v8, v3

    xor-long/2addr v1, v3

    aput-wide v1, p5, v0

    return-void
.end method

.method public static d([J[J[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT163Field;->b([J[J[J)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT163Field;->e([J[J)V

    return-void
.end method

.method public static e([J[J)V
    .locals 24

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v12, p0, v12

    const/4 v14, 0x5

    aget-wide v14, p0, v14

    const/16 v16, 0x1d

    shl-long v17, v14, v16

    const/16 v19, 0x20

    shl-long v20, v14, v19

    xor-long v17, v17, v20

    const/16 v20, 0x23

    shl-long v21, v14, v20

    xor-long v17, v17, v21

    const/16 v21, 0x24

    shl-long v22, v14, v21

    xor-long v17, v17, v22

    xor-long v7, v7, v17

    ushr-long v17, v14, v20

    ushr-long v22, v14, v19

    xor-long v17, v17, v22

    ushr-long v22, v14, v16

    xor-long v17, v17, v22

    const/16 v22, 0x1c

    ushr-long v14, v14, v22

    xor-long v14, v17, v14

    xor-long/2addr v10, v14

    shl-long v14, v12, v16

    shl-long v17, v12, v19

    xor-long v14, v14, v17

    shl-long v17, v12, v20

    xor-long v14, v14, v17

    shl-long v17, v12, v21

    xor-long v14, v14, v17

    xor-long/2addr v4, v14

    ushr-long v14, v12, v20

    ushr-long v17, v12, v19

    xor-long v14, v14, v17

    ushr-long v17, v12, v16

    xor-long v14, v14, v17

    ushr-long v12, v12, v22

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    shl-long v12, v10, v16

    shl-long v14, v10, v19

    xor-long/2addr v12, v14

    shl-long v14, v10, v20

    xor-long/2addr v12, v14

    shl-long v14, v10, v21

    xor-long/2addr v12, v14

    xor-long/2addr v1, v12

    ushr-long v12, v10, v20

    ushr-long v14, v10, v19

    xor-long/2addr v12, v14

    ushr-long v14, v10, v16

    xor-long/2addr v12, v14

    ushr-long v10, v10, v22

    xor-long/2addr v10, v12

    xor-long/2addr v4, v10

    ushr-long v10, v7, v20

    xor-long/2addr v1, v10

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    const/4 v9, 0x6

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    const/4 v9, 0x7

    shl-long v9, v10, v9

    xor-long/2addr v1, v9

    aput-wide v1, p1, v0

    aput-wide v4, p1, v3

    const-wide v0, 0x7ffffffffL

    and-long/2addr v0, v7

    aput-wide v0, p1, v6

    return-void
.end method

.method public static f([JI[J)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v1, p0, v0}, Lorg/bouncycastle/math/raw/Interleave;->b(I[J[J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT163Field;->e([J[J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v1, p2, v0}, Lorg/bouncycastle/math/raw/Interleave;->b(I[J[J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
