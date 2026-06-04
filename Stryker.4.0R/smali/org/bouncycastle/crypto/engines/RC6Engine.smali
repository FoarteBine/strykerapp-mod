.class public Lorg/bouncycastle/crypto/engines/RC6Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# instance fields
.field public a:[I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 10

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->b:Z

    .line 8
    .line 9
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 10
    .line 11
    array-length p2, p1

    .line 12
    add-int/lit8 p2, p2, 0x3

    .line 13
    .line 14
    div-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    array-length p2, p1

    .line 17
    add-int/lit8 p2, p2, 0x4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sub-int/2addr p2, v0

    .line 21
    div-int/lit8 p2, p2, 0x4

    .line 22
    .line 23
    new-array v1, p2, [I

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    sub-int/2addr v2, v0

    .line 27
    :goto_0
    if-ltz v2, :cond_0

    .line 28
    .line 29
    div-int/lit8 v3, v2, 0x4

    .line 30
    .line 31
    aget v4, v1, v3

    .line 32
    .line 33
    shl-int/lit8 v4, v4, 0x8

    .line 34
    .line 35
    aget-byte v5, p1, v2

    .line 36
    .line 37
    and-int/lit16 v5, v5, 0xff

    .line 38
    .line 39
    add-int/2addr v4, v5

    .line 40
    aput v4, v1, v3

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 p1, 0x2c

    .line 46
    .line 47
    new-array p1, p1, [I

    .line 48
    .line 49
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const v3, -0x481eae9d

    .line 53
    .line 54
    .line 55
    aput v3, p1, v2

    .line 56
    .line 57
    move p1, v0

    .line 58
    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    .line 59
    .line 60
    array-length v4, v3

    .line 61
    if-ge p1, v4, :cond_1

    .line 62
    .line 63
    add-int/lit8 v4, p1, -0x1

    .line 64
    .line 65
    aget v4, v3, v4

    .line 66
    .line 67
    const v5, -0x61c88647

    .line 68
    .line 69
    .line 70
    add-int/2addr v4, v5

    .line 71
    aput v4, v3, p1

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    array-length p1, v3

    .line 77
    if-le p2, p1, :cond_2

    .line 78
    .line 79
    mul-int/lit8 p1, p2, 0x3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    array-length p1, v3

    .line 83
    mul-int/lit8 p1, p1, 0x3

    .line 84
    .line 85
    :goto_2
    move v3, v2

    .line 86
    move v4, v3

    .line 87
    move v5, v4

    .line 88
    move v6, v5

    .line 89
    :goto_3
    if-ge v2, p1, :cond_3

    .line 90
    .line 91
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    .line 92
    .line 93
    aget v8, v7, v3

    .line 94
    .line 95
    add-int/2addr v8, v4

    .line 96
    add-int/2addr v8, v5

    .line 97
    shl-int/lit8 v4, v8, 0x3

    .line 98
    .line 99
    ushr-int/lit8 v8, v8, -0x3

    .line 100
    .line 101
    or-int/2addr v4, v8

    .line 102
    aput v4, v7, v3

    .line 103
    .line 104
    aget v8, v1, v6

    .line 105
    .line 106
    add-int/2addr v8, v4

    .line 107
    add-int/2addr v8, v5

    .line 108
    add-int/2addr v5, v4

    .line 109
    shl-int v9, v8, v5

    .line 110
    .line 111
    neg-int v5, v5

    .line 112
    ushr-int v5, v8, v5

    .line 113
    .line 114
    or-int/2addr v5, v9

    .line 115
    aput v5, v1, v6

    .line 116
    .line 117
    add-int/2addr v3, v0

    .line 118
    array-length v7, v7

    .line 119
    rem-int/2addr v3, v7

    .line 120
    add-int/2addr v6, v0

    .line 121
    rem-int/2addr v6, p2

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "invalid parameter passed to RC6 init - "

    .line 129
    .line 130
    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/a;->q(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "RC6"

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 18

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
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    .line 12
    .line 13
    if-eqz v5, :cond_5

    .line 14
    .line 15
    add-int/lit8 v5, v1, 0x10

    .line 16
    .line 17
    array-length v6, v3

    .line 18
    if-gt v5, v6, :cond_4

    .line 19
    .line 20
    add-int/lit8 v5, v2, 0x10

    .line 21
    .line 22
    array-length v6, v4

    .line 23
    if-gt v5, v6, :cond_3

    .line 24
    .line 25
    iget-boolean v5, v0, Lorg/bouncycastle/crypto/engines/RC6Engine;->b:Z

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x14

    .line 29
    .line 30
    const/16 v8, 0x2a

    .line 31
    .line 32
    const/16 v9, 0x2b

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lorg/bouncycastle/crypto/engines/RC6Engine;->d([BI)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/lit8 v11, v1, 0x4

    .line 42
    .line 43
    invoke-virtual {v0, v3, v11}, Lorg/bouncycastle/crypto/engines/RC6Engine;->d([BI)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    add-int/lit8 v12, v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v3, v12}, Lorg/bouncycastle/crypto/engines/RC6Engine;->d([BI)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    add-int/lit8 v1, v1, 0xc

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Lorg/bouncycastle/crypto/engines/RC6Engine;->d([BI)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    .line 60
    .line 61
    aget v6, v3, v6

    .line 62
    .line 63
    add-int/2addr v11, v6

    .line 64
    aget v3, v3, v10

    .line 65
    .line 66
    add-int/2addr v1, v3

    .line 67
    move v3, v10

    .line 68
    :goto_0
    if-gt v3, v7, :cond_0

    .line 69
    .line 70
    mul-int/lit8 v6, v11, 0x2

    .line 71
    .line 72
    add-int/2addr v6, v10

    .line 73
    mul-int/2addr v6, v11

    .line 74
    shl-int/lit8 v13, v6, 0x5

    .line 75
    .line 76
    ushr-int/lit8 v6, v6, -0x5

    .line 77
    .line 78
    or-int/2addr v6, v13

    .line 79
    mul-int/lit8 v13, v1, 0x2

    .line 80
    .line 81
    add-int/2addr v13, v10

    .line 82
    mul-int/2addr v13, v1

    .line 83
    shl-int/lit8 v14, v13, 0x5

    .line 84
    .line 85
    ushr-int/lit8 v13, v13, -0x5

    .line 86
    .line 87
    or-int/2addr v13, v14

    .line 88
    xor-int/2addr v5, v6

    .line 89
    shl-int v14, v5, v13

    .line 90
    .line 91
    neg-int v15, v13

    .line 92
    ushr-int/2addr v5, v15

    .line 93
    or-int/2addr v5, v14

    .line 94
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    .line 95
    .line 96
    mul-int/lit8 v15, v3, 0x2

    .line 97
    .line 98
    aget v16, v14, v15

    .line 99
    .line 100
    add-int v5, v5, v16

    .line 101
    .line 102
    xor-int/2addr v12, v13

    .line 103
    shl-int v13, v12, v6

    .line 104
    .line 105
    neg-int v6, v6

    .line 106
    ushr-int v6, v12, v6

    .line 107
    .line 108
    or-int/2addr v6, v13

    .line 109
    add-int/2addr v15, v10

    .line 110
    aget v12, v14, v15

    .line 111
    .line 112
    add-int/2addr v6, v12

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    move v12, v1

    .line 116
    move v1, v5

    .line 117
    move v5, v11

    .line 118
    move v11, v6

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    .line 121
    .line 122
    aget v6, v3, v8

    .line 123
    .line 124
    add-int/2addr v5, v6

    .line 125
    aget v3, v3, v9

    .line 126
    .line 127
    add-int/2addr v12, v3

    .line 128
    invoke-virtual {v0, v4, v5, v2}, Lorg/bouncycastle/crypto/engines/RC6Engine;->f([BII)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v2, 0x4

    .line 132
    .line 133
    invoke-virtual {v0, v4, v11, v3}, Lorg/bouncycastle/crypto/engines/RC6Engine;->f([BII)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v2, 0x8

    .line 137
    .line 138
    invoke-virtual {v0, v4, v12, v3}, Lorg/bouncycastle/crypto/engines/RC6Engine;->f([BII)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0xc

    .line 142
    .line 143
    invoke-virtual {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/engines/RC6Engine;->f([BII)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    invoke-virtual {v0, v3, v1}, Lorg/bouncycastle/crypto/engines/RC6Engine;->d([BI)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    add-int/lit8 v11, v1, 0x4

    .line 152
    .line 153
    invoke-virtual {v0, v3, v11}, Lorg/bouncycastle/crypto/engines/RC6Engine;->d([BI)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    add-int/lit8 v12, v1, 0x8

    .line 158
    .line 159
    invoke-virtual {v0, v3, v12}, Lorg/bouncycastle/crypto/engines/RC6Engine;->d([BI)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    add-int/lit8 v1, v1, 0xc

    .line 164
    .line 165
    invoke-virtual {v0, v3, v1}, Lorg/bouncycastle/crypto/engines/RC6Engine;->d([BI)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    .line 170
    .line 171
    aget v9, v3, v9

    .line 172
    .line 173
    sub-int/2addr v12, v9

    .line 174
    aget v3, v3, v8

    .line 175
    .line 176
    sub-int/2addr v5, v3

    .line 177
    :goto_1
    if-lt v7, v10, :cond_2

    .line 178
    .line 179
    mul-int/lit8 v3, v5, 0x2

    .line 180
    .line 181
    add-int/2addr v3, v10

    .line 182
    mul-int/2addr v3, v5

    .line 183
    shl-int/lit8 v8, v3, 0x5

    .line 184
    .line 185
    ushr-int/lit8 v3, v3, -0x5

    .line 186
    .line 187
    or-int/2addr v3, v8

    .line 188
    mul-int/lit8 v8, v12, 0x2

    .line 189
    .line 190
    add-int/2addr v8, v10

    .line 191
    mul-int/2addr v8, v12

    .line 192
    shl-int/lit8 v9, v8, 0x5

    .line 193
    .line 194
    ushr-int/lit8 v8, v8, -0x5

    .line 195
    .line 196
    or-int/2addr v8, v9

    .line 197
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    .line 198
    .line 199
    mul-int/lit8 v13, v7, 0x2

    .line 200
    .line 201
    add-int/lit8 v14, v13, 0x1

    .line 202
    .line 203
    aget v14, v9, v14

    .line 204
    .line 205
    sub-int/2addr v11, v14

    .line 206
    ushr-int v14, v11, v3

    .line 207
    .line 208
    neg-int v15, v3

    .line 209
    shl-int/2addr v11, v15

    .line 210
    or-int/2addr v11, v14

    .line 211
    xor-int/2addr v11, v8

    .line 212
    aget v9, v9, v13

    .line 213
    .line 214
    sub-int/2addr v1, v9

    .line 215
    ushr-int v9, v1, v8

    .line 216
    .line 217
    neg-int v8, v8

    .line 218
    shl-int/2addr v1, v8

    .line 219
    or-int/2addr v1, v9

    .line 220
    xor-int/2addr v1, v3

    .line 221
    add-int/lit8 v7, v7, -0x1

    .line 222
    .line 223
    move/from16 v17, v5

    .line 224
    .line 225
    move v5, v1

    .line 226
    move v1, v12

    .line 227
    move v12, v11

    .line 228
    move/from16 v11, v17

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RC6Engine;->a:[I

    .line 232
    .line 233
    aget v7, v3, v10

    .line 234
    .line 235
    sub-int/2addr v1, v7

    .line 236
    aget v3, v3, v6

    .line 237
    .line 238
    sub-int/2addr v11, v3

    .line 239
    invoke-virtual {v0, v4, v5, v2}, Lorg/bouncycastle/crypto/engines/RC6Engine;->f([BII)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v3, v2, 0x4

    .line 243
    .line 244
    invoke-virtual {v0, v4, v11, v3}, Lorg/bouncycastle/crypto/engines/RC6Engine;->f([BII)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v3, v2, 0x8

    .line 248
    .line 249
    invoke-virtual {v0, v4, v12, v3}, Lorg/bouncycastle/crypto/engines/RC6Engine;->f([BII)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v2, v2, 0xc

    .line 253
    .line 254
    invoke-virtual {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/engines/RC6Engine;->f([BII)V

    .line 255
    .line 256
    .line 257
    :goto_2
    const/16 v1, 0x10

    .line 258
    .line 259
    return v1

    .line 260
    :cond_3
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 261
    .line 262
    const-string v2, "output buffer too short"

    .line 263
    .line 264
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 269
    .line 270
    const-string v2, "input buffer too short"

    .line 271
    .line 272
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v2, "RC6 engine not initialised"

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1
.end method

.method public final d([BI)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    :goto_0
    if-ltz v1, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int v2, v1, p2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final f([BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, v0, p3

    int-to-byte v2, p2

    aput-byte v2, p1, v1

    ushr-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
