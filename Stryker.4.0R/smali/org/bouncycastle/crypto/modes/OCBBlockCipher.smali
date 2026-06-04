.class public Lorg/bouncycastle/crypto/modes/OCBBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/BlockCipher;

.field public final b:Lorg/bouncycastle/crypto/BlockCipher;

.field public c:Z

.field public d:I

.field public e:[B

.field public f:Ljava/util/Vector;

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[B

.field public final k:[B

.field public l:[B

.field public m:[B

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:[B

.field public s:[B

.field public final t:[B

.field public u:[B

.field public v:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->i:[B

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->j:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->k:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->t:[B

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result v1

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/bouncycastle/crypto/BlockCipher;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->b:Lorg/bouncycastle/crypto/BlockCipher;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' and \'mainCipher\' must be the same algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'mainCipher\' must have a block size of 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'mainCipher\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' must have a block size of 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j([B)[B
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v0

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    shl-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    or-int/2addr v2, v4

    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    ushr-int/lit8 v2, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p0, 0xf

    .line 26
    .line 27
    aget-byte v0, v1, p0

    .line 28
    .line 29
    rsub-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    const/16 v3, 0x87

    .line 34
    .line 35
    ushr-int v2, v3, v2

    .line 36
    .line 37
    xor-int/2addr v0, v2

    .line 38
    int-to-byte v0, v0

    .line 39
    aput-byte v0, v1, p0

    .line 40
    .line 41
    return-object v1
.end method

.method public static l([B[B)V
    .locals 3

    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->c:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->v:[B

    .line 7
    .line 8
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->b()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->a()[B

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->e:[B

    .line 27
    .line 28
    const/16 v5, 0x40

    .line 29
    .line 30
    iget v6, p2, Lorg/bouncycastle/crypto/params/AEADParameters;->x1:I

    .line 31
    .line 32
    if-lt v6, v5, :cond_0

    .line 33
    .line 34
    const/16 v5, 0x80

    .line 35
    .line 36
    if-gt v6, v5, :cond_0

    .line 37
    .line 38
    rem-int/lit8 v5, v6, 0x8

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    div-int/2addr v6, v3

    .line 43
    iput v6, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->d:I

    .line 44
    .line 45
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/AEADParameters;->Z:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "Invalid value for MAC size: "

    .line 51
    .line 52
    invoke-static {p2, v6}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 61
    .line 62
    if-eqz v2, :cond_c

    .line 63
    .line 64
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 65
    .line 66
    iget-object v2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 67
    .line 68
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->e:[B

    .line 69
    .line 70
    iput v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->d:I

    .line 71
    .line 72
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 73
    .line 74
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 75
    .line 76
    :goto_0
    new-array v5, v4, [B

    .line 77
    .line 78
    iput-object v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l:[B

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    move v5, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->d:I

    .line 85
    .line 86
    add-int/2addr v5, v4

    .line 87
    :goto_1
    new-array v5, v5, [B

    .line 88
    .line 89
    iput-object v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->m:[B

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    new-array v2, v5, [B

    .line 95
    .line 96
    :cond_3
    array-length v6, v2

    .line 97
    const/16 v7, 0xf

    .line 98
    .line 99
    if-gt v6, v7, :cond_b

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    iget-object v8, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-interface {v8, v6, p2}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->b:Lorg/bouncycastle/crypto/BlockCipher;

    .line 110
    .line 111
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->i:[B

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    if-ne v0, p1, :cond_a

    .line 118
    .line 119
    :goto_2
    new-array p1, v4, [B

    .line 120
    .line 121
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->g:[B

    .line 122
    .line 123
    invoke-interface {v8, v5, v5, p1, p1}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->g:[B

    .line 127
    .line 128
    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->j([B)[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->h:[B

    .line 133
    .line 134
    new-instance p1, Ljava/util/Vector;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->f:Ljava/util/Vector;

    .line 140
    .line 141
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->h:[B

    .line 142
    .line 143
    invoke-static {p2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->j([B)[B

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-array p1, v4, [B

    .line 151
    .line 152
    array-length p2, v2

    .line 153
    rsub-int/lit8 p2, p2, 0x10

    .line 154
    .line 155
    array-length v0, v2

    .line 156
    invoke-static {v2, v5, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    iget p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->d:I

    .line 160
    .line 161
    shl-int/lit8 p2, p2, 0x4

    .line 162
    .line 163
    int-to-byte p2, p2

    .line 164
    aput-byte p2, p1, v5

    .line 165
    .line 166
    array-length p2, v2

    .line 167
    rsub-int/lit8 p2, p2, 0xf

    .line 168
    .line 169
    aget-byte v0, p1, p2

    .line 170
    .line 171
    or-int/2addr v0, v6

    .line 172
    int-to-byte v0, v0

    .line 173
    aput-byte v0, p1, p2

    .line 174
    .line 175
    aget-byte p2, p1, v7

    .line 176
    .line 177
    and-int/lit8 v0, p2, 0x3f

    .line 178
    .line 179
    and-int/lit16 p2, p2, 0xc0

    .line 180
    .line 181
    int-to-byte p2, p2

    .line 182
    aput-byte p2, p1, v7

    .line 183
    .line 184
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->i:[B

    .line 185
    .line 186
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->j:[B

    .line 187
    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_6

    .line 195
    .line 196
    :cond_5
    new-array p2, v4, [B

    .line 197
    .line 198
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->i:[B

    .line 199
    .line 200
    invoke-interface {v8, v5, v5, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 201
    .line 202
    .line 203
    invoke-static {p2, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    move p1, v5

    .line 207
    :goto_3
    if-ge p1, v3, :cond_6

    .line 208
    .line 209
    add-int/lit8 v2, p1, 0x10

    .line 210
    .line 211
    aget-byte v7, p2, p1

    .line 212
    .line 213
    add-int/lit8 p1, p1, 0x1

    .line 214
    .line 215
    aget-byte v8, p2, p1

    .line 216
    .line 217
    xor-int/2addr v7, v8

    .line 218
    int-to-byte v7, v7

    .line 219
    aput-byte v7, v1, v2

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    rem-int/lit8 p1, v0, 0x8

    .line 223
    .line 224
    div-int/2addr v0, v3

    .line 225
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->k:[B

    .line 226
    .line 227
    if-nez p1, :cond_7

    .line 228
    .line 229
    invoke-static {v1, v0, p2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    move v2, v5

    .line 234
    :goto_4
    if-ge v2, v4, :cond_8

    .line 235
    .line 236
    aget-byte v3, v1, v0

    .line 237
    .line 238
    and-int/lit16 v3, v3, 0xff

    .line 239
    .line 240
    add-int/2addr v0, v6

    .line 241
    aget-byte v7, v1, v0

    .line 242
    .line 243
    and-int/lit16 v7, v7, 0xff

    .line 244
    .line 245
    shl-int/2addr v3, p1

    .line 246
    rsub-int/lit8 v8, p1, 0x8

    .line 247
    .line 248
    ushr-int/2addr v7, v8

    .line 249
    or-int/2addr v3, v7

    .line 250
    int-to-byte v3, v3

    .line 251
    aput-byte v3, p2, v2

    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    :goto_5
    iput v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->n:I

    .line 257
    .line 258
    iput v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->o:I

    .line 259
    .line 260
    const-wide/16 v0, 0x0

    .line 261
    .line 262
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->p:J

    .line 263
    .line 264
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->q:J

    .line 265
    .line 266
    new-array p1, v4, [B

    .line 267
    .line 268
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->r:[B

    .line 269
    .line 270
    new-array p1, v4, [B

    .line 271
    .line 272
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->s:[B

    .line 273
    .line 274
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->t:[B

    .line 275
    .line 276
    invoke-static {p2, v5, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    new-array p1, v4, [B

    .line 280
    .line 281
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->u:[B

    .line 282
    .line 283
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->e:[B

    .line 284
    .line 285
    if-eqz p1, :cond_9

    .line 286
    .line 287
    array-length p2, p1

    .line 288
    invoke-virtual {p0, p1, v5, p2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->h([BII)V

    .line 289
    .line 290
    .line 291
    :cond_9
    return-void

    .line 292
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string p2, "cannot change encrypting state without providing key."

    .line 295
    .line 296
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string p2, "IV must be no more than 15 bytes"

    .line 303
    .line 304
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    const-string p2, "invalid parameters passed to OCB"

    .line 311
    .line 312
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->b:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OCB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c([BI)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->o:I

    .line 7
    .line 8
    iget v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->d:I

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    iput v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->o:I

    .line 14
    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->m:[B

    .line 18
    .line 19
    invoke-static {v4, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 24
    .line 25
    const-string p2, "data too short"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->n:I

    .line 33
    .line 34
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 35
    .line 36
    const/16 v4, -0x80

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l:[B

    .line 43
    .line 44
    aput-byte v4, v6, v0

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-ge v0, v5, :cond_2

    .line 49
    .line 50
    aput-byte v1, v6, v0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->g:[B

    .line 54
    .line 55
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->r:[B

    .line 56
    .line 57
    invoke-static {v6, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l([B[B)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l:[B

    .line 61
    .line 62
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->r:[B

    .line 63
    .line 64
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l([B[B)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l:[B

    .line 68
    .line 69
    invoke-interface {v2, v1, v1, v0, v0}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->s:[B

    .line 73
    .line 74
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l:[B

    .line 75
    .line 76
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l([B[B)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->o:I

    .line 80
    .line 81
    const-string v6, "Output buffer too short"

    .line 82
    .line 83
    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->t:[B

    .line 84
    .line 85
    if-lez v0, :cond_8

    .line 86
    .line 87
    iget-boolean v8, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->c:Z

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    iget-object v8, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->m:[B

    .line 92
    .line 93
    aput-byte v4, v8, v0

    .line 94
    .line 95
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    if-ge v0, v5, :cond_4

    .line 98
    .line 99
    aput-byte v1, v8, v0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->u:[B

    .line 103
    .line 104
    iget-object v8, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->m:[B

    .line 105
    .line 106
    invoke-static {v0, v8}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l([B[B)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->g:[B

    .line 110
    .line 111
    invoke-static {v7, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l([B[B)V

    .line 112
    .line 113
    .line 114
    new-array v0, v5, [B

    .line 115
    .line 116
    invoke-interface {v2, v1, v1, v7, v0}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 117
    .line 118
    .line 119
    iget-object v8, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->m:[B

    .line 120
    .line 121
    invoke-static {v8, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l([B[B)V

    .line 122
    .line 123
    .line 124
    array-length v0, p1

    .line 125
    iget v8, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->o:I

    .line 126
    .line 127
    add-int v9, p2, v8

    .line 128
    .line 129
    if-lt v0, v9, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->m:[B

    .line 132
    .line 133
    invoke-static {v0, v1, p1, p2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->c:Z

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->m:[B

    .line 141
    .line 142
    iget v8, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->o:I

    .line 143
    .line 144
    aput-byte v4, v0, v8

    .line 145
    .line 146
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    if-ge v8, v5, :cond_6

    .line 149
    .line 150
    aput-byte v1, v0, v8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->u:[B

    .line 154
    .line 155
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->m:[B

    .line 156
    .line 157
    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l([B[B)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 162
    .line 163
    invoke-direct {p1, v6}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_8
    :goto_4
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->u:[B

    .line 168
    .line 169
    invoke-static {v0, v7}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l([B[B)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->u:[B

    .line 173
    .line 174
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->h:[B

    .line 175
    .line 176
    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l([B[B)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->u:[B

    .line 180
    .line 181
    invoke-interface {v2, v1, v1, v0, v0}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->u:[B

    .line 185
    .line 186
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->s:[B

    .line 187
    .line 188
    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l([B[B)V

    .line 189
    .line 190
    .line 191
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->d:I

    .line 192
    .line 193
    new-array v4, v0, [B

    .line 194
    .line 195
    iput-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->v:[B

    .line 196
    .line 197
    iget-object v8, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->u:[B

    .line 198
    .line 199
    invoke-static {v8, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->o:I

    .line 203
    .line 204
    iget-boolean v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->c:Z

    .line 205
    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    array-length v3, p1

    .line 209
    add-int/2addr p2, v0

    .line 210
    iget v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->d:I

    .line 211
    .line 212
    add-int v8, p2, v4

    .line 213
    .line 214
    if-lt v3, v8, :cond_9

    .line 215
    .line 216
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->v:[B

    .line 217
    .line 218
    invoke-static {v3, v1, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iget p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->d:I

    .line 222
    .line 223
    add-int/2addr v0, p1

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 226
    .line 227
    invoke-direct {p1, v6}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_a
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->v:[B

    .line 232
    .line 233
    invoke-static {p1, v3}, Lorg/bouncycastle/util/Arrays;->k([B[B)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_11

    .line 238
    .line 239
    :goto_5
    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->b:Lorg/bouncycastle/crypto/BlockCipher;

    .line 243
    .line 244
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l:[B

    .line 248
    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 252
    .line 253
    .line 254
    :cond_b
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->m:[B

    .line 255
    .line 256
    if-eqz p1, :cond_c

    .line 257
    .line 258
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 259
    .line 260
    .line 261
    :cond_c
    iput v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->n:I

    .line 262
    .line 263
    iput v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->o:I

    .line 264
    .line 265
    const-wide/16 p1, 0x0

    .line 266
    .line 267
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->p:J

    .line 268
    .line 269
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->q:J

    .line 270
    .line 271
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->r:[B

    .line 272
    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 276
    .line 277
    .line 278
    :cond_d
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->s:[B

    .line 279
    .line 280
    if-eqz p1, :cond_e

    .line 281
    .line 282
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 283
    .line 284
    .line 285
    :cond_e
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->k:[B

    .line 286
    .line 287
    invoke-static {p1, v1, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->u:[B

    .line 291
    .line 292
    if-eqz p1, :cond_f

    .line 293
    .line 294
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 295
    .line 296
    .line 297
    :cond_f
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->e:[B

    .line 298
    .line 299
    if-eqz p1, :cond_10

    .line 300
    .line 301
    array-length p2, p1

    .line 302
    invoke-virtual {p0, p1, v1, p2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->h([BII)V

    .line 303
    .line 304
    .line 305
    :cond_10
    return v0

    .line 306
    :cond_11
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 307
    .line 308
    const-string p2, "mac check in OCB failed"

    .line 309
    .line 310
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
.end method

.method public final d([BII[BI)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    array-length v4, v1

    .line 10
    add-int v5, p2, v2

    .line 11
    .line 12
    if-lt v4, v5, :cond_7

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v5, v2, :cond_6

    .line 18
    .line 19
    iget-object v7, v0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->m:[B

    .line 20
    .line 21
    iget v8, v0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->o:I

    .line 22
    .line 23
    add-int v9, p2, v5

    .line 24
    .line 25
    aget-byte v9, v1, v9

    .line 26
    .line 27
    aput-byte v9, v7, v8

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    add-int/2addr v8, v9

    .line 31
    iput v8, v0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->o:I

    .line 32
    .line 33
    array-length v10, v7

    .line 34
    if-ne v8, v10, :cond_5

    .line 35
    .line 36
    add-int v8, p5, v6

    .line 37
    .line 38
    array-length v10, v3

    .line 39
    add-int/lit8 v11, v8, 0x10

    .line 40
    .line 41
    if-lt v10, v11, :cond_4

    .line 42
    .line 43
    iget-boolean v10, v0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->c:Z

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    iget-object v10, v0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->u:[B

    .line 48
    .line 49
    invoke-static {v10, v7}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l([B[B)V

    .line 50
    .line 51
    .line 52
    iput v4, v0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->o:I

    .line 53
    .line 54
    :cond_0
    iget-wide v10, v0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->q:J

    .line 55
    .line 56
    const-wide/16 v12, 0x1

    .line 57
    .line 58
    add-long/2addr v10, v12

    .line 59
    iput-wide v10, v0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->q:J

    .line 60
    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    cmp-long v7, v10, v14

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    const/16 v7, 0x40

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v7, v4

    .line 71
    :goto_1
    and-long v16, v10, v12

    .line 72
    .line 73
    cmp-long v16, v16, v14

    .line 74
    .line 75
    if-nez v16, :cond_2

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    ushr-long/2addr v10, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_2
    invoke-virtual {v0, v7}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->k(I)[B

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v9, v0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->t:[B

    .line 86
    .line 87
    invoke-static {v9, v7}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l([B[B)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->m:[B

    .line 91
    .line 92
    invoke-static {v7, v9}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l([B[B)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->b:Lorg/bouncycastle/crypto/BlockCipher;

    .line 96
    .line 97
    iget-object v10, v0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->m:[B

    .line 98
    .line 99
    invoke-interface {v7, v4, v4, v10, v10}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 100
    .line 101
    .line 102
    iget-object v7, v0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->m:[B

    .line 103
    .line 104
    invoke-static {v7, v9}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l([B[B)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->m:[B

    .line 108
    .line 109
    const/16 v9, 0x10

    .line 110
    .line 111
    invoke-static {v7, v4, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget-boolean v7, v0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->c:Z

    .line 115
    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    iget-object v7, v0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->u:[B

    .line 119
    .line 120
    iget-object v8, v0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->m:[B

    .line 121
    .line 122
    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l([B[B)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->m:[B

    .line 126
    .line 127
    iget v8, v0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->d:I

    .line 128
    .line 129
    invoke-static {v7, v9, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iget v7, v0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->d:I

    .line 133
    .line 134
    iput v7, v0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->o:I

    .line 135
    .line 136
    :cond_3
    add-int/lit8 v6, v6, 0x10

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 140
    .line 141
    const-string v2, "Output buffer too short"

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    return v6

    .line 152
    :cond_7
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 153
    .line 154
    const-string v2, "Input buffer too short"

    .line 155
    .line 156
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public final e()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->b:Lorg/bouncycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public final f(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->o:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->d:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public final g(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->o:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->d:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->d:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final h([BII)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l:[B

    .line 6
    .line 7
    iget v3, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->n:I

    .line 8
    .line 9
    add-int v4, p2, v1

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    aput-byte v4, v2, v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    add-int/2addr v3, v4

    .line 17
    iput v3, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->n:I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-ne v3, v2, :cond_2

    .line 21
    .line 22
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->p:J

    .line 23
    .line 24
    const-wide/16 v5, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v5

    .line 27
    iput-wide v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->p:J

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v9, v2, v7

    .line 32
    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x40

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move v9, v0

    .line 39
    :goto_1
    and-long v10, v2, v5

    .line 40
    .line 41
    cmp-long v10, v10, v7

    .line 42
    .line 43
    if-nez v10, :cond_1

    .line 44
    .line 45
    add-int/lit8 v9, v9, 0x1

    .line 46
    .line 47
    ushr-long/2addr v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v9

    .line 50
    :goto_2
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->k(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->r:[B

    .line 55
    .line 56
    invoke-static {v3, v2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l([B[B)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l:[B

    .line 60
    .line 61
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->r:[B

    .line 62
    .line 63
    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l([B[B)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l:[B

    .line 67
    .line 68
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 69
    .line 70
    invoke-interface {v3, v0, v0, v2, v2}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->s:[B

    .line 74
    .line 75
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l:[B

    .line 76
    .line 77
    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->l([B[B)V

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->n:I

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->v:[B

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->d:I

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final k(I)[B
    .locals 2

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->j([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
