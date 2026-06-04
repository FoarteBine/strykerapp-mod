.class public final Lm7/d;
.super Lm7/j;
.source "SourceFile"


# static fields
.field public static final c:[C

.field public static final d:[I

.field public static final e:I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lm7/d;->c:[C

    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lm7/d;->d:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lm7/d;->e:I

    return-void

    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm7/j;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lm7/d;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lm7/d;->b:[I

    return-void
.end method

.method public static g(Ljava/lang/StringBuilder;II)V
    .locals 6

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ltz v0, :cond_1

    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p2, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    rem-int/lit8 v2, v2, 0x2f

    sget-object p1, Lm7/d;->c:[C

    aget-char p1, p1, v2

    if-ne p0, p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, La7/b;->a()La7/b;

    move-result-object p0

    throw p0
.end method

.method public static h([I)I
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    move v2, v1

    move v4, v2

    :goto_1
    if-ge v2, v0, :cond_5

    aget v5, p0, v2

    int-to-float v5, v5

    const/high16 v6, 0x41100000    # 9.0f

    mul-float/2addr v5, v6

    int-to-float v6, v3

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v5, :cond_4

    const/4 v6, 0x4

    if-le v5, v6, :cond_1

    goto :goto_3

    :cond_1
    and-int/lit8 v6, v2, 0x1

    if-nez v6, :cond_2

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_3

    shl-int/lit8 v4, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    shl-int/2addr v4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    const/4 p0, -0x1

    return p0

    :cond_5
    return v4
.end method


# virtual methods
.method public final b(ILe7/a;Ljava/util/Map;)La7/l;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, Le7/a;->Y:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Le7/a;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, v0, Lm7/d;->b:[I

    .line 13
    .line 14
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    array-length v6, v5

    .line 18
    move v8, v3

    .line 19
    move v9, v8

    .line 20
    move v7, v4

    .line 21
    :goto_0
    if-ge v4, v2, :cond_17

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Le7/a;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eq v10, v8, :cond_0

    .line 29
    .line 30
    aget v10, v5, v9

    .line 31
    .line 32
    add-int/2addr v10, v11

    .line 33
    aput v10, v5, v9

    .line 34
    .line 35
    move/from16 v10, p1

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v10, v6, -0x1

    .line 40
    .line 41
    if-ne v9, v10, :cond_16

    .line 42
    .line 43
    invoke-static {v5}, Lm7/d;->h([I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    sget v12, Lm7/d;->e:I

    .line 48
    .line 49
    const/4 v13, 0x2

    .line 50
    if-ne v10, v12, :cond_15

    .line 51
    .line 52
    new-array v2, v13, [I

    .line 53
    .line 54
    aput v7, v2, v3

    .line 55
    .line 56
    aput v4, v2, v11

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Le7/a;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v0, Lm7/d;->a:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {v4, v1, v5}, Lm7/j;->e(ILe7/a;[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lm7/d;->h([I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ltz v7, :cond_14

    .line 78
    .line 79
    move v8, v3

    .line 80
    :goto_2
    sget-object v9, Lm7/d;->d:[I

    .line 81
    .line 82
    array-length v10, v9

    .line 83
    if-ge v8, v10, :cond_13

    .line 84
    .line 85
    aget v9, v9, v8

    .line 86
    .line 87
    if-ne v9, v7, :cond_12

    .line 88
    .line 89
    sget-object v7, Lm7/d;->c:[C

    .line 90
    .line 91
    aget-char v7, v7, v8

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    array-length v8, v5

    .line 97
    move v9, v3

    .line 98
    move v10, v4

    .line 99
    :goto_3
    if-ge v9, v8, :cond_1

    .line 100
    .line 101
    aget v12, v5, v9

    .line 102
    .line 103
    add-int/2addr v10, v12

    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_1
    invoke-virtual {v1, v10}, Le7/a;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/16 v9, 0x2a

    .line 112
    .line 113
    if-ne v7, v9, :cond_11

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sub-int/2addr v7, v11

    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    array-length v7, v5

    .line 124
    move v9, v3

    .line 125
    move v10, v9

    .line 126
    :goto_4
    if-ge v9, v7, :cond_2

    .line 127
    .line 128
    aget v12, v5, v9

    .line 129
    .line 130
    add-int/2addr v10, v12

    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_2
    iget v5, v1, Le7/a;->Y:I

    .line 135
    .line 136
    if-eq v8, v5, :cond_10

    .line 137
    .line 138
    invoke-virtual {v1, v8}, Le7/a;->a(I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_10

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-lt v1, v13, :cond_f

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/lit8 v5, v1, -0x2

    .line 155
    .line 156
    const/16 v7, 0x14

    .line 157
    .line 158
    invoke-static {v6, v5, v7}, Lm7/d;->g(Ljava/lang/StringBuilder;II)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, -0x1

    .line 162
    .line 163
    const/16 v5, 0xf

    .line 164
    .line 165
    invoke-static {v6, v1, v5}, Lm7/d;->g(Ljava/lang/StringBuilder;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sub-int/2addr v1, v13

    .line 173
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    .line 184
    .line 185
    move v7, v3

    .line 186
    :goto_5
    if-ge v7, v1, :cond_e

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const/16 v9, 0x61

    .line 193
    .line 194
    if-lt v8, v9, :cond_d

    .line 195
    .line 196
    const/16 v9, 0x64

    .line 197
    .line 198
    if-gt v8, v9, :cond_d

    .line 199
    .line 200
    add-int/lit8 v9, v1, -0x1

    .line 201
    .line 202
    if-ge v7, v9, :cond_c

    .line 203
    .line 204
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const/16 v12, 0x4f

    .line 211
    .line 212
    const/16 v14, 0x5a

    .line 213
    .line 214
    const/16 v15, 0x41

    .line 215
    .line 216
    packed-switch v8, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    move v8, v3

    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :pswitch_0
    if-lt v9, v15, :cond_3

    .line 223
    .line 224
    if-gt v9, v14, :cond_3

    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x20

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_3
    invoke-static {}, La7/d;->a()La7/d;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    throw v1

    .line 234
    :pswitch_1
    if-lt v9, v15, :cond_4

    .line 235
    .line 236
    if-gt v9, v12, :cond_4

    .line 237
    .line 238
    add-int/lit8 v9, v9, -0x20

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_4
    if-ne v9, v14, :cond_5

    .line 242
    .line 243
    const/16 v8, 0x3a

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_5
    invoke-static {}, La7/d;->a()La7/d;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    throw v1

    .line 251
    :pswitch_2
    if-lt v9, v15, :cond_6

    .line 252
    .line 253
    const/16 v8, 0x45

    .line 254
    .line 255
    if-gt v9, v8, :cond_6

    .line 256
    .line 257
    add-int/lit8 v9, v9, -0x26

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    const/16 v8, 0x46

    .line 261
    .line 262
    if-lt v9, v8, :cond_7

    .line 263
    .line 264
    const/16 v8, 0x4a

    .line 265
    .line 266
    if-gt v9, v8, :cond_7

    .line 267
    .line 268
    add-int/lit8 v9, v9, -0xb

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_7
    const/16 v8, 0x4b

    .line 272
    .line 273
    if-lt v9, v8, :cond_8

    .line 274
    .line 275
    if-gt v9, v12, :cond_8

    .line 276
    .line 277
    add-int/lit8 v9, v9, 0x10

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    const/16 v8, 0x50

    .line 281
    .line 282
    if-lt v9, v8, :cond_9

    .line 283
    .line 284
    const/16 v8, 0x53

    .line 285
    .line 286
    if-gt v9, v8, :cond_9

    .line 287
    .line 288
    add-int/lit8 v9, v9, 0x2b

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_9
    const/16 v8, 0x54

    .line 292
    .line 293
    if-lt v9, v8, :cond_a

    .line 294
    .line 295
    if-gt v9, v14, :cond_a

    .line 296
    .line 297
    const/16 v8, 0x7f

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    invoke-static {}, La7/d;->a()La7/d;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    throw v1

    .line 305
    :pswitch_3
    if-lt v9, v15, :cond_b

    .line 306
    .line 307
    if-gt v9, v14, :cond_b

    .line 308
    .line 309
    add-int/lit8 v9, v9, -0x40

    .line 310
    .line 311
    :goto_6
    int-to-char v8, v9

    .line 312
    goto :goto_7

    .line 313
    :cond_b
    invoke-static {}, La7/d;->a()La7/d;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    throw v1

    .line 318
    :cond_c
    invoke-static {}, La7/d;->a()La7/d;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    throw v1

    .line 323
    :cond_d
    :goto_7
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    add-int/2addr v7, v11

    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :cond_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    aget v5, v2, v11

    .line 334
    .line 335
    aget v2, v2, v3

    .line 336
    .line 337
    add-int/2addr v5, v2

    .line 338
    int-to-float v2, v5

    .line 339
    const/high16 v5, 0x40000000    # 2.0f

    .line 340
    .line 341
    div-float/2addr v2, v5

    .line 342
    int-to-float v4, v4

    .line 343
    int-to-float v6, v10

    .line 344
    div-float/2addr v6, v5

    .line 345
    add-float/2addr v6, v4

    .line 346
    new-instance v4, La7/l;

    .line 347
    .line 348
    new-array v5, v13, [La7/n;

    .line 349
    .line 350
    new-instance v7, La7/n;

    .line 351
    .line 352
    move/from16 v10, p1

    .line 353
    .line 354
    int-to-float v8, v10

    .line 355
    invoke-direct {v7, v2, v8}, La7/n;-><init>(FF)V

    .line 356
    .line 357
    .line 358
    aput-object v7, v5, v3

    .line 359
    .line 360
    new-instance v2, La7/n;

    .line 361
    .line 362
    invoke-direct {v2, v6, v8}, La7/n;-><init>(FF)V

    .line 363
    .line 364
    .line 365
    aput-object v2, v5, v11

    .line 366
    .line 367
    sget-object v2, La7/a;->x1:La7/a;

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-direct {v4, v1, v3, v5, v2}, La7/l;-><init>(Ljava/lang/String;[B[La7/n;La7/a;)V

    .line 371
    .line 372
    .line 373
    return-object v4

    .line 374
    :cond_f
    sget-object v1, La7/h;->Z:La7/h;

    .line 375
    .line 376
    throw v1

    .line 377
    :cond_10
    sget-object v1, La7/h;->Z:La7/h;

    .line 378
    .line 379
    throw v1

    .line 380
    :cond_11
    move/from16 v10, p1

    .line 381
    .line 382
    move v4, v8

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_12
    move/from16 v10, p1

    .line 386
    .line 387
    add-int/lit8 v8, v8, 0x1

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_13
    sget-object v1, La7/h;->Z:La7/h;

    .line 392
    .line 393
    throw v1

    .line 394
    :cond_14
    sget-object v1, La7/h;->Z:La7/h;

    .line 395
    .line 396
    throw v1

    .line 397
    :cond_15
    move/from16 v10, p1

    .line 398
    .line 399
    aget v12, v5, v3

    .line 400
    .line 401
    aget v14, v5, v11

    .line 402
    .line 403
    add-int/2addr v12, v14

    .line 404
    add-int/2addr v7, v12

    .line 405
    add-int/lit8 v12, v9, -0x1

    .line 406
    .line 407
    invoke-static {v5, v13, v5, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    aput v3, v5, v12

    .line 411
    .line 412
    aput v3, v5, v9

    .line 413
    .line 414
    move v9, v12

    .line 415
    goto :goto_8

    .line 416
    :cond_16
    move/from16 v10, p1

    .line 417
    .line 418
    add-int/lit8 v9, v9, 0x1

    .line 419
    .line 420
    :goto_8
    aput v11, v5, v9

    .line 421
    .line 422
    xor-int/lit8 v8, v8, 0x1

    .line 423
    .line 424
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_17
    sget-object v1, La7/h;->Z:La7/h;

    .line 429
    .line 430
    throw v1

    .line 431
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
