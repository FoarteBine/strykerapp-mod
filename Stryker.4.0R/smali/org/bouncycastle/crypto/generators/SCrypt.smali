.class public Lorg/bouncycastle/crypto/generators/SCrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I[II)V
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    array-length v0, p0

    .line 10
    ushr-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    mul-int/lit8 p4, p4, 0x2

    .line 13
    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-lez p4, :cond_1

    .line 17
    .line 18
    array-length v5, p2

    .line 19
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 20
    .line 21
    if-ltz v5, :cond_0

    .line 22
    .line 23
    aget v6, p1, v5

    .line 24
    .line 25
    add-int v7, v3, v5

    .line 26
    .line 27
    aget v7, p0, v7

    .line 28
    .line 29
    xor-int/2addr v6, v7

    .line 30
    aput v6, p2, v5

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v5, 0x8

    .line 34
    .line 35
    invoke-static {v5, p2, p1}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->j(I[I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    add-int v5, v0, v3

    .line 42
    .line 43
    sub-int v4, v5, v4

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x10

    .line 46
    .line 47
    add-int/lit8 p4, p4, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public static b([[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public static c(IIII[I)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    ushr-int v5, v1, p2

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    shl-int v7, v6, p2

    .line 17
    .line 18
    add-int/lit8 v8, v5, -0x1

    .line 19
    .line 20
    sub-int v4, v4, p2

    .line 21
    .line 22
    mul-int/lit8 v9, v2, 0x20

    .line 23
    .line 24
    const/16 v10, 0x10

    .line 25
    .line 26
    new-array v11, v10, [I

    .line 27
    .line 28
    new-array v10, v10, [I

    .line 29
    .line 30
    new-array v12, v9, [I

    .line 31
    .line 32
    new-array v13, v9, [I

    .line 33
    .line 34
    new-array v14, v7, [[I

    .line 35
    .line 36
    const/16 v16, 0x2

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :try_start_0
    invoke-static {v3, v0, v13, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    move v15, v6

    .line 43
    :goto_0
    if-ge v15, v7, :cond_1

    .line 44
    .line 45
    mul-int v6, v5, v9

    .line 46
    .line 47
    new-array v6, v6, [I

    .line 48
    .line 49
    aput-object v6, v14, v15

    .line 50
    .line 51
    move/from16 v17, v7

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_1
    if-ge v7, v5, :cond_0

    .line 56
    .line 57
    move/from16 v18, v5

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v13, v5, v6, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    add-int/2addr v0, v9

    .line 64
    invoke-static {v13, v11, v10, v12, v2}, Lorg/bouncycastle/crypto/generators/SCrypt;->a([I[I[I[II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v12, v5, v6, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    add-int/2addr v0, v9

    .line 71
    invoke-static {v12, v11, v10, v13, v2}, Lorg/bouncycastle/crypto/generators/SCrypt;->a([I[I[I[II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x2

    .line 75
    .line 76
    move/from16 v5, v18

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move/from16 v18, v5

    .line 80
    .line 81
    add-int/lit8 v15, v15, 0x1

    .line 82
    .line 83
    move/from16 v0, p0

    .line 84
    .line 85
    move/from16 v7, v17

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_2
    if-ge v5, v1, :cond_3

    .line 93
    .line 94
    add-int/lit8 v6, v9, -0x10

    .line 95
    .line 96
    aget v6, v13, v6

    .line 97
    .line 98
    and-int/2addr v6, v0

    .line 99
    ushr-int v7, v6, v4

    .line 100
    .line 101
    aget-object v7, v14, v7

    .line 102
    .line 103
    and-int/2addr v6, v8

    .line 104
    mul-int/2addr v6, v9

    .line 105
    const/4 v15, 0x0

    .line 106
    invoke-static {v7, v6, v12, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    move v6, v9

    .line 110
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 111
    .line 112
    if-ltz v6, :cond_2

    .line 113
    .line 114
    aget v7, v12, v6

    .line 115
    .line 116
    add-int v17, v15, v6

    .line 117
    .line 118
    aget v15, v13, v17

    .line 119
    .line 120
    xor-int/2addr v7, v15

    .line 121
    aput v7, v12, v6

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-static {v12, v11, v10, v13, v2}, Lorg/bouncycastle/crypto/generators/SCrypt;->a([I[I[I[II)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move/from16 v0, p0

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v13, v1, v3, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-static {v14}, Lorg/bouncycastle/crypto/generators/SCrypt;->b([[I)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x4

    .line 141
    new-array v0, v2, [[I

    .line 142
    .line 143
    aput-object v13, v0, v1

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    aput-object v11, v0, v1

    .line 147
    .line 148
    aput-object v10, v0, v16

    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    aput-object v12, v0, v1

    .line 152
    .line 153
    invoke-static {v0}, Lorg/bouncycastle/crypto/generators/SCrypt;->b([[I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {v14}, Lorg/bouncycastle/crypto/generators/SCrypt;->b([[I)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    new-array v1, v1, [[I

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    aput-object v13, v1, v2

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    aput-object v11, v1, v2

    .line 169
    .line 170
    aput-object v10, v1, v16

    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    aput-object v12, v1, v2

    .line 174
    .line 175
    invoke-static {v1}, Lorg/bouncycastle/crypto/generators/SCrypt;->b([[I)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public static d(IIII[B[B)[B
    .locals 8

    .line 1
    if-eqz p4, :cond_d

    .line 2
    .line 3
    if-eqz p5, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p0, v0, :cond_b

    .line 7
    .line 8
    add-int/lit8 v1, p0, -0x1

    .line 9
    .line 10
    and-int/2addr v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_b

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const/high16 v1, 0x10000

    .line 22
    .line 23
    if-ge p0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Cost parameter N must be > 1 and < 65536."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    :goto_1
    if-lt p1, v0, :cond_a

    .line 35
    .line 36
    mul-int/lit16 v1, p1, 0x80

    .line 37
    .line 38
    mul-int/lit8 v3, v1, 0x8

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    div-int/2addr v4, v3

    .line 44
    if-lt p2, v0, :cond_9

    .line 45
    .line 46
    if-gt p2, v4, :cond_9

    .line 47
    .line 48
    if-lt p3, v0, :cond_8

    .line 49
    .line 50
    mul-int/2addr p2, v1

    .line 51
    new-instance v3, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 52
    .line 53
    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 54
    .line 55
    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0, p4, p5}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->f(I[B[B)V

    .line 62
    .line 63
    .line 64
    mul-int/lit8 p2, p2, 0x8

    .line 65
    .line 66
    invoke-virtual {v3, p2}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->d(I)Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 71
    .line 72
    const/4 p5, 0x0

    .line 73
    :try_start_0
    array-length v3, p2

    .line 74
    const/4 v4, 0x2

    .line 75
    ushr-int/2addr v3, v4

    .line 76
    new-array p5, v3, [I

    .line 77
    .line 78
    move v5, v2

    .line 79
    move v6, v5

    .line 80
    :goto_2
    if-ge v5, v3, :cond_3

    .line 81
    .line 82
    invoke-static {p2, v6}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    aput v7, p5, v5

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x4

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    mul-int v5, p0, p1

    .line 94
    .line 95
    move v6, v2

    .line 96
    :goto_3
    sub-int v7, p0, v6

    .line 97
    .line 98
    if-le v7, v4, :cond_4

    .line 99
    .line 100
    const/16 v7, 0x400

    .line 101
    .line 102
    if-le v5, v7, :cond_4

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    ushr-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    ushr-int/2addr v1, v4

    .line 110
    move v4, v2

    .line 111
    :goto_4
    if-ge v4, v3, :cond_5

    .line 112
    .line 113
    invoke-static {v4, p0, v6, p1, p5}, Lorg/bouncycastle/crypto/generators/SCrypt;->c(IIII[I)V

    .line 114
    .line 115
    .line 116
    add-int/2addr v4, v1

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-static {v2, p2, p5}, Lorg/bouncycastle/util/Pack;->e(I[B[I)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 122
    .line 123
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 124
    .line 125
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, p4, p2}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->f(I[B[B)V

    .line 132
    .line 133
    .line 134
    mul-int/lit8 p3, p3, 0x8

    .line 135
    .line 136
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->d(I)Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    invoke-static {p2, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 143
    .line 144
    .line 145
    invoke-static {p5, v2}, Ljava/util/Arrays;->fill([II)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    invoke-static {p2, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 153
    .line 154
    .line 155
    :cond_6
    if-eqz p5, :cond_7

    .line 156
    .line 157
    invoke-static {p5, v2}, Ljava/util/Arrays;->fill([II)V

    .line 158
    .line 159
    .line 160
    :cond_7
    throw p0

    .line 161
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p1, "Generated key length dkLen must be >= 1."

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string p3, "Parallelisation parameter p must be >= 1 and <= "

    .line 174
    .line 175
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p3, " (based on block size r of "

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p1, ")"

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string p1, "Block size r must be >= 1."

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string p1, "Cost parameter N must be > 1 and a power of 2"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string p1, "Salt S must be provided."

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string p1, "Passphrase P must be provided."

    .line 229
    .line 230
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0
.end method
