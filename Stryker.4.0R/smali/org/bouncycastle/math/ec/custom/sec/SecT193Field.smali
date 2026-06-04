.class public Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;
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

    const-wide v12, 0x1ffffffffffffL

    and-long v14, v1, v12

    aput-wide v14, p1, v0

    const/16 v0, 0x31

    ushr-long v0, v1, v0

    const/16 v2, 0xf

    shl-long v14, v4, v2

    xor-long/2addr v0, v14

    and-long/2addr v0, v12

    aput-wide v0, p1, v3

    const/16 v0, 0x22

    ushr-long v0, v4, v0

    const/16 v2, 0x1e

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v12

    aput-wide v0, p1, v6

    const/16 v0, 0x13

    ushr-long v0, v7, v0

    const/16 v2, 0x2d

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v9

    return-void
.end method

.method public static c([J[J[J)V
    .locals 27

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
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->b([J[J)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->b([J[J)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v15, v0, [J

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    aget-wide v1, v8, v17

    .line 23
    .line 24
    aget-wide v3, v9, v17

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v0, v15

    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->d([JJJ[JI)V

    .line 31
    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    aget-wide v1, v8, v13

    .line 35
    .line 36
    aget-wide v3, v9, v13

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->d([JJJ[JI)V

    .line 40
    .line 41
    .line 42
    const/16 v18, 0x2

    .line 43
    .line 44
    aget-wide v1, v8, v18

    .line 45
    .line 46
    aget-wide v3, v9, v18

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->d([JJJ[JI)V

    .line 50
    .line 51
    .line 52
    const/4 v14, 0x3

    .line 53
    aget-wide v1, v8, v14

    .line 54
    .line 55
    aget-wide v3, v9, v14

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->d([JJJ[JI)V

    .line 59
    .line 60
    .line 61
    const/16 v19, 0x5

    .line 62
    .line 63
    move/from16 v0, v19

    .line 64
    .line 65
    :goto_0
    if-lez v0, :cond_0

    .line 66
    .line 67
    aget-wide v1, p2, v0

    .line 68
    .line 69
    add-int/lit8 v3, v0, -0x1

    .line 70
    .line 71
    aget-wide v4, p2, v3

    .line 72
    .line 73
    xor-long/2addr v1, v4

    .line 74
    aput-wide v1, p2, v0

    .line 75
    .line 76
    move v0, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    aget-wide v0, v8, v17

    .line 79
    .line 80
    aget-wide v2, v8, v13

    .line 81
    .line 82
    xor-long v1, v0, v2

    .line 83
    .line 84
    aget-wide v3, v9, v17

    .line 85
    .line 86
    aget-wide v5, v9, v13

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    const/4 v6, 0x1

    .line 90
    move-object v0, v15

    .line 91
    move-object/from16 v5, p2

    .line 92
    .line 93
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->d([JJJ[JI)V

    .line 94
    .line 95
    .line 96
    aget-wide v0, v8, v18

    .line 97
    .line 98
    aget-wide v2, v8, v14

    .line 99
    .line 100
    xor-long v1, v0, v2

    .line 101
    .line 102
    aget-wide v3, v9, v18

    .line 103
    .line 104
    aget-wide v5, v9, v14

    .line 105
    .line 106
    xor-long/2addr v3, v5

    .line 107
    const/4 v6, 0x3

    .line 108
    move-object v0, v15

    .line 109
    move-object/from16 v5, p2

    .line 110
    .line 111
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->d([JJJ[JI)V

    .line 112
    .line 113
    .line 114
    const/16 v20, 0x7

    .line 115
    .line 116
    move/from16 v0, v20

    .line 117
    .line 118
    :goto_1
    if-le v0, v13, :cond_1

    .line 119
    .line 120
    aget-wide v1, p2, v0

    .line 121
    .line 122
    add-int/lit8 v3, v0, -0x2

    .line 123
    .line 124
    aget-wide v3, p2, v3

    .line 125
    .line 126
    xor-long/2addr v1, v3

    .line 127
    aput-wide v1, p2, v0

    .line 128
    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    aget-wide v0, v8, v17

    .line 133
    .line 134
    aget-wide v2, v8, v18

    .line 135
    .line 136
    xor-long v11, v0, v2

    .line 137
    .line 138
    aget-wide v0, v8, v13

    .line 139
    .line 140
    aget-wide v2, v8, v14

    .line 141
    .line 142
    xor-long v21, v0, v2

    .line 143
    .line 144
    aget-wide v0, v9, v17

    .line 145
    .line 146
    aget-wide v2, v9, v18

    .line 147
    .line 148
    xor-long v23, v0, v2

    .line 149
    .line 150
    aget-wide v0, v9, v13

    .line 151
    .line 152
    aget-wide v2, v9, v14

    .line 153
    .line 154
    xor-long v8, v0, v2

    .line 155
    .line 156
    xor-long v1, v11, v21

    .line 157
    .line 158
    xor-long v3, v23, v8

    .line 159
    .line 160
    const/4 v6, 0x3

    .line 161
    move-object v0, v15

    .line 162
    move-object/from16 v5, p2

    .line 163
    .line 164
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->d([JJJ[JI)V

    .line 165
    .line 166
    .line 167
    new-array v0, v14, [J

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    move-object v10, v15

    .line 172
    move v1, v13

    .line 173
    move v2, v14

    .line 174
    move-wide/from16 v13, v23

    .line 175
    .line 176
    move-object v3, v15

    .line 177
    move-object v15, v0

    .line 178
    invoke-static/range {v10 .. v16}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->d([JJJ[JI)V

    .line 179
    .line 180
    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    move-object v10, v3

    .line 184
    move-wide/from16 v11, v21

    .line 185
    .line 186
    move-wide v13, v8

    .line 187
    invoke-static/range {v10 .. v16}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->d([JJJ[JI)V

    .line 188
    .line 189
    .line 190
    aget-wide v3, v0, v17

    .line 191
    .line 192
    aget-wide v5, v0, v1

    .line 193
    .line 194
    aget-wide v8, v0, v18

    .line 195
    .line 196
    aget-wide v10, p2, v18

    .line 197
    .line 198
    xor-long/2addr v10, v3

    .line 199
    aput-wide v10, p2, v18

    .line 200
    .line 201
    aget-wide v12, p2, v2

    .line 202
    .line 203
    xor-long/2addr v3, v5

    .line 204
    xor-long/2addr v3, v12

    .line 205
    aput-wide v3, p2, v2

    .line 206
    .line 207
    aget-wide v12, p2, v7

    .line 208
    .line 209
    xor-long/2addr v5, v8

    .line 210
    xor-long/2addr v5, v12

    .line 211
    aput-wide v5, p2, v7

    .line 212
    .line 213
    aget-wide v12, p2, v19

    .line 214
    .line 215
    xor-long/2addr v8, v12

    .line 216
    aput-wide v8, p2, v19

    .line 217
    .line 218
    aget-wide v12, p2, v17

    .line 219
    .line 220
    aget-wide v14, p2, v1

    .line 221
    .line 222
    const/4 v0, 0x6

    .line 223
    aget-wide v21, p2, v0

    .line 224
    .line 225
    aget-wide v23, p2, v20

    .line 226
    .line 227
    const/16 v16, 0x31

    .line 228
    .line 229
    shl-long v25, v14, v16

    .line 230
    .line 231
    xor-long v12, v12, v25

    .line 232
    .line 233
    aput-wide v12, p2, v17

    .line 234
    .line 235
    const/16 v12, 0xf

    .line 236
    .line 237
    ushr-long v12, v14, v12

    .line 238
    .line 239
    const/16 v14, 0x22

    .line 240
    .line 241
    shl-long v14, v10, v14

    .line 242
    .line 243
    xor-long/2addr v12, v14

    .line 244
    aput-wide v12, p2, v1

    .line 245
    .line 246
    const/16 v1, 0x1e

    .line 247
    .line 248
    ushr-long/2addr v10, v1

    .line 249
    const/16 v1, 0x13

    .line 250
    .line 251
    shl-long v12, v3, v1

    .line 252
    .line 253
    xor-long/2addr v10, v12

    .line 254
    aput-wide v10, p2, v18

    .line 255
    .line 256
    const/16 v1, 0x2d

    .line 257
    .line 258
    ushr-long/2addr v3, v1

    .line 259
    shl-long v10, v5, v7

    .line 260
    .line 261
    xor-long/2addr v3, v10

    .line 262
    const/16 v1, 0x35

    .line 263
    .line 264
    shl-long v10, v8, v1

    .line 265
    .line 266
    xor-long/2addr v3, v10

    .line 267
    aput-wide v3, p2, v2

    .line 268
    .line 269
    const/16 v1, 0x3c

    .line 270
    .line 271
    ushr-long v1, v5, v1

    .line 272
    .line 273
    const/16 v3, 0x26

    .line 274
    .line 275
    shl-long v3, v21, v3

    .line 276
    .line 277
    xor-long/2addr v1, v3

    .line 278
    const/16 v3, 0xb

    .line 279
    .line 280
    ushr-long v3, v8, v3

    .line 281
    .line 282
    xor-long/2addr v1, v3

    .line 283
    aput-wide v1, p2, v7

    .line 284
    .line 285
    const/16 v1, 0x1a

    .line 286
    .line 287
    ushr-long v1, v21, v1

    .line 288
    .line 289
    const/16 v3, 0x17

    .line 290
    .line 291
    shl-long v3, v23, v3

    .line 292
    .line 293
    xor-long/2addr v1, v3

    .line 294
    aput-wide v1, p2, v19

    .line 295
    .line 296
    const/16 v1, 0x29

    .line 297
    .line 298
    ushr-long v1, v23, v1

    .line 299
    .line 300
    aput-wide v1, p2, v0

    .line 301
    .line 302
    const-wide/16 v0, 0x0

    .line 303
    .line 304
    aput-wide v0, p2, v20

    .line 305
    .line 306
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

    ushr-int/2addr v3, v7

    and-int/2addr v3, v6

    aget-wide v3, p0, v3

    shl-long/2addr v3, v7

    xor-long/2addr v3, v8

    const-wide/16 v8, 0x0

    const/16 v10, 0x24

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

    ushr-int/lit8 v14, v11, 0x6

    and-int/2addr v14, v6

    aget-wide v14, p0, v14

    shl-long/2addr v14, v5

    xor-long/2addr v12, v14

    ushr-int/lit8 v14, v11, 0x9

    and-int/2addr v14, v6

    aget-wide v14, p0, v14

    const/16 v16, 0x9

    shl-long v14, v14, v16

    xor-long/2addr v12, v14

    const/16 v14, 0xc

    ushr-int/2addr v11, v14

    and-int/2addr v11, v6

    aget-wide v15, p0, v11

    shl-long v14, v15, v14

    xor-long v11, v12, v14

    shl-long v13, v11, v10

    xor-long/2addr v3, v13

    neg-int v13, v10

    ushr-long/2addr v11, v13

    xor-long/2addr v8, v11

    add-int/lit8 v10, v10, -0xf

    if-gtz v10, :cond_0

    aget-wide v0, p5, p6

    const-wide v5, 0x1ffffffffffffL

    and-long/2addr v5, v3

    xor-long/2addr v0, v5

    aput-wide v0, p5, p6

    add-int/lit8 v0, p6, 0x1

    aget-wide v1, p5, v0

    const/16 v5, 0x31

    ushr-long/2addr v3, v5

    const/16 v5, 0xf

    shl-long v5, v8, v5

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p5, v0

    return-void
.end method

.method public static e([J[J)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Interleave;->b(I[J[J)V

    aget-wide v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/4 p0, 0x6

    aput-wide v0, p1, p0

    return-void
.end method

.method public static f([J[J[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->c([J[J[J)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->g([J[J)V

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

    const/16 v18, 0x3f

    shl-long v19, v16, v18

    xor-long v7, v7, v19

    ushr-long v19, v16, v3

    const/16 v21, 0xe

    shl-long v22, v16, v21

    xor-long v19, v19, v22

    xor-long v10, v10, v19

    const/16 v19, 0x32

    ushr-long v16, v16, v19

    xor-long v12, v12, v16

    shl-long v16, v14, v18

    xor-long v4, v4, v16

    ushr-long v16, v14, v3

    shl-long v22, v14, v21

    xor-long v16, v16, v22

    xor-long v7, v7, v16

    ushr-long v14, v14, v19

    xor-long/2addr v10, v14

    shl-long v14, v12, v18

    xor-long/2addr v1, v14

    ushr-long v14, v12, v3

    shl-long v16, v12, v21

    xor-long v14, v14, v16

    xor-long/2addr v4, v14

    ushr-long v12, v12, v19

    xor-long/2addr v7, v12

    ushr-long v12, v10, v3

    xor-long/2addr v1, v12

    const/16 v14, 0xf

    shl-long v14, v12, v14

    xor-long/2addr v1, v14

    aput-wide v1, p1, v0

    const/16 v0, 0x31

    ushr-long v0, v12, v0

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    aput-wide v7, p1, v6

    const-wide/16 v0, 0x1

    and-long/2addr v0, v10

    aput-wide v0, p1, v9

    return-void
.end method

.method public static h([JI[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->e([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->g([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->e([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method
