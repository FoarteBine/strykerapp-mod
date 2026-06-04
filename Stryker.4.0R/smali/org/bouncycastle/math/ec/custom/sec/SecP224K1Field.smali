.class public Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->a:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->b:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1a93
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x2c23069
        0x3526
        0x1
        0x0
        0x0
        0x0
        0x0
        -0x3526
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x2c23069
        -0x3527
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        0x3525
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

    const/16 v0, 0xe

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/raw/Nat224;->j([I[I[I)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I)V

    return-void
.end method

.method public static b([I[I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x1a93

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
    const/4 v6, 0x7

    .line 13
    aget v7, p0, v6

    .line 14
    .line 15
    int-to-long v7, v7

    .line 16
    and-long/2addr v7, v4

    .line 17
    mul-long v9, v2, v7

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    aget v12, p0, v11

    .line 21
    .line 22
    int-to-long v12, v12

    .line 23
    and-long/2addr v12, v4

    .line 24
    add-long/2addr v9, v12

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    add-long/2addr v9, v12

    .line 28
    long-to-int v14, v9

    .line 29
    aput v14, v0, v11

    .line 30
    .line 31
    const/16 v15, 0x20

    .line 32
    .line 33
    ushr-long/2addr v9, v15

    .line 34
    const/16 v16, 0x8

    .line 35
    .line 36
    aget v1, p0, v16

    .line 37
    .line 38
    int-to-long v11, v1

    .line 39
    and-long/2addr v11, v4

    .line 40
    mul-long v17, v2, v11

    .line 41
    .line 42
    add-long v17, v17, v7

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aget v7, p0, v1

    .line 46
    .line 47
    int-to-long v7, v7

    .line 48
    and-long/2addr v7, v4

    .line 49
    add-long v17, v17, v7

    .line 50
    .line 51
    add-long v7, v17, v9

    .line 52
    .line 53
    long-to-int v9, v7

    .line 54
    aput v9, v0, v1

    .line 55
    .line 56
    ushr-long/2addr v7, v15

    .line 57
    const/16 v10, 0x9

    .line 58
    .line 59
    aget v10, p0, v10

    .line 60
    .line 61
    move-wide/from16 v17, v7

    .line 62
    .line 63
    int-to-long v6, v10

    .line 64
    and-long/2addr v6, v4

    .line 65
    mul-long v19, v2, v6

    .line 66
    .line 67
    add-long v19, v19, v11

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    aget v10, p0, v8

    .line 71
    .line 72
    int-to-long v10, v10

    .line 73
    and-long/2addr v10, v4

    .line 74
    add-long v19, v19, v10

    .line 75
    .line 76
    add-long v10, v19, v17

    .line 77
    .line 78
    long-to-int v12, v10

    .line 79
    aput v12, v0, v8

    .line 80
    .line 81
    ushr-long/2addr v10, v15

    .line 82
    const/16 v17, 0xa

    .line 83
    .line 84
    aget v13, p0, v17

    .line 85
    .line 86
    move/from16 v17, v9

    .line 87
    .line 88
    int-to-long v8, v13

    .line 89
    and-long/2addr v8, v4

    .line 90
    mul-long v20, v2, v8

    .line 91
    .line 92
    add-long v20, v20, v6

    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    aget v7, p0, v6

    .line 96
    .line 97
    move-wide/from16 v22, v2

    .line 98
    .line 99
    int-to-long v1, v7

    .line 100
    and-long/2addr v1, v4

    .line 101
    add-long v20, v20, v1

    .line 102
    .line 103
    add-long v1, v20, v10

    .line 104
    .line 105
    long-to-int v7, v1

    .line 106
    aput v7, v0, v6

    .line 107
    .line 108
    ushr-long/2addr v1, v15

    .line 109
    const/16 v10, 0xb

    .line 110
    .line 111
    aget v10, p0, v10

    .line 112
    .line 113
    int-to-long v10, v10

    .line 114
    and-long/2addr v10, v4

    .line 115
    mul-long v20, v22, v10

    .line 116
    .line 117
    add-long v20, v20, v8

    .line 118
    .line 119
    const/4 v8, 0x4

    .line 120
    aget v9, p0, v8

    .line 121
    .line 122
    move/from16 v24, v7

    .line 123
    .line 124
    int-to-long v6, v9

    .line 125
    and-long/2addr v6, v4

    .line 126
    add-long v20, v20, v6

    .line 127
    .line 128
    add-long v1, v20, v1

    .line 129
    .line 130
    long-to-int v6, v1

    .line 131
    aput v6, v0, v8

    .line 132
    .line 133
    ushr-long/2addr v1, v15

    .line 134
    const/16 v6, 0xc

    .line 135
    .line 136
    aget v6, p0, v6

    .line 137
    .line 138
    int-to-long v6, v6

    .line 139
    and-long/2addr v6, v4

    .line 140
    mul-long v20, v22, v6

    .line 141
    .line 142
    add-long v20, v20, v10

    .line 143
    .line 144
    const/4 v9, 0x5

    .line 145
    aget v10, p0, v9

    .line 146
    .line 147
    int-to-long v10, v10

    .line 148
    and-long/2addr v10, v4

    .line 149
    add-long v20, v20, v10

    .line 150
    .line 151
    add-long v1, v20, v1

    .line 152
    .line 153
    long-to-int v10, v1

    .line 154
    aput v10, v0, v9

    .line 155
    .line 156
    ushr-long/2addr v1, v15

    .line 157
    const/16 v9, 0xd

    .line 158
    .line 159
    aget v9, p0, v9

    .line 160
    .line 161
    int-to-long v9, v9

    .line 162
    and-long/2addr v9, v4

    .line 163
    mul-long v20, v22, v9

    .line 164
    .line 165
    add-long v20, v20, v6

    .line 166
    .line 167
    const/4 v6, 0x6

    .line 168
    aget v7, p0, v6

    .line 169
    .line 170
    move v11, v14

    .line 171
    int-to-long v13, v7

    .line 172
    and-long/2addr v13, v4

    .line 173
    add-long v20, v20, v13

    .line 174
    .line 175
    add-long v1, v20, v1

    .line 176
    .line 177
    long-to-int v7, v1

    .line 178
    aput v7, v0, v6

    .line 179
    .line 180
    ushr-long/2addr v1, v15

    .line 181
    add-long/2addr v1, v9

    .line 182
    and-long v9, v1, v4

    .line 183
    .line 184
    mul-long v13, v22, v9

    .line 185
    .line 186
    int-to-long v6, v11

    .line 187
    and-long/2addr v6, v4

    .line 188
    add-long/2addr v13, v6

    .line 189
    const-wide/16 v6, 0x0

    .line 190
    .line 191
    add-long/2addr v13, v6

    .line 192
    long-to-int v6, v13

    .line 193
    const/4 v7, 0x0

    .line 194
    aput v6, v0, v7

    .line 195
    .line 196
    ushr-long/2addr v13, v15

    .line 197
    ushr-long/2addr v1, v15

    .line 198
    mul-long v21, v22, v1

    .line 199
    .line 200
    add-long v21, v21, v9

    .line 201
    .line 202
    move/from16 v6, v17

    .line 203
    .line 204
    int-to-long v9, v6

    .line 205
    and-long/2addr v9, v4

    .line 206
    add-long v21, v21, v9

    .line 207
    .line 208
    add-long v9, v21, v13

    .line 209
    .line 210
    long-to-int v6, v9

    .line 211
    const/4 v3, 0x1

    .line 212
    aput v6, v0, v3

    .line 213
    .line 214
    ushr-long/2addr v9, v15

    .line 215
    int-to-long v11, v12

    .line 216
    and-long/2addr v11, v4

    .line 217
    add-long/2addr v1, v11

    .line 218
    add-long/2addr v1, v9

    .line 219
    long-to-int v3, v1

    .line 220
    const/4 v6, 0x2

    .line 221
    aput v3, v0, v6

    .line 222
    .line 223
    ushr-long/2addr v1, v15

    .line 224
    move/from16 v3, v24

    .line 225
    .line 226
    int-to-long v9, v3

    .line 227
    and-long v3, v9, v4

    .line 228
    .line 229
    add-long/2addr v1, v3

    .line 230
    long-to-int v3, v1

    .line 231
    const/4 v4, 0x3

    .line 232
    aput v3, v0, v4

    .line 233
    .line 234
    ushr-long/2addr v1, v15

    .line 235
    const-wide/16 v3, 0x0

    .line 236
    .line 237
    cmp-long v1, v1, v3

    .line 238
    .line 239
    if-nez v1, :cond_0

    .line 240
    .line 241
    move v11, v7

    .line 242
    goto :goto_0

    .line 243
    :cond_0
    const/4 v1, 0x7

    .line 244
    invoke-static {v1, v8, v0}, Lorg/bouncycastle/math/raw/Nat;->q(II[I)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    :goto_0
    if-nez v11, :cond_1

    .line 249
    .line 250
    const/4 v1, 0x6

    .line 251
    aget v1, v0, v1

    .line 252
    .line 253
    const/4 v2, -0x1

    .line 254
    if-ne v1, v2, :cond_2

    .line 255
    .line 256
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->a:[I

    .line 257
    .line 258
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat224;->g([I[I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_2

    .line 263
    .line 264
    :cond_1
    const/16 v1, 0x1a93

    .line 265
    .line 266
    const/4 v2, 0x7

    .line 267
    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/raw/Nat;->b(II[I)V

    .line 268
    .line 269
    .line 270
    :cond_2
    return-void
.end method

.method public static c(I[I)V
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x1a93

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    int-to-long v2, v1

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    int-to-long v6, p0

    .line 14
    and-long/2addr v6, v4

    .line 15
    mul-long/2addr v2, v6

    .line 16
    const/4 p0, 0x0

    .line 17
    aget v8, p1, p0

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    and-long/2addr v8, v4

    .line 21
    add-long/2addr v2, v8

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    add-long/2addr v2, v8

    .line 25
    long-to-int v10, v2

    .line 26
    aput v10, p1, p0

    .line 27
    .line 28
    const/16 v10, 0x20

    .line 29
    .line 30
    ushr-long/2addr v2, v10

    .line 31
    const/4 v11, 0x1

    .line 32
    aget v12, p1, v11

    .line 33
    .line 34
    int-to-long v12, v12

    .line 35
    and-long/2addr v12, v4

    .line 36
    add-long/2addr v6, v12

    .line 37
    add-long/2addr v6, v2

    .line 38
    long-to-int v2, v6

    .line 39
    aput v2, p1, v11

    .line 40
    .line 41
    ushr-long v2, v6, v10

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    aget v7, p1, v6

    .line 45
    .line 46
    int-to-long v11, v7

    .line 47
    and-long/2addr v4, v11

    .line 48
    add-long/2addr v2, v4

    .line 49
    long-to-int v4, v2

    .line 50
    aput v4, p1, v6

    .line 51
    .line 52
    ushr-long/2addr v2, v10

    .line 53
    cmp-long v2, v2, v8

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x3

    .line 59
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Nat;->q(II[I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_0
    if-nez p0, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 p0, 0x6

    .line 66
    aget p0, p1, p0

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    if-ne p0, v2, :cond_3

    .line 70
    .line 71
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->a:[I

    .line 72
    .line 73
    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat224;->g([I[I)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    :cond_2
    invoke-static {v0, v1, p1}, Lorg/bouncycastle/math/raw/Nat;->b(II[I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat224;->l([I[I)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I)V

    return-void
.end method

.method public static e(I[I[I)V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    invoke-static {p1, v0}, Lorg/bouncycastle/math/raw/Nat224;->l([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I)V

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    invoke-static {p2, v0}, Lorg/bouncycastle/math/raw/Nat224;->l([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat224;->m([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    const/16 p1, 0x1a93

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->z(II[I)V

    :cond_0
    return-void
.end method
