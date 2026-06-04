.class public Lorg/bouncycastle/crypto/engines/Shacal2Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field public static final c:[I


# instance fields
.field public a:Z

.field public b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/Shacal2Engine;->c:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Shacal2Engine;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Shacal2Engine;->b:[I

    return-void
.end method

.method public static d(I[B[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int/lit8 v2, p0, 0x1

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p0, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr p0, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p0, v2

    aput p0, p2, v0

    add-int/lit8 v0, v0, 0x1

    move p0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(I[B[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, p0, 0x1

    aget v2, p2, v0

    ushr-int/lit8 v3, v2, 0x18

    int-to-byte v3, v3

    aput-byte v3, p1, p0

    add-int/lit8 p0, v1, 0x1

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, p0, 0x1

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, p1, p0

    add-int/lit8 p0, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/Shacal2Engine;->a:Z

    .line 6
    .line 7
    const/16 p1, 0x40

    .line 8
    .line 9
    new-array v0, p1, [I

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Shacal2Engine;->b:[I

    .line 12
    .line 13
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 14
    .line 15
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 16
    .line 17
    array-length v1, p2

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    array-length v1, p2

    .line 21
    if-gt v1, p1, :cond_2

    .line 22
    .line 23
    array-length v1, p2

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-lt v1, v2, :cond_2

    .line 27
    .line 28
    array-length v1, p2

    .line 29
    rem-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v3, v1

    .line 35
    :goto_0
    array-length v4, p2

    .line 36
    div-int/lit8 v4, v4, 0x4

    .line 37
    .line 38
    if-ge v1, v4, :cond_0

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    aget-byte v3, p2, v3

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    shl-int/lit8 v3, v3, 0x18

    .line 47
    .line 48
    add-int/lit8 v5, v4, 0x1

    .line 49
    .line 50
    aget-byte v4, p2, v4

    .line 51
    .line 52
    and-int/lit16 v4, v4, 0xff

    .line 53
    .line 54
    shl-int/2addr v4, v2

    .line 55
    or-int/2addr v3, v4

    .line 56
    add-int/lit8 v4, v5, 0x1

    .line 57
    .line 58
    aget-byte v5, p2, v5

    .line 59
    .line 60
    and-int/lit16 v5, v5, 0xff

    .line 61
    .line 62
    shl-int/lit8 v5, v5, 0x8

    .line 63
    .line 64
    or-int/2addr v3, v5

    .line 65
    add-int/lit8 v5, v4, 0x1

    .line 66
    .line 67
    aget-byte v4, p2, v4

    .line 68
    .line 69
    and-int/lit16 v4, v4, 0xff

    .line 70
    .line 71
    or-int/2addr v3, v4

    .line 72
    aput v3, v0, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    :goto_1
    if-ge v2, p1, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/Shacal2Engine;->b:[I

    .line 81
    .line 82
    add-int/lit8 v0, v2, -0x2

    .line 83
    .line 84
    aget v0, p2, v0

    .line 85
    .line 86
    ushr-int/lit8 v1, v0, 0x11

    .line 87
    .line 88
    shl-int/lit8 v3, v0, -0x11

    .line 89
    .line 90
    or-int/2addr v1, v3

    .line 91
    ushr-int/lit8 v3, v0, 0x13

    .line 92
    .line 93
    shl-int/lit8 v4, v0, -0x13

    .line 94
    .line 95
    or-int/2addr v3, v4

    .line 96
    xor-int/2addr v1, v3

    .line 97
    ushr-int/lit8 v0, v0, 0xa

    .line 98
    .line 99
    xor-int/2addr v0, v1

    .line 100
    add-int/lit8 v1, v2, -0x7

    .line 101
    .line 102
    aget v1, p2, v1

    .line 103
    .line 104
    add-int/2addr v0, v1

    .line 105
    add-int/lit8 v1, v2, -0xf

    .line 106
    .line 107
    aget v1, p2, v1

    .line 108
    .line 109
    ushr-int/lit8 v3, v1, 0x7

    .line 110
    .line 111
    shl-int/lit8 v4, v1, -0x7

    .line 112
    .line 113
    or-int/2addr v3, v4

    .line 114
    ushr-int/lit8 v4, v1, 0x12

    .line 115
    .line 116
    shl-int/lit8 v5, v1, -0x12

    .line 117
    .line 118
    or-int/2addr v4, v5

    .line 119
    xor-int/2addr v3, v4

    .line 120
    ushr-int/lit8 v1, v1, 0x3

    .line 121
    .line 122
    xor-int/2addr v1, v3

    .line 123
    add-int/2addr v0, v1

    .line 124
    add-int/lit8 v1, v2, -0x10

    .line 125
    .line 126
    aget v1, p2, v1

    .line 127
    .line 128
    add-int/2addr v0, v1

    .line 129
    aput v0, p2, v2

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    return-void

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p2, "Shacal2-key must be 16 - 64 bytes and multiple of 8"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p2, "only simple KeyParameter expected."

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Shacal2"

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 21

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
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/Shacal2Engine;->b:[I

    .line 12
    .line 13
    if-eqz v5, :cond_5

    .line 14
    .line 15
    add-int/lit8 v5, v1, 0x20

    .line 16
    .line 17
    array-length v6, v3

    .line 18
    if-gt v5, v6, :cond_4

    .line 19
    .line 20
    add-int/lit8 v5, v2, 0x20

    .line 21
    .line 22
    array-length v6, v4

    .line 23
    if-gt v5, v6, :cond_3

    .line 24
    .line 25
    iget-boolean v5, v0, Lorg/bouncycastle/crypto/engines/Shacal2Engine;->a:Z

    .line 26
    .line 27
    sget-object v6, Lorg/bouncycastle/crypto/engines/Shacal2Engine;->c:[I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x5

    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v10, 0x6

    .line 33
    const/4 v12, 0x7

    .line 34
    const/4 v13, 0x4

    .line 35
    const/4 v14, 0x3

    .line 36
    const/16 v15, 0x8

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    new-array v5, v15, [I

    .line 41
    .line 42
    invoke-static {v1, v3, v5}, Lorg/bouncycastle/crypto/engines/Shacal2Engine;->d(I[B[I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    const/16 v3, 0x40

    .line 47
    .line 48
    if-ge v1, v3, :cond_0

    .line 49
    .line 50
    aget v3, v5, v13

    .line 51
    .line 52
    ushr-int/lit8 v15, v3, 0x6

    .line 53
    .line 54
    shl-int/lit8 v16, v3, -0x6

    .line 55
    .line 56
    or-int v15, v15, v16

    .line 57
    .line 58
    ushr-int/lit8 v16, v3, 0xb

    .line 59
    .line 60
    shl-int/lit8 v17, v3, -0xb

    .line 61
    .line 62
    or-int v16, v16, v17

    .line 63
    .line 64
    xor-int v15, v15, v16

    .line 65
    .line 66
    ushr-int/lit8 v16, v3, 0x19

    .line 67
    .line 68
    shl-int/lit8 v17, v3, -0x19

    .line 69
    .line 70
    or-int v16, v16, v17

    .line 71
    .line 72
    xor-int v15, v15, v16

    .line 73
    .line 74
    aget v16, v5, v8

    .line 75
    .line 76
    and-int v17, v3, v16

    .line 77
    .line 78
    not-int v11, v3

    .line 79
    aget v19, v5, v10

    .line 80
    .line 81
    and-int v11, v11, v19

    .line 82
    .line 83
    xor-int v11, v17, v11

    .line 84
    .line 85
    add-int/2addr v15, v11

    .line 86
    aget v11, v5, v12

    .line 87
    .line 88
    add-int/2addr v15, v11

    .line 89
    aget v11, v6, v1

    .line 90
    .line 91
    add-int/2addr v15, v11

    .line 92
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/Shacal2Engine;->b:[I

    .line 93
    .line 94
    aget v11, v11, v1

    .line 95
    .line 96
    add-int/2addr v15, v11

    .line 97
    aput v19, v5, v12

    .line 98
    .line 99
    aput v16, v5, v10

    .line 100
    .line 101
    aput v3, v5, v8

    .line 102
    .line 103
    aget v3, v5, v14

    .line 104
    .line 105
    add-int/2addr v3, v15

    .line 106
    aput v3, v5, v13

    .line 107
    .line 108
    aget v3, v5, v9

    .line 109
    .line 110
    aput v3, v5, v14

    .line 111
    .line 112
    aget v11, v5, v7

    .line 113
    .line 114
    aput v11, v5, v9

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    aget v17, v5, v16

    .line 119
    .line 120
    aput v17, v5, v7

    .line 121
    .line 122
    ushr-int/lit8 v16, v17, 0x2

    .line 123
    .line 124
    shl-int/lit8 v19, v17, -0x2

    .line 125
    .line 126
    or-int v16, v16, v19

    .line 127
    .line 128
    ushr-int/lit8 v19, v17, 0xd

    .line 129
    .line 130
    shl-int/lit8 v20, v17, -0xd

    .line 131
    .line 132
    or-int v19, v19, v20

    .line 133
    .line 134
    xor-int v16, v16, v19

    .line 135
    .line 136
    ushr-int/lit8 v19, v17, 0x16

    .line 137
    .line 138
    shl-int/lit8 v20, v17, -0x16

    .line 139
    .line 140
    or-int v19, v19, v20

    .line 141
    .line 142
    xor-int v16, v16, v19

    .line 143
    .line 144
    add-int v15, v15, v16

    .line 145
    .line 146
    and-int v16, v17, v11

    .line 147
    .line 148
    and-int v17, v17, v3

    .line 149
    .line 150
    xor-int v16, v17, v16

    .line 151
    .line 152
    and-int/2addr v3, v11

    .line 153
    xor-int v3, v16, v3

    .line 154
    .line 155
    add-int/2addr v15, v3

    .line 156
    const/4 v3, 0x0

    .line 157
    aput v15, v5, v3

    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    invoke-static {v2, v4, v5}, Lorg/bouncycastle/crypto/engines/Shacal2Engine;->f(I[B[I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_1
    new-array v5, v15, [I

    .line 168
    .line 169
    invoke-static {v1, v3, v5}, Lorg/bouncycastle/crypto/engines/Shacal2Engine;->d(I[B[I)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x3f

    .line 173
    .line 174
    :goto_1
    const/4 v3, -0x1

    .line 175
    if-le v1, v3, :cond_2

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    aget v11, v5, v3

    .line 179
    .line 180
    aget v3, v5, v7

    .line 181
    .line 182
    ushr-int/lit8 v15, v3, 0x2

    .line 183
    .line 184
    shl-int/lit8 v16, v3, -0x2

    .line 185
    .line 186
    or-int v15, v15, v16

    .line 187
    .line 188
    ushr-int/lit8 v16, v3, 0xd

    .line 189
    .line 190
    shl-int/lit8 v17, v3, -0xd

    .line 191
    .line 192
    or-int v16, v16, v17

    .line 193
    .line 194
    xor-int v15, v15, v16

    .line 195
    .line 196
    ushr-int/lit8 v16, v3, 0x16

    .line 197
    .line 198
    shl-int/lit8 v17, v3, -0x16

    .line 199
    .line 200
    or-int v16, v16, v17

    .line 201
    .line 202
    xor-int v15, v15, v16

    .line 203
    .line 204
    sub-int/2addr v11, v15

    .line 205
    aget v15, v5, v9

    .line 206
    .line 207
    and-int v16, v3, v15

    .line 208
    .line 209
    aget v17, v5, v14

    .line 210
    .line 211
    and-int v19, v3, v17

    .line 212
    .line 213
    xor-int v16, v16, v19

    .line 214
    .line 215
    and-int v19, v15, v17

    .line 216
    .line 217
    xor-int v16, v16, v19

    .line 218
    .line 219
    sub-int v11, v11, v16

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    aput v3, v5, v16

    .line 224
    .line 225
    aput v15, v5, v7

    .line 226
    .line 227
    aput v17, v5, v9

    .line 228
    .line 229
    aget v3, v5, v13

    .line 230
    .line 231
    sub-int/2addr v3, v11

    .line 232
    aput v3, v5, v14

    .line 233
    .line 234
    aget v3, v5, v8

    .line 235
    .line 236
    aput v3, v5, v13

    .line 237
    .line 238
    aget v15, v5, v10

    .line 239
    .line 240
    aput v15, v5, v8

    .line 241
    .line 242
    aget v17, v5, v12

    .line 243
    .line 244
    aput v17, v5, v10

    .line 245
    .line 246
    aget v18, v6, v1

    .line 247
    .line 248
    sub-int v11, v11, v18

    .line 249
    .line 250
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/Shacal2Engine;->b:[I

    .line 251
    .line 252
    aget v7, v7, v1

    .line 253
    .line 254
    sub-int/2addr v11, v7

    .line 255
    ushr-int/lit8 v7, v3, 0x6

    .line 256
    .line 257
    shl-int/lit8 v19, v3, -0x6

    .line 258
    .line 259
    or-int v7, v7, v19

    .line 260
    .line 261
    ushr-int/lit8 v19, v3, 0xb

    .line 262
    .line 263
    shl-int/lit8 v20, v3, -0xb

    .line 264
    .line 265
    or-int v19, v19, v20

    .line 266
    .line 267
    xor-int v7, v7, v19

    .line 268
    .line 269
    ushr-int/lit8 v19, v3, 0x19

    .line 270
    .line 271
    shl-int/lit8 v20, v3, -0x19

    .line 272
    .line 273
    or-int v19, v19, v20

    .line 274
    .line 275
    xor-int v7, v7, v19

    .line 276
    .line 277
    sub-int/2addr v11, v7

    .line 278
    and-int v7, v3, v15

    .line 279
    .line 280
    not-int v3, v3

    .line 281
    and-int v3, v3, v17

    .line 282
    .line 283
    xor-int/2addr v3, v7

    .line 284
    sub-int/2addr v11, v3

    .line 285
    aput v11, v5, v12

    .line 286
    .line 287
    add-int/lit8 v1, v1, -0x1

    .line 288
    .line 289
    const/4 v7, 0x1

    .line 290
    goto :goto_1

    .line 291
    :cond_2
    invoke-static {v2, v4, v5}, Lorg/bouncycastle/crypto/engines/Shacal2Engine;->f(I[B[I)V

    .line 292
    .line 293
    .line 294
    :goto_2
    const/16 v1, 0x20

    .line 295
    .line 296
    return v1

    .line 297
    :cond_3
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 298
    .line 299
    const-string v2, "output buffer too short"

    .line 300
    .line 301
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 306
    .line 307
    const-string v2, "input buffer too short"

    .line 308
    .line 309
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v2, "Shacal2 not initialised"

    .line 316
    .line 317
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
