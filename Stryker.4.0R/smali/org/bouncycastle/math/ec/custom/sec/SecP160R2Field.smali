.class public Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->a:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->b:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->c:[I

    return-void

    :array_0
    .array-data 4
        -0x538d
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1b44bba9
        0xa71a
        0x1
        0x0
        0x0
        -0xa71a
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1b44bba9
        -0xa71b
        -0x2
        -0x1
        -0x1
        0xa719
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

    const/16 v0, 0xa

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/raw/Nat160;->i([I[I[I)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->c([I[I)V

    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat160;->j([I[I[I)I

    move-result p0

    const/16 p1, 0xa

    if-nez p0, :cond_0

    const/16 p0, 0x9

    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->b:[I

    invoke-static {p1, p2, p0}, Lorg/bouncycastle/math/raw/Nat;->m(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->c:[I

    const/4 v0, 0x7

    invoke-static {v0, p0, p2}, Lorg/bouncycastle/math/raw/Nat;->d(I[I[I)I

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, v0, p2}, Lorg/bouncycastle/math/raw/Nat;->p(II[I)I

    :cond_1
    return-void
.end method

.method public static c([I[I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x538d

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
    const/4 v6, 0x5

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
    const/16 v16, 0x6

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
    const/4 v10, 0x7

    .line 58
    aget v10, p0, v10

    .line 59
    .line 60
    move-wide/from16 v17, v7

    .line 61
    .line 62
    int-to-long v6, v10

    .line 63
    and-long/2addr v6, v4

    .line 64
    mul-long v19, v2, v6

    .line 65
    .line 66
    add-long v19, v19, v11

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    aget v10, p0, v8

    .line 70
    .line 71
    int-to-long v10, v10

    .line 72
    and-long/2addr v10, v4

    .line 73
    add-long v19, v19, v10

    .line 74
    .line 75
    add-long v10, v19, v17

    .line 76
    .line 77
    long-to-int v12, v10

    .line 78
    aput v12, v0, v8

    .line 79
    .line 80
    ushr-long/2addr v10, v15

    .line 81
    const/16 v17, 0x8

    .line 82
    .line 83
    aget v13, p0, v17

    .line 84
    .line 85
    move/from16 v17, v9

    .line 86
    .line 87
    int-to-long v8, v13

    .line 88
    and-long/2addr v8, v4

    .line 89
    mul-long v20, v2, v8

    .line 90
    .line 91
    add-long v20, v20, v6

    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    aget v7, p0, v6

    .line 95
    .line 96
    move-wide/from16 v22, v2

    .line 97
    .line 98
    int-to-long v1, v7

    .line 99
    and-long/2addr v1, v4

    .line 100
    add-long v20, v20, v1

    .line 101
    .line 102
    add-long v1, v20, v10

    .line 103
    .line 104
    long-to-int v7, v1

    .line 105
    aput v7, v0, v6

    .line 106
    .line 107
    ushr-long/2addr v1, v15

    .line 108
    const/16 v10, 0x9

    .line 109
    .line 110
    aget v10, p0, v10

    .line 111
    .line 112
    int-to-long v10, v10

    .line 113
    and-long/2addr v10, v4

    .line 114
    mul-long v20, v22, v10

    .line 115
    .line 116
    add-long v20, v20, v8

    .line 117
    .line 118
    const/4 v8, 0x4

    .line 119
    aget v9, p0, v8

    .line 120
    .line 121
    move/from16 v24, v7

    .line 122
    .line 123
    int-to-long v6, v9

    .line 124
    and-long/2addr v6, v4

    .line 125
    add-long v20, v20, v6

    .line 126
    .line 127
    add-long v1, v20, v1

    .line 128
    .line 129
    long-to-int v6, v1

    .line 130
    aput v6, v0, v8

    .line 131
    .line 132
    ushr-long/2addr v1, v15

    .line 133
    add-long/2addr v1, v10

    .line 134
    and-long v6, v1, v4

    .line 135
    .line 136
    mul-long v9, v22, v6

    .line 137
    .line 138
    int-to-long v13, v14

    .line 139
    and-long/2addr v13, v4

    .line 140
    add-long/2addr v9, v13

    .line 141
    const-wide/16 v13, 0x0

    .line 142
    .line 143
    add-long/2addr v9, v13

    .line 144
    long-to-int v11, v9

    .line 145
    const/4 v13, 0x0

    .line 146
    aput v11, v0, v13

    .line 147
    .line 148
    ushr-long/2addr v9, v15

    .line 149
    ushr-long/2addr v1, v15

    .line 150
    mul-long v20, v22, v1

    .line 151
    .line 152
    add-long v20, v20, v6

    .line 153
    .line 154
    move/from16 v6, v17

    .line 155
    .line 156
    int-to-long v6, v6

    .line 157
    and-long/2addr v6, v4

    .line 158
    add-long v20, v20, v6

    .line 159
    .line 160
    add-long v6, v20, v9

    .line 161
    .line 162
    long-to-int v9, v6

    .line 163
    const/4 v3, 0x1

    .line 164
    aput v9, v0, v3

    .line 165
    .line 166
    ushr-long/2addr v6, v15

    .line 167
    int-to-long v9, v12

    .line 168
    and-long/2addr v9, v4

    .line 169
    add-long/2addr v1, v9

    .line 170
    add-long/2addr v1, v6

    .line 171
    long-to-int v3, v1

    .line 172
    const/4 v6, 0x2

    .line 173
    aput v3, v0, v6

    .line 174
    .line 175
    ushr-long/2addr v1, v15

    .line 176
    move/from16 v3, v24

    .line 177
    .line 178
    int-to-long v6, v3

    .line 179
    and-long v3, v6, v4

    .line 180
    .line 181
    add-long/2addr v1, v3

    .line 182
    long-to-int v3, v1

    .line 183
    const/4 v4, 0x3

    .line 184
    aput v3, v0, v4

    .line 185
    .line 186
    ushr-long/2addr v1, v15

    .line 187
    const-wide/16 v3, 0x0

    .line 188
    .line 189
    cmp-long v1, v1, v3

    .line 190
    .line 191
    if-nez v1, :cond_0

    .line 192
    .line 193
    move v11, v13

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    const/4 v1, 0x5

    .line 196
    invoke-static {v1, v8, v0}, Lorg/bouncycastle/math/raw/Nat;->q(II[I)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    :goto_0
    if-nez v11, :cond_1

    .line 201
    .line 202
    aget v1, v0, v8

    .line 203
    .line 204
    const/4 v2, -0x1

    .line 205
    if-ne v1, v2, :cond_2

    .line 206
    .line 207
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->a:[I

    .line 208
    .line 209
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat160;->f([I[I)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    :cond_1
    const/16 v1, 0x538d

    .line 216
    .line 217
    const/4 v2, 0x5

    .line 218
    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/raw/Nat;->b(II[I)V

    .line 219
    .line 220
    .line 221
    :cond_2
    return-void
.end method

.method public static d(I[I)V
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x538d

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
    const/4 p0, 0x4

    .line 66
    aget p0, p1, p0

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    if-ne p0, v2, :cond_3

    .line 70
    .line 71
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->a:[I

    .line 72
    .line 73
    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat160;->f([I[I)Z

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

.method public static e([I[I)V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat160;->k([I[I)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->c([I[I)V

    return-void
.end method

.method public static f(I[I[I)V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    invoke-static {p1, v0}, Lorg/bouncycastle/math/raw/Nat160;->k([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R2Field;->c([I[I)V

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    invoke-static {p2, v0}, Lorg/bouncycastle/math/raw/Nat160;->k([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat160;->l([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    const/16 p1, 0x538d

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->z(II[I)V

    :cond_0
    return-void
.end method
