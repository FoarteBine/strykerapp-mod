.class public Lorg/bouncycastle/crypto/engines/IESEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/crypto/BasicAgreement;

.field public final b:Lorg/bouncycastle/crypto/DerivationFunction;

.field public final c:Lorg/bouncycastle/crypto/Mac;

.field public final d:Lorg/bouncycastle/crypto/BufferedBlockCipher;

.field public e:Z

.field public f:Lorg/bouncycastle/crypto/CipherParameters;

.field public g:Lorg/bouncycastle/crypto/CipherParameters;

.field public h:Lorg/bouncycastle/crypto/params/IESParameters;

.field public i:[B

.field public j:Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

.field public k:Lorg/bouncycastle/crypto/KeyParser;

.field public l:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;Lorg/bouncycastle/crypto/macs/HMac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->a:Lorg/bouncycastle/crypto/BasicAgreement;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->b:Lorg/bouncycastle/crypto/DerivationFunction;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->c:Lorg/bouncycastle/crypto/Mac;

    iget p1, p3, Lorg/bouncycastle/crypto/macs/HMac;->b:I

    new-array p1, p1, [B

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->d:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;Lorg/bouncycastle/crypto/macs/HMac;Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->a:Lorg/bouncycastle/crypto/BasicAgreement;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->b:Lorg/bouncycastle/crypto/DerivationFunction;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->c:Lorg/bouncycastle/crypto/Mac;

    iget p1, p3, Lorg/bouncycastle/crypto/macs/HMac;->b:I

    new-array p1, p1, [B

    iput-object p4, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->d:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void
.end method


# virtual methods
.method public final a([BI)[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/IESEngine;->c:Lorg/bouncycastle/crypto/Mac;

    .line 11
    .line 12
    invoke-interface {v9}, Lorg/bouncycastle/crypto/Mac;->f()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    if-lt v8, v2, :cond_9

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/IESEngine;->b:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 21
    .line 22
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/IESEngine;->d:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 23
    .line 24
    if-nez v11, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:[B

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    sub-int v2, v8, v2

    .line 30
    .line 31
    invoke-interface {v9}, Lorg/bouncycastle/crypto/Mac;->f()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    new-array v3, v2, [B

    .line 37
    .line 38
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/IESEngine;->h:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 39
    .line 40
    iget v4, v4, Lorg/bouncycastle/crypto/params/IESParameters;->Z:I

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    new-array v5, v4, [B

    .line 45
    .line 46
    add-int v6, v2, v4

    .line 47
    .line 48
    new-array v12, v6, [B

    .line 49
    .line 50
    invoke-interface {v1, v12, v6}, Lorg/bouncycastle/crypto/DerivationFunction;->b([BI)I

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:[B

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {v12, v10, v5, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v12, v4, v3, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v12, v10, v3, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v12, v2, v5, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-array v1, v2, [B

    .line 72
    .line 73
    move v4, v10

    .line 74
    :goto_1
    if-eq v4, v2, :cond_1

    .line 75
    .line 76
    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:[B

    .line 77
    .line 78
    array-length v6, v6

    .line 79
    add-int/2addr v6, v10

    .line 80
    add-int/2addr v6, v4

    .line 81
    aget-byte v6, v7, v6

    .line 82
    .line 83
    aget-byte v12, v3, v4

    .line 84
    .line 85
    xor-int/2addr v6, v12

    .line 86
    int-to-byte v6, v6

    .line 87
    aput-byte v6, v1, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/IESEngine;->h:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;

    .line 98
    .line 99
    iget v3, v3, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;->x1:I

    .line 100
    .line 101
    div-int/lit8 v3, v3, 0x8

    .line 102
    .line 103
    new-array v4, v3, [B

    .line 104
    .line 105
    iget v2, v2, Lorg/bouncycastle/crypto/params/IESParameters;->Z:I

    .line 106
    .line 107
    div-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    new-array v12, v2, [B

    .line 110
    .line 111
    add-int v5, v3, v2

    .line 112
    .line 113
    new-array v6, v5, [B

    .line 114
    .line 115
    invoke-interface {v1, v6, v5}, Lorg/bouncycastle/crypto/DerivationFunction;->b([BI)I

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v10, v4, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v3, v12, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 125
    .line 126
    invoke-direct {v1, v4, v10, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/IESEngine;->l:[B

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 134
    .line 135
    array-length v4, v2

    .line 136
    invoke-direct {v3, v1, v2, v10, v4}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    .line 137
    .line 138
    .line 139
    move-object v1, v3

    .line 140
    :cond_3
    invoke-virtual {v11, v10, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->e(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:[B

    .line 144
    .line 145
    array-length v1, v1

    .line 146
    sub-int v1, v8, v1

    .line 147
    .line 148
    invoke-interface {v9}, Lorg/bouncycastle/crypto/Mac;->f()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sub-int/2addr v1, v2

    .line 153
    invoke-virtual {v11, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->c(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    new-array v13, v1, [B

    .line 158
    .line 159
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/IESEngine;->d:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 160
    .line 161
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:[B

    .line 162
    .line 163
    array-length v3, v2

    .line 164
    add-int/2addr v3, v10

    .line 165
    array-length v2, v2

    .line 166
    sub-int v2, v8, v2

    .line 167
    .line 168
    invoke-interface {v9}, Lorg/bouncycastle/crypto/Mac;->f()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sub-int v4, v2, v4

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    move-object v5, v13

    .line 178
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->f([BII[BI)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    move v2, v1

    .line 183
    move-object v5, v12

    .line 184
    move-object v1, v13

    .line 185
    :goto_2
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/IESEngine;->h:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 186
    .line 187
    iget-object v3, v3, Lorg/bouncycastle/crypto/params/IESParameters;->Y:[B

    .line 188
    .line 189
    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:[B

    .line 194
    .line 195
    array-length v4, v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/engines/IESEngine;->d([B)[B

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    const/4 v4, 0x0

    .line 204
    :goto_3
    add-int v6, v10, v8

    .line 205
    .line 206
    invoke-interface {v9}, Lorg/bouncycastle/crypto/Mac;->f()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    sub-int v12, v6, v12

    .line 211
    .line 212
    invoke-static {v7, v12, v6}, Lorg/bouncycastle/util/Arrays;->m([BII)[B

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    array-length v12, v6

    .line 217
    new-array v13, v12, [B

    .line 218
    .line 219
    new-instance v14, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 220
    .line 221
    array-length v15, v5

    .line 222
    invoke-direct {v14, v5, v10, v15}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v9, v14}, Lorg/bouncycastle/crypto/Mac;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:[B

    .line 229
    .line 230
    array-length v14, v5

    .line 231
    add-int/2addr v14, v10

    .line 232
    array-length v5, v5

    .line 233
    sub-int v5, v8, v5

    .line 234
    .line 235
    sub-int/2addr v5, v12

    .line 236
    invoke-interface {v9, v7, v14, v5}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 237
    .line 238
    .line 239
    if-eqz v3, :cond_5

    .line 240
    .line 241
    array-length v5, v3

    .line 242
    invoke-interface {v9, v3, v10, v5}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:[B

    .line 246
    .line 247
    array-length v3, v3

    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    array-length v3, v4

    .line 251
    invoke-interface {v9, v4, v10, v3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-interface {v9, v13, v10}, Lorg/bouncycastle/crypto/Mac;->c([BI)I

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v13}, Lorg/bouncycastle/util/Arrays;->k([B[B)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    if-nez v11, :cond_7

    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_7
    invoke-virtual {v11, v1, v2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a([BI)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-int/2addr v3, v2

    .line 271
    invoke-static {v1, v10, v3}, Lorg/bouncycastle/util/Arrays;->m([BII)[B

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1

    .line 276
    :cond_8
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 277
    .line 278
    const-string v2, "invalid MAC"

    .line 279
    .line 280
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_9
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 285
    .line 286
    const-string v2, "Length of input must be greater than the MAC and V combined"

    .line 287
    .line 288
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1
.end method

.method public final b([BI)[B
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->b:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 3
    .line 4
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->d:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    new-array v2, p2, [B

    .line 9
    .line 10
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->h:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 11
    .line 12
    iget v3, v3, Lorg/bouncycastle/crypto/params/IESParameters;->Z:I

    .line 13
    .line 14
    div-int/lit8 v3, v3, 0x8

    .line 15
    .line 16
    new-array v4, v3, [B

    .line 17
    .line 18
    add-int v5, p2, v3

    .line 19
    .line 20
    new-array v6, v5, [B

    .line 21
    .line 22
    invoke-interface {v1, v6, v5}, Lorg/bouncycastle/crypto/DerivationFunction;->b([BI)I

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:[B

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v6, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v3, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v6, v0, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, p2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-array v1, p2, [B

    .line 44
    .line 45
    move v3, v0

    .line 46
    :goto_1
    if-eq v3, p2, :cond_3

    .line 47
    .line 48
    add-int v5, v0, v3

    .line 49
    .line 50
    aget-byte v5, p1, v5

    .line 51
    .line 52
    aget-byte v6, v2, v3

    .line 53
    .line 54
    xor-int/2addr v5, v6

    .line 55
    int-to-byte v5, v5

    .line 56
    aput-byte v5, v1, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->h:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;

    .line 65
    .line 66
    iget v4, v4, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;->x1:I

    .line 67
    .line 68
    div-int/lit8 v4, v4, 0x8

    .line 69
    .line 70
    new-array v5, v4, [B

    .line 71
    .line 72
    iget v3, v3, Lorg/bouncycastle/crypto/params/IESParameters;->Z:I

    .line 73
    .line 74
    div-int/lit8 v3, v3, 0x8

    .line 75
    .line 76
    new-array v6, v3, [B

    .line 77
    .line 78
    add-int v7, v4, v3

    .line 79
    .line 80
    new-array v8, v7, [B

    .line 81
    .line 82
    invoke-interface {v1, v8, v7}, Lorg/bouncycastle/crypto/DerivationFunction;->b([BI)I

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v0, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v4, v6, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->l:[B

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 96
    .line 97
    new-instance v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 98
    .line 99
    invoke-direct {v3, v5, v0, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->l:[B

    .line 103
    .line 104
    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 109
    .line 110
    invoke-direct {v1, v5, v0, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 111
    .line 112
    .line 113
    :goto_2
    const/4 v3, 0x1

    .line 114
    invoke-virtual {v2, v3, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->e(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->c(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    new-array v1, v1, [B

    .line 122
    .line 123
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->d:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v8, p1

    .line 128
    move v10, p2

    .line 129
    move-object v11, v1

    .line 130
    invoke-virtual/range {v7 .. v12}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->f([BII[BI)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v2, v1, p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a([BI)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/2addr p2, p1

    .line 139
    move-object v4, v6

    .line 140
    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->h:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 141
    .line 142
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/IESParameters;->Y:[B

    .line 143
    .line 144
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:[B

    .line 149
    .line 150
    array-length v2, v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/IESEngine;->d([B)[B

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const/4 v2, 0x0

    .line 159
    :goto_3
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->c:Lorg/bouncycastle/crypto/Mac;

    .line 160
    .line 161
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Mac;->f()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    new-array v6, v5, [B

    .line 166
    .line 167
    new-instance v7, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 168
    .line 169
    array-length v8, v4

    .line 170
    invoke-direct {v7, v4, v0, v8}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v7}, Lorg/bouncycastle/crypto/Mac;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 174
    .line 175
    .line 176
    array-length v4, v1

    .line 177
    invoke-interface {v3, v1, v0, v4}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 178
    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    array-length v4, p1

    .line 183
    invoke-interface {v3, p1, v0, v4}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:[B

    .line 187
    .line 188
    array-length p1, p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    array-length p1, v2

    .line 192
    invoke-interface {v3, v2, v0, p1}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-interface {v3, v6, v0}, Lorg/bouncycastle/crypto/Mac;->c([BI)I

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:[B

    .line 199
    .line 200
    array-length v2, p1

    .line 201
    add-int/2addr v2, p2

    .line 202
    add-int/2addr v2, v5

    .line 203
    new-array v2, v2, [B

    .line 204
    .line 205
    array-length v3, p1

    .line 206
    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:[B

    .line 210
    .line 211
    array-length p1, p1

    .line 212
    invoke-static {v1, v0, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:[B

    .line 216
    .line 217
    array-length p1, p1

    .line 218
    add-int/2addr p1, p2

    .line 219
    invoke-static {v6, v0, v2, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    return-object v2
.end method

.method public final c(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->l:[B

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->l:[B

    .line 16
    .line 17
    :goto_0
    check-cast p1, Lorg/bouncycastle/crypto/params/IESParameters;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->h:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 20
    .line 21
    return-void
.end method

.method public d([B)[B
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [B

    if-eqz p1, :cond_0

    array-length p1, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    const/4 p1, 0x0

    invoke-static {p1, v1, v2, v0}, Lorg/bouncycastle/util/Pack;->k(IJ[B)V

    :cond_0
    return-object v0
.end method

.method public final e(ZLorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->e:Z

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->f:Lorg/bouncycastle/crypto/CipherParameters;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->g:Lorg/bouncycastle/crypto/CipherParameters;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:[B

    invoke-virtual {p0, p4}, Lorg/bouncycastle/crypto/engines/IESEngine;->c(Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public final f([BI)[B
    .locals 4

    .line 1
    const-string v0, "unable to recover ephemeral public key: "

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->j:Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->a:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 13
    .line 14
    invoke-interface {v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->b:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 19
    .line 20
    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->f:Lorg/bouncycastle/crypto/CipherParameters;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->a:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->b:Lorg/bouncycastle/crypto/KeyEncoder;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/KeyEncoder;->a(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:[B

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->k:Lorg/bouncycastle/crypto/KeyParser;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-direct {v1, p1, v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->k:Lorg/bouncycastle/crypto/KeyParser;

    .line 43
    .line 44
    invoke-interface {v3, v1}, Lorg/bouncycastle/crypto/KeyParser;->a(Ljava/io/ByteArrayInputStream;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->g:Lorg/bouncycastle/crypto/CipherParameters;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int v0, p2, v0

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    invoke-static {p1, v2, v0}, Lorg/bouncycastle/util/Arrays;->m([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:[B

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :catch_1
    move-exception p1

    .line 88
    new-instance p2, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, La0/g;->k(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->f:Lorg/bouncycastle/crypto/CipherParameters;

    .line 104
    .line 105
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->a:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/BasicAgreement;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->g:Lorg/bouncycastle/crypto/CipherParameters;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/BasicAgreement;->b(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BasicAgreement;->getFieldSize()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1, v0}, Lorg/bouncycastle/util/BigIntegers;->b(ILjava/math/BigInteger;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->i:[B

    .line 125
    .line 126
    array-length v3, v1

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->g([B[B)[B

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 134
    .line 135
    .line 136
    move-object v0, v1

    .line 137
    :cond_2
    :try_start_1
    new-instance v1, Lorg/bouncycastle/crypto/params/KDFParameters;

    .line 138
    .line 139
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->h:Lorg/bouncycastle/crypto/params/IESParameters;

    .line 140
    .line 141
    iget-object v3, v3, Lorg/bouncycastle/crypto/params/IESParameters;->X:[B

    .line 142
    .line 143
    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v1, v0, v3}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->b:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 151
    .line 152
    invoke-interface {v3, v1}, Lorg/bouncycastle/crypto/DerivationFunction;->a(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->e:Z

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->b([BI)[B

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->a([BI)[B

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
