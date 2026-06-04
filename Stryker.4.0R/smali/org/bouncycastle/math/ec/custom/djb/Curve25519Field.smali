.class public Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x169
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
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

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->b([I[I)V

    return-void
.end method

.method public static b([I[I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/16 v6, 0x8

    .line 10
    .line 11
    if-ge v4, v6, :cond_0

    .line 12
    .line 13
    add-int/lit8 v6, v4, 0x8

    .line 14
    .line 15
    aget v6, p0, v6

    .line 16
    .line 17
    add-int v7, v3, v4

    .line 18
    .line 19
    shl-int/lit8 v8, v6, 0x1

    .line 20
    .line 21
    ushr-int/lit8 v5, v5, 0x1f

    .line 22
    .line 23
    or-int/2addr v5, v8

    .line 24
    aput v5, v0, v7

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    move v5, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v4, 0x13

    .line 31
    .line 32
    int-to-long v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v5, v7

    .line 39
    aget v9, v0, v3

    .line 40
    .line 41
    int-to-long v9, v9

    .line 42
    and-long/2addr v9, v7

    .line 43
    mul-long/2addr v9, v5

    .line 44
    aget v11, p0, v3

    .line 45
    .line 46
    int-to-long v11, v11

    .line 47
    and-long/2addr v11, v7

    .line 48
    add-long/2addr v9, v11

    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    add-long/2addr v9, v11

    .line 52
    long-to-int v11, v9

    .line 53
    aput v11, v0, v3

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    ushr-long/2addr v9, v3

    .line 58
    const/4 v11, 0x1

    .line 59
    aget v12, v0, v11

    .line 60
    .line 61
    int-to-long v12, v12

    .line 62
    and-long/2addr v12, v7

    .line 63
    mul-long/2addr v12, v5

    .line 64
    aget v14, p0, v11

    .line 65
    .line 66
    int-to-long v14, v14

    .line 67
    and-long/2addr v14, v7

    .line 68
    add-long/2addr v12, v14

    .line 69
    add-long/2addr v12, v9

    .line 70
    long-to-int v9, v12

    .line 71
    aput v9, v0, v11

    .line 72
    .line 73
    ushr-long v9, v12, v3

    .line 74
    .line 75
    const/4 v12, 0x2

    .line 76
    aget v13, v0, v12

    .line 77
    .line 78
    int-to-long v13, v13

    .line 79
    and-long/2addr v13, v7

    .line 80
    mul-long/2addr v13, v5

    .line 81
    aget v15, p0, v12

    .line 82
    .line 83
    move/from16 v16, v2

    .line 84
    .line 85
    int-to-long v1, v15

    .line 86
    and-long/2addr v1, v7

    .line 87
    add-long/2addr v13, v1

    .line 88
    add-long/2addr v13, v9

    .line 89
    long-to-int v1, v13

    .line 90
    aput v1, v0, v12

    .line 91
    .line 92
    ushr-long v1, v13, v3

    .line 93
    .line 94
    const/4 v9, 0x3

    .line 95
    aget v10, v0, v9

    .line 96
    .line 97
    int-to-long v12, v10

    .line 98
    and-long/2addr v12, v7

    .line 99
    mul-long/2addr v12, v5

    .line 100
    aget v10, p0, v9

    .line 101
    .line 102
    int-to-long v14, v10

    .line 103
    and-long/2addr v14, v7

    .line 104
    add-long/2addr v12, v14

    .line 105
    add-long/2addr v12, v1

    .line 106
    long-to-int v1, v12

    .line 107
    aput v1, v0, v9

    .line 108
    .line 109
    ushr-long v1, v12, v3

    .line 110
    .line 111
    const/4 v9, 0x4

    .line 112
    aget v10, v0, v9

    .line 113
    .line 114
    int-to-long v12, v10

    .line 115
    and-long/2addr v12, v7

    .line 116
    mul-long/2addr v12, v5

    .line 117
    aget v10, p0, v9

    .line 118
    .line 119
    int-to-long v14, v10

    .line 120
    and-long/2addr v14, v7

    .line 121
    add-long/2addr v12, v14

    .line 122
    add-long/2addr v12, v1

    .line 123
    long-to-int v1, v12

    .line 124
    aput v1, v0, v9

    .line 125
    .line 126
    ushr-long v1, v12, v3

    .line 127
    .line 128
    const/4 v9, 0x5

    .line 129
    aget v10, v0, v9

    .line 130
    .line 131
    int-to-long v12, v10

    .line 132
    and-long/2addr v12, v7

    .line 133
    mul-long/2addr v12, v5

    .line 134
    aget v10, p0, v9

    .line 135
    .line 136
    int-to-long v14, v10

    .line 137
    and-long/2addr v14, v7

    .line 138
    add-long/2addr v12, v14

    .line 139
    add-long/2addr v12, v1

    .line 140
    long-to-int v1, v12

    .line 141
    aput v1, v0, v9

    .line 142
    .line 143
    ushr-long v1, v12, v3

    .line 144
    .line 145
    const/4 v9, 0x6

    .line 146
    aget v10, v0, v9

    .line 147
    .line 148
    int-to-long v12, v10

    .line 149
    and-long/2addr v12, v7

    .line 150
    mul-long/2addr v12, v5

    .line 151
    aget v10, p0, v9

    .line 152
    .line 153
    int-to-long v14, v10

    .line 154
    and-long/2addr v14, v7

    .line 155
    add-long/2addr v12, v14

    .line 156
    add-long/2addr v12, v1

    .line 157
    long-to-int v1, v12

    .line 158
    aput v1, v0, v9

    .line 159
    .line 160
    ushr-long v1, v12, v3

    .line 161
    .line 162
    const/4 v9, 0x7

    .line 163
    aget v10, v0, v9

    .line 164
    .line 165
    int-to-long v12, v10

    .line 166
    and-long/2addr v12, v7

    .line 167
    mul-long/2addr v5, v12

    .line 168
    aget v10, p0, v9

    .line 169
    .line 170
    int-to-long v12, v10

    .line 171
    and-long/2addr v7, v12

    .line 172
    add-long/2addr v5, v7

    .line 173
    add-long/2addr v5, v1

    .line 174
    long-to-int v1, v5

    .line 175
    aput v1, v0, v9

    .line 176
    .line 177
    ushr-long v2, v5, v3

    .line 178
    .line 179
    long-to-int v2, v2

    .line 180
    shl-int/2addr v2, v11

    .line 181
    ushr-int/lit8 v3, v1, 0x1f

    .line 182
    .line 183
    ushr-int/lit8 v5, v16, 0x1f

    .line 184
    .line 185
    sub-int/2addr v3, v5

    .line 186
    add-int/2addr v3, v2

    .line 187
    const v2, 0x7fffffff

    .line 188
    .line 189
    .line 190
    and-int/2addr v1, v2

    .line 191
    mul-int/2addr v3, v4

    .line 192
    const/4 v2, 0x7

    .line 193
    invoke-static {v2, v3, v0}, Lorg/bouncycastle/math/raw/Nat;->g(II[I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    add-int/2addr v3, v1

    .line 198
    aput v3, v0, v2

    .line 199
    .line 200
    sget-object v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a:[I

    .line 201
    .line 202
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat256;->l([I[I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_1

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->f([I)V

    .line 209
    .line 210
    .line 211
    :cond_1
    return-void
.end method

.method public static c(I[I)V
    .locals 3

    const/4 v0, 0x7

    aget v1, p1, v0

    shl-int/lit8 p0, p0, 0x1

    ushr-int/lit8 v2, v1, 0x1f

    or-int/2addr p0, v2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    mul-int/lit8 p0, p0, 0x13

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Nat;->g(II[I)I

    move-result p0

    add-int/2addr p0, v1

    aput p0, p1, v0

    sget-object p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->l([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->f([I)V

    :cond_0
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat256;->s([I[I)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->b([I[I)V

    return-void
.end method

.method public static e(I[I[I)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p1, v0}, Lorg/bouncycastle/math/raw/Nat256;->s([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->b([I[I)V

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    invoke-static {p2, v0}, Lorg/bouncycastle/math/raw/Nat256;->s([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f([I)V
    .locals 8

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x13

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long v0, v1, v0

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v5, v0, p0}, Lorg/bouncycastle/math/raw/Nat;->p(II[I)I

    move-result v0

    int-to-long v0, v0

    :cond_0
    aget v2, p0, v5

    int-to-long v6, v2

    and-long v2, v3, v6

    const-wide v6, 0x80000000L

    sub-long/2addr v2, v6

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, p0, v5

    return-void
.end method

.method public static g([I[I[I)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat256;->t([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget p1, p2, p0

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x13

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    long-to-int p1, v0

    .line 21
    aput p1, p2, p0

    .line 22
    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long p0, v0, p0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v0, p0, v0

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-static {v1, p0, p2}, Lorg/bouncycastle/math/raw/Nat;->i(II[I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long p0, p0

    .line 40
    :cond_0
    aget v0, p2, v1

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    and-long/2addr v2, v4

    .line 44
    const-wide v4, 0x80000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    add-long/2addr v2, v4

    .line 50
    add-long/2addr v2, p0

    .line 51
    long-to-int p0, v2

    .line 52
    aput p0, p2, v1

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static h([I[I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lorg/bouncycastle/math/raw/Nat;->v(II[I[I)I

    sget-object p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->a:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->l([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->f([I)V

    :cond_0
    return-void
.end method
