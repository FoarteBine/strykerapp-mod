.class public abstract Lorg/bouncycastle/math/raw/Mod;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[I[I)I
    .locals 4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    aget v3, p2, v0

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v2

    aput v1, p1, v0

    shr-int/lit8 v1, v2, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p1, p0

    aget p2, p2, p0

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    aput v0, p1, p0

    shr-int/lit8 p0, v0, 0x1e

    return p0
.end method

.method public static b([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Mod;->e([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Inverse does not exist."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(I[I[I)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move v1, v0

    move v2, v1

    :goto_0
    if-lez p0, :cond_1

    :goto_1
    const/16 v5, 0x20

    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v0, v6, :cond_0

    add-int/lit8 v5, v1, 0x1

    aget v1, p1, v1

    int-to-long v6, v1

    shl-long/2addr v6, v0

    or-long/2addr v3, v6

    add-int/lit8 v0, v0, 0x1e

    move v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v2, 0x1

    long-to-int v7, v3

    aput v7, p2, v2

    ushr-long/2addr v3, v5

    add-int/lit8 v0, v0, -0x20

    add-int/lit8 p0, p0, -0x20

    move v2, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(I[I[I)V
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move v1, v0

    move v2, v1

    :goto_0
    if-lez p0, :cond_1

    const/16 v5, 0x1e

    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v0, v6, :cond_0

    add-int/lit8 v6, v1, 0x1

    aget v1, p1, v1

    int-to-long v7, v1

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x20

    move v1, v6

    :cond_0
    add-int/lit8 v6, v2, 0x1

    long-to-int v7, v3

    const v8, 0x3fffffff    # 1.9999999f

    and-int/2addr v7, v8

    aput v7, p2, v2

    ushr-long/2addr v3, v5

    add-int/lit8 v0, v0, -0x1e

    add-int/lit8 p0, p0, -0x1e

    move v2, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e([I[I[I)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v2, v1, 0x5

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v1, v3

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    add-int/lit8 v1, v2, 0x1d

    .line 16
    .line 17
    const/16 v4, 0x1e

    .line 18
    .line 19
    div-int/2addr v1, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    new-array v11, v5, [I

    .line 22
    .line 23
    new-array v12, v1, [I

    .line 24
    .line 25
    new-array v13, v1, [I

    .line 26
    .line 27
    new-array v14, v1, [I

    .line 28
    .line 29
    new-array v15, v1, [I

    .line 30
    .line 31
    new-array v10, v1, [I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    aput v3, v13, v9

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    invoke-static {v2, v5, v15}, Lorg/bouncycastle/math/raw/Mod;->d(I[I[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v10}, Lorg/bouncycastle/math/raw/Mod;->d(I[I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v10, v9, v14, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    aget v0, v10, v9

    .line 48
    .line 49
    mul-int v5, v0, v0

    .line 50
    .line 51
    const/16 v16, 0x2

    .line 52
    .line 53
    rsub-int/lit8 v5, v5, 0x2

    .line 54
    .line 55
    mul-int/2addr v5, v0

    .line 56
    mul-int v6, v0, v5

    .line 57
    .line 58
    rsub-int/lit8 v6, v6, 0x2

    .line 59
    .line 60
    mul-int/2addr v6, v5

    .line 61
    mul-int v5, v0, v6

    .line 62
    .line 63
    rsub-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    mul-int/2addr v5, v6

    .line 66
    mul-int/2addr v0, v5

    .line 67
    rsub-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    mul-int/2addr v0, v5

    .line 70
    mul-int/lit8 v5, v2, 0x31

    .line 71
    .line 72
    const/16 v6, 0x2e

    .line 73
    .line 74
    if-ge v2, v6, :cond_0

    .line 75
    .line 76
    const/16 v6, 0x50

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/16 v6, 0x2f

    .line 80
    .line 81
    :goto_0
    add-int/2addr v5, v6

    .line 82
    div-int/lit8 v8, v5, 0x11

    .line 83
    .line 84
    const/16 v17, -0x1

    .line 85
    .line 86
    move v7, v9

    .line 87
    move/from16 v5, v17

    .line 88
    .line 89
    :goto_1
    if-ge v7, v8, :cond_2

    .line 90
    .line 91
    aget v6, v14, v9

    .line 92
    .line 93
    aget v18, v15, v9

    .line 94
    .line 95
    move/from16 v20, v3

    .line 96
    .line 97
    move/from16 v23, v20

    .line 98
    .line 99
    move/from16 v21, v9

    .line 100
    .line 101
    move/from16 v22, v21

    .line 102
    .line 103
    move/from16 v28, v18

    .line 104
    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    move/from16 v5, v28

    .line 108
    .line 109
    :goto_2
    if-ge v9, v4, :cond_1

    .line 110
    .line 111
    shr-int/lit8 v24, v18, 0x1f

    .line 112
    .line 113
    and-int/lit8 v4, v5, 0x1

    .line 114
    .line 115
    neg-int v4, v4

    .line 116
    xor-int v25, v6, v24

    .line 117
    .line 118
    sub-int v25, v25, v24

    .line 119
    .line 120
    xor-int v26, v20, v24

    .line 121
    .line 122
    sub-int v26, v26, v24

    .line 123
    .line 124
    xor-int v27, v21, v24

    .line 125
    .line 126
    sub-int v27, v27, v24

    .line 127
    .line 128
    and-int v25, v25, v4

    .line 129
    .line 130
    add-int v5, v5, v25

    .line 131
    .line 132
    and-int v25, v26, v4

    .line 133
    .line 134
    add-int v22, v22, v25

    .line 135
    .line 136
    and-int v25, v27, v4

    .line 137
    .line 138
    add-int v23, v23, v25

    .line 139
    .line 140
    and-int v4, v24, v4

    .line 141
    .line 142
    xor-int v18, v18, v4

    .line 143
    .line 144
    add-int/lit8 v24, v4, 0x1

    .line 145
    .line 146
    sub-int v18, v18, v24

    .line 147
    .line 148
    and-int v24, v5, v4

    .line 149
    .line 150
    add-int v6, v6, v24

    .line 151
    .line 152
    and-int v24, v22, v4

    .line 153
    .line 154
    add-int v20, v20, v24

    .line 155
    .line 156
    and-int v4, v4, v23

    .line 157
    .line 158
    add-int v21, v21, v4

    .line 159
    .line 160
    shr-int/2addr v5, v3

    .line 161
    shl-int/lit8 v20, v20, 0x1

    .line 162
    .line 163
    shl-int/lit8 v21, v21, 0x1

    .line 164
    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    const/16 v4, 0x1e

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    const/4 v4, 0x0

    .line 171
    aput v20, v11, v4

    .line 172
    .line 173
    aput v21, v11, v3

    .line 174
    .line 175
    aput v22, v11, v16

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    aput v23, v11, v5

    .line 179
    .line 180
    move v5, v1

    .line 181
    move-object v6, v12

    .line 182
    move/from16 v19, v7

    .line 183
    .line 184
    move-object v7, v13

    .line 185
    move/from16 v20, v8

    .line 186
    .line 187
    move-object v8, v11

    .line 188
    move v9, v0

    .line 189
    move-object/from16 v21, v10

    .line 190
    .line 191
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/math/raw/Mod;->g(I[I[I[II[I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v14, v15, v11}, Lorg/bouncycastle/math/raw/Mod;->h(I[I[I[I)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v7, v19, 0x1e

    .line 198
    .line 199
    move v9, v4

    .line 200
    move/from16 v5, v18

    .line 201
    .line 202
    move/from16 v8, v20

    .line 203
    .line 204
    const/16 v4, 0x1e

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    move v4, v9

    .line 208
    move-object/from16 v21, v10

    .line 209
    .line 210
    add-int/lit8 v0, v1, -0x1

    .line 211
    .line 212
    aget v5, v14, v0

    .line 213
    .line 214
    shr-int/lit8 v5, v5, 0x1f

    .line 215
    .line 216
    move v6, v4

    .line 217
    move v9, v6

    .line 218
    :goto_3
    const v7, 0x3fffffff    # 1.9999999f

    .line 219
    .line 220
    .line 221
    if-ge v9, v0, :cond_3

    .line 222
    .line 223
    aget v8, v14, v9

    .line 224
    .line 225
    xor-int/2addr v8, v5

    .line 226
    sub-int/2addr v8, v5

    .line 227
    add-int/2addr v8, v6

    .line 228
    and-int v6, v8, v7

    .line 229
    .line 230
    aput v6, v14, v9

    .line 231
    .line 232
    const/16 v6, 0x1e

    .line 233
    .line 234
    shr-int/lit8 v7, v8, 0x1e

    .line 235
    .line 236
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    move v6, v7

    .line 239
    goto :goto_3

    .line 240
    :cond_3
    aget v8, v14, v0

    .line 241
    .line 242
    xor-int/2addr v8, v5

    .line 243
    sub-int/2addr v8, v5

    .line 244
    add-int/2addr v8, v6

    .line 245
    aput v8, v14, v0

    .line 246
    .line 247
    aget v6, v12, v0

    .line 248
    .line 249
    shr-int/lit8 v6, v6, 0x1f

    .line 250
    .line 251
    move v8, v4

    .line 252
    move v9, v8

    .line 253
    :goto_4
    if-ge v9, v0, :cond_4

    .line 254
    .line 255
    aget v10, v12, v9

    .line 256
    .line 257
    aget v11, v21, v9

    .line 258
    .line 259
    and-int/2addr v11, v6

    .line 260
    add-int/2addr v10, v11

    .line 261
    xor-int/2addr v10, v5

    .line 262
    sub-int/2addr v10, v5

    .line 263
    add-int/2addr v10, v8

    .line 264
    and-int v8, v10, v7

    .line 265
    .line 266
    aput v8, v12, v9

    .line 267
    .line 268
    const/16 v8, 0x1e

    .line 269
    .line 270
    shr-int/2addr v10, v8

    .line 271
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    move v8, v10

    .line 274
    goto :goto_4

    .line 275
    :cond_4
    aget v9, v12, v0

    .line 276
    .line 277
    aget v10, v21, v0

    .line 278
    .line 279
    and-int/2addr v6, v10

    .line 280
    add-int/2addr v9, v6

    .line 281
    xor-int v6, v9, v5

    .line 282
    .line 283
    sub-int/2addr v6, v5

    .line 284
    add-int/2addr v6, v8

    .line 285
    aput v6, v12, v0

    .line 286
    .line 287
    shr-int/lit8 v5, v6, 0x1f

    .line 288
    .line 289
    move v6, v4

    .line 290
    move v9, v6

    .line 291
    :goto_5
    if-ge v9, v0, :cond_5

    .line 292
    .line 293
    aget v8, v12, v9

    .line 294
    .line 295
    aget v10, v21, v9

    .line 296
    .line 297
    and-int/2addr v10, v5

    .line 298
    add-int/2addr v8, v10

    .line 299
    add-int/2addr v8, v6

    .line 300
    and-int v6, v8, v7

    .line 301
    .line 302
    aput v6, v12, v9

    .line 303
    .line 304
    const/16 v10, 0x1e

    .line 305
    .line 306
    shr-int/lit8 v6, v8, 0x1e

    .line 307
    .line 308
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_5
    aget v7, v12, v0

    .line 312
    .line 313
    aget v8, v21, v0

    .line 314
    .line 315
    and-int/2addr v5, v8

    .line 316
    add-int/2addr v7, v5

    .line 317
    add-int/2addr v7, v6

    .line 318
    aput v7, v12, v0

    .line 319
    .line 320
    move-object/from16 v0, p2

    .line 321
    .line 322
    invoke-static {v2, v12, v0}, Lorg/bouncycastle/math/raw/Mod;->c(I[I[I)V

    .line 323
    .line 324
    .line 325
    aget v0, v14, v4

    .line 326
    .line 327
    xor-int/2addr v0, v3

    .line 328
    move v2, v3

    .line 329
    :goto_6
    if-ge v2, v1, :cond_6

    .line 330
    .line 331
    aget v5, v14, v2

    .line 332
    .line 333
    or-int/2addr v0, v5

    .line 334
    add-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_6
    ushr-int/lit8 v2, v0, 0x1

    .line 338
    .line 339
    and-int/2addr v0, v3

    .line 340
    or-int/2addr v0, v2

    .line 341
    sub-int/2addr v0, v3

    .line 342
    shr-int/lit8 v0, v0, 0x1f

    .line 343
    .line 344
    move v9, v4

    .line 345
    :goto_7
    if-ge v9, v1, :cond_7

    .line 346
    .line 347
    aget v2, v15, v9

    .line 348
    .line 349
    or-int/2addr v4, v2

    .line 350
    add-int/lit8 v9, v9, 0x1

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_7
    ushr-int/lit8 v1, v4, 0x1

    .line 354
    .line 355
    and-int/lit8 v2, v4, 0x1

    .line 356
    .line 357
    or-int/2addr v1, v2

    .line 358
    add-int/lit8 v1, v1, -0x1

    .line 359
    .line 360
    shr-int/lit8 v1, v1, 0x1f

    .line 361
    .line 362
    and-int/2addr v0, v1

    .line 363
    return v0
.end method

.method public static f([I[I[I)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v2, v1, 0x5

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v1, v3

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    add-int/lit8 v1, v2, 0x1d

    .line 16
    .line 17
    const/16 v4, 0x1e

    .line 18
    .line 19
    div-int/2addr v1, v4

    .line 20
    const/4 v11, 0x4

    .line 21
    new-array v12, v11, [I

    .line 22
    .line 23
    new-array v13, v1, [I

    .line 24
    .line 25
    new-array v14, v1, [I

    .line 26
    .line 27
    new-array v15, v1, [I

    .line 28
    .line 29
    new-array v10, v1, [I

    .line 30
    .line 31
    new-array v9, v1, [I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    aput v3, v14, v8

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    invoke-static {v2, v5, v10}, Lorg/bouncycastle/math/raw/Mod;->d(I[I[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v9}, Lorg/bouncycastle/math/raw/Mod;->d(I[I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v8, v15, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v1, -0x1

    .line 48
    .line 49
    aget v5, v10, v0

    .line 50
    .line 51
    or-int/2addr v5, v3

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    mul-int/lit8 v6, v1, 0x1e

    .line 57
    .line 58
    const/16 v16, 0x2

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x2

    .line 61
    .line 62
    sub-int/2addr v6, v2

    .line 63
    sub-int/2addr v5, v6

    .line 64
    const/16 v17, -0x1

    .line 65
    .line 66
    rsub-int/lit8 v5, v5, -0x1

    .line 67
    .line 68
    aget v6, v9, v8

    .line 69
    .line 70
    mul-int v7, v6, v6

    .line 71
    .line 72
    rsub-int/lit8 v7, v7, 0x2

    .line 73
    .line 74
    mul-int/2addr v7, v6

    .line 75
    mul-int v18, v6, v7

    .line 76
    .line 77
    rsub-int/lit8 v18, v18, 0x2

    .line 78
    .line 79
    mul-int v18, v18, v7

    .line 80
    .line 81
    mul-int v7, v6, v18

    .line 82
    .line 83
    rsub-int/lit8 v7, v7, 0x2

    .line 84
    .line 85
    mul-int v7, v7, v18

    .line 86
    .line 87
    mul-int/2addr v6, v7

    .line 88
    rsub-int/lit8 v6, v6, 0x2

    .line 89
    .line 90
    mul-int v18, v6, v7

    .line 91
    .line 92
    mul-int/lit8 v6, v2, 0x31

    .line 93
    .line 94
    const/16 v7, 0x2e

    .line 95
    .line 96
    if-ge v2, v7, :cond_0

    .line 97
    .line 98
    const/16 v7, 0x50

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/16 v7, 0x2f

    .line 102
    .line 103
    :goto_0
    add-int/2addr v6, v7

    .line 104
    div-int/lit8 v7, v6, 0x11

    .line 105
    .line 106
    move v6, v1

    .line 107
    move v4, v8

    .line 108
    :goto_1
    invoke-static {v6, v10}, Lorg/bouncycastle/math/raw/Nat;->s(I[I)Z

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    if-nez v19, :cond_7

    .line 113
    .line 114
    if-lt v4, v7, :cond_1

    .line 115
    .line 116
    return v8

    .line 117
    :cond_1
    add-int/lit8 v4, v4, 0x1e

    .line 118
    .line 119
    aget v19, v15, v8

    .line 120
    .line 121
    aget v20, v10, v8

    .line 122
    .line 123
    move/from16 v22, v3

    .line 124
    .line 125
    move/from16 v25, v22

    .line 126
    .line 127
    move/from16 v23, v8

    .line 128
    .line 129
    move/from16 v24, v23

    .line 130
    .line 131
    move/from16 v11, v19

    .line 132
    .line 133
    const/16 v21, 0x1e

    .line 134
    .line 135
    :goto_2
    shl-int v26, v17, v21

    .line 136
    .line 137
    or-int v26, v26, v20

    .line 138
    .line 139
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 140
    .line 141
    .line 142
    move-result v26

    .line 143
    shr-int v20, v20, v26

    .line 144
    .line 145
    shl-int v3, v22, v26

    .line 146
    .line 147
    shl-int v8, v23, v26

    .line 148
    .line 149
    sub-int v5, v5, v26

    .line 150
    .line 151
    move/from16 p0, v4

    .line 152
    .line 153
    sub-int v4, v21, v26

    .line 154
    .line 155
    if-gtz v4, :cond_3

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    aput v3, v12, v21

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    aput v8, v12, v3

    .line 163
    .line 164
    aput v24, v12, v16

    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    aput v25, v12, v3

    .line 168
    .line 169
    move v3, v5

    .line 170
    move v5, v1

    .line 171
    move v4, v6

    .line 172
    move-object v6, v13

    .line 173
    move/from16 v22, v7

    .line 174
    .line 175
    move-object v7, v14

    .line 176
    move-object v8, v12

    .line 177
    move-object v11, v9

    .line 178
    move/from16 v9, v18

    .line 179
    .line 180
    move-object/from16 v23, v14

    .line 181
    .line 182
    move-object v14, v10

    .line 183
    move-object v10, v11

    .line 184
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/math/raw/Mod;->g(I[I[I[II[I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v15, v14, v12}, Lorg/bouncycastle/math/raw/Mod;->h(I[I[I[I)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v6, v4, -0x1

    .line 191
    .line 192
    aget v5, v15, v6

    .line 193
    .line 194
    aget v7, v14, v6

    .line 195
    .line 196
    add-int/lit8 v8, v4, -0x2

    .line 197
    .line 198
    shr-int/lit8 v9, v8, 0x1f

    .line 199
    .line 200
    shr-int/lit8 v10, v5, 0x1f

    .line 201
    .line 202
    xor-int/2addr v10, v5

    .line 203
    or-int/2addr v9, v10

    .line 204
    shr-int/lit8 v10, v7, 0x1f

    .line 205
    .line 206
    xor-int/2addr v10, v7

    .line 207
    or-int/2addr v9, v10

    .line 208
    if-nez v9, :cond_2

    .line 209
    .line 210
    aget v4, v15, v8

    .line 211
    .line 212
    shl-int/lit8 v5, v5, 0x1e

    .line 213
    .line 214
    or-int/2addr v4, v5

    .line 215
    aput v4, v15, v8

    .line 216
    .line 217
    aget v4, v14, v8

    .line 218
    .line 219
    shl-int/lit8 v5, v7, 0x1e

    .line 220
    .line 221
    or-int/2addr v4, v5

    .line 222
    aput v4, v14, v8

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_2
    move v6, v4

    .line 226
    :goto_3
    move/from16 v4, p0

    .line 227
    .line 228
    move v5, v3

    .line 229
    move-object v9, v11

    .line 230
    move-object v10, v14

    .line 231
    move/from16 v8, v21

    .line 232
    .line 233
    move/from16 v7, v22

    .line 234
    .line 235
    move-object/from16 v14, v23

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    const/4 v11, 0x4

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_3
    move/from16 v22, v7

    .line 242
    .line 243
    move-object/from16 v23, v14

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    move v7, v5

    .line 248
    move-object v5, v9

    .line 249
    move-object v14, v10

    .line 250
    if-gez v7, :cond_5

    .line 251
    .line 252
    neg-int v7, v7

    .line 253
    neg-int v9, v11

    .line 254
    neg-int v3, v3

    .line 255
    neg-int v8, v8

    .line 256
    add-int/lit8 v10, v7, 0x1

    .line 257
    .line 258
    if-le v10, v4, :cond_4

    .line 259
    .line 260
    move v10, v4

    .line 261
    :cond_4
    rsub-int/lit8 v10, v10, 0x20

    .line 262
    .line 263
    ushr-int v10, v17, v10

    .line 264
    .line 265
    and-int/lit8 v10, v10, 0x3f

    .line 266
    .line 267
    mul-int v11, v20, v9

    .line 268
    .line 269
    mul-int v26, v20, v20

    .line 270
    .line 271
    add-int/lit8 v26, v26, -0x2

    .line 272
    .line 273
    mul-int v26, v26, v11

    .line 274
    .line 275
    and-int v10, v10, v26

    .line 276
    .line 277
    move/from16 v11, v20

    .line 278
    .line 279
    const/16 v19, 0x4

    .line 280
    .line 281
    move/from16 v20, v9

    .line 282
    .line 283
    move/from16 v27, v24

    .line 284
    .line 285
    move/from16 v24, v3

    .line 286
    .line 287
    move/from16 v3, v27

    .line 288
    .line 289
    move/from16 v28, v25

    .line 290
    .line 291
    move/from16 v25, v8

    .line 292
    .line 293
    move/from16 v8, v28

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_5
    add-int/lit8 v9, v7, 0x1

    .line 297
    .line 298
    if-le v9, v4, :cond_6

    .line 299
    .line 300
    move v9, v4

    .line 301
    :cond_6
    rsub-int/lit8 v9, v9, 0x20

    .line 302
    .line 303
    ushr-int v9, v17, v9

    .line 304
    .line 305
    and-int/lit8 v9, v9, 0xf

    .line 306
    .line 307
    add-int/lit8 v10, v11, 0x1

    .line 308
    .line 309
    const/16 v19, 0x4

    .line 310
    .line 311
    and-int/lit8 v10, v10, 0x4

    .line 312
    .line 313
    const/16 v26, 0x1

    .line 314
    .line 315
    shl-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    add-int/2addr v10, v11

    .line 318
    neg-int v10, v10

    .line 319
    mul-int v10, v10, v20

    .line 320
    .line 321
    and-int/2addr v10, v9

    .line 322
    :goto_4
    mul-int v9, v11, v10

    .line 323
    .line 324
    add-int v20, v9, v20

    .line 325
    .line 326
    mul-int v9, v3, v10

    .line 327
    .line 328
    add-int v24, v9, v24

    .line 329
    .line 330
    mul-int/2addr v10, v8

    .line 331
    add-int v25, v10, v25

    .line 332
    .line 333
    move-object v9, v5

    .line 334
    move v5, v7

    .line 335
    move-object v10, v14

    .line 336
    move/from16 v7, v22

    .line 337
    .line 338
    move-object/from16 v14, v23

    .line 339
    .line 340
    move/from16 v22, v3

    .line 341
    .line 342
    move/from16 v23, v8

    .line 343
    .line 344
    move/from16 v8, v21

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    move/from16 v21, v4

    .line 348
    .line 349
    move/from16 v4, p0

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_7
    move/from16 v21, v8

    .line 354
    .line 355
    move-object v5, v9

    .line 356
    add-int/lit8 v3, v6, -0x1

    .line 357
    .line 358
    aget v4, v15, v3

    .line 359
    .line 360
    shr-int/lit8 v4, v4, 0x1f

    .line 361
    .line 362
    aget v7, v13, v0

    .line 363
    .line 364
    shr-int/lit8 v7, v7, 0x1f

    .line 365
    .line 366
    if-gez v7, :cond_8

    .line 367
    .line 368
    invoke-static {v1, v13, v5}, Lorg/bouncycastle/math/raw/Mod;->a(I[I[I)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    :cond_8
    if-gez v4, :cond_b

    .line 373
    .line 374
    move/from16 v4, v21

    .line 375
    .line 376
    move v8, v4

    .line 377
    :goto_5
    const v7, 0x3fffffff    # 1.9999999f

    .line 378
    .line 379
    .line 380
    if-ge v8, v0, :cond_9

    .line 381
    .line 382
    aget v9, v13, v8

    .line 383
    .line 384
    sub-int/2addr v4, v9

    .line 385
    and-int/2addr v7, v4

    .line 386
    aput v7, v13, v8

    .line 387
    .line 388
    const/16 v9, 0x1e

    .line 389
    .line 390
    shr-int/2addr v4, v9

    .line 391
    add-int/lit8 v8, v8, 0x1

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_9
    const/16 v9, 0x1e

    .line 395
    .line 396
    aget v8, v13, v0

    .line 397
    .line 398
    sub-int/2addr v4, v8

    .line 399
    aput v4, v13, v0

    .line 400
    .line 401
    shr-int/lit8 v0, v4, 0x1e

    .line 402
    .line 403
    move/from16 v4, v21

    .line 404
    .line 405
    move v8, v4

    .line 406
    :goto_6
    if-ge v8, v3, :cond_a

    .line 407
    .line 408
    aget v10, v15, v8

    .line 409
    .line 410
    sub-int/2addr v4, v10

    .line 411
    and-int v10, v4, v7

    .line 412
    .line 413
    aput v10, v15, v8

    .line 414
    .line 415
    shr-int/2addr v4, v9

    .line 416
    add-int/lit8 v8, v8, 0x1

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_a
    aget v7, v15, v3

    .line 420
    .line 421
    sub-int/2addr v4, v7

    .line 422
    aput v4, v15, v3

    .line 423
    .line 424
    move v7, v0

    .line 425
    :cond_b
    invoke-static {v6, v15}, Lorg/bouncycastle/math/raw/Nat;->r(I[I)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_c

    .line 430
    .line 431
    return v21

    .line 432
    :cond_c
    if-gez v7, :cond_d

    .line 433
    .line 434
    invoke-static {v1, v13, v5}, Lorg/bouncycastle/math/raw/Mod;->a(I[I[I)I

    .line 435
    .line 436
    .line 437
    :cond_d
    move-object/from16 v0, p2

    .line 438
    .line 439
    invoke-static {v2, v13, v0}, Lorg/bouncycastle/math/raw/Mod;->c(I[I[I)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    return v0
.end method

.method public static g(I[I[I[II[I)V
    .locals 33

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v3, p3, v3

    const/4 v4, 0x2

    aget v4, p3, v4

    const/4 v5, 0x3

    aget v5, p3, v5

    add-int/lit8 v6, v0, -0x1

    aget v7, p1, v6

    shr-int/lit8 v7, v7, 0x1f

    aget v8, p2, v6

    shr-int/lit8 v8, v8, 0x1f

    and-int v9, v2, v7

    and-int v10, v3, v8

    add-int/2addr v9, v10

    and-int/2addr v7, v4

    and-int/2addr v8, v5

    add-int/2addr v7, v8

    aget v8, p5, v1

    aget v10, p1, v1

    aget v1, p2, v1

    int-to-long v11, v2

    int-to-long v13, v10

    mul-long v15, v11, v13

    int-to-long v2, v3

    move-wide/from16 v17, v11

    int-to-long v10, v1

    mul-long v19, v2, v10

    move-wide/from16 v21, v2

    add-long v1, v19, v15

    int-to-long v3, v4

    mul-long/2addr v13, v3

    move/from16 p3, v6

    int-to-long v5, v5

    mul-long/2addr v10, v5

    add-long/2addr v10, v13

    long-to-int v12, v1

    mul-int v12, v12, p4

    add-int/2addr v12, v9

    const v13, 0x3fffffff    # 1.9999999f

    and-int/2addr v12, v13

    sub-int/2addr v9, v12

    long-to-int v12, v10

    mul-int v12, v12, p4

    add-int/2addr v12, v7

    and-int/2addr v12, v13

    sub-int/2addr v7, v12

    int-to-long v12, v8

    int-to-long v8, v9

    mul-long v14, v12, v8

    add-long/2addr v14, v1

    int-to-long v1, v7

    mul-long/2addr v12, v1

    add-long/2addr v12, v10

    const/16 v7, 0x1e

    shr-long v10, v14, v7

    shr-long/2addr v12, v7

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v0, :cond_0

    aget v14, p5, v7

    aget v15, p1, v7

    aget v0, p2, v7

    move-wide/from16 v19, v12

    int-to-long v12, v15

    mul-long v15, v17, v12

    move-wide/from16 v31, v1

    int-to-long v0, v0

    mul-long v23, v21, v0

    add-long v27, v23, v15

    int-to-long v14, v14

    move-wide/from16 v23, v14

    move-wide/from16 v25, v8

    move-wide/from16 v29, v10

    invoke-static/range {v23 .. v30}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    move-result-wide v10

    mul-long/2addr v12, v3

    mul-long/2addr v0, v5

    add-long v27, v0, v12

    move-wide/from16 v25, v31

    move-wide/from16 v29, v19

    invoke-static/range {v23 .. v30}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    move-result-wide v0

    add-int/lit8 v2, v7, -0x1

    long-to-int v12, v10

    const v13, 0x3fffffff    # 1.9999999f

    and-int/2addr v12, v13

    aput v12, p1, v2

    const/16 v12, 0x1e

    shr-long/2addr v10, v12

    long-to-int v14, v0

    and-int/2addr v13, v14

    aput v13, p2, v2

    shr-long v12, v0, v12

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p0

    move-wide/from16 v1, v31

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v12

    long-to-int v0, v10

    aput v0, p1, p3

    long-to-int v0, v12

    aput v0, p2, p3

    return-void
.end method

.method public static h(I[I[I[I)V
    .locals 30

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    const/4 v5, 0x2

    aget v5, p3, v5

    const/4 v6, 0x3

    aget v6, p3, v6

    aget v7, p1, v1

    aget v1, p2, v1

    int-to-long v8, v2

    int-to-long v10, v7

    mul-long v12, v8, v10

    int-to-long v14, v4

    int-to-long v1, v1

    mul-long v16, v14, v1

    add-long v16, v16, v12

    int-to-long v4, v5

    mul-long/2addr v10, v4

    int-to-long v6, v6

    mul-long/2addr v1, v6

    add-long/2addr v1, v10

    const/16 v10, 0x1e

    shr-long v11, v16, v10

    shr-long/2addr v1, v10

    :goto_0
    if-ge v3, v0, :cond_0

    aget v10, p1, v3

    aget v13, p2, v3

    move-wide/from16 v24, v1

    int-to-long v0, v10

    mul-long v18, v8, v0

    move-wide/from16 v26, v8

    int-to-long v8, v13

    move-wide/from16 v28, v14

    move-wide/from16 v16, v8

    move-wide/from16 v20, v11

    invoke-static/range {v14 .. v21}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    move-result-wide v10

    mul-long v22, v0, v4

    move-wide/from16 v18, v8

    move-wide/from16 v20, v6

    invoke-static/range {v18 .. v25}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    move-result-wide v0

    add-int/lit8 v2, v3, -0x1

    long-to-int v8, v10

    const v9, 0x3fffffff    # 1.9999999f

    and-int/2addr v8, v9

    aput v8, p1, v2

    const/16 v8, 0x1e

    shr-long v11, v10, v8

    long-to-int v10, v0

    and-int/2addr v9, v10

    aput v9, p2, v2

    shr-long v1, v0, v8

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p0

    move-wide/from16 v8, v26

    goto :goto_0

    :cond_0
    move-wide/from16 v24, v1

    add-int/lit8 v0, p0, -0x1

    long-to-int v1, v11

    aput v1, p1, v0

    move-wide/from16 v1, v24

    long-to-int v1, v1

    aput v1, p2, v0

    return-void
.end method
