.class public Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:Lorg/bouncycastle/crypto/BlockCipher;

.field public f:I

.field public final g:I

.field public h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    iput-boolean p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->i:Z

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->h:Z

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 11
    .line 12
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ge v2, v4, :cond_0

    .line 20
    .line 21
    array-length v2, v3

    .line 22
    array-length v4, p1

    .line 23
    sub-int/2addr v2, v4

    .line 24
    array-length v4, p1

    .line 25
    invoke-static {p1, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    move v2, v5

    .line 29
    :goto_0
    array-length v4, v3

    .line 30
    array-length v6, p1

    .line 31
    sub-int/2addr v4, v6

    .line 32
    if-ge v2, v4, :cond_1

    .line 33
    .line 34
    aput-byte v5, v3, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    array-length v2, v3

    .line 40
    invoke-static {p1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->reset()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->i:Z

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/PGPCFBwithIV"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/PGPCFB"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 17

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
    iget-boolean v5, v0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->i:Z

    .line 12
    .line 13
    iget-object v6, v0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    .line 14
    .line 15
    iget-object v7, v0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    .line 16
    .line 17
    iget-object v8, v0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    .line 18
    .line 19
    const-string v9, "output buffer too short"

    .line 20
    .line 21
    const-string v10, "input buffer too short"

    .line 22
    .line 23
    iget v11, v0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    if-eqz v5, :cond_10

    .line 27
    .line 28
    iget-boolean v5, v0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->h:Z

    .line 29
    .line 30
    const/4 v13, 0x2

    .line 31
    const/4 v14, 0x1

    .line 32
    if-eqz v5, :cond_7

    .line 33
    .line 34
    add-int v5, v1, v11

    .line 35
    .line 36
    array-length v15, v3

    .line 37
    if-gt v5, v15, :cond_6

    .line 38
    .line 39
    iget v5, v0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    mul-int/lit8 v5, v11, 0x2

    .line 44
    .line 45
    add-int v10, v5, v2

    .line 46
    .line 47
    add-int/2addr v10, v13

    .line 48
    array-length v15, v4

    .line 49
    if-gt v10, v15, :cond_2

    .line 50
    .line 51
    invoke-interface {v8, v12, v12, v6, v7}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 52
    .line 53
    .line 54
    move v9, v12

    .line 55
    :goto_0
    iget-object v10, v0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    .line 56
    .line 57
    if-ge v9, v11, :cond_0

    .line 58
    .line 59
    add-int v15, v2, v9

    .line 60
    .line 61
    aget-byte v10, v10, v9

    .line 62
    .line 63
    invoke-virtual {v0, v10, v9}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->d(BI)B

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    aput-byte v10, v4, v15

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v4, v2, v6, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, v12, v12, v6, v7}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 76
    .line 77
    .line 78
    add-int v9, v2, v11

    .line 79
    .line 80
    add-int/lit8 v15, v11, -0x2

    .line 81
    .line 82
    aget-byte v15, v10, v15

    .line 83
    .line 84
    invoke-virtual {v0, v15, v12}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->d(BI)B

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    aput-byte v15, v4, v9

    .line 89
    .line 90
    add-int/lit8 v15, v9, 0x1

    .line 91
    .line 92
    add-int/lit8 v16, v11, -0x1

    .line 93
    .line 94
    aget-byte v10, v10, v16

    .line 95
    .line 96
    invoke-virtual {v0, v10, v14}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->d(BI)B

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    aput-byte v10, v4, v15

    .line 101
    .line 102
    add-int/2addr v2, v13

    .line 103
    invoke-static {v4, v2, v6, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v12, v12, v6, v7}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 107
    .line 108
    .line 109
    move v2, v12

    .line 110
    :goto_1
    if-ge v2, v11, :cond_1

    .line 111
    .line 112
    add-int/lit8 v7, v9, 0x2

    .line 113
    .line 114
    add-int/2addr v7, v2

    .line 115
    add-int v8, v1, v2

    .line 116
    .line 117
    aget-byte v8, v3, v8

    .line 118
    .line 119
    invoke-virtual {v0, v8, v2}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->d(BI)B

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    aput-byte v8, v4, v7

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    add-int/2addr v9, v13

    .line 129
    invoke-static {v4, v9, v6, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iget v1, v0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    .line 133
    .line 134
    add-int/lit8 v11, v5, 0x2

    .line 135
    .line 136
    add-int/2addr v1, v11

    .line 137
    iput v1, v0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_2
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 142
    .line 143
    invoke-direct {v1, v9}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_3
    add-int/lit8 v10, v11, 0x2

    .line 148
    .line 149
    if-lt v5, v10, :cond_d

    .line 150
    .line 151
    add-int v5, v2, v11

    .line 152
    .line 153
    array-length v10, v4

    .line 154
    if-gt v5, v10, :cond_5

    .line 155
    .line 156
    invoke-interface {v8, v12, v12, v6, v7}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 157
    .line 158
    .line 159
    move v5, v12

    .line 160
    :goto_2
    if-ge v5, v11, :cond_4

    .line 161
    .line 162
    add-int v7, v2, v5

    .line 163
    .line 164
    add-int v8, v1, v5

    .line 165
    .line 166
    aget-byte v8, v3, v8

    .line 167
    .line 168
    invoke-virtual {v0, v8, v5}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->d(BI)B

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    aput-byte v8, v4, v7

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {v4, v2, v6, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_5
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 183
    .line 184
    invoke-direct {v1, v9}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_6
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 189
    .line 190
    invoke-direct {v1, v10}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_7
    add-int v5, v1, v11

    .line 195
    .line 196
    array-length v15, v3

    .line 197
    if-gt v5, v15, :cond_f

    .line 198
    .line 199
    add-int v5, v2, v11

    .line 200
    .line 201
    array-length v10, v4

    .line 202
    if-gt v5, v10, :cond_e

    .line 203
    .line 204
    iget v5, v0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    .line 205
    .line 206
    if-nez v5, :cond_9

    .line 207
    .line 208
    move v2, v12

    .line 209
    :goto_3
    if-ge v2, v11, :cond_8

    .line 210
    .line 211
    add-int v4, v1, v2

    .line 212
    .line 213
    aget-byte v4, v3, v4

    .line 214
    .line 215
    aput-byte v4, v6, v2

    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    invoke-interface {v8, v12, v12, v6, v7}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 221
    .line 222
    .line 223
    iget v1, v0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    .line 224
    .line 225
    add-int/2addr v1, v11

    .line 226
    iput v1, v0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    .line 227
    .line 228
    move v11, v12

    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_9
    iget-object v9, v0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    .line 232
    .line 233
    if-ne v5, v11, :cond_b

    .line 234
    .line 235
    invoke-static {v3, v1, v9, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v1, v11, -0x2

    .line 239
    .line 240
    invoke-static {v6, v13, v6, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    aget-byte v3, v9, v12

    .line 244
    .line 245
    aput-byte v3, v6, v1

    .line 246
    .line 247
    add-int/lit8 v3, v11, -0x1

    .line 248
    .line 249
    aget-byte v5, v9, v14

    .line 250
    .line 251
    aput-byte v5, v6, v3

    .line 252
    .line 253
    invoke-interface {v8, v12, v12, v6, v7}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 254
    .line 255
    .line 256
    move v3, v12

    .line 257
    :goto_4
    if-ge v3, v1, :cond_a

    .line 258
    .line 259
    add-int v5, v2, v3

    .line 260
    .line 261
    add-int/lit8 v7, v3, 0x2

    .line 262
    .line 263
    aget-byte v7, v9, v7

    .line 264
    .line 265
    invoke-virtual {v0, v7, v3}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->d(BI)B

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    aput-byte v7, v4, v5

    .line 270
    .line 271
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    invoke-static {v9, v13, v6, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    iget v1, v0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    .line 278
    .line 279
    add-int/2addr v1, v13

    .line 280
    iput v1, v0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    .line 281
    .line 282
    add-int/lit8 v11, v11, -0x2

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    add-int/lit8 v10, v11, 0x2

    .line 286
    .line 287
    if-lt v5, v10, :cond_d

    .line 288
    .line 289
    invoke-static {v3, v1, v9, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v1, v2, 0x0

    .line 293
    .line 294
    aget-byte v3, v9, v12

    .line 295
    .line 296
    add-int/lit8 v5, v11, -0x2

    .line 297
    .line 298
    invoke-virtual {v0, v3, v5}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->d(BI)B

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    aput-byte v3, v4, v1

    .line 303
    .line 304
    add-int/lit8 v1, v2, 0x1

    .line 305
    .line 306
    aget-byte v3, v9, v14

    .line 307
    .line 308
    add-int/lit8 v10, v11, -0x1

    .line 309
    .line 310
    invoke-virtual {v0, v3, v10}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->d(BI)B

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    aput-byte v3, v4, v1

    .line 315
    .line 316
    invoke-static {v9, v12, v6, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v8, v12, v12, v6, v7}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 320
    .line 321
    .line 322
    move v1, v12

    .line 323
    :goto_5
    if-ge v1, v5, :cond_c

    .line 324
    .line 325
    add-int v3, v2, v1

    .line 326
    .line 327
    add-int/2addr v3, v13

    .line 328
    add-int/lit8 v7, v1, 0x2

    .line 329
    .line 330
    aget-byte v7, v9, v7

    .line 331
    .line 332
    invoke-virtual {v0, v7, v1}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->d(BI)B

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    aput-byte v7, v4, v3

    .line 337
    .line 338
    add-int/lit8 v1, v1, 0x1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    invoke-static {v9, v13, v6, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    :cond_d
    :goto_6
    return v11

    .line 345
    :cond_e
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 346
    .line 347
    invoke-direct {v1, v9}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :cond_f
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 352
    .line 353
    invoke-direct {v1, v10}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_10
    iget-boolean v5, v0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->h:Z

    .line 358
    .line 359
    if-eqz v5, :cond_14

    .line 360
    .line 361
    add-int v5, v1, v11

    .line 362
    .line 363
    array-length v13, v3

    .line 364
    if-gt v5, v13, :cond_13

    .line 365
    .line 366
    add-int v5, v2, v11

    .line 367
    .line 368
    array-length v10, v4

    .line 369
    if-gt v5, v10, :cond_12

    .line 370
    .line 371
    invoke-interface {v8, v12, v12, v6, v7}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 372
    .line 373
    .line 374
    move v5, v12

    .line 375
    :goto_7
    if-ge v5, v11, :cond_11

    .line 376
    .line 377
    add-int v7, v2, v5

    .line 378
    .line 379
    add-int v8, v1, v5

    .line 380
    .line 381
    aget-byte v8, v3, v8

    .line 382
    .line 383
    invoke-virtual {v0, v8, v5}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->d(BI)B

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    aput-byte v8, v4, v7

    .line 388
    .line 389
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_11
    :goto_8
    if-ge v12, v11, :cond_16

    .line 393
    .line 394
    add-int v1, v2, v12

    .line 395
    .line 396
    aget-byte v1, v4, v1

    .line 397
    .line 398
    aput-byte v1, v6, v12

    .line 399
    .line 400
    add-int/lit8 v12, v12, 0x1

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_12
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 404
    .line 405
    invoke-direct {v1, v9}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_13
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 410
    .line 411
    invoke-direct {v1, v10}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_14
    add-int v5, v1, v11

    .line 416
    .line 417
    array-length v13, v3

    .line 418
    if-gt v5, v13, :cond_18

    .line 419
    .line 420
    add-int v5, v2, v11

    .line 421
    .line 422
    array-length v10, v4

    .line 423
    if-gt v5, v10, :cond_17

    .line 424
    .line 425
    invoke-interface {v8, v12, v12, v6, v7}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 426
    .line 427
    .line 428
    move v5, v12

    .line 429
    :goto_9
    if-ge v5, v11, :cond_15

    .line 430
    .line 431
    add-int v7, v2, v5

    .line 432
    .line 433
    add-int v8, v1, v5

    .line 434
    .line 435
    aget-byte v8, v3, v8

    .line 436
    .line 437
    invoke-virtual {v0, v8, v5}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->d(BI)B

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    aput-byte v8, v4, v7

    .line 442
    .line 443
    add-int/lit8 v5, v5, 0x1

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_15
    :goto_a
    if-ge v12, v11, :cond_16

    .line 447
    .line 448
    add-int v2, v1, v12

    .line 449
    .line 450
    aget-byte v2, v3, v2

    .line 451
    .line 452
    aput-byte v2, v6, v12

    .line 453
    .line 454
    add-int/lit8 v12, v12, 0x1

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_16
    return v11

    .line 458
    :cond_17
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 459
    .line 460
    invoke-direct {v1, v9}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_18
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 465
    .line 466
    invoke-direct {v1, v10}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1
.end method

.method public final d(BI)B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    aget-byte p2, v0, p2

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    array-length v3, v2

    if-eq v1, v3, :cond_1

    iget-boolean v3, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->i:Z

    if-eqz v3, :cond_0

    aput-byte v0, v2, v1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    aget-byte v3, v3, v1

    aput-byte v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    return-void
.end method
