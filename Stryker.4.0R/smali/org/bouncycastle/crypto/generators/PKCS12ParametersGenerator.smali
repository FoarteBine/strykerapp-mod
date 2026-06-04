.class public Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;
.super Lorg/bouncycastle/crypto/PBEParametersGenerator;
.source "SourceFile"


# instance fields
.field public final d:Lorg/bouncycastle/crypto/Digest;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->d:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->e()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->e:I

    check-cast p1, Lorg/bouncycastle/crypto/ExtendedDigest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/ExtendedDigest;->h()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->f:I

    return-void
.end method


# virtual methods
.method public final c(I)Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->g(II)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public final d(I)Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->g(II)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public final e(II)Lorg/bouncycastle/crypto/params/ParametersWithIV;
    .locals 5

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->g(II)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p2}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->g(II)[B

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v2, v3, v1, v4, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    return-object v2
.end method

.method public final g(II)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->f:I

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    new-array v4, v1, [B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    :goto_0
    if-eq v6, v2, :cond_0

    .line 14
    .line 15
    move/from16 v7, p1

    .line 16
    .line 17
    int-to-byte v8, v7

    .line 18
    aput-byte v8, v3, v6

    .line 19
    .line 20
    add-int/lit8 v6, v6, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v6, v0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->b:[B

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    array-length v8, v6

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    array-length v6, v6

    .line 32
    add-int/2addr v6, v2

    .line 33
    sub-int/2addr v6, v7

    .line 34
    div-int/2addr v6, v2

    .line 35
    mul-int/2addr v6, v2

    .line 36
    new-array v8, v6, [B

    .line 37
    .line 38
    move v9, v5

    .line 39
    :goto_1
    if-eq v9, v6, :cond_2

    .line 40
    .line 41
    iget-object v10, v0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->b:[B

    .line 42
    .line 43
    array-length v11, v10

    .line 44
    rem-int v11, v9, v11

    .line 45
    .line 46
    aget-byte v10, v10, v11

    .line 47
    .line 48
    aput-byte v10, v8, v9

    .line 49
    .line 50
    add-int/lit8 v9, v9, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-array v8, v5, [B

    .line 54
    .line 55
    :cond_2
    iget-object v6, v0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->a:[B

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    array-length v9, v6

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    array-length v6, v6

    .line 63
    add-int/2addr v6, v2

    .line 64
    sub-int/2addr v6, v7

    .line 65
    div-int/2addr v6, v2

    .line 66
    mul-int/2addr v6, v2

    .line 67
    new-array v9, v6, [B

    .line 68
    .line 69
    move v10, v5

    .line 70
    :goto_2
    if-eq v10, v6, :cond_4

    .line 71
    .line 72
    iget-object v11, v0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->a:[B

    .line 73
    .line 74
    array-length v12, v11

    .line 75
    rem-int v12, v10, v12

    .line 76
    .line 77
    aget-byte v11, v11, v12

    .line 78
    .line 79
    aput-byte v11, v9, v10

    .line 80
    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-array v9, v5, [B

    .line 85
    .line 86
    :cond_4
    array-length v6, v8

    .line 87
    array-length v10, v9

    .line 88
    add-int/2addr v6, v10

    .line 89
    new-array v10, v6, [B

    .line 90
    .line 91
    array-length v11, v8

    .line 92
    invoke-static {v8, v5, v10, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    array-length v8, v8

    .line 96
    array-length v11, v9

    .line 97
    invoke-static {v9, v5, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    new-array v8, v2, [B

    .line 101
    .line 102
    iget v9, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->e:I

    .line 103
    .line 104
    add-int v11, v1, v9

    .line 105
    .line 106
    sub-int/2addr v11, v7

    .line 107
    div-int/2addr v11, v9

    .line 108
    new-array v12, v9, [B

    .line 109
    .line 110
    move v13, v7

    .line 111
    :goto_3
    if-gt v13, v11, :cond_a

    .line 112
    .line 113
    iget-object v14, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->d:Lorg/bouncycastle/crypto/Digest;

    .line 114
    .line 115
    invoke-interface {v14, v3, v5, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v14, v10, v5, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v14, v12, v5}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 122
    .line 123
    .line 124
    move v15, v7

    .line 125
    :goto_4
    iget v7, v0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->c:I

    .line 126
    .line 127
    if-ge v15, v7, :cond_5

    .line 128
    .line 129
    invoke-interface {v14, v12, v5, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v14, v12, v5}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 133
    .line 134
    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move v7, v5

    .line 139
    :goto_5
    if-eq v7, v2, :cond_6

    .line 140
    .line 141
    rem-int v14, v7, v9

    .line 142
    .line 143
    aget-byte v14, v12, v14

    .line 144
    .line 145
    aput-byte v14, v8, v7

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move v7, v5

    .line 151
    :goto_6
    div-int v14, v6, v2

    .line 152
    .line 153
    if-eq v7, v14, :cond_8

    .line 154
    .line 155
    mul-int v14, v7, v2

    .line 156
    .line 157
    add-int/lit8 v15, v2, -0x1

    .line 158
    .line 159
    aget-byte v15, v8, v15

    .line 160
    .line 161
    and-int/lit16 v15, v15, 0xff

    .line 162
    .line 163
    add-int v16, v2, v14

    .line 164
    .line 165
    add-int/lit8 v16, v16, -0x1

    .line 166
    .line 167
    aget-byte v5, v10, v16

    .line 168
    .line 169
    and-int/lit16 v5, v5, 0xff

    .line 170
    .line 171
    add-int/2addr v15, v5

    .line 172
    const/4 v5, 0x1

    .line 173
    add-int/2addr v15, v5

    .line 174
    int-to-byte v5, v15

    .line 175
    aput-byte v5, v10, v16

    .line 176
    .line 177
    ushr-int/lit8 v5, v15, 0x8

    .line 178
    .line 179
    add-int/lit8 v15, v2, -0x2

    .line 180
    .line 181
    :goto_7
    if-ltz v15, :cond_7

    .line 182
    .line 183
    aget-byte v0, v8, v15

    .line 184
    .line 185
    and-int/lit16 v0, v0, 0xff

    .line 186
    .line 187
    add-int v16, v14, v15

    .line 188
    .line 189
    move/from16 v17, v2

    .line 190
    .line 191
    aget-byte v2, v10, v16

    .line 192
    .line 193
    and-int/lit16 v2, v2, 0xff

    .line 194
    .line 195
    add-int/2addr v0, v2

    .line 196
    add-int/2addr v0, v5

    .line 197
    int-to-byte v2, v0

    .line 198
    aput-byte v2, v10, v16

    .line 199
    .line 200
    ushr-int/lit8 v5, v0, 0x8

    .line 201
    .line 202
    add-int/lit8 v15, v15, -0x1

    .line 203
    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    move/from16 v2, v17

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_7
    move/from16 v17, v2

    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    move/from16 v2, v17

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    move/from16 v17, v2

    .line 220
    .line 221
    if-ne v13, v11, :cond_9

    .line 222
    .line 223
    add-int/lit8 v0, v13, -0x1

    .line 224
    .line 225
    mul-int v2, v0, v9

    .line 226
    .line 227
    mul-int/2addr v0, v9

    .line 228
    sub-int v0, v1, v0

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-static {v12, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_9
    const/4 v5, 0x0

    .line 236
    add-int/lit8 v0, v13, -0x1

    .line 237
    .line 238
    mul-int/2addr v0, v9

    .line 239
    invoke-static {v12, v5, v4, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    move/from16 v2, v17

    .line 247
    .line 248
    const/4 v7, 0x1

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_a
    return-object v4
.end method
