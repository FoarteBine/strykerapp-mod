.class public abstract Lorg/bouncycastle/math/raw/Nat384;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p0 .. p2}, Lorg/bouncycastle/math/raw/Nat192;->n([I[I[I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    const-wide v6, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    const/4 v8, 0x7

    .line 21
    aget v8, v1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    and-long/2addr v8, v6

    .line 25
    const/16 v10, 0x8

    .line 26
    .line 27
    aget v10, v1, v10

    .line 28
    .line 29
    int-to-long v10, v10

    .line 30
    and-long/2addr v10, v6

    .line 31
    const/16 v12, 0x9

    .line 32
    .line 33
    aget v12, v1, v12

    .line 34
    .line 35
    int-to-long v12, v12

    .line 36
    and-long/2addr v12, v6

    .line 37
    const/16 v14, 0xa

    .line 38
    .line 39
    aget v14, v1, v14

    .line 40
    .line 41
    int-to-long v14, v14

    .line 42
    and-long/2addr v14, v6

    .line 43
    const/16 v16, 0xb

    .line 44
    .line 45
    aget v3, v1, v16

    .line 46
    .line 47
    move-wide/from16 v17, v14

    .line 48
    .line 49
    int-to-long v14, v3

    .line 50
    and-long/2addr v14, v6

    .line 51
    const/4 v3, 0x6

    .line 52
    aget v1, v0, v3

    .line 53
    .line 54
    int-to-long v0, v1

    .line 55
    and-long/2addr v0, v6

    .line 56
    mul-long v19, v0, v4

    .line 57
    .line 58
    const-wide/16 v21, 0x0

    .line 59
    .line 60
    add-long v6, v19, v21

    .line 61
    .line 62
    long-to-int v3, v6

    .line 63
    move-wide/from16 v19, v4

    .line 64
    .line 65
    const/16 v4, 0xc

    .line 66
    .line 67
    aput v3, v2, v4

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    ushr-long v5, v6, v3

    .line 72
    .line 73
    mul-long v25, v0, v8

    .line 74
    .line 75
    add-long v5, v25, v5

    .line 76
    .line 77
    const/16 v7, 0xd

    .line 78
    .line 79
    long-to-int v4, v5

    .line 80
    aput v4, v2, v7

    .line 81
    .line 82
    ushr-long v4, v5, v3

    .line 83
    .line 84
    mul-long v6, v0, v10

    .line 85
    .line 86
    add-long/2addr v6, v4

    .line 87
    const/16 v4, 0xe

    .line 88
    .line 89
    long-to-int v5, v6

    .line 90
    aput v5, v2, v4

    .line 91
    .line 92
    ushr-long v4, v6, v3

    .line 93
    .line 94
    mul-long v6, v0, v12

    .line 95
    .line 96
    add-long/2addr v6, v4

    .line 97
    const/16 v4, 0xf

    .line 98
    .line 99
    long-to-int v5, v6

    .line 100
    aput v5, v2, v4

    .line 101
    .line 102
    ushr-long v4, v6, v3

    .line 103
    .line 104
    mul-long v6, v0, v17

    .line 105
    .line 106
    add-long/2addr v6, v4

    .line 107
    const/16 v4, 0x10

    .line 108
    .line 109
    long-to-int v5, v6

    .line 110
    aput v5, v2, v4

    .line 111
    .line 112
    ushr-long v4, v6, v3

    .line 113
    .line 114
    mul-long/2addr v0, v14

    .line 115
    add-long/2addr v0, v4

    .line 116
    const/16 v4, 0x11

    .line 117
    .line 118
    long-to-int v5, v0

    .line 119
    aput v5, v2, v4

    .line 120
    .line 121
    ushr-long/2addr v0, v3

    .line 122
    long-to-int v0, v0

    .line 123
    const/16 v1, 0x12

    .line 124
    .line 125
    aput v0, v2, v1

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    move v4, v0

    .line 129
    const/16 v5, 0xc

    .line 130
    .line 131
    :goto_0
    const/4 v6, 0x6

    .line 132
    if-ge v4, v6, :cond_0

    .line 133
    .line 134
    add-int/2addr v5, v0

    .line 135
    add-int v7, v6, v4

    .line 136
    .line 137
    move-object/from16 v6, p0

    .line 138
    .line 139
    aget v7, v6, v7

    .line 140
    .line 141
    int-to-long v0, v7

    .line 142
    const-wide v23, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long v0, v0, v23

    .line 148
    .line 149
    mul-long v27, v0, v19

    .line 150
    .line 151
    add-int/lit8 v7, v5, 0x0

    .line 152
    .line 153
    aget v3, v2, v7

    .line 154
    .line 155
    move/from16 v29, v4

    .line 156
    .line 157
    int-to-long v3, v3

    .line 158
    and-long v3, v3, v23

    .line 159
    .line 160
    add-long v27, v27, v3

    .line 161
    .line 162
    add-long v3, v27, v21

    .line 163
    .line 164
    long-to-int v6, v3

    .line 165
    aput v6, v2, v7

    .line 166
    .line 167
    const/16 v6, 0x20

    .line 168
    .line 169
    ushr-long/2addr v3, v6

    .line 170
    mul-long v27, v0, v8

    .line 171
    .line 172
    add-int/lit8 v7, v5, 0x1

    .line 173
    .line 174
    aget v6, v2, v7

    .line 175
    .line 176
    move-wide/from16 v30, v8

    .line 177
    .line 178
    int-to-long v8, v6

    .line 179
    and-long v8, v8, v23

    .line 180
    .line 181
    add-long v27, v27, v8

    .line 182
    .line 183
    add-long v3, v27, v3

    .line 184
    .line 185
    long-to-int v6, v3

    .line 186
    aput v6, v2, v7

    .line 187
    .line 188
    const/16 v6, 0x20

    .line 189
    .line 190
    ushr-long/2addr v3, v6

    .line 191
    mul-long v7, v0, v10

    .line 192
    .line 193
    add-int/lit8 v9, v5, 0x2

    .line 194
    .line 195
    aget v6, v2, v9

    .line 196
    .line 197
    move-wide/from16 v27, v10

    .line 198
    .line 199
    int-to-long v10, v6

    .line 200
    and-long v10, v10, v23

    .line 201
    .line 202
    add-long/2addr v7, v10

    .line 203
    add-long/2addr v7, v3

    .line 204
    long-to-int v3, v7

    .line 205
    aput v3, v2, v9

    .line 206
    .line 207
    const/16 v3, 0x20

    .line 208
    .line 209
    ushr-long v6, v7, v3

    .line 210
    .line 211
    mul-long v8, v0, v12

    .line 212
    .line 213
    add-int/lit8 v4, v5, 0x3

    .line 214
    .line 215
    aget v10, v2, v4

    .line 216
    .line 217
    int-to-long v10, v10

    .line 218
    and-long v10, v10, v23

    .line 219
    .line 220
    add-long/2addr v8, v10

    .line 221
    add-long/2addr v8, v6

    .line 222
    long-to-int v6, v8

    .line 223
    aput v6, v2, v4

    .line 224
    .line 225
    ushr-long v6, v8, v3

    .line 226
    .line 227
    mul-long v8, v0, v17

    .line 228
    .line 229
    add-int/lit8 v4, v5, 0x4

    .line 230
    .line 231
    aget v10, v2, v4

    .line 232
    .line 233
    int-to-long v10, v10

    .line 234
    and-long v10, v10, v23

    .line 235
    .line 236
    add-long/2addr v8, v10

    .line 237
    add-long/2addr v8, v6

    .line 238
    long-to-int v6, v8

    .line 239
    aput v6, v2, v4

    .line 240
    .line 241
    ushr-long v6, v8, v3

    .line 242
    .line 243
    mul-long/2addr v0, v14

    .line 244
    add-int/lit8 v4, v5, 0x5

    .line 245
    .line 246
    aget v8, v2, v4

    .line 247
    .line 248
    int-to-long v8, v8

    .line 249
    and-long v8, v8, v23

    .line 250
    .line 251
    add-long/2addr v0, v8

    .line 252
    add-long/2addr v0, v6

    .line 253
    long-to-int v6, v0

    .line 254
    aput v6, v2, v4

    .line 255
    .line 256
    ushr-long/2addr v0, v3

    .line 257
    add-int/lit8 v4, v5, 0x6

    .line 258
    .line 259
    long-to-int v0, v0

    .line 260
    aput v0, v2, v4

    .line 261
    .line 262
    add-int/lit8 v4, v29, 0x1

    .line 263
    .line 264
    move-wide/from16 v10, v27

    .line 265
    .line 266
    move-wide/from16 v8, v30

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    const/16 v1, 0x12

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_0
    invoke-static {v2, v2}, Lorg/bouncycastle/math/raw/Nat192;->d([I[I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v1, 0x0

    .line 278
    const/4 v3, 0x6

    .line 279
    invoke-static {v1, v3, v1, v2, v2}, Lorg/bouncycastle/math/raw/Nat192;->c(III[I[I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    add-int/2addr v4, v0

    .line 284
    const/16 v5, 0xc

    .line 285
    .line 286
    const/16 v6, 0x12

    .line 287
    .line 288
    invoke-static {v6, v5, v4, v2, v2}, Lorg/bouncycastle/math/raw/Nat192;->c(III[I[I)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    add-int/2addr v4, v0

    .line 293
    new-array v0, v3, [I

    .line 294
    .line 295
    new-array v6, v3, [I

    .line 296
    .line 297
    move-object/from16 v7, p0

    .line 298
    .line 299
    invoke-static {v7, v7, v0}, Lorg/bouncycastle/math/raw/Nat192;->g([I[I[I)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    move-object/from16 v8, p1

    .line 304
    .line 305
    invoke-static {v8, v8, v6}, Lorg/bouncycastle/math/raw/Nat192;->g([I[I[I)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eq v7, v8, :cond_1

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    :cond_1
    new-array v7, v5, [I

    .line 313
    .line 314
    invoke-static {v0, v6, v7}, Lorg/bouncycastle/math/raw/Nat192;->n([I[I[I)V

    .line 315
    .line 316
    .line 317
    if-eqz v1, :cond_2

    .line 318
    .line 319
    invoke-static {v5, v3, v7, v2}, Lorg/bouncycastle/math/raw/Nat;->e(II[I[I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    goto :goto_1

    .line 324
    :cond_2
    invoke-static {v5, v3, v7, v2}, Lorg/bouncycastle/math/raw/Nat;->A(II[I[I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    :goto_1
    add-int/2addr v4, v0

    .line 329
    const/16 v0, 0x18

    .line 330
    .line 331
    const/16 v1, 0x12

    .line 332
    .line 333
    invoke-static {v0, v4, v1, v2}, Lorg/bouncycastle/math/raw/Nat;->f(III[I)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public static b([I[I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Lorg/bouncycastle/math/raw/Nat192;->p([I[I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    const/16 v7, 0xc

    .line 19
    .line 20
    const/4 v8, 0x5

    .line 21
    const/4 v9, 0x0

    .line 22
    move v10, v7

    .line 23
    :goto_0
    add-int/lit8 v11, v8, -0x1

    .line 24
    .line 25
    add-int/2addr v8, v2

    .line 26
    aget v8, v0, v8

    .line 27
    .line 28
    int-to-long v12, v8

    .line 29
    and-long/2addr v5, v12

    .line 30
    mul-long/2addr v5, v5

    .line 31
    add-int/lit8 v10, v10, -0x1

    .line 32
    .line 33
    add-int v8, v7, v10

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x1f

    .line 36
    .line 37
    const/16 v12, 0x21

    .line 38
    .line 39
    ushr-long v13, v5, v12

    .line 40
    .line 41
    long-to-int v13, v13

    .line 42
    or-int/2addr v9, v13

    .line 43
    aput v9, v1, v8

    .line 44
    .line 45
    add-int/lit8 v10, v10, -0x1

    .line 46
    .line 47
    add-int v8, v7, v10

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    ushr-long v13, v5, v9

    .line 51
    .line 52
    long-to-int v13, v13

    .line 53
    aput v13, v1, v8

    .line 54
    .line 55
    long-to-int v5, v5

    .line 56
    if-gtz v11, :cond_0

    .line 57
    .line 58
    mul-long v10, v3, v3

    .line 59
    .line 60
    shl-int/lit8 v2, v5, 0x1f

    .line 61
    .line 62
    int-to-long v5, v2

    .line 63
    const-wide v13, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v5, v13

    .line 69
    ushr-long v12, v10, v12

    .line 70
    .line 71
    or-long/2addr v5, v12

    .line 72
    long-to-int v2, v10

    .line 73
    aput v2, v1, v7

    .line 74
    .line 75
    const/16 v2, 0x20

    .line 76
    .line 77
    ushr-long v7, v10, v2

    .line 78
    .line 79
    long-to-int v7, v7

    .line 80
    and-int/2addr v7, v9

    .line 81
    const/4 v8, 0x7

    .line 82
    aget v8, v0, v8

    .line 83
    .line 84
    int-to-long v8, v8

    .line 85
    const-wide v10, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v8, v10

    .line 91
    const/16 v12, 0xe

    .line 92
    .line 93
    aget v12, v1, v12

    .line 94
    .line 95
    int-to-long v12, v12

    .line 96
    and-long/2addr v10, v12

    .line 97
    mul-long v12, v8, v3

    .line 98
    .line 99
    add-long/2addr v12, v5

    .line 100
    long-to-int v5, v12

    .line 101
    shl-int/lit8 v6, v5, 0x1

    .line 102
    .line 103
    or-int/2addr v6, v7

    .line 104
    const/16 v7, 0xd

    .line 105
    .line 106
    aput v6, v1, v7

    .line 107
    .line 108
    ushr-int/lit8 v5, v5, 0x1f

    .line 109
    .line 110
    ushr-long v6, v12, v2

    .line 111
    .line 112
    add-long/2addr v10, v6

    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    aget v2, v0, v2

    .line 116
    .line 117
    int-to-long v6, v2

    .line 118
    const-wide v12, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v6, v12

    .line 124
    const/16 v2, 0xf

    .line 125
    .line 126
    aget v14, v1, v2

    .line 127
    .line 128
    int-to-long v14, v14

    .line 129
    and-long v18, v14, v12

    .line 130
    .line 131
    const/16 v14, 0x10

    .line 132
    .line 133
    aget v14, v1, v14

    .line 134
    .line 135
    int-to-long v14, v14

    .line 136
    and-long v20, v14, v12

    .line 137
    .line 138
    mul-long v12, v6, v3

    .line 139
    .line 140
    add-long/2addr v12, v10

    .line 141
    long-to-int v10, v12

    .line 142
    shl-int/lit8 v11, v10, 0x1

    .line 143
    .line 144
    or-int/2addr v5, v11

    .line 145
    const/16 v11, 0xe

    .line 146
    .line 147
    aput v5, v1, v11

    .line 148
    .line 149
    ushr-int/lit8 v5, v10, 0x1f

    .line 150
    .line 151
    const/16 v10, 0x20

    .line 152
    .line 153
    ushr-long v16, v12, v10

    .line 154
    .line 155
    move-wide v12, v6

    .line 156
    move-wide v14, v8

    .line 157
    invoke-static/range {v12 .. v19}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    ushr-long v13, v11, v10

    .line 162
    .line 163
    add-long v20, v20, v13

    .line 164
    .line 165
    const-wide v13, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long/2addr v11, v13

    .line 171
    const/16 v15, 0x9

    .line 172
    .line 173
    aget v15, v0, v15

    .line 174
    .line 175
    move-wide/from16 v22, v3

    .line 176
    .line 177
    int-to-long v2, v15

    .line 178
    and-long/2addr v2, v13

    .line 179
    const/16 v15, 0x11

    .line 180
    .line 181
    aget v15, v1, v15

    .line 182
    .line 183
    move/from16 v16, v5

    .line 184
    .line 185
    int-to-long v4, v15

    .line 186
    and-long/2addr v4, v13

    .line 187
    ushr-long v18, v20, v10

    .line 188
    .line 189
    add-long v4, v4, v18

    .line 190
    .line 191
    and-long v18, v20, v13

    .line 192
    .line 193
    const/16 v15, 0x12

    .line 194
    .line 195
    aget v15, v1, v15

    .line 196
    .line 197
    move-wide/from16 v32, v6

    .line 198
    .line 199
    int-to-long v6, v15

    .line 200
    and-long/2addr v6, v13

    .line 201
    ushr-long v20, v4, v10

    .line 202
    .line 203
    add-long v6, v6, v20

    .line 204
    .line 205
    and-long v20, v4, v13

    .line 206
    .line 207
    mul-long v4, v2, v22

    .line 208
    .line 209
    add-long/2addr v4, v11

    .line 210
    long-to-int v11, v4

    .line 211
    shl-int/lit8 v12, v11, 0x1

    .line 212
    .line 213
    or-int v12, v16, v12

    .line 214
    .line 215
    const/16 v13, 0xf

    .line 216
    .line 217
    aput v12, v1, v13

    .line 218
    .line 219
    ushr-int/lit8 v11, v11, 0x1f

    .line 220
    .line 221
    ushr-long v16, v4, v10

    .line 222
    .line 223
    move-wide v12, v2

    .line 224
    move-wide v14, v8

    .line 225
    invoke-static/range {v12 .. v19}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    ushr-long v18, v4, v10

    .line 230
    .line 231
    move-wide v14, v2

    .line 232
    move-wide/from16 v16, v32

    .line 233
    .line 234
    invoke-static/range {v14 .. v21}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    const-wide v14, 0xffffffffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    and-long/2addr v4, v14

    .line 244
    ushr-long v16, v12, v10

    .line 245
    .line 246
    add-long v6, v6, v16

    .line 247
    .line 248
    and-long v18, v12, v14

    .line 249
    .line 250
    const/16 v10, 0xa

    .line 251
    .line 252
    aget v10, v0, v10

    .line 253
    .line 254
    int-to-long v12, v10

    .line 255
    and-long v34, v12, v14

    .line 256
    .line 257
    const/16 v10, 0x13

    .line 258
    .line 259
    aget v10, v1, v10

    .line 260
    .line 261
    int-to-long v12, v10

    .line 262
    and-long/2addr v12, v14

    .line 263
    const/16 v10, 0x20

    .line 264
    .line 265
    ushr-long v16, v6, v10

    .line 266
    .line 267
    add-long v12, v12, v16

    .line 268
    .line 269
    and-long v20, v6, v14

    .line 270
    .line 271
    const/16 v6, 0x14

    .line 272
    .line 273
    aget v7, v1, v6

    .line 274
    .line 275
    int-to-long v6, v7

    .line 276
    and-long/2addr v6, v14

    .line 277
    ushr-long v16, v12, v10

    .line 278
    .line 279
    add-long v6, v6, v16

    .line 280
    .line 281
    and-long v30, v12, v14

    .line 282
    .line 283
    mul-long v12, v34, v22

    .line 284
    .line 285
    add-long/2addr v12, v4

    .line 286
    long-to-int v4, v12

    .line 287
    shl-int/lit8 v5, v4, 0x1

    .line 288
    .line 289
    or-int/2addr v5, v11

    .line 290
    const/16 v11, 0x10

    .line 291
    .line 292
    aput v5, v1, v11

    .line 293
    .line 294
    ushr-int/lit8 v4, v4, 0x1f

    .line 295
    .line 296
    ushr-long v16, v12, v10

    .line 297
    .line 298
    move-wide/from16 v12, v34

    .line 299
    .line 300
    move-wide v14, v8

    .line 301
    invoke-static/range {v12 .. v19}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    ushr-long v18, v11, v10

    .line 306
    .line 307
    move-wide/from16 v14, v34

    .line 308
    .line 309
    move-wide/from16 v16, v32

    .line 310
    .line 311
    invoke-static/range {v14 .. v21}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v13

    .line 315
    const-wide v15, 0xffffffffL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    and-long/2addr v11, v15

    .line 321
    ushr-long v28, v13, v10

    .line 322
    .line 323
    move-wide/from16 v24, v34

    .line 324
    .line 325
    move-wide/from16 v26, v2

    .line 326
    .line 327
    invoke-static/range {v24 .. v31}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v17

    .line 331
    and-long v19, v13, v15

    .line 332
    .line 333
    ushr-long v13, v17, v10

    .line 334
    .line 335
    add-long/2addr v6, v13

    .line 336
    and-long v24, v17, v15

    .line 337
    .line 338
    const/16 v5, 0xb

    .line 339
    .line 340
    aget v5, v0, v5

    .line 341
    .line 342
    int-to-long v13, v5

    .line 343
    and-long v36, v13, v15

    .line 344
    .line 345
    const/16 v5, 0x15

    .line 346
    .line 347
    aget v5, v1, v5

    .line 348
    .line 349
    int-to-long v13, v5

    .line 350
    and-long/2addr v13, v15

    .line 351
    ushr-long v17, v6, v10

    .line 352
    .line 353
    add-long v13, v13, v17

    .line 354
    .line 355
    and-long v30, v6, v15

    .line 356
    .line 357
    const/16 v5, 0x16

    .line 358
    .line 359
    aget v5, v1, v5

    .line 360
    .line 361
    int-to-long v5, v5

    .line 362
    and-long/2addr v5, v15

    .line 363
    ushr-long v17, v13, v10

    .line 364
    .line 365
    add-long v5, v5, v17

    .line 366
    .line 367
    and-long v38, v13, v15

    .line 368
    .line 369
    mul-long v13, v22, v36

    .line 370
    .line 371
    add-long/2addr v13, v11

    .line 372
    long-to-int v7, v13

    .line 373
    shl-int/lit8 v11, v7, 0x1

    .line 374
    .line 375
    or-int/2addr v4, v11

    .line 376
    const/16 v11, 0x11

    .line 377
    .line 378
    aput v4, v1, v11

    .line 379
    .line 380
    ushr-int/lit8 v4, v7, 0x1f

    .line 381
    .line 382
    ushr-long v16, v13, v10

    .line 383
    .line 384
    move-wide v12, v8

    .line 385
    move-wide/from16 v14, v36

    .line 386
    .line 387
    move-wide/from16 v18, v19

    .line 388
    .line 389
    invoke-static/range {v12 .. v19}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v7

    .line 393
    ushr-long v18, v7, v10

    .line 394
    .line 395
    move-wide/from16 v14, v32

    .line 396
    .line 397
    move-wide/from16 v16, v36

    .line 398
    .line 399
    move-wide/from16 v20, v24

    .line 400
    .line 401
    invoke-static/range {v14 .. v21}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v11

    .line 405
    ushr-long v28, v11, v10

    .line 406
    .line 407
    move-wide/from16 v24, v36

    .line 408
    .line 409
    invoke-static/range {v24 .. v31}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    ushr-long v28, v2, v10

    .line 414
    .line 415
    move-wide/from16 v26, v34

    .line 416
    .line 417
    move-wide/from16 v30, v38

    .line 418
    .line 419
    invoke-static/range {v24 .. v31}, Lorg/bouncycastle/asn1/a;->j(JJJJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v13

    .line 423
    ushr-long v9, v13, v10

    .line 424
    .line 425
    add-long/2addr v5, v9

    .line 426
    long-to-int v7, v7

    .line 427
    shl-int/lit8 v8, v7, 0x1

    .line 428
    .line 429
    or-int/2addr v4, v8

    .line 430
    const/16 v8, 0x12

    .line 431
    .line 432
    aput v4, v1, v8

    .line 433
    .line 434
    ushr-int/lit8 v4, v7, 0x1f

    .line 435
    .line 436
    long-to-int v7, v11

    .line 437
    shl-int/lit8 v8, v7, 0x1

    .line 438
    .line 439
    or-int/2addr v4, v8

    .line 440
    const/16 v8, 0x13

    .line 441
    .line 442
    aput v4, v1, v8

    .line 443
    .line 444
    ushr-int/lit8 v4, v7, 0x1f

    .line 445
    .line 446
    long-to-int v2, v2

    .line 447
    shl-int/lit8 v3, v2, 0x1

    .line 448
    .line 449
    or-int/2addr v3, v4

    .line 450
    const/16 v4, 0x14

    .line 451
    .line 452
    aput v3, v1, v4

    .line 453
    .line 454
    ushr-int/lit8 v2, v2, 0x1f

    .line 455
    .line 456
    long-to-int v3, v13

    .line 457
    shl-int/lit8 v4, v3, 0x1

    .line 458
    .line 459
    or-int/2addr v2, v4

    .line 460
    const/16 v4, 0x15

    .line 461
    .line 462
    aput v2, v1, v4

    .line 463
    .line 464
    ushr-int/lit8 v2, v3, 0x1f

    .line 465
    .line 466
    long-to-int v3, v5

    .line 467
    shl-int/lit8 v4, v3, 0x1

    .line 468
    .line 469
    or-int/2addr v2, v4

    .line 470
    const/16 v4, 0x16

    .line 471
    .line 472
    aput v2, v1, v4

    .line 473
    .line 474
    ushr-int/lit8 v2, v3, 0x1f

    .line 475
    .line 476
    const/16 v3, 0x17

    .line 477
    .line 478
    aget v4, v1, v3

    .line 479
    .line 480
    const/16 v7, 0x20

    .line 481
    .line 482
    ushr-long/2addr v5, v7

    .line 483
    long-to-int v5, v5

    .line 484
    add-int/2addr v4, v5

    .line 485
    shl-int/lit8 v4, v4, 0x1

    .line 486
    .line 487
    or-int/2addr v2, v4

    .line 488
    aput v2, v1, v3

    .line 489
    .line 490
    invoke-static {v1, v1}, Lorg/bouncycastle/math/raw/Nat192;->d([I[I)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    const/4 v3, 0x6

    .line 495
    const/4 v4, 0x0

    .line 496
    invoke-static {v4, v3, v4, v1, v1}, Lorg/bouncycastle/math/raw/Nat192;->c(III[I[I)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    add-int/2addr v4, v2

    .line 501
    const/16 v5, 0x12

    .line 502
    .line 503
    const/16 v6, 0xc

    .line 504
    .line 505
    invoke-static {v5, v6, v4, v1, v1}, Lorg/bouncycastle/math/raw/Nat192;->c(III[I[I)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    add-int/2addr v4, v2

    .line 510
    new-array v2, v3, [I

    .line 511
    .line 512
    invoke-static {v0, v0, v2}, Lorg/bouncycastle/math/raw/Nat192;->g([I[I[I)Z

    .line 513
    .line 514
    .line 515
    new-array v0, v6, [I

    .line 516
    .line 517
    invoke-static {v2, v0}, Lorg/bouncycastle/math/raw/Nat192;->p([I[I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v6, v3, v0, v1}, Lorg/bouncycastle/math/raw/Nat;->A(II[I[I)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    add-int/2addr v0, v4

    .line 525
    const/16 v2, 0x18

    .line 526
    .line 527
    invoke-static {v2, v0, v5, v1}, Lorg/bouncycastle/math/raw/Nat;->f(III[I)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_0
    move-wide/from16 v22, v3

    .line 532
    .line 533
    const-wide v3, 0xffffffffL

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    move v9, v5

    .line 539
    move v8, v11

    .line 540
    move-wide v5, v3

    .line 541
    move-wide/from16 v3, v22

    .line 542
    .line 543
    goto/16 :goto_0
.end method
