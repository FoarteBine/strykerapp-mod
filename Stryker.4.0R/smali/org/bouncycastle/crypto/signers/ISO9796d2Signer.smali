.class public Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/SignerWithRecovery;


# instance fields
.field public final g:Lorg/bouncycastle/crypto/Digest;

.field public final h:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field public final i:I

.field public j:I

.field public k:[B

.field public l:[B

.field public m:I

.field public n:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/RSABlindedEngine;Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->h:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->g:Lorg/bouncycastle/crypto/Digest;

    const/16 p1, 0xbc

    iput p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->i:I

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    check-cast p2, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->h:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->Y:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->j:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    new-array p2, p1, [B

    .line 21
    .line 22
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->k:[B

    .line 23
    .line 24
    iget p2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->i:I

    .line 25
    .line 26
    const/16 v0, 0xbc

    .line 27
    .line 28
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->g:Lorg/bouncycastle/crypto/Digest;

    .line 29
    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    add-int/lit8 p1, p1, -0x2

    .line 38
    .line 39
    new-array p1, p1, [B

    .line 40
    .line 41
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->l:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-int/2addr p1, p2

    .line 49
    add-int/lit8 p1, p1, -0x3

    .line 50
    .line 51
    new-array p1, p1, [B

    .line 52
    .line 53
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->l:[B

    .line 54
    .line 55
    :goto_0
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->m:I

    .line 60
    .line 61
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->l:[B

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->e([B)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->n:[B

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->e([B)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->n:[B

    .line 75
    .line 76
    return-void
.end method

.method public final b([B)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->h:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 3
    .line 4
    array-length v2, p1

    .line 5
    invoke-interface {v1, p1, v0, v2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->b([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    aget-byte v1, p1, v0

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xc0

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x40

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->f([B)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    array-length v1, p1

    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    aget-byte v1, p1, v1

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0xf

    .line 27
    .line 28
    xor-int/lit8 v1, v1, 0xc

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->f([B)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    array-length v1, p1

    .line 37
    sub-int/2addr v1, v2

    .line 38
    aget-byte v1, p1, v1

    .line 39
    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 41
    .line 42
    xor-int/lit16 v1, v1, 0xbc

    .line 43
    .line 44
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->g:Lorg/bouncycastle/crypto/Digest;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    move v4, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    array-length v1, p1

    .line 51
    const/4 v4, 0x2

    .line 52
    sub-int/2addr v1, v4

    .line 53
    aget-byte v1, p1, v1

    .line 54
    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    shl-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    array-length v5, p1

    .line 60
    sub-int/2addr v5, v2

    .line 61
    aget-byte v5, p1, v5

    .line 62
    .line 63
    and-int/lit16 v5, v5, 0xff

    .line 64
    .line 65
    or-int/2addr v1, v5

    .line 66
    sget-object v5, Lorg/bouncycastle/crypto/signers/ISOTrailers;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v5, :cond_17

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v1, v5, :cond_4

    .line 85
    .line 86
    const/16 v6, 0x3acc

    .line 87
    .line 88
    if-ne v5, v6, :cond_3

    .line 89
    .line 90
    const/16 v5, 0x40cc

    .line 91
    .line 92
    if-ne v1, v5, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "signer initialised with wrong digest for trailer "

    .line 98
    .line 99
    invoke-static {v0, v1}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_0
    move v1, v0

    .line 108
    :goto_1
    array-length v5, p1

    .line 109
    if-eq v1, v5, :cond_6

    .line 110
    .line 111
    aget-byte v5, p1, v1

    .line 112
    .line 113
    and-int/lit8 v5, v5, 0xf

    .line 114
    .line 115
    xor-int/lit8 v5, v5, 0xa

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    :goto_2
    add-int/2addr v1, v2

    .line 124
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    new-array v6, v5, [B

    .line 129
    .line 130
    array-length v7, p1

    .line 131
    sub-int/2addr v7, v4

    .line 132
    sub-int/2addr v7, v5

    .line 133
    sub-int v4, v7, v1

    .line 134
    .line 135
    if-gtz v4, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->f([B)V

    .line 138
    .line 139
    .line 140
    return v0

    .line 141
    :cond_7
    aget-byte v8, p1, v0

    .line 142
    .line 143
    and-int/lit8 v8, v8, 0x20

    .line 144
    .line 145
    if-nez v8, :cond_c

    .line 146
    .line 147
    iget v8, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->m:I

    .line 148
    .line 149
    if-le v8, v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->f([B)V

    .line 152
    .line 153
    .line 154
    return v0

    .line 155
    :cond_8
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, p1, v1, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v6, v0}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 162
    .line 163
    .line 164
    move v3, v0

    .line 165
    move v8, v2

    .line 166
    :goto_3
    if-eq v3, v5, :cond_a

    .line 167
    .line 168
    add-int v9, v7, v3

    .line 169
    .line 170
    aget-byte v10, p1, v9

    .line 171
    .line 172
    aget-byte v11, v6, v3

    .line 173
    .line 174
    xor-int/2addr v10, v11

    .line 175
    int-to-byte v10, v10

    .line 176
    aput-byte v10, p1, v9

    .line 177
    .line 178
    if-eqz v10, :cond_9

    .line 179
    .line 180
    move v8, v0

    .line 181
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    if-nez v8, :cond_b

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->f([B)V

    .line 187
    .line 188
    .line 189
    return v0

    .line 190
    :cond_b
    new-array v3, v4, [B

    .line 191
    .line 192
    iput-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->n:[B

    .line 193
    .line 194
    invoke-static {p1, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    invoke-interface {v3, v6, v0}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 199
    .line 200
    .line 201
    move v3, v0

    .line 202
    move v8, v2

    .line 203
    :goto_4
    if-eq v3, v5, :cond_e

    .line 204
    .line 205
    add-int v9, v7, v3

    .line 206
    .line 207
    aget-byte v10, p1, v9

    .line 208
    .line 209
    aget-byte v11, v6, v3

    .line 210
    .line 211
    xor-int/2addr v10, v11

    .line 212
    int-to-byte v10, v10

    .line 213
    aput-byte v10, p1, v9

    .line 214
    .line 215
    if-eqz v10, :cond_d

    .line 216
    .line 217
    move v8, v0

    .line 218
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_e
    if-nez v8, :cond_f

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->f([B)V

    .line 224
    .line 225
    .line 226
    return v0

    .line 227
    :cond_f
    new-array v3, v4, [B

    .line 228
    .line 229
    iput-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->n:[B

    .line 230
    .line 231
    invoke-static {p1, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    :goto_5
    iget v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->m:I

    .line 235
    .line 236
    if-eqz v1, :cond_16

    .line 237
    .line 238
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->l:[B

    .line 239
    .line 240
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->n:[B

    .line 241
    .line 242
    array-length v5, v3

    .line 243
    if-le v1, v5, :cond_12

    .line 244
    .line 245
    array-length v1, v3

    .line 246
    array-length v5, v4

    .line 247
    if-le v1, v5, :cond_10

    .line 248
    .line 249
    move v1, v0

    .line 250
    goto :goto_6

    .line 251
    :cond_10
    move v1, v2

    .line 252
    :goto_6
    move v5, v0

    .line 253
    :goto_7
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->l:[B

    .line 254
    .line 255
    array-length v6, v6

    .line 256
    if-eq v5, v6, :cond_15

    .line 257
    .line 258
    aget-byte v6, v3, v5

    .line 259
    .line 260
    aget-byte v7, v4, v5

    .line 261
    .line 262
    if-eq v6, v7, :cond_11

    .line 263
    .line 264
    move v1, v0

    .line 265
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_12
    array-length v5, v4

    .line 269
    if-eq v1, v5, :cond_13

    .line 270
    .line 271
    move v1, v0

    .line 272
    goto :goto_8

    .line 273
    :cond_13
    move v1, v2

    .line 274
    :goto_8
    move v5, v0

    .line 275
    :goto_9
    array-length v6, v4

    .line 276
    if-eq v5, v6, :cond_15

    .line 277
    .line 278
    aget-byte v6, v3, v5

    .line 279
    .line 280
    aget-byte v7, v4, v5

    .line 281
    .line 282
    if-eq v6, v7, :cond_14

    .line 283
    .line 284
    move v1, v0

    .line 285
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_15
    if-nez v1, :cond_16

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->f([B)V

    .line 291
    .line 292
    .line 293
    return v0

    .line 294
    :cond_16
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->l:[B

    .line 295
    .line 296
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->e([B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->e([B)V

    .line 300
    .line 301
    .line 302
    iput v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->m:I

    .line 303
    .line 304
    return v2

    .line 305
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    const-string v0, "unrecognised hash in signature"

    .line 308
    .line 309
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :catch_0
    return v0
.end method

.method public final c()[B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->g:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->e()I

    move-result v1

    const/16 v2, 0xbc

    const/16 v3, 0x8

    iget v4, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->i:I

    if-ne v4, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->k:[B

    array-length v4, v2

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v2, v4}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->k:[B

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    const/16 v5, -0x44

    aput-byte v5, v0, v2

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->k:[B

    array-length v5, v2

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v0, v2, v5}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->k:[B

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    ushr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    const/16 v0, 0x10

    move v4, v5

    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->m:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->j:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x7

    div-int/2addr v1, v3

    sub-int/2addr v2, v1

    sub-int/2addr v4, v2

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->l:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->k:[B

    invoke-static {v1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v2, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->n:[B

    const/16 v1, 0x60

    goto :goto_1

    :cond_1
    sub-int/2addr v4, v2

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->l:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->k:[B

    invoke-static {v1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->m:I

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->n:[B

    const/16 v1, 0x40

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_3

    move v2, v4

    :goto_2
    if-eqz v2, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->k:[B

    const/16 v5, -0x45

    aput-byte v5, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->k:[B

    aget-byte v3, v2, v4

    xor-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    const/16 v3, 0xb

    aput-byte v3, v2, v0

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->k:[B

    const/16 v3, 0xa

    aput-byte v3, v2, v0

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    :goto_3
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->k:[B

    array-length v2, v1

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->h:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v3, v1, v0, v2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->b([BII)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->l:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->n:[B

    array-length v4, v3

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->m:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->l:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->e([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->k:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->e([B)V

    return-object v1
.end method

.method public final d(B)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->g:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->d(B)V

    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->m:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->l:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-byte p1, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->m:I

    return-void
.end method

.method public final e([B)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f([B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->m:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->l:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->e([B)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->e([B)V

    return-void
.end method

.method public final update([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->m:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->l:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->d(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->g:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->m:I

    return-void
.end method
