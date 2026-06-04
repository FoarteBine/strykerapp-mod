.class public Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->b:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->c:[I

    return-void

    :array_0
    .array-data 4
        -0x3d1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0xe90a1
        0x7a2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x7a2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0xe90a1
        -0x7a3
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7a1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/raw/Nat256;->q([I[I[I)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->b([I[I)V

    return-void
.end method

.method public static b([I[I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x3d1

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    aget v7, p0, v6

    .line 15
    .line 16
    int-to-long v7, v7

    .line 17
    and-long/2addr v7, v4

    .line 18
    mul-long v9, v2, v7

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    aget v12, p0, v11

    .line 22
    .line 23
    int-to-long v12, v12

    .line 24
    and-long/2addr v12, v4

    .line 25
    add-long/2addr v9, v12

    .line 26
    const-wide/16 v12, 0x0

    .line 27
    .line 28
    add-long/2addr v9, v12

    .line 29
    long-to-int v14, v9

    .line 30
    aput v14, v0, v11

    .line 31
    .line 32
    const/16 v15, 0x20

    .line 33
    .line 34
    ushr-long/2addr v9, v15

    .line 35
    const/16 v16, 0x9

    .line 36
    .line 37
    aget v1, p0, v16

    .line 38
    .line 39
    int-to-long v11, v1

    .line 40
    and-long/2addr v11, v4

    .line 41
    mul-long v17, v2, v11

    .line 42
    .line 43
    add-long v17, v17, v7

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aget v7, p0, v1

    .line 47
    .line 48
    int-to-long v7, v7

    .line 49
    and-long/2addr v7, v4

    .line 50
    add-long v17, v17, v7

    .line 51
    .line 52
    add-long v7, v17, v9

    .line 53
    .line 54
    long-to-int v9, v7

    .line 55
    aput v9, v0, v1

    .line 56
    .line 57
    ushr-long/2addr v7, v15

    .line 58
    const/16 v10, 0xa

    .line 59
    .line 60
    aget v10, p0, v10

    .line 61
    .line 62
    move-wide/from16 v17, v7

    .line 63
    .line 64
    int-to-long v6, v10

    .line 65
    and-long/2addr v6, v4

    .line 66
    mul-long v19, v2, v6

    .line 67
    .line 68
    add-long v19, v19, v11

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    aget v10, p0, v8

    .line 72
    .line 73
    int-to-long v10, v10

    .line 74
    and-long/2addr v10, v4

    .line 75
    add-long v19, v19, v10

    .line 76
    .line 77
    add-long v10, v19, v17

    .line 78
    .line 79
    long-to-int v12, v10

    .line 80
    aput v12, v0, v8

    .line 81
    .line 82
    ushr-long/2addr v10, v15

    .line 83
    const/16 v17, 0xb

    .line 84
    .line 85
    aget v13, p0, v17

    .line 86
    .line 87
    move/from16 v17, v9

    .line 88
    .line 89
    int-to-long v8, v13

    .line 90
    and-long/2addr v8, v4

    .line 91
    mul-long v20, v2, v8

    .line 92
    .line 93
    add-long v20, v20, v6

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    aget v7, p0, v6

    .line 97
    .line 98
    move-wide/from16 v22, v2

    .line 99
    .line 100
    int-to-long v1, v7

    .line 101
    and-long/2addr v1, v4

    .line 102
    add-long v20, v20, v1

    .line 103
    .line 104
    add-long v1, v20, v10

    .line 105
    .line 106
    long-to-int v7, v1

    .line 107
    aput v7, v0, v6

    .line 108
    .line 109
    ushr-long/2addr v1, v15

    .line 110
    const/16 v10, 0xc

    .line 111
    .line 112
    aget v10, p0, v10

    .line 113
    .line 114
    int-to-long v10, v10

    .line 115
    and-long/2addr v10, v4

    .line 116
    mul-long v20, v22, v10

    .line 117
    .line 118
    add-long v20, v20, v8

    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    aget v9, p0, v8

    .line 122
    .line 123
    move/from16 v24, v7

    .line 124
    .line 125
    int-to-long v6, v9

    .line 126
    and-long/2addr v6, v4

    .line 127
    add-long v20, v20, v6

    .line 128
    .line 129
    add-long v1, v20, v1

    .line 130
    .line 131
    long-to-int v6, v1

    .line 132
    aput v6, v0, v8

    .line 133
    .line 134
    ushr-long/2addr v1, v15

    .line 135
    const/16 v6, 0xd

    .line 136
    .line 137
    aget v6, p0, v6

    .line 138
    .line 139
    int-to-long v6, v6

    .line 140
    and-long/2addr v6, v4

    .line 141
    mul-long v20, v22, v6

    .line 142
    .line 143
    add-long v20, v20, v10

    .line 144
    .line 145
    const/4 v9, 0x5

    .line 146
    aget v10, p0, v9

    .line 147
    .line 148
    int-to-long v10, v10

    .line 149
    and-long/2addr v10, v4

    .line 150
    add-long v20, v20, v10

    .line 151
    .line 152
    add-long v1, v20, v1

    .line 153
    .line 154
    long-to-int v10, v1

    .line 155
    aput v10, v0, v9

    .line 156
    .line 157
    ushr-long/2addr v1, v15

    .line 158
    const/16 v9, 0xe

    .line 159
    .line 160
    aget v9, p0, v9

    .line 161
    .line 162
    int-to-long v9, v9

    .line 163
    and-long/2addr v9, v4

    .line 164
    mul-long v20, v22, v9

    .line 165
    .line 166
    add-long v20, v20, v6

    .line 167
    .line 168
    const/4 v6, 0x6

    .line 169
    aget v7, p0, v6

    .line 170
    .line 171
    move v11, v14

    .line 172
    int-to-long v13, v7

    .line 173
    and-long/2addr v13, v4

    .line 174
    add-long v20, v20, v13

    .line 175
    .line 176
    add-long v1, v20, v1

    .line 177
    .line 178
    long-to-int v7, v1

    .line 179
    aput v7, v0, v6

    .line 180
    .line 181
    ushr-long/2addr v1, v15

    .line 182
    const/16 v6, 0xf

    .line 183
    .line 184
    aget v6, p0, v6

    .line 185
    .line 186
    int-to-long v6, v6

    .line 187
    and-long/2addr v6, v4

    .line 188
    mul-long v13, v22, v6

    .line 189
    .line 190
    add-long/2addr v13, v9

    .line 191
    const/4 v9, 0x7

    .line 192
    aget v10, p0, v9

    .line 193
    .line 194
    int-to-long v8, v10

    .line 195
    and-long/2addr v8, v4

    .line 196
    add-long/2addr v13, v8

    .line 197
    add-long/2addr v13, v1

    .line 198
    long-to-int v1, v13

    .line 199
    const/4 v2, 0x7

    .line 200
    aput v1, v0, v2

    .line 201
    .line 202
    ushr-long v1, v13, v15

    .line 203
    .line 204
    add-long/2addr v1, v6

    .line 205
    and-long v6, v1, v4

    .line 206
    .line 207
    mul-long v8, v22, v6

    .line 208
    .line 209
    int-to-long v10, v11

    .line 210
    and-long/2addr v10, v4

    .line 211
    add-long/2addr v8, v10

    .line 212
    const-wide/16 v10, 0x0

    .line 213
    .line 214
    add-long/2addr v8, v10

    .line 215
    long-to-int v10, v8

    .line 216
    const/4 v11, 0x0

    .line 217
    aput v10, v0, v11

    .line 218
    .line 219
    ushr-long/2addr v8, v15

    .line 220
    ushr-long/2addr v1, v15

    .line 221
    mul-long v13, v22, v1

    .line 222
    .line 223
    add-long/2addr v13, v6

    .line 224
    move/from16 v6, v17

    .line 225
    .line 226
    int-to-long v6, v6

    .line 227
    and-long/2addr v6, v4

    .line 228
    add-long/2addr v13, v6

    .line 229
    add-long/2addr v13, v8

    .line 230
    long-to-int v6, v13

    .line 231
    const/4 v3, 0x1

    .line 232
    aput v6, v0, v3

    .line 233
    .line 234
    ushr-long v6, v13, v15

    .line 235
    .line 236
    int-to-long v8, v12

    .line 237
    and-long/2addr v8, v4

    .line 238
    add-long/2addr v1, v8

    .line 239
    add-long/2addr v1, v6

    .line 240
    long-to-int v3, v1

    .line 241
    const/4 v6, 0x2

    .line 242
    aput v3, v0, v6

    .line 243
    .line 244
    ushr-long/2addr v1, v15

    .line 245
    move/from16 v3, v24

    .line 246
    .line 247
    int-to-long v6, v3

    .line 248
    and-long v3, v6, v4

    .line 249
    .line 250
    add-long/2addr v1, v3

    .line 251
    long-to-int v3, v1

    .line 252
    const/4 v4, 0x3

    .line 253
    aput v3, v0, v4

    .line 254
    .line 255
    ushr-long/2addr v1, v15

    .line 256
    const-wide/16 v3, 0x0

    .line 257
    .line 258
    cmp-long v1, v1, v3

    .line 259
    .line 260
    if-nez v1, :cond_0

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_0
    const/16 v1, 0x8

    .line 264
    .line 265
    const/4 v2, 0x4

    .line 266
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/raw/Nat;->q(II[I)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    :goto_0
    if-nez v11, :cond_1

    .line 271
    .line 272
    const/4 v1, 0x7

    .line 273
    aget v1, v0, v1

    .line 274
    .line 275
    const/4 v2, -0x1

    .line 276
    if-ne v1, v2, :cond_2

    .line 277
    .line 278
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a:[I

    .line 279
    .line 280
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat256;->l([I[I)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_2

    .line 285
    .line 286
    :cond_1
    const/16 v1, 0x3d1

    .line 287
    .line 288
    const/16 v2, 0x8

    .line 289
    .line 290
    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/raw/Nat;->b(II[I)V

    .line 291
    .line 292
    .line 293
    :cond_2
    return-void
.end method

.method public static c(I[I)V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x3d1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    int-to-long v2, v1

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v2, v4

    .line 14
    int-to-long v6, p0

    .line 15
    and-long/2addr v6, v4

    .line 16
    mul-long/2addr v2, v6

    .line 17
    const/4 p0, 0x0

    .line 18
    aget v8, p1, p0

    .line 19
    .line 20
    int-to-long v8, v8

    .line 21
    and-long/2addr v8, v4

    .line 22
    add-long/2addr v2, v8

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    add-long/2addr v2, v8

    .line 26
    long-to-int v10, v2

    .line 27
    aput v10, p1, p0

    .line 28
    .line 29
    const/16 v10, 0x20

    .line 30
    .line 31
    ushr-long/2addr v2, v10

    .line 32
    const/4 v11, 0x1

    .line 33
    aget v12, p1, v11

    .line 34
    .line 35
    int-to-long v12, v12

    .line 36
    and-long/2addr v12, v4

    .line 37
    add-long/2addr v6, v12

    .line 38
    add-long/2addr v6, v2

    .line 39
    long-to-int v2, v6

    .line 40
    aput v2, p1, v11

    .line 41
    .line 42
    ushr-long v2, v6, v10

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    aget v7, p1, v6

    .line 46
    .line 47
    int-to-long v11, v7

    .line 48
    and-long/2addr v4, v11

    .line 49
    add-long/2addr v2, v4

    .line 50
    long-to-int v4, v2

    .line 51
    aput v4, p1, v6

    .line 52
    .line 53
    ushr-long/2addr v2, v10

    .line 54
    cmp-long v2, v2, v8

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x3

    .line 60
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Nat;->q(II[I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_0
    if-nez p0, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 p0, 0x7

    .line 67
    aget p0, p1, p0

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    if-ne p0, v2, :cond_3

    .line 71
    .line 72
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a:[I

    .line 73
    .line 74
    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->l([I[I)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    :cond_2
    invoke-static {v0, v1, p1}, Lorg/bouncycastle/math/raw/Nat;->b(II[I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat256;->s([I[I)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->b([I[I)V

    return-void
.end method

.method public static e(I[I[I)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p1, v0}, Lorg/bouncycastle/math/raw/Nat256;->s([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->b([I[I)V

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    invoke-static {p2, v0}, Lorg/bouncycastle/math/raw/Nat256;->s([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat256;->t([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    const/16 p1, 0x3d1

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->z(II[I)V

    :cond_0
    return-void
.end method
