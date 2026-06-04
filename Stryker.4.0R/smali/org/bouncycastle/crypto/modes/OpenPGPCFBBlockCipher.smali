.class public Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:Lorg/bouncycastle/crypto/BlockCipher;

.field public e:I

.field public final f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->a:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->g:Z

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->reset()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OpenPGPCFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    .line 8
    .line 9
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    .line 10
    .line 11
    const-string v6, "output buffer too short"

    .line 12
    .line 13
    const-string v7, "input buffer too short"

    .line 14
    .line 15
    iget v8, p0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    add-int v0, p1, v8

    .line 21
    .line 22
    array-length v10, p3

    .line 23
    if-gt v0, v10, :cond_4

    .line 24
    .line 25
    add-int v0, p2, v8

    .line 26
    .line 27
    array-length v7, p4

    .line 28
    if-gt v0, v7, :cond_3

    .line 29
    .line 30
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    .line 31
    .line 32
    if-le v0, v8, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v8, -0x2

    .line 35
    .line 36
    aget-byte v6, p3, p1

    .line 37
    .line 38
    invoke-virtual {p0, v6, v0}, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->d(BI)B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    aput-byte v6, p4, p2

    .line 43
    .line 44
    aput-byte v6, v2, v0

    .line 45
    .line 46
    add-int/lit8 v0, v8, -0x1

    .line 47
    .line 48
    add-int/lit8 v6, p2, 0x1

    .line 49
    .line 50
    add-int/lit8 v7, p1, 0x1

    .line 51
    .line 52
    aget-byte v7, p3, v7

    .line 53
    .line 54
    invoke-virtual {p0, v7, v0}, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->d(BI)B

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    aput-byte v7, p4, v6

    .line 59
    .line 60
    aput-byte v7, v2, v0

    .line 61
    .line 62
    invoke-interface {v4, v1, v1, v2, v5}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 63
    .line 64
    .line 65
    :goto_0
    if-ge v3, v8, :cond_9

    .line 66
    .line 67
    add-int/lit8 v0, v3, -0x2

    .line 68
    .line 69
    add-int v1, p2, v3

    .line 70
    .line 71
    add-int v4, p1, v3

    .line 72
    .line 73
    aget-byte v4, p3, v4

    .line 74
    .line 75
    invoke-virtual {p0, v4, v0}, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->d(BI)B

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    aput-byte v4, p4, v1

    .line 80
    .line 81
    aput-byte v4, v2, v0

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v4, v1, v1, v2, v5}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 89
    .line 90
    .line 91
    :goto_1
    if-ge v1, v8, :cond_2

    .line 92
    .line 93
    add-int v0, p2, v1

    .line 94
    .line 95
    add-int v3, p1, v1

    .line 96
    .line 97
    aget-byte v3, p3, v3

    .line 98
    .line 99
    invoke-virtual {p0, v3, v1}, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->d(BI)B

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    aput-byte v3, p4, v0

    .line 104
    .line 105
    aput-byte v3, v2, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    if-ne v0, v8, :cond_9

    .line 111
    .line 112
    invoke-interface {v4, v1, v1, v2, v5}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 113
    .line 114
    .line 115
    aget-byte v0, p3, p1

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->d(BI)B

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    aput-byte v0, p4, p2

    .line 122
    .line 123
    add-int/lit8 v0, p2, 0x1

    .line 124
    .line 125
    add-int/lit8 v6, p1, 0x1

    .line 126
    .line 127
    aget-byte v6, p3, v6

    .line 128
    .line 129
    invoke-virtual {p0, v6, v9}, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->d(BI)B

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    aput-byte v6, p4, v0

    .line 134
    .line 135
    add-int/lit8 v0, v8, -0x2

    .line 136
    .line 137
    invoke-static {v2, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {p4, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v1, v1, v2, v5}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 144
    .line 145
    .line 146
    :goto_2
    if-ge v3, v8, :cond_2

    .line 147
    .line 148
    add-int/lit8 v0, v3, -0x2

    .line 149
    .line 150
    add-int v1, p2, v3

    .line 151
    .line 152
    add-int v4, p1, v3

    .line 153
    .line 154
    aget-byte v4, p3, v4

    .line 155
    .line 156
    invoke-virtual {p0, v4, v0}, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->d(BI)B

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    aput-byte v4, p4, v1

    .line 161
    .line 162
    aput-byte v4, v2, v0

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    iget p1, p0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    .line 168
    .line 169
    add-int/2addr p1, v8

    .line 170
    iput p1, p0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 175
    .line 176
    invoke-direct {p1, v6}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 181
    .line 182
    invoke-direct {p1, v7}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_5
    add-int v0, p1, v8

    .line 187
    .line 188
    array-length v10, p3

    .line 189
    if-gt v0, v10, :cond_b

    .line 190
    .line 191
    add-int v0, p2, v8

    .line 192
    .line 193
    array-length v7, p4

    .line 194
    if-gt v0, v7, :cond_a

    .line 195
    .line 196
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    .line 197
    .line 198
    if-le v0, v8, :cond_6

    .line 199
    .line 200
    aget-byte v0, p3, p1

    .line 201
    .line 202
    add-int/lit8 v6, v8, -0x2

    .line 203
    .line 204
    aput-byte v0, v2, v6

    .line 205
    .line 206
    invoke-virtual {p0, v0, v6}, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->d(BI)B

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    aput-byte v0, p4, p2

    .line 211
    .line 212
    add-int/lit8 v0, p1, 0x1

    .line 213
    .line 214
    aget-byte v0, p3, v0

    .line 215
    .line 216
    add-int/lit8 v6, v8, -0x1

    .line 217
    .line 218
    aput-byte v0, v2, v6

    .line 219
    .line 220
    add-int/lit8 v7, p2, 0x1

    .line 221
    .line 222
    invoke-virtual {p0, v0, v6}, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->d(BI)B

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    aput-byte v0, p4, v7

    .line 227
    .line 228
    invoke-interface {v4, v1, v1, v2, v5}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 229
    .line 230
    .line 231
    :goto_3
    if-ge v3, v8, :cond_9

    .line 232
    .line 233
    add-int v0, p1, v3

    .line 234
    .line 235
    aget-byte v0, p3, v0

    .line 236
    .line 237
    add-int/lit8 v1, v3, -0x2

    .line 238
    .line 239
    aput-byte v0, v2, v1

    .line 240
    .line 241
    add-int v4, p2, v3

    .line 242
    .line 243
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->d(BI)B

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    aput-byte v0, p4, v4

    .line 248
    .line 249
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    if-nez v0, :cond_7

    .line 253
    .line 254
    invoke-interface {v4, v1, v1, v2, v5}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 255
    .line 256
    .line 257
    :goto_4
    if-ge v1, v8, :cond_8

    .line 258
    .line 259
    add-int p2, p1, v1

    .line 260
    .line 261
    aget-byte v0, p3, p2

    .line 262
    .line 263
    aput-byte v0, v2, v1

    .line 264
    .line 265
    aget-byte p2, p3, p2

    .line 266
    .line 267
    invoke-virtual {p0, p2, v1}, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->d(BI)B

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    aput-byte p2, p4, v1

    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    if-ne v0, v8, :cond_9

    .line 277
    .line 278
    invoke-interface {v4, v1, v1, v2, v5}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 279
    .line 280
    .line 281
    aget-byte v0, p3, p1

    .line 282
    .line 283
    add-int/lit8 v6, p1, 0x1

    .line 284
    .line 285
    aget-byte v6, p3, v6

    .line 286
    .line 287
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->d(BI)B

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    aput-byte v7, p4, p2

    .line 292
    .line 293
    add-int/lit8 v7, p2, 0x1

    .line 294
    .line 295
    invoke-virtual {p0, v6, v9}, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->d(BI)B

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    aput-byte v9, p4, v7

    .line 300
    .line 301
    add-int/lit8 v7, v8, -0x2

    .line 302
    .line 303
    invoke-static {v2, v3, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    aput-byte v0, v2, v7

    .line 307
    .line 308
    add-int/lit8 v0, v8, -0x1

    .line 309
    .line 310
    aput-byte v6, v2, v0

    .line 311
    .line 312
    invoke-interface {v4, v1, v1, v2, v5}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 313
    .line 314
    .line 315
    :goto_5
    if-ge v3, v8, :cond_8

    .line 316
    .line 317
    add-int v0, p1, v3

    .line 318
    .line 319
    aget-byte v0, p3, v0

    .line 320
    .line 321
    add-int/lit8 v1, v3, -0x2

    .line 322
    .line 323
    aput-byte v0, v2, v1

    .line 324
    .line 325
    add-int v4, p2, v3

    .line 326
    .line 327
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->d(BI)B

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    aput-byte v0, p4, v4

    .line 332
    .line 333
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    iget p1, p0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    .line 337
    .line 338
    add-int/2addr p1, v8

    .line 339
    iput p1, p0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    .line 340
    .line 341
    :cond_9
    :goto_6
    return v8

    .line 342
    :cond_a
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 343
    .line 344
    invoke-direct {p1, v6}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_b
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 349
    .line 350
    invoke-direct {p1, v7}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1
.end method

.method public final d(BI)B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    aget-byte p2, v0, p2

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    array-length v2, v1

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->a:[B

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    return-void
.end method
