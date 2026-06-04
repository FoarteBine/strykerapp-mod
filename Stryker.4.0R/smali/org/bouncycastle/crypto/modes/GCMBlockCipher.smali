.class public Lorg/bouncycastle/crypto/modes/GCMBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/BlockCipher;

.field public final b:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

.field public c:Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:I

.field public s:I

.field public t:J

.field public u:[B

.field public v:I

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipher required with a block size of 16."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e:Z

    .line 8
    .line 9
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->b()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->i:[B

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    iget v6, p2, Lorg/bouncycastle/crypto/params/AEADParameters;->x1:I

    .line 32
    .line 33
    if-lt v6, v5, :cond_0

    .line 34
    .line 35
    const/16 v5, 0x80

    .line 36
    .line 37
    if-gt v6, v5, :cond_0

    .line 38
    .line 39
    rem-int/lit8 v5, v6, 0x8

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    div-int/2addr v6, v3

    .line 44
    iput v6, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    .line 45
    .line 46
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/AEADParameters;->Z:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Invalid value for MAC size: "

    .line 52
    .line 53
    invoke-static {p2, v6}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 62
    .line 63
    if-eqz v2, :cond_d

    .line 64
    .line 65
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 66
    .line 67
    iget-object v2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 68
    .line 69
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->i:[B

    .line 70
    .line 71
    iput v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    .line 72
    .line 73
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 74
    .line 75
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 76
    .line 77
    :goto_0
    if-eqz p1, :cond_2

    .line 78
    .line 79
    move v5, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    .line 82
    .line 83
    add-int/2addr v5, v4

    .line 84
    :goto_1
    new-array v5, v5, [B

    .line 85
    .line 86
    iput-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    .line 87
    .line 88
    if-eqz v2, :cond_c

    .line 89
    .line 90
    array-length v5, v2

    .line 91
    if-lt v5, v1, :cond_c

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->h:[B

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const-string p1, "cannot reuse nonce for GCM encryption"

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->g:[B

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    iget-object v6, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 114
    .line 115
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_5
    :goto_2
    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->h:[B

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 139
    .line 140
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->g:[B

    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 148
    .line 149
    invoke-interface {v5, v1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 150
    .line 151
    .line 152
    new-array p2, v4, [B

    .line 153
    .line 154
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->j:[B

    .line 155
    .line 156
    invoke-interface {v5, v2, v2, p2, p2}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->j:[B

    .line 160
    .line 161
    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->b([B)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->c:Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->j:[B

    .line 168
    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    :goto_3
    new-array p2, v4, [B

    .line 172
    .line 173
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    .line 174
    .line 175
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->h:[B

    .line 176
    .line 177
    array-length v5, v0

    .line 178
    const/16 v6, 0xc

    .line 179
    .line 180
    if-ne v5, v6, :cond_8

    .line 181
    .line 182
    array-length p1, v0

    .line 183
    invoke-static {v0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    .line 187
    .line 188
    const/16 p2, 0xf

    .line 189
    .line 190
    aput-byte v1, p1, p2

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    array-length v1, v0

    .line 194
    move v5, v2

    .line 195
    :goto_4
    if-ge v5, v1, :cond_9

    .line 196
    .line 197
    sub-int v6, v1, v5

    .line 198
    .line 199
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {p0, v5, v6, p2, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k(II[B[B)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x10

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    new-array p2, v4, [B

    .line 210
    .line 211
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->h:[B

    .line 212
    .line 213
    array-length v0, v0

    .line 214
    int-to-long v0, v0

    .line 215
    const-wide/16 v5, 0x8

    .line 216
    .line 217
    mul-long/2addr v0, v5

    .line 218
    invoke-static {v3, v0, v1, p2}, Lorg/bouncycastle/util/Pack;->k(IJ[B)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    .line 222
    .line 223
    invoke-static {v0, p2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->j([B[B)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->a([B)V

    .line 227
    .line 228
    .line 229
    :goto_5
    new-array p1, v4, [B

    .line 230
    .line 231
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    .line 232
    .line 233
    new-array p1, v4, [B

    .line 234
    .line 235
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:[B

    .line 236
    .line 237
    new-array p1, v4, [B

    .line 238
    .line 239
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:[B

    .line 240
    .line 241
    new-array p1, v4, [B

    .line 242
    .line 243
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->u:[B

    .line 244
    .line 245
    iput v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->v:I

    .line 246
    .line 247
    const-wide/16 p1, 0x0

    .line 248
    .line 249
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->w:J

    .line 250
    .line 251
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->x:J

    .line 252
    .line 253
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    .line 254
    .line 255
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->q:[B

    .line 260
    .line 261
    const/4 v0, -0x2

    .line 262
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->r:I

    .line 263
    .line 264
    iput v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    .line 265
    .line 266
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->t:J

    .line 267
    .line 268
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->i:[B

    .line 269
    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    array-length p2, p1

    .line 273
    invoke-virtual {p0, p1, v2, p2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->h([BII)V

    .line 274
    .line 275
    .line 276
    :cond_a
    return-void

    .line 277
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string p2, "Key must be specified in initial init"

    .line 280
    .line 281
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string p2, "IV must be at least 1 byte"

    .line 288
    .line 289
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string p2, "invalid parameters passed to GCM"

    .line 296
    .line 297
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c([BI)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->j()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->t:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    .line 16
    .line 17
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    .line 18
    .line 19
    const-string v4, "Output buffer too short"

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    sub-int/2addr v1, p2

    .line 25
    iget v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    .line 26
    .line 27
    add-int/2addr v5, v0

    .line 28
    if-lt v1, v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 32
    .line 33
    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    iget v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    .line 38
    .line 39
    if-lt v0, v1, :cond_e

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    array-length v1, p1

    .line 43
    sub-int/2addr v1, p2

    .line 44
    if-lt v1, v0, :cond_d

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    if-lez v0, :cond_6

    .line 50
    .line 51
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    .line 52
    .line 53
    new-array v6, v4, [B

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l([B)V

    .line 56
    .line 57
    .line 58
    iget-boolean v7, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    move v7, v0

    .line 63
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 64
    .line 65
    if-ltz v7, :cond_3

    .line 66
    .line 67
    add-int/lit8 v8, v7, 0x0

    .line 68
    .line 69
    aget-byte v9, v5, v8

    .line 70
    .line 71
    aget-byte v10, v6, v8

    .line 72
    .line 73
    xor-int/2addr v9, v10

    .line 74
    int-to-byte v9, v9

    .line 75
    aput-byte v9, v5, v8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0, v6, v5}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k(II[B[B)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0, v7, v5}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k(II[B[B)V

    .line 87
    .line 88
    .line 89
    move v7, v0

    .line 90
    :goto_2
    add-int/lit8 v7, v7, -0x1

    .line 91
    .line 92
    if-ltz v7, :cond_5

    .line 93
    .line 94
    add-int/lit8 v8, v7, 0x0

    .line 95
    .line 96
    aget-byte v9, v5, v8

    .line 97
    .line 98
    aget-byte v10, v6, v8

    .line 99
    .line 100
    xor-int/2addr v9, v10

    .line 101
    int-to-byte v9, v9

    .line 102
    aput-byte v9, v5, v8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_3
    invoke-static {v5, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iget-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->t:J

    .line 109
    .line 110
    int-to-long v7, v0

    .line 111
    add-long/2addr v5, v7

    .line 112
    iput-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->t:J

    .line 113
    .line 114
    :cond_6
    iget-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->w:J

    .line 115
    .line 116
    iget v7, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->v:I

    .line 117
    .line 118
    int-to-long v8, v7

    .line 119
    add-long/2addr v5, v8

    .line 120
    iput-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->w:J

    .line 121
    .line 122
    iget-wide v8, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->x:J

    .line 123
    .line 124
    cmp-long v5, v5, v8

    .line 125
    .line 126
    const-wide/16 v8, 0x8

    .line 127
    .line 128
    if-lez v5, :cond_a

    .line 129
    .line 130
    if-lez v7, :cond_7

    .line 131
    .line 132
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:[B

    .line 133
    .line 134
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->u:[B

    .line 135
    .line 136
    invoke-virtual {p0, v1, v7, v5, v6}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k(II[B[B)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->x:J

    .line 140
    .line 141
    cmp-long v2, v5, v2

    .line 142
    .line 143
    if-lez v2, :cond_8

    .line 144
    .line 145
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:[B

    .line 146
    .line 147
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:[B

    .line 148
    .line 149
    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->j([B[B)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->t:J

    .line 153
    .line 154
    mul-long/2addr v2, v8

    .line 155
    const-wide/16 v5, 0x7f

    .line 156
    .line 157
    add-long/2addr v2, v5

    .line 158
    const/4 v5, 0x7

    .line 159
    ushr-long/2addr v2, v5

    .line 160
    new-array v5, v4, [B

    .line 161
    .line 162
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->c:Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;

    .line 163
    .line 164
    if-nez v6, :cond_9

    .line 165
    .line 166
    new-instance v6, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;

    .line 167
    .line 168
    invoke-direct {v6}, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v6, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->c:Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;

    .line 172
    .line 173
    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->j:[B

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;->b([B)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->c:Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;

    .line 179
    .line 180
    invoke-virtual {v6, v2, v3, v5}, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;->a(J[B)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:[B

    .line 184
    .line 185
    invoke-static {v2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->c([B)[J

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v5}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->c([B)[J

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v3, v5}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->f([J[J)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->b([B[J)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    .line 200
    .line 201
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:[B

    .line 202
    .line 203
    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->j([B[B)V

    .line 204
    .line 205
    .line 206
    :cond_a
    new-array v2, v4, [B

    .line 207
    .line 208
    iget-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->w:J

    .line 209
    .line 210
    mul-long/2addr v5, v8

    .line 211
    invoke-static {v1, v5, v6, v2}, Lorg/bouncycastle/util/Pack;->k(IJ[B)V

    .line 212
    .line 213
    .line 214
    iget-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->t:J

    .line 215
    .line 216
    mul-long/2addr v5, v8

    .line 217
    const/16 v3, 0x8

    .line 218
    .line 219
    invoke-static {v3, v5, v6, v2}, Lorg/bouncycastle/util/Pack;->k(IJ[B)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    .line 223
    .line 224
    invoke-static {v3, v2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->j([B[B)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    .line 228
    .line 229
    invoke-interface {v2, v3}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->a([B)V

    .line 230
    .line 231
    .line 232
    new-array v2, v4, [B

    .line 233
    .line 234
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 235
    .line 236
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    .line 237
    .line 238
    invoke-interface {v3, v1, v1, v4, v2}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    .line 242
    .line 243
    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->j([B[B)V

    .line 244
    .line 245
    .line 246
    iget v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    .line 247
    .line 248
    new-array v4, v3, [B

    .line 249
    .line 250
    iput-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m:[B

    .line 251
    .line 252
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    .line 256
    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m:[B

    .line 260
    .line 261
    iget v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    .line 262
    .line 263
    add-int/2addr p2, v3

    .line 264
    iget v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    .line 265
    .line 266
    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    .line 270
    .line 271
    add-int/2addr v0, p1

    .line 272
    goto :goto_4

    .line 273
    :cond_b
    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    .line 274
    .line 275
    new-array p2, p1, [B

    .line 276
    .line 277
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    .line 278
    .line 279
    invoke-static {v2, v0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m:[B

    .line 283
    .line 284
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->k([B[B)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_c

    .line 289
    .line 290
    :goto_4
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o(Z)V

    .line 291
    .line 292
    .line 293
    return v0

    .line 294
    :cond_c
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 295
    .line 296
    const-string p2, "mac check in GCM failed"

    .line 297
    .line 298
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_d
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 303
    .line 304
    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_e
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 309
    .line 310
    const-string p2, "data too short"

    .line 311
    .line 312
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1
.end method

.method public final d([BII[BI)I
    .locals 7

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->j()V

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_7

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    if-eqz v0, :cond_1

    :goto_0
    if-lez p3, :cond_1

    add-int/lit8 p3, p3, -0x1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    iget v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v0, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    if-ne v3, v1, :cond_0

    invoke-virtual {p0, v2, p5, v0, p4}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n(II[B[B)V

    iput v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    move p2, v1

    goto :goto_1

    :cond_0
    move p2, v4

    goto :goto_0

    :cond_1
    move v4, p2

    move p2, v2

    :goto_1
    if-lt p3, v1, :cond_2

    add-int v0, p5, p2

    invoke-virtual {p0, v4, v0, p1, p4}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n(II[B[B)V

    add-int/lit8 v4, v4, 0x10

    add-int/lit8 p3, p3, -0x10

    add-int/lit8 p2, p2, 0x10

    goto :goto_1

    :cond_2
    if-lez p3, :cond_6

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-static {p1, v4, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    goto :goto_3

    :cond_3
    move v0, v2

    move v3, v0

    :goto_2
    if-ge v3, p3, :cond_5

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    iget v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    add-int v6, p2, v3

    aget-byte v6, p1, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    array-length v6, v4

    if-ne v5, v6, :cond_4

    add-int v5, p5, v0

    invoke-virtual {p0, v2, v5, v4, p4}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n(II[B[B)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    iget v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    invoke-static {v4, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    iput v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    add-int/lit8 v0, v0, 0x10

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move p2, v0

    :cond_6
    :goto_3
    return p2

    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public final f(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

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

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final h([BII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v1, p3, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->u:[B

    .line 9
    .line 10
    iget v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->v:I

    .line 11
    .line 12
    add-int v4, p2, v1

    .line 13
    .line 14
    aget-byte v4, p1, v4

    .line 15
    .line 16
    aput-byte v4, v2, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->v:I

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:[B

    .line 27
    .line 28
    invoke-static {v3, v2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->j([B[B)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->a([B)V

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->v:I

    .line 37
    .line 38
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->w:J

    .line 39
    .line 40
    const-wide/16 v4, 0x10

    .line 41
    .line 42
    add-long/2addr v2, v4

    .line 43
    iput-wide v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->w:J

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m:[B

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher needs to be initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final k(II[B[B)V
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    aget-byte v0, p3, p2

    .line 6
    .line 7
    add-int v1, p1, p2

    .line 8
    .line 9
    aget-byte v1, p4, v1

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    int-to-byte v0, v0

    .line 13
    aput-byte v0, p3, p2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    .line 17
    .line 18
    invoke-interface {p1, p3}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->a([B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l([B)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->r:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->r:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->q:[B

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    ushr-int/lit8 v1, v2, 0x8

    const/16 v2, 0xe

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xd

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, v0, p1}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to process too many blocks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()V
    .locals 9

    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x10

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:[B

    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->w:J

    iput-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->x:J

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->v:I

    if-lez v0, :cond_1

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->u:[B

    invoke-virtual {p0, v4, v0, v5, v6}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k(II[B[B)V

    iget-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->x:J

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->v:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->x:J

    :cond_1
    iget-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->x:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final n(II[B[B)V
    .locals 7

    .line 1
    array-length v0, p4

    .line 2
    sub-int/2addr v0, p2

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->t:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-array v0, v1, [B

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l([B)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    .line 24
    .line 25
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v0, p3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->i(I[B[B)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    .line 34
    .line 35
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->j([B[B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->a([B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    .line 46
    .line 47
    invoke-static {p1, v2, p3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->i(I[B[B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v2}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->a([B)V

    .line 51
    .line 52
    .line 53
    move v2, v4

    .line 54
    :cond_2
    add-int v3, p2, v2

    .line 55
    .line 56
    add-int v5, v4, v2

    .line 57
    .line 58
    aget-byte v5, v0, v5

    .line 59
    .line 60
    add-int v6, p1, v2

    .line 61
    .line 62
    aget-byte v6, p3, v6

    .line 63
    .line 64
    xor-int/2addr v5, v6

    .line 65
    int-to-byte v5, v5

    .line 66
    aput-byte v5, p4, v3

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    add-int v3, p2, v2

    .line 71
    .line 72
    add-int v5, v4, v2

    .line 73
    .line 74
    aget-byte v5, v0, v5

    .line 75
    .line 76
    add-int v6, p1, v2

    .line 77
    .line 78
    aget-byte v6, p3, v6

    .line 79
    .line 80
    xor-int/2addr v5, v6

    .line 81
    int-to-byte v5, v5

    .line 82
    aput-byte v5, p4, v3

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    add-int v3, p2, v2

    .line 87
    .line 88
    add-int v5, v4, v2

    .line 89
    .line 90
    aget-byte v5, v0, v5

    .line 91
    .line 92
    add-int v6, p1, v2

    .line 93
    .line 94
    aget-byte v6, p3, v6

    .line 95
    .line 96
    xor-int/2addr v5, v6

    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, p4, v3

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    add-int v3, p2, v2

    .line 103
    .line 104
    add-int v5, v4, v2

    .line 105
    .line 106
    aget-byte v5, v0, v5

    .line 107
    .line 108
    add-int v6, p1, v2

    .line 109
    .line 110
    aget-byte v6, p3, v6

    .line 111
    .line 112
    xor-int/2addr v5, v6

    .line 113
    int-to-byte v5, v5

    .line 114
    aput-byte v5, p4, v3

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    if-lt v2, v1, :cond_2

    .line 119
    .line 120
    :goto_0
    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->t:J

    .line 121
    .line 122
    const-wide/16 p3, 0x10

    .line 123
    .line 124
    add-long/2addr p1, p3

    .line 125
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->t:J

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 129
    .line 130
    const-string p2, "Output buffer too short"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:[B

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:[B

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->u:[B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->v:I

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->w:J

    .line 30
    .line 31
    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->x:J

    .line 32
    .line 33
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    .line 34
    .line 35
    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->q:[B

    .line 40
    .line 41
    const/4 v3, -0x2

    .line 42
    iput v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->r:I

    .line 43
    .line 44
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    .line 45
    .line 46
    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->t:J

    .line 47
    .line 48
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m:[B

    .line 59
    .line 60
    :cond_1
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->i:[B

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    array-length v1, p1

    .line 72
    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->h([BII)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method
