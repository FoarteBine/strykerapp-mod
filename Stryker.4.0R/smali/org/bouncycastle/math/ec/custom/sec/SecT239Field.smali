.class public Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static b([J[J)V
    .locals 16

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const-wide v12, 0xfffffffffffffffL

    and-long v14, v1, v12

    aput-wide v14, p1, v0

    const/16 v0, 0x3c

    ushr-long v0, v1, v0

    const/4 v2, 0x4

    shl-long v14, v4, v2

    xor-long/2addr v0, v14

    and-long/2addr v0, v12

    aput-wide v0, p1, v3

    const/16 v0, 0x38

    ushr-long v0, v4, v0

    const/16 v2, 0x8

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v12

    aput-wide v0, p1, v6

    const/16 v0, 0x34

    ushr-long v0, v7, v0

    const/16 v2, 0xc

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v9

    return-void
.end method

.method public static c([J[J[J)V
    .locals 28

    .line 1
    const/4 v7, 0x4

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
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->b([J[J)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->b([J[J)V

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
    aget-wide v1, v8, v12

    .line 22
    .line 23
    aget-wide v3, v9, v12

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, v11

    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->d([JJJ[JI)V

    .line 30
    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    aget-wide v1, v8, v13

    .line 34
    .line 35
    aget-wide v3, v9, v13

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->d([JJJ[JI)V

    .line 39
    .line 40
    .line 41
    const/4 v14, 0x2

    .line 42
    aget-wide v1, v8, v14

    .line 43
    .line 44
    aget-wide v3, v9, v14

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->d([JJJ[JI)V

    .line 48
    .line 49
    .line 50
    const/4 v15, 0x3

    .line 51
    aget-wide v1, v8, v15

    .line 52
    .line 53
    aget-wide v3, v9, v15

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->d([JJJ[JI)V

    .line 57
    .line 58
    .line 59
    const/16 v16, 0x5

    .line 60
    .line 61
    move/from16 v0, v16

    .line 62
    .line 63
    :goto_0
    if-lez v0, :cond_0

    .line 64
    .line 65
    aget-wide v1, p2, v0

    .line 66
    .line 67
    add-int/lit8 v3, v0, -0x1

    .line 68
    .line 69
    aget-wide v4, p2, v3

    .line 70
    .line 71
    xor-long/2addr v1, v4

    .line 72
    aput-wide v1, p2, v0

    .line 73
    .line 74
    move v0, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    aget-wide v0, v8, v12

    .line 77
    .line 78
    aget-wide v2, v8, v13

    .line 79
    .line 80
    xor-long v1, v0, v2

    .line 81
    .line 82
    aget-wide v3, v9, v12

    .line 83
    .line 84
    aget-wide v5, v9, v13

    .line 85
    .line 86
    xor-long/2addr v3, v5

    .line 87
    const/4 v6, 0x1

    .line 88
    move-object v0, v11

    .line 89
    move-object/from16 v5, p2

    .line 90
    .line 91
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->d([JJJ[JI)V

    .line 92
    .line 93
    .line 94
    aget-wide v0, v8, v14

    .line 95
    .line 96
    aget-wide v2, v8, v15

    .line 97
    .line 98
    xor-long v1, v0, v2

    .line 99
    .line 100
    aget-wide v3, v9, v14

    .line 101
    .line 102
    aget-wide v5, v9, v15

    .line 103
    .line 104
    xor-long/2addr v3, v5

    .line 105
    const/4 v6, 0x3

    .line 106
    move-object v0, v11

    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->d([JJJ[JI)V

    .line 110
    .line 111
    .line 112
    const/16 v17, 0x7

    .line 113
    .line 114
    move/from16 v0, v17

    .line 115
    .line 116
    :goto_1
    if-le v0, v13, :cond_1

    .line 117
    .line 118
    aget-wide v1, p2, v0

    .line 119
    .line 120
    add-int/lit8 v3, v0, -0x2

    .line 121
    .line 122
    aget-wide v3, p2, v3

    .line 123
    .line 124
    xor-long/2addr v1, v3

    .line 125
    aput-wide v1, p2, v0

    .line 126
    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    aget-wide v0, v8, v12

    .line 131
    .line 132
    aget-wide v2, v8, v14

    .line 133
    .line 134
    xor-long v18, v0, v2

    .line 135
    .line 136
    aget-wide v0, v8, v13

    .line 137
    .line 138
    aget-wide v2, v8, v15

    .line 139
    .line 140
    xor-long v20, v0, v2

    .line 141
    .line 142
    aget-wide v0, v9, v12

    .line 143
    .line 144
    aget-wide v2, v9, v14

    .line 145
    .line 146
    xor-long v22, v0, v2

    .line 147
    .line 148
    aget-wide v0, v9, v13

    .line 149
    .line 150
    aget-wide v2, v9, v15

    .line 151
    .line 152
    xor-long v8, v0, v2

    .line 153
    .line 154
    xor-long v1, v18, v20

    .line 155
    .line 156
    xor-long v3, v22, v8

    .line 157
    .line 158
    const/4 v6, 0x3

    .line 159
    move-object v0, v11

    .line 160
    move-object/from16 v5, p2

    .line 161
    .line 162
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->d([JJJ[JI)V

    .line 163
    .line 164
    .line 165
    new-array v6, v15, [J

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    move-wide/from16 v1, v18

    .line 170
    .line 171
    move-wide/from16 v3, v22

    .line 172
    .line 173
    move-object v5, v6

    .line 174
    move-object/from16 v18, v6

    .line 175
    .line 176
    move/from16 v6, v24

    .line 177
    .line 178
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->d([JJJ[JI)V

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    move-wide/from16 v1, v20

    .line 183
    .line 184
    move-wide v3, v8

    .line 185
    move-object/from16 v5, v18

    .line 186
    .line 187
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->d([JJJ[JI)V

    .line 188
    .line 189
    .line 190
    aget-wide v0, v18, v12

    .line 191
    .line 192
    aget-wide v2, v18, v13

    .line 193
    .line 194
    aget-wide v4, v18, v14

    .line 195
    .line 196
    aget-wide v8, p2, v14

    .line 197
    .line 198
    xor-long/2addr v8, v0

    .line 199
    aput-wide v8, p2, v14

    .line 200
    .line 201
    aget-wide v18, p2, v15

    .line 202
    .line 203
    xor-long/2addr v0, v2

    .line 204
    xor-long v0, v18, v0

    .line 205
    .line 206
    aput-wide v0, p2, v15

    .line 207
    .line 208
    aget-wide v18, p2, v7

    .line 209
    .line 210
    xor-long/2addr v2, v4

    .line 211
    xor-long v2, v18, v2

    .line 212
    .line 213
    aput-wide v2, p2, v7

    .line 214
    .line 215
    aget-wide v18, p2, v16

    .line 216
    .line 217
    xor-long v4, v18, v4

    .line 218
    .line 219
    aput-wide v4, p2, v16

    .line 220
    .line 221
    aget-wide v18, p2, v12

    .line 222
    .line 223
    aget-wide v20, p2, v13

    .line 224
    .line 225
    const/4 v6, 0x6

    .line 226
    aget-wide v22, p2, v6

    .line 227
    .line 228
    aget-wide v24, p2, v17

    .line 229
    .line 230
    const/16 v11, 0x3c

    .line 231
    .line 232
    shl-long v26, v20, v11

    .line 233
    .line 234
    xor-long v18, v18, v26

    .line 235
    .line 236
    aput-wide v18, p2, v12

    .line 237
    .line 238
    ushr-long v11, v20, v7

    .line 239
    .line 240
    const/16 v18, 0x38

    .line 241
    .line 242
    shl-long v18, v8, v18

    .line 243
    .line 244
    xor-long v11, v11, v18

    .line 245
    .line 246
    aput-wide v11, p2, v13

    .line 247
    .line 248
    ushr-long/2addr v8, v10

    .line 249
    const/16 v10, 0x34

    .line 250
    .line 251
    shl-long v10, v0, v10

    .line 252
    .line 253
    xor-long/2addr v8, v10

    .line 254
    aput-wide v8, p2, v14

    .line 255
    .line 256
    const/16 v8, 0xc

    .line 257
    .line 258
    ushr-long/2addr v0, v8

    .line 259
    const/16 v8, 0x30

    .line 260
    .line 261
    shl-long v8, v2, v8

    .line 262
    .line 263
    xor-long/2addr v0, v8

    .line 264
    aput-wide v0, p2, v15

    .line 265
    .line 266
    const/16 v0, 0x10

    .line 267
    .line 268
    ushr-long v0, v2, v0

    .line 269
    .line 270
    const/16 v2, 0x2c

    .line 271
    .line 272
    shl-long v2, v4, v2

    .line 273
    .line 274
    xor-long/2addr v0, v2

    .line 275
    aput-wide v0, p2, v7

    .line 276
    .line 277
    const/16 v0, 0x14

    .line 278
    .line 279
    ushr-long v0, v4, v0

    .line 280
    .line 281
    const/16 v2, 0x28

    .line 282
    .line 283
    shl-long v2, v22, v2

    .line 284
    .line 285
    xor-long/2addr v0, v2

    .line 286
    aput-wide v0, p2, v16

    .line 287
    .line 288
    const/16 v0, 0x18

    .line 289
    .line 290
    ushr-long v0, v22, v0

    .line 291
    .line 292
    const/16 v2, 0x24

    .line 293
    .line 294
    shl-long v2, v24, v2

    .line 295
    .line 296
    xor-long/2addr v0, v2

    .line 297
    aput-wide v0, p2, v6

    .line 298
    .line 299
    const/16 v0, 0x1c

    .line 300
    .line 301
    ushr-long v0, v24, v0

    .line 302
    .line 303
    aput-wide v0, p2, v17

    .line 304
    .line 305
    return-void
.end method

.method public static d([JJJ[JI)V
    .locals 17

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

    const/4 v9, 0x5

    aput-wide v3, p0, v9

    shl-long v3, v5, v2

    const/4 v5, 0x6

    aput-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v5, 0x7

    aput-wide v3, p0, v5

    long-to-int v3, v0

    and-int/lit8 v4, v3, 0x7

    aget-wide v10, p0, v4

    ushr-int/2addr v3, v7

    and-int/2addr v3, v5

    aget-wide v3, p0, v3

    shl-long/2addr v3, v7

    xor-long/2addr v3, v10

    const-wide/16 v10, 0x0

    const/16 v6, 0x36

    :cond_0
    ushr-long v12, v0, v6

    long-to-int v12, v12

    and-int/lit8 v13, v12, 0x7

    aget-wide v13, p0, v13

    ushr-int/2addr v12, v7

    and-int/2addr v12, v5

    aget-wide v15, p0, v12

    shl-long/2addr v15, v7

    xor-long v12, v13, v15

    shl-long v14, v12, v6

    xor-long/2addr v3, v14

    neg-int v14, v6

    ushr-long/2addr v12, v14

    xor-long/2addr v10, v12

    add-int/lit8 v6, v6, -0x6

    if-gtz v6, :cond_0

    const-wide v5, 0x820820820820820L

    and-long/2addr v0, v5

    shl-long v5, p3, v8

    const/16 v7, 0x3f

    shr-long/2addr v5, v7

    and-long/2addr v0, v5

    ushr-long/2addr v0, v9

    xor-long/2addr v0, v10

    aget-wide v5, p5, p6

    const-wide v9, 0xfffffffffffffffL

    and-long/2addr v9, v3

    xor-long/2addr v5, v9

    aput-wide v5, p5, p6

    add-int/lit8 v2, p6, 0x1

    aget-wide v5, p5, v2

    const/16 v7, 0x3c

    ushr-long/2addr v3, v7

    shl-long/2addr v0, v8

    xor-long/2addr v0, v3

    xor-long/2addr v0, v5

    aput-wide v0, p5, v2

    return-void
.end method

.method public static e([J[J)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Interleave;->b(I[J[J)V

    return-void
.end method

.method public static f([J[J[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->c([J[J[J)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->g([J[J)V

    return-void
.end method

.method public static g([J[J)V
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

    const/16 v16, 0x6

    aget-wide v16, p0, v16

    const/16 v18, 0x7

    aget-wide v18, p0, v18

    const/16 v20, 0x11

    shl-long v21, v18, v20

    xor-long v10, v10, v21

    const/16 v21, 0x2f

    ushr-long v22, v18, v21

    xor-long v12, v12, v22

    shl-long v22, v18, v21

    xor-long v14, v14, v22

    ushr-long v18, v18, v20

    xor-long v16, v16, v18

    shl-long v18, v16, v20

    xor-long v7, v7, v18

    ushr-long v18, v16, v21

    xor-long v10, v10, v18

    shl-long v18, v16, v21

    xor-long v12, v12, v18

    ushr-long v16, v16, v20

    xor-long v14, v14, v16

    shl-long v16, v14, v20

    xor-long v4, v4, v16

    ushr-long v16, v14, v21

    xor-long v7, v7, v16

    shl-long v16, v14, v21

    xor-long v10, v10, v16

    ushr-long v14, v14, v20

    xor-long/2addr v12, v14

    shl-long v14, v12, v20

    xor-long/2addr v1, v14

    ushr-long v14, v12, v21

    xor-long/2addr v4, v14

    shl-long v14, v12, v21

    xor-long/2addr v7, v14

    ushr-long v12, v12, v20

    xor-long/2addr v10, v12

    ushr-long v12, v10, v21

    xor-long/2addr v1, v12

    aput-wide v1, p1, v0

    aput-wide v4, p1, v3

    const/16 v0, 0x1e

    shl-long v0, v12, v0

    xor-long/2addr v0, v7

    aput-wide v0, p1, v6

    const-wide v0, 0x7fffffffffffL

    and-long/2addr v0, v10

    aput-wide v0, p1, v9

    return-void
.end method

.method public static h([J[J)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, p0, v0}, Lorg/bouncycastle/math/raw/Interleave;->b(I[J[J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->g([J[J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static i([JI[J)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, p0, v0}, Lorg/bouncycastle/math/raw/Interleave;->b(I[J[J)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT239Field;->g([J[J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v1, p2, v0}, Lorg/bouncycastle/math/raw/Interleave;->b(I[J[J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
