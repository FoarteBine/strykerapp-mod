.class public Lorg/bouncycastle/crypto/engines/LEAEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field public static final e:[I


# instance fields
.field public final a:[I

.field public b:I

.field public c:[[I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/LEAEngine;->e:[I

    return-void

    :array_0
    .array-data 4
        -0x3c101625
        0x44626b02
        0x79e27c8a
        0x78df30ec
        0x715ea49e
        -0x387a25f6
        -0x1fb10dd6
        -0x1a3bf6a9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->a:[I

    return-void
.end method

.method public static d(IZ[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move p2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length p2, p2

    .line 7
    :goto_0
    add-int/lit8 v1, p0, 0x10

    .line 8
    .line 9
    if-ltz p0, :cond_1

    .line 10
    .line 11
    if-gez v1, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    :cond_2
    if-nez v0, :cond_4

    .line 15
    .line 16
    if-le v1, p2, :cond_3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_3
    return-void

    .line 20
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 21
    .line 22
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 23
    .line 24
    const-string p1, "Output buffer too short."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_5
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 31
    .line 32
    const-string p1, "Input buffer too short."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    throw p0
.end method

.method public static f(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    check-cast v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    shl-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    rem-int/2addr v3, v4

    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    if-lt v2, v4, :cond_3

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-gt v2, v3, :cond_3

    .line 26
    .line 27
    move/from16 v2, p1

    .line 28
    .line 29
    iput-boolean v2, v0, Lorg/bouncycastle/crypto/engines/LEAEngine;->d:Z

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    const/4 v3, 0x1

    .line 33
    shr-int/2addr v2, v3

    .line 34
    add-int/2addr v2, v4

    .line 35
    iput v2, v0, Lorg/bouncycastle/crypto/engines/LEAEngine;->b:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    new-array v5, v4, [I

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    aput v6, v5, v3

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    aput v2, v5, v7

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [[I

    .line 53
    .line 54
    iput-object v2, v0, Lorg/bouncycastle/crypto/engines/LEAEngine;->c:[[I

    .line 55
    .line 56
    array-length v2, v1

    .line 57
    const/4 v5, 0x4

    .line 58
    div-int/2addr v2, v5

    .line 59
    new-array v8, v2, [I

    .line 60
    .line 61
    invoke-static {v7, v7, v2, v1, v8}, Lorg/bouncycastle/util/Pack;->h(III[B[I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lorg/bouncycastle/crypto/engines/LEAEngine;->e:[I

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    const/16 v10, 0xb

    .line 68
    .line 69
    if-eq v2, v5, :cond_1

    .line 70
    .line 71
    const/16 v11, 0xd

    .line 72
    .line 73
    if-eq v2, v6, :cond_0

    .line 74
    .line 75
    move v2, v7

    .line 76
    move v12, v11

    .line 77
    move v11, v2

    .line 78
    :goto_0
    iget v13, v0, Lorg/bouncycastle/crypto/engines/LEAEngine;->b:I

    .line 79
    .line 80
    if-ge v7, v13, :cond_2

    .line 81
    .line 82
    and-int/lit8 v13, v7, 0x7

    .line 83
    .line 84
    aget v13, v1, v13

    .line 85
    .line 86
    invoke-static {v13, v7}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/LEAEngine;->c:[[I

    .line 91
    .line 92
    aget-object v14, v14, v7

    .line 93
    .line 94
    and-int/lit8 v15, v2, 0x7

    .line 95
    .line 96
    aget v16, v8, v15

    .line 97
    .line 98
    add-int v5, v16, v13

    .line 99
    .line 100
    invoke-static {v5, v3}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    aput v5, v14, v11

    .line 105
    .line 106
    add-int/2addr v2, v3

    .line 107
    aput v5, v8, v15

    .line 108
    .line 109
    and-int/lit8 v5, v2, 0x7

    .line 110
    .line 111
    aget v11, v8, v5

    .line 112
    .line 113
    invoke-static {v13, v3}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    add-int/2addr v15, v11

    .line 118
    invoke-static {v15, v9}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    aput v11, v14, v3

    .line 123
    .line 124
    add-int/2addr v2, v3

    .line 125
    aput v11, v8, v5

    .line 126
    .line 127
    and-int/lit8 v5, v2, 0x7

    .line 128
    .line 129
    aget v11, v8, v5

    .line 130
    .line 131
    invoke-static {v13, v4}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    add-int/2addr v15, v11

    .line 136
    invoke-static {v15, v6}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    aput v11, v14, v4

    .line 141
    .line 142
    add-int/2addr v2, v3

    .line 143
    aput v11, v8, v5

    .line 144
    .line 145
    and-int/lit8 v5, v2, 0x7

    .line 146
    .line 147
    aget v11, v8, v5

    .line 148
    .line 149
    invoke-static {v13, v9}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    add-int/2addr v15, v11

    .line 154
    invoke-static {v15, v10}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    aput v11, v14, v9

    .line 159
    .line 160
    add-int/2addr v2, v3

    .line 161
    aput v11, v8, v5

    .line 162
    .line 163
    and-int/lit8 v5, v2, 0x7

    .line 164
    .line 165
    aget v11, v8, v5

    .line 166
    .line 167
    const/4 v15, 0x4

    .line 168
    invoke-static {v13, v15}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    add-int v11, v16, v11

    .line 173
    .line 174
    invoke-static {v11, v12}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    aput v11, v14, v15

    .line 179
    .line 180
    add-int/2addr v2, v3

    .line 181
    aput v11, v8, v5

    .line 182
    .line 183
    and-int/lit8 v5, v2, 0x7

    .line 184
    .line 185
    aget v11, v8, v5

    .line 186
    .line 187
    const/4 v12, 0x5

    .line 188
    invoke-static {v13, v12}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    add-int/2addr v13, v11

    .line 193
    const/16 v11, 0x11

    .line 194
    .line 195
    invoke-static {v13, v11}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    aput v11, v14, v12

    .line 200
    .line 201
    add-int/2addr v2, v3

    .line 202
    aput v11, v8, v5

    .line 203
    .line 204
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    const/16 v12, 0xd

    .line 208
    .line 209
    const/4 v5, 0x4

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_0
    const/4 v2, 0x0

    .line 213
    :goto_1
    iget v5, v0, Lorg/bouncycastle/crypto/engines/LEAEngine;->b:I

    .line 214
    .line 215
    if-ge v2, v5, :cond_2

    .line 216
    .line 217
    rem-int/lit8 v5, v2, 0x6

    .line 218
    .line 219
    aget v5, v1, v5

    .line 220
    .line 221
    invoke-static {v5, v2}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/4 v7, 0x0

    .line 226
    aget v11, v8, v7

    .line 227
    .line 228
    invoke-static {v5, v7}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    add-int/2addr v12, v11

    .line 233
    invoke-static {v12, v3}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    aput v11, v8, v7

    .line 238
    .line 239
    aget v7, v8, v3

    .line 240
    .line 241
    invoke-static {v5, v3}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    add-int/2addr v11, v7

    .line 246
    invoke-static {v11, v9}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    aput v7, v8, v3

    .line 251
    .line 252
    aget v7, v8, v4

    .line 253
    .line 254
    invoke-static {v5, v4}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    add-int/2addr v11, v7

    .line 259
    invoke-static {v11, v6}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    aput v7, v8, v4

    .line 264
    .line 265
    aget v7, v8, v9

    .line 266
    .line 267
    invoke-static {v5, v9}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    add-int/2addr v11, v7

    .line 272
    invoke-static {v11, v10}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    aput v7, v8, v9

    .line 277
    .line 278
    const/4 v7, 0x4

    .line 279
    aget v11, v8, v7

    .line 280
    .line 281
    invoke-static {v5, v7}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    add-int/2addr v12, v11

    .line 286
    const/16 v11, 0xd

    .line 287
    .line 288
    invoke-static {v12, v11}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    aput v11, v8, v7

    .line 293
    .line 294
    const/4 v7, 0x5

    .line 295
    aget v11, v8, v7

    .line 296
    .line 297
    invoke-static {v5, v7}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    add-int/2addr v5, v11

    .line 302
    const/16 v11, 0x11

    .line 303
    .line 304
    invoke-static {v5, v11}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    aput v5, v8, v7

    .line 309
    .line 310
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/LEAEngine;->c:[[I

    .line 311
    .line 312
    aget-object v5, v5, v2

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    invoke-static {v8, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_1
    const/4 v2, 0x0

    .line 322
    :goto_2
    iget v5, v0, Lorg/bouncycastle/crypto/engines/LEAEngine;->b:I

    .line 323
    .line 324
    if-ge v2, v5, :cond_2

    .line 325
    .line 326
    and-int/lit8 v5, v2, 0x3

    .line 327
    .line 328
    aget v5, v1, v5

    .line 329
    .line 330
    invoke-static {v5, v2}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const/4 v7, 0x0

    .line 335
    aget v11, v8, v7

    .line 336
    .line 337
    add-int/2addr v11, v5

    .line 338
    invoke-static {v11, v3}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    aput v11, v8, v7

    .line 343
    .line 344
    aget v7, v8, v3

    .line 345
    .line 346
    invoke-static {v5, v3}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    add-int/2addr v11, v7

    .line 351
    invoke-static {v11, v9}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    aput v7, v8, v3

    .line 356
    .line 357
    aget v7, v8, v4

    .line 358
    .line 359
    invoke-static {v5, v4}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    add-int/2addr v11, v7

    .line 364
    invoke-static {v11, v6}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    aput v7, v8, v4

    .line 369
    .line 370
    aget v7, v8, v9

    .line 371
    .line 372
    invoke-static {v5, v9}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    add-int/2addr v5, v7

    .line 377
    invoke-static {v5, v10}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    aput v5, v8, v9

    .line 382
    .line 383
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/LEAEngine;->c:[[I

    .line 384
    .line 385
    aget-object v5, v5, v2

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    aget v11, v8, v7

    .line 389
    .line 390
    aput v11, v5, v7

    .line 391
    .line 392
    aget v7, v8, v3

    .line 393
    .line 394
    aput v7, v5, v3

    .line 395
    .line 396
    aget v7, v8, v4

    .line 397
    .line 398
    aput v7, v5, v4

    .line 399
    .line 400
    aget v7, v8, v3

    .line 401
    .line 402
    aput v7, v5, v9

    .line 403
    .line 404
    aget v11, v8, v9

    .line 405
    .line 406
    const/4 v12, 0x4

    .line 407
    aput v11, v5, v12

    .line 408
    .line 409
    const/4 v11, 0x5

    .line 410
    aput v7, v5, v11

    .line 411
    .line 412
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_2
    return-void

    .line 416
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    const-string v2, "KeyBitSize must be 128, 192 or 256"

    .line 419
    .line 420
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    const-string v3, "Invalid parameter passed to LEA init - "

    .line 427
    .line 428
    invoke-static {v1, v3}, Lorg/bouncycastle/asn1/a;->q(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "LEA"

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v1, v5, v3}, Lorg/bouncycastle/crypto/engines/LEAEngine;->d(IZ[B)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {v2, v6, v4}, Lorg/bouncycastle/crypto/engines/LEAEngine;->d(IZ[B)V

    .line 17
    .line 18
    .line 19
    iget-boolean v7, v0, Lorg/bouncycastle/crypto/engines/LEAEngine;->d:Z

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x5

    .line 23
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/LEAEngine;->a:[I

    .line 24
    .line 25
    const/4 v11, 0x3

    .line 26
    const/4 v12, 0x4

    .line 27
    if-eqz v7, :cond_4

    .line 28
    .line 29
    invoke-static {v1, v5, v12, v3, v10}, Lorg/bouncycastle/util/Pack;->h(III[B[I)V

    .line 30
    .line 31
    .line 32
    move v1, v5

    .line 33
    :goto_0
    iget v3, v0, Lorg/bouncycastle/crypto/engines/LEAEngine;->b:I

    .line 34
    .line 35
    if-ge v1, v3, :cond_3

    .line 36
    .line 37
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/LEAEngine;->c:[[I

    .line 38
    .line 39
    aget-object v3, v3, v1

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x3

    .line 42
    .line 43
    rem-int/2addr v7, v12

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    move v13, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v13, v7, -0x1

    .line 49
    .line 50
    :goto_1
    aget v14, v10, v13

    .line 51
    .line 52
    aget v15, v3, v12

    .line 53
    .line 54
    xor-int/2addr v14, v15

    .line 55
    aget v15, v10, v7

    .line 56
    .line 57
    aget v16, v3, v9

    .line 58
    .line 59
    xor-int v15, v15, v16

    .line 60
    .line 61
    add-int/2addr v14, v15

    .line 62
    ushr-int/lit8 v15, v14, 0x3

    .line 63
    .line 64
    shl-int/lit8 v14, v14, 0x1d

    .line 65
    .line 66
    or-int/2addr v14, v15

    .line 67
    aput v14, v10, v7

    .line 68
    .line 69
    if-nez v13, :cond_1

    .line 70
    .line 71
    move v7, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    add-int/lit8 v7, v13, -0x1

    .line 74
    .line 75
    :goto_2
    aget v14, v10, v7

    .line 76
    .line 77
    aget v15, v3, v8

    .line 78
    .line 79
    xor-int/2addr v14, v15

    .line 80
    aget v15, v10, v13

    .line 81
    .line 82
    aget v16, v3, v11

    .line 83
    .line 84
    xor-int v15, v16, v15

    .line 85
    .line 86
    add-int/2addr v14, v15

    .line 87
    ushr-int/lit8 v15, v14, 0x5

    .line 88
    .line 89
    shl-int/lit8 v14, v14, 0x1b

    .line 90
    .line 91
    or-int/2addr v14, v15

    .line 92
    aput v14, v10, v13

    .line 93
    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    move v13, v11

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    add-int/lit8 v13, v7, -0x1

    .line 99
    .line 100
    :goto_3
    aget v13, v10, v13

    .line 101
    .line 102
    aget v14, v3, v5

    .line 103
    .line 104
    xor-int/2addr v13, v14

    .line 105
    aget v14, v10, v7

    .line 106
    .line 107
    aget v3, v3, v6

    .line 108
    .line 109
    xor-int/2addr v3, v14

    .line 110
    add-int/2addr v13, v3

    .line 111
    const/16 v3, 0x9

    .line 112
    .line 113
    invoke-static {v13, v3}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    aput v3, v10, v7

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {v2, v4, v10}, Lorg/bouncycastle/util/Pack;->e(I[B[I)V

    .line 123
    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_4
    invoke-static {v1, v5, v12, v3, v10}, Lorg/bouncycastle/util/Pack;->h(III[B[I)V

    .line 127
    .line 128
    .line 129
    iget v1, v0, Lorg/bouncycastle/crypto/engines/LEAEngine;->b:I

    .line 130
    .line 131
    sub-int/2addr v1, v6

    .line 132
    :goto_4
    if-ltz v1, :cond_8

    .line 133
    .line 134
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/LEAEngine;->c:[[I

    .line 135
    .line 136
    aget-object v3, v3, v1

    .line 137
    .line 138
    rem-int/lit8 v7, v1, 0x4

    .line 139
    .line 140
    if-ne v7, v11, :cond_5

    .line 141
    .line 142
    move v13, v5

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    add-int/lit8 v13, v7, 0x1

    .line 145
    .line 146
    :goto_5
    aget v14, v10, v13

    .line 147
    .line 148
    ushr-int/lit8 v15, v14, 0x9

    .line 149
    .line 150
    shl-int/lit8 v14, v14, 0x17

    .line 151
    .line 152
    or-int/2addr v14, v15

    .line 153
    aget v7, v10, v7

    .line 154
    .line 155
    aget v15, v3, v5

    .line 156
    .line 157
    xor-int/2addr v7, v15

    .line 158
    sub-int/2addr v14, v7

    .line 159
    aget v7, v3, v6

    .line 160
    .line 161
    xor-int/2addr v7, v14

    .line 162
    aput v7, v10, v13

    .line 163
    .line 164
    if-ne v13, v11, :cond_6

    .line 165
    .line 166
    move v7, v5

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    add-int/lit8 v7, v13, 0x1

    .line 169
    .line 170
    :goto_6
    aget v14, v10, v7

    .line 171
    .line 172
    invoke-static {v14, v9}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    aget v13, v10, v13

    .line 177
    .line 178
    aget v15, v3, v8

    .line 179
    .line 180
    xor-int/2addr v13, v15

    .line 181
    sub-int/2addr v14, v13

    .line 182
    aget v13, v3, v11

    .line 183
    .line 184
    xor-int/2addr v13, v14

    .line 185
    aput v13, v10, v7

    .line 186
    .line 187
    if-ne v7, v11, :cond_7

    .line 188
    .line 189
    move v13, v5

    .line 190
    goto :goto_7

    .line 191
    :cond_7
    add-int/lit8 v13, v7, 0x1

    .line 192
    .line 193
    :goto_7
    aget v14, v10, v13

    .line 194
    .line 195
    invoke-static {v14, v11}, Lorg/bouncycastle/crypto/engines/LEAEngine;->f(II)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    aget v7, v10, v7

    .line 200
    .line 201
    aget v15, v3, v12

    .line 202
    .line 203
    xor-int/2addr v7, v15

    .line 204
    sub-int/2addr v14, v7

    .line 205
    aget v3, v3, v9

    .line 206
    .line 207
    xor-int/2addr v3, v14

    .line 208
    aput v3, v10, v13

    .line 209
    .line 210
    add-int/lit8 v1, v1, -0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    invoke-static {v2, v4, v10}, Lorg/bouncycastle/util/Pack;->e(I[B[I)V

    .line 214
    .line 215
    .line 216
    :goto_8
    const/16 v1, 0x10

    .line 217
    .line 218
    return v1
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
