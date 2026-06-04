.class public Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;
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

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x26bc4d789af13523L
        0x26bc4d789af135e2L    # 4.281425911902527E-122
        0x6
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
    const/16 v10, 0x18

    .line 11
    .line 12
    ushr-long v11, v2, v10

    .line 13
    .line 14
    const/16 v13, 0x28

    .line 15
    .line 16
    shl-long/2addr v4, v13

    .line 17
    xor-long/2addr v4, v11

    .line 18
    const-wide v11, 0xfffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v14, v4, v11

    .line 24
    .line 25
    const/16 v16, 0x2c

    .line 26
    .line 27
    ushr-long v4, v0, v16

    .line 28
    .line 29
    const/16 v17, 0x14

    .line 30
    .line 31
    shl-long v2, v2, v17

    .line 32
    .line 33
    xor-long/2addr v2, v4

    .line 34
    and-long v18, v2, v11

    .line 35
    .line 36
    and-long v20, v0, v11

    .line 37
    .line 38
    aget-wide v0, p1, v7

    .line 39
    .line 40
    aget-wide v2, p1, v8

    .line 41
    .line 42
    aget-wide v4, p1, v9

    .line 43
    .line 44
    ushr-long v22, v2, v10

    .line 45
    .line 46
    shl-long/2addr v4, v13

    .line 47
    xor-long v4, v22, v4

    .line 48
    .line 49
    and-long v22, v4, v11

    .line 50
    .line 51
    ushr-long v4, v0, v16

    .line 52
    .line 53
    shl-long v2, v2, v17

    .line 54
    .line 55
    xor-long/2addr v2, v4

    .line 56
    and-long v24, v2, v11

    .line 57
    .line 58
    and-long v26, v0, v11

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    new-array v6, v0, [J

    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    move-object/from16 v0, p2

    .line 67
    .line 68
    move-wide/from16 v1, v20

    .line 69
    .line 70
    move-wide/from16 v3, v26

    .line 71
    .line 72
    move-object v5, v6

    .line 73
    move-object/from16 v29, v6

    .line 74
    .line 75
    move/from16 v6, v28

    .line 76
    .line 77
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->c([JJJ[JI)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    move-wide v1, v14

    .line 82
    move-wide/from16 v3, v22

    .line 83
    .line 84
    move-object/from16 v5, v29

    .line 85
    .line 86
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->c([JJJ[JI)V

    .line 87
    .line 88
    .line 89
    xor-long v0, v20, v18

    .line 90
    .line 91
    xor-long v30, v0, v14

    .line 92
    .line 93
    xor-long v0, v26, v24

    .line 94
    .line 95
    xor-long v32, v0, v22

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    move-object/from16 v0, p2

    .line 99
    .line 100
    move-wide/from16 v1, v30

    .line 101
    .line 102
    move-wide/from16 v3, v32

    .line 103
    .line 104
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->c([JJJ[JI)V

    .line 105
    .line 106
    .line 107
    shl-long v0, v18, v8

    .line 108
    .line 109
    shl-long v2, v14, v9

    .line 110
    .line 111
    xor-long v14, v0, v2

    .line 112
    .line 113
    shl-long v0, v24, v8

    .line 114
    .line 115
    shl-long v2, v22, v9

    .line 116
    .line 117
    xor-long v18, v0, v2

    .line 118
    .line 119
    xor-long v1, v20, v14

    .line 120
    .line 121
    xor-long v3, v26, v18

    .line 122
    .line 123
    const/4 v6, 0x6

    .line 124
    move-object/from16 v0, p2

    .line 125
    .line 126
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->c([JJJ[JI)V

    .line 127
    .line 128
    .line 129
    xor-long v1, v30, v14

    .line 130
    .line 131
    xor-long v3, v32, v18

    .line 132
    .line 133
    const/16 v6, 0x8

    .line 134
    .line 135
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->c([JJJ[JI)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    aget-wide v0, v29, v0

    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    aget-wide v3, v29, v2

    .line 144
    .line 145
    xor-long/2addr v3, v0

    .line 146
    const/4 v5, 0x7

    .line 147
    aget-wide v5, v29, v5

    .line 148
    .line 149
    const/16 v14, 0x9

    .line 150
    .line 151
    aget-wide v14, v29, v14

    .line 152
    .line 153
    xor-long/2addr v14, v5

    .line 154
    shl-long v18, v3, v8

    .line 155
    .line 156
    xor-long v0, v18, v0

    .line 157
    .line 158
    shl-long v18, v14, v8

    .line 159
    .line 160
    xor-long v3, v3, v18

    .line 161
    .line 162
    xor-long/2addr v3, v5

    .line 163
    aget-wide v5, v29, v7

    .line 164
    .line 165
    aget-wide v18, v29, v8

    .line 166
    .line 167
    xor-long v20, v18, v5

    .line 168
    .line 169
    const/16 v22, 0x4

    .line 170
    .line 171
    aget-wide v23, v29, v22

    .line 172
    .line 173
    xor-long v20, v20, v23

    .line 174
    .line 175
    const/16 v23, 0x5

    .line 176
    .line 177
    aget-wide v24, v29, v23

    .line 178
    .line 179
    xor-long v18, v18, v24

    .line 180
    .line 181
    xor-long/2addr v0, v5

    .line 182
    aget-wide v24, v29, v9

    .line 183
    .line 184
    shl-long v26, v24, v22

    .line 185
    .line 186
    xor-long v0, v0, v26

    .line 187
    .line 188
    shl-long v26, v24, v8

    .line 189
    .line 190
    xor-long v0, v0, v26

    .line 191
    .line 192
    xor-long v3, v20, v3

    .line 193
    .line 194
    const/16 v26, 0x3

    .line 195
    .line 196
    aget-wide v27, v29, v26

    .line 197
    .line 198
    shl-long v30, v27, v22

    .line 199
    .line 200
    xor-long v3, v3, v30

    .line 201
    .line 202
    shl-long v30, v27, v8

    .line 203
    .line 204
    xor-long v3, v3, v30

    .line 205
    .line 206
    xor-long v14, v18, v14

    .line 207
    .line 208
    ushr-long v30, v0, v16

    .line 209
    .line 210
    xor-long v3, v3, v30

    .line 211
    .line 212
    and-long/2addr v0, v11

    .line 213
    ushr-long v30, v3, v16

    .line 214
    .line 215
    xor-long v14, v14, v30

    .line 216
    .line 217
    and-long/2addr v3, v11

    .line 218
    ushr-long/2addr v0, v8

    .line 219
    const-wide/16 v30, 0x1

    .line 220
    .line 221
    and-long v32, v3, v30

    .line 222
    .line 223
    const/16 v34, 0x2b

    .line 224
    .line 225
    shl-long v32, v32, v34

    .line 226
    .line 227
    xor-long v0, v0, v32

    .line 228
    .line 229
    ushr-long/2addr v3, v8

    .line 230
    and-long v30, v14, v30

    .line 231
    .line 232
    shl-long v30, v30, v34

    .line 233
    .line 234
    xor-long v3, v3, v30

    .line 235
    .line 236
    ushr-long/2addr v14, v8

    .line 237
    shl-long v30, v0, v8

    .line 238
    .line 239
    xor-long v0, v0, v30

    .line 240
    .line 241
    shl-long v30, v0, v9

    .line 242
    .line 243
    xor-long v0, v0, v30

    .line 244
    .line 245
    shl-long v30, v0, v22

    .line 246
    .line 247
    xor-long v0, v0, v30

    .line 248
    .line 249
    shl-long v30, v0, v2

    .line 250
    .line 251
    xor-long v0, v0, v30

    .line 252
    .line 253
    const/16 v30, 0x10

    .line 254
    .line 255
    shl-long v31, v0, v30

    .line 256
    .line 257
    xor-long v0, v0, v31

    .line 258
    .line 259
    const/16 v31, 0x20

    .line 260
    .line 261
    shl-long v32, v0, v31

    .line 262
    .line 263
    xor-long v0, v0, v32

    .line 264
    .line 265
    and-long/2addr v0, v11

    .line 266
    ushr-long v32, v0, v34

    .line 267
    .line 268
    xor-long v3, v3, v32

    .line 269
    .line 270
    shl-long v32, v3, v8

    .line 271
    .line 272
    xor-long v3, v3, v32

    .line 273
    .line 274
    shl-long v32, v3, v9

    .line 275
    .line 276
    xor-long v3, v3, v32

    .line 277
    .line 278
    shl-long v32, v3, v22

    .line 279
    .line 280
    xor-long v3, v3, v32

    .line 281
    .line 282
    shl-long v32, v3, v2

    .line 283
    .line 284
    xor-long v3, v3, v32

    .line 285
    .line 286
    shl-long v32, v3, v30

    .line 287
    .line 288
    xor-long v3, v3, v32

    .line 289
    .line 290
    shl-long v32, v3, v31

    .line 291
    .line 292
    xor-long v3, v3, v32

    .line 293
    .line 294
    and-long/2addr v3, v11

    .line 295
    ushr-long v11, v3, v34

    .line 296
    .line 297
    xor-long/2addr v11, v14

    .line 298
    shl-long v14, v11, v8

    .line 299
    .line 300
    xor-long/2addr v11, v14

    .line 301
    shl-long v14, v11, v9

    .line 302
    .line 303
    xor-long/2addr v11, v14

    .line 304
    shl-long v14, v11, v22

    .line 305
    .line 306
    xor-long/2addr v11, v14

    .line 307
    shl-long v14, v11, v2

    .line 308
    .line 309
    xor-long/2addr v11, v14

    .line 310
    shl-long v14, v11, v30

    .line 311
    .line 312
    xor-long/2addr v11, v14

    .line 313
    shl-long v14, v11, v31

    .line 314
    .line 315
    xor-long/2addr v11, v14

    .line 316
    aput-wide v5, p2, v7

    .line 317
    .line 318
    xor-long v14, v20, v0

    .line 319
    .line 320
    xor-long v14, v14, v24

    .line 321
    .line 322
    aput-wide v14, p2, v8

    .line 323
    .line 324
    xor-long v18, v18, v3

    .line 325
    .line 326
    xor-long v0, v18, v0

    .line 327
    .line 328
    xor-long v0, v0, v27

    .line 329
    .line 330
    aput-wide v0, p2, v9

    .line 331
    .line 332
    xor-long v2, v11, v3

    .line 333
    .line 334
    aput-wide v2, p2, v26

    .line 335
    .line 336
    aget-wide v18, v29, v9

    .line 337
    .line 338
    xor-long v11, v11, v18

    .line 339
    .line 340
    aput-wide v11, p2, v22

    .line 341
    .line 342
    aget-wide v18, v29, v26

    .line 343
    .line 344
    aput-wide v18, p2, v23

    .line 345
    .line 346
    shl-long v20, v14, v16

    .line 347
    .line 348
    xor-long v4, v5, v20

    .line 349
    .line 350
    aput-wide v4, p2, v7

    .line 351
    .line 352
    ushr-long v4, v14, v17

    .line 353
    .line 354
    shl-long v6, v0, v10

    .line 355
    .line 356
    xor-long/2addr v4, v6

    .line 357
    aput-wide v4, p2, v8

    .line 358
    .line 359
    ushr-long/2addr v0, v13

    .line 360
    shl-long v4, v2, v22

    .line 361
    .line 362
    xor-long/2addr v0, v4

    .line 363
    const/16 v4, 0x30

    .line 364
    .line 365
    shl-long v4, v11, v4

    .line 366
    .line 367
    xor-long/2addr v0, v4

    .line 368
    aput-wide v0, p2, v9

    .line 369
    .line 370
    const/16 v0, 0x3c

    .line 371
    .line 372
    ushr-long v0, v2, v0

    .line 373
    .line 374
    const/16 v2, 0x1c

    .line 375
    .line 376
    shl-long v2, v18, v2

    .line 377
    .line 378
    xor-long/2addr v0, v2

    .line 379
    ushr-long v2, v11, v30

    .line 380
    .line 381
    xor-long/2addr v0, v2

    .line 382
    aput-wide v0, p2, v26

    .line 383
    .line 384
    const/16 v0, 0x24

    .line 385
    .line 386
    ushr-long v0, v18, v0

    .line 387
    .line 388
    aput-wide v0, p2, v22

    .line 389
    .line 390
    const-wide/16 v0, 0x0

    .line 391
    .line 392
    aput-wide v0, p2, v23

    .line 393
    .line 394
    return-void
.end method

.method public static c([JJJ[JI)V
    .locals 18

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

    and-int/lit8 v4, v3, 0x7

    aget-wide v8, p0, v4

    ushr-int/lit8 v4, v3, 0x3

    and-int/2addr v4, v6

    aget-wide v10, p0, v4

    shl-long/2addr v10, v7

    xor-long/2addr v8, v10

    ushr-int/lit8 v4, v3, 0x6

    and-int/2addr v4, v6

    aget-wide v10, p0, v4

    shl-long/2addr v10, v5

    xor-long/2addr v8, v10

    ushr-int/lit8 v4, v3, 0x9

    and-int/2addr v4, v6

    aget-wide v10, p0, v4

    const/16 v4, 0x9

    shl-long/2addr v10, v4

    xor-long/2addr v8, v10

    const/16 v10, 0xc

    ushr-int/2addr v3, v10

    and-int/2addr v3, v6

    aget-wide v11, p0, v3

    shl-long/2addr v11, v10

    xor-long/2addr v8, v11

    const-wide/16 v11, 0x0

    const/16 v3, 0x1e

    :cond_0
    ushr-long v13, v0, v3

    long-to-int v13, v13

    and-int/lit8 v14, v13, 0x7

    aget-wide v14, p0, v14

    ushr-int/lit8 v16, v13, 0x3

    and-int/lit8 v16, v16, 0x7

    aget-wide v16, p0, v16

    shl-long v16, v16, v7

    xor-long v14, v14, v16

    ushr-int/lit8 v16, v13, 0x6

    and-int/lit8 v16, v16, 0x7

    aget-wide v16, p0, v16

    shl-long v16, v16, v5

    xor-long v14, v14, v16

    ushr-int/lit8 v16, v13, 0x9

    and-int/lit8 v16, v16, 0x7

    aget-wide v16, p0, v16

    shl-long v16, v16, v4

    xor-long v14, v14, v16

    ushr-int/2addr v13, v10

    and-int/2addr v13, v6

    aget-wide v16, p0, v13

    shl-long v16, v16, v10

    xor-long v13, v14, v16

    shl-long v15, v13, v3

    xor-long/2addr v8, v15

    neg-int v15, v3

    ushr-long/2addr v13, v15

    xor-long/2addr v11, v13

    add-int/lit8 v3, v3, -0xf

    if-gtz v3, :cond_0

    const-wide v0, 0xfffffffffffL

    and-long/2addr v0, v8

    aput-wide v0, p5, p6

    add-int/lit8 v0, p6, 0x1

    const/16 v1, 0x2c

    ushr-long v1, v8, v1

    const/16 v3, 0x14

    shl-long v3, v11, v3

    xor-long/2addr v1, v3

    aput-wide v1, p5, v0

    return-void
.end method

.method public static d([J[J)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Interleave;->b(I[J[J)V

    aget-wide v0, p0, v0

    long-to-int p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0xf0f

    shl-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0x3333

    shl-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0x5555

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x4

    aput-wide v0, p1, p0

    return-void
.end method

.method public static e([J[J[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->b([J[J[J)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->f([J[J)V

    return-void
.end method

.method public static f([J[J)V
    .locals 21

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

    const/16 v14, 0x3d

    shl-long v15, v12, v14

    const/16 v17, 0x3f

    shl-long v18, v12, v17

    xor-long v15, v15, v18

    xor-long/2addr v4, v15

    ushr-long v15, v12, v9

    ushr-long v18, v12, v3

    xor-long v15, v15, v18

    xor-long/2addr v15, v12

    const/16 v18, 0x5

    shl-long v19, v12, v18

    xor-long v15, v15, v19

    xor-long/2addr v7, v15

    const/16 v15, 0x3b

    ushr-long/2addr v12, v15

    xor-long/2addr v10, v12

    shl-long v12, v10, v14

    shl-long v16, v10, v17

    xor-long v12, v12, v16

    xor-long/2addr v1, v12

    ushr-long v12, v10, v9

    ushr-long v16, v10, v3

    xor-long v12, v12, v16

    xor-long/2addr v12, v10

    shl-long v16, v10, v18

    xor-long v12, v12, v16

    xor-long/2addr v4, v12

    ushr-long/2addr v10, v15

    xor-long/2addr v7, v10

    ushr-long v10, v7, v9

    xor-long/2addr v1, v10

    shl-long v12, v10, v6

    xor-long/2addr v1, v12

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    const/16 v9, 0x8

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    aput-wide v1, p1, v0

    const/16 v0, 0x38

    ushr-long v0, v10, v0

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    const-wide/16 v0, 0x7

    and-long/2addr v0, v7

    aput-wide v0, p1, v6

    return-void
.end method

.method public static g([JI[J)V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->d([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->f([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->d([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method
