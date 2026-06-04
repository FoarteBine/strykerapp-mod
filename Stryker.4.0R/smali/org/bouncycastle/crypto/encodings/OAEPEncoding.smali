.class public Lorg/bouncycastle/crypto/encodings/OAEPEncoding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field public final a:[B

.field public final b:Lorg/bouncycastle/crypto/Digest;

.field public final c:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/ExtendedDigest;Lorg/bouncycastle/crypto/ExtendedDigest;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->c:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iput-object p3, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->b:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->e()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->a:[B

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->reset()V

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    array-length v0, p4

    invoke-interface {p2, p4, p3, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :cond_0
    invoke-interface {p2, p1, p3}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->X:Ljava/security/SecureRandom;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->d:Ljava/security/SecureRandom;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->c:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->e:Z

    .line 23
    .line 24
    return-void
.end method

.method public final b([BII)[B
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->a:[B

    .line 5
    .line 6
    iget-object v3, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->c:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p3, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v4

    .line 22
    array-length v5, v2

    .line 23
    mul-int/lit8 v5, v5, 0x2

    .line 24
    .line 25
    add-int/2addr v5, v0

    .line 26
    new-array v0, v5, [B

    .line 27
    .line 28
    sub-int v6, v5, p3

    .line 29
    .line 30
    invoke-static {p1, p2, v0, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    sub-int/2addr v6, v4

    .line 34
    aput-byte v4, v0, v6

    .line 35
    .line 36
    array-length p1, v2

    .line 37
    array-length p2, v2

    .line 38
    invoke-static {v2, v1, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    array-length p1, v2

    .line 42
    new-array p2, p1, [B

    .line 43
    .line 44
    iget-object p3, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->d:Ljava/security/SecureRandom;

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 47
    .line 48
    .line 49
    array-length p3, v2

    .line 50
    sub-int p3, v5, p3

    .line 51
    .line 52
    invoke-virtual {p0, v1, p1, p3, p2}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->e(III[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length p3, v2

    .line 57
    :goto_0
    if-eq p3, v5, :cond_0

    .line 58
    .line 59
    aget-byte v4, v0, p3

    .line 60
    .line 61
    array-length v6, v2

    .line 62
    sub-int v6, p3, v6

    .line 63
    .line 64
    aget-byte v6, p1, v6

    .line 65
    .line 66
    xor-int/2addr v4, v6

    .line 67
    int-to-byte v4, v4

    .line 68
    aput-byte v4, v0, p3

    .line 69
    .line 70
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    array-length p1, v2

    .line 74
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    array-length p1, v2

    .line 78
    array-length p2, v2

    .line 79
    sub-int p2, v5, p2

    .line 80
    .line 81
    array-length p3, v2

    .line 82
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->e(III[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move p2, v1

    .line 87
    :goto_1
    array-length p3, v2

    .line 88
    if-eq p2, p3, :cond_1

    .line 89
    .line 90
    aget-byte p3, v0, p2

    .line 91
    .line 92
    aget-byte v4, p1, p2

    .line 93
    .line 94
    xor-int/2addr p3, v4

    .line 95
    int-to-byte p3, p3

    .line 96
    aput-byte p3, v0, p2

    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v3, v0, v1, v5}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->b([BII)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 107
    .line 108
    const-string p2, "input data too long"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    invoke-interface {v3, p1, p2, p3}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->b([BII)[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v3}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->d()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    new-array p3, p2, [B

    .line 123
    .line 124
    array-length v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    add-int/2addr v0, v4

    .line 128
    if-ge p2, v0, :cond_4

    .line 129
    .line 130
    move v0, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move v0, v1

    .line 133
    :goto_2
    array-length v3, p1

    .line 134
    if-gt v3, p2, :cond_5

    .line 135
    .line 136
    array-length v3, p1

    .line 137
    sub-int v3, p2, v3

    .line 138
    .line 139
    array-length v5, p1

    .line 140
    invoke-static {p1, v1, p3, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-static {p1, v1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    move v0, v4

    .line 148
    :goto_3
    array-length p1, v2

    .line 149
    array-length v3, v2

    .line 150
    sub-int v3, p2, v3

    .line 151
    .line 152
    array-length v5, v2

    .line 153
    invoke-virtual {p0, p1, v3, v5, p3}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->e(III[B)[B

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move v3, v1

    .line 158
    :goto_4
    array-length v5, v2

    .line 159
    if-eq v3, v5, :cond_6

    .line 160
    .line 161
    aget-byte v5, p3, v3

    .line 162
    .line 163
    aget-byte v6, p1, v3

    .line 164
    .line 165
    xor-int/2addr v5, v6

    .line 166
    int-to-byte v5, v5

    .line 167
    aput-byte v5, p3, v3

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    array-length p1, v2

    .line 173
    array-length v3, v2

    .line 174
    sub-int v3, p2, v3

    .line 175
    .line 176
    invoke-virtual {p0, v1, p1, v3, p3}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->e(III[B)[B

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    array-length v3, v2

    .line 181
    :goto_5
    if-eq v3, p2, :cond_7

    .line 182
    .line 183
    aget-byte v5, p3, v3

    .line 184
    .line 185
    array-length v6, v2

    .line 186
    sub-int v6, v3, v6

    .line 187
    .line 188
    aget-byte v6, p1, v6

    .line 189
    .line 190
    xor-int/2addr v5, v6

    .line 191
    int-to-byte v5, v5

    .line 192
    aput-byte v5, p3, v3

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move p1, v1

    .line 198
    move v3, p1

    .line 199
    :goto_6
    array-length v5, v2

    .line 200
    if-eq p1, v5, :cond_9

    .line 201
    .line 202
    aget-byte v5, v2, p1

    .line 203
    .line 204
    array-length v6, v2

    .line 205
    add-int/2addr v6, p1

    .line 206
    aget-byte v6, p3, v6

    .line 207
    .line 208
    if-eq v5, v6, :cond_8

    .line 209
    .line 210
    move v3, v4

    .line 211
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    array-length p1, v2

    .line 215
    mul-int/lit8 p1, p1, 0x2

    .line 216
    .line 217
    move v2, p2

    .line 218
    :goto_7
    if-eq p1, p2, :cond_d

    .line 219
    .line 220
    aget-byte v5, p3, p1

    .line 221
    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    move v5, v4

    .line 225
    goto :goto_8

    .line 226
    :cond_a
    move v5, v1

    .line 227
    :goto_8
    if-ne v2, p2, :cond_b

    .line 228
    .line 229
    move v6, v4

    .line 230
    goto :goto_9

    .line 231
    :cond_b
    move v6, v1

    .line 232
    :goto_9
    and-int/2addr v5, v6

    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    move v2, p1

    .line 236
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    add-int/lit8 p1, p2, -0x1

    .line 240
    .line 241
    if-le v2, p1, :cond_e

    .line 242
    .line 243
    move p1, v4

    .line 244
    goto :goto_a

    .line 245
    :cond_e
    move p1, v1

    .line 246
    :goto_a
    aget-byte v5, p3, v2

    .line 247
    .line 248
    if-eq v5, v4, :cond_f

    .line 249
    .line 250
    move v5, v4

    .line 251
    goto :goto_b

    .line 252
    :cond_f
    move v5, v1

    .line 253
    :goto_b
    or-int/2addr p1, v5

    .line 254
    add-int/2addr v2, v4

    .line 255
    or-int/2addr v0, v3

    .line 256
    or-int/2addr p1, v0

    .line 257
    if-nez p1, :cond_10

    .line 258
    .line 259
    sub-int/2addr p2, v2

    .line 260
    new-array p1, p2, [B

    .line 261
    .line 262
    invoke-static {p3, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    invoke-static {p3, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_10
    invoke-static {p3, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 273
    .line 274
    const-string p2, "data wrong"

    .line 275
    .line 276
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->c:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->c()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->e:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->c:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->d()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->e:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(III[B)[B
    .locals 9

    new-array v0, p3, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->b:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->e()I

    move-result v2

    new-array v3, v2, [B

    const/4 v4, 0x4

    new-array v5, v4, [B

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    div-int v8, p3, v2

    if-ge v7, v8, :cond_0

    invoke-static {v5, v7, v6}, Lorg/bouncycastle/util/Pack;->c([BII)V

    invoke-interface {v1, p4, p1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v5, v6, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v3, v6}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    mul-int v8, v7, v2

    invoke-static {v3, v6, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    mul-int/2addr v2, v7

    if-ge v2, p3, :cond_1

    invoke-static {v5, v7, v6}, Lorg/bouncycastle/util/Pack;->c([BII)V

    invoke-interface {v1, p4, p1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v5, v6, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v3, v6}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    sub-int/2addr p3, v2

    invoke-static {v3, v6, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method
