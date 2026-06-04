.class public Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;,
        Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/BlockCipher;

.field public final b:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

.field public final c:[B

.field public final d:[B

.field public final e:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

.field public final f:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

.field public g:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

.field public h:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

.field public i:Z

.field public j:[B

.field public k:[B

.field public l:I

.field public final m:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->c:[B

    .line 14
    .line 15
    new-array v2, v1, [B

    .line 16
    .line 17
    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->d:[B

    .line 18
    .line 19
    new-array v2, v1, [B

    .line 20
    .line 21
    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->m:[B

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->b:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    .line 32
    .line 33
    new-instance p1, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;-><init>(Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->e:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    .line 39
    .line 40
    new-instance p1, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;-><init>(Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->f:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Cipher required with a block size of 16."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public static l([BIIZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length p0, p0

    .line 7
    :goto_0
    add-int v1, p1, p2

    .line 8
    .line 9
    if-ltz p2, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    if-gez v1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    :cond_2
    if-nez v0, :cond_4

    .line 17
    .line 18
    if-le v1, p0, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    return-void

    .line 22
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 23
    .line 24
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 25
    .line 26
    const-string p1, "Output buffer too short."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_5
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 33
    .line 34
    const-string p1, "Input buffer too short."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    throw p0
.end method

.method public static n(II[B[B)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xf

    :goto_0
    if-ge v0, p1, :cond_0

    add-int v2, p0, v0

    aget-byte v2, p2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 10

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/AEADParameters;->Z:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 23
    .line 24
    iget-object v1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 25
    .line 26
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 27
    .line 28
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_7

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    if-ne v2, v3, :cond_7

    .line 37
    .line 38
    if-eqz p2, :cond_6

    .line 39
    .line 40
    iget-object v2, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    if-eq v4, v6, :cond_1

    .line 48
    .line 49
    array-length v4, v2

    .line 50
    if-ne v4, v5, :cond_6

    .line 51
    .line 52
    :cond_1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->i:Z

    .line 53
    .line 54
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->j:[B

    .line 55
    .line 56
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->k:[B

    .line 57
    .line 58
    new-array p1, v6, [B

    .line 59
    .line 60
    new-array v0, v6, [B

    .line 61
    .line 62
    new-array v4, v6, [B

    .line 63
    .line 64
    array-length v2, v2

    .line 65
    new-array v7, v2, [B

    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static {v1, v9, p1, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-interface {v1, v3, p2}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v9, v9, p1, v0}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 79
    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    invoke-static {v0, v9, v4, v9, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    aget-byte v8, p1, v9

    .line 87
    .line 88
    add-int/2addr v8, v3

    .line 89
    int-to-byte v8, v8

    .line 90
    aput-byte v8, p1, v9

    .line 91
    .line 92
    invoke-interface {v1, v9, v9, p1, v0}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v9, v4, p2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    aget-byte v8, p1, v9

    .line 99
    .line 100
    add-int/2addr v8, v3

    .line 101
    int-to-byte v8, v8

    .line 102
    aput-byte v8, p1, v9

    .line 103
    .line 104
    invoke-interface {v1, v9, v9, p1, v0}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v9, v7, v9, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    aget-byte v8, p1, v9

    .line 111
    .line 112
    add-int/2addr v8, v3

    .line 113
    int-to-byte v8, v8

    .line 114
    aput-byte v8, p1, v9

    .line 115
    .line 116
    invoke-interface {v1, v9, v9, p1, v0}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v9, v7, p2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    if-ne v2, v5, :cond_2

    .line 123
    .line 124
    aget-byte v5, p1, v9

    .line 125
    .line 126
    add-int/2addr v5, v3

    .line 127
    int-to-byte v5, v5

    .line 128
    aput-byte v5, p1, v9

    .line 129
    .line 130
    invoke-interface {v1, v9, v9, p1, v0}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v9, v7, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    aget-byte v5, p1, v9

    .line 137
    .line 138
    add-int/2addr v5, v3

    .line 139
    int-to-byte v5, v5

    .line 140
    aput-byte v5, p1, v9

    .line 141
    .line 142
    invoke-interface {v1, v9, v9, p1, v0}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 143
    .line 144
    .line 145
    const/16 p1, 0x18

    .line 146
    .line 147
    invoke-static {v0, v9, v7, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 151
    .line 152
    invoke-direct {p1, v7, v9, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v3, p1}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v6, v4, v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->n(II[B[B)V

    .line 159
    .line 160
    .line 161
    move p1, v9

    .line 162
    move p2, p1

    .line 163
    :goto_1
    if-ge p1, v6, :cond_4

    .line 164
    .line 165
    aget-byte v1, v0, p1

    .line 166
    .line 167
    shr-int/lit8 v2, v1, 0x1

    .line 168
    .line 169
    and-int/lit8 v2, v2, 0x7f

    .line 170
    .line 171
    or-int/2addr p2, v2

    .line 172
    int-to-byte p2, p2

    .line 173
    aput-byte p2, v0, p1

    .line 174
    .line 175
    and-int/lit8 p2, v1, 0x1

    .line 176
    .line 177
    if-nez p2, :cond_3

    .line 178
    .line 179
    move p2, v9

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    const/16 p2, -0x80

    .line 182
    .line 183
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    if-eqz p2, :cond_5

    .line 187
    .line 188
    aget-byte p1, v0, v9

    .line 189
    .line 190
    xor-int/lit8 p1, p1, -0x1f

    .line 191
    .line 192
    int-to-byte p1, p1

    .line 193
    aput-byte p1, v0, v9

    .line 194
    .line 195
    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->b:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    .line 196
    .line 197
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->b([B)V

    .line 198
    .line 199
    .line 200
    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->l:I

    .line 201
    .line 202
    or-int/2addr p1, v3

    .line 203
    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->l:I

    .line 204
    .line 205
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->p()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string p2, "Invalid key"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string p2, "Invalid nonce"

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string p2, "invalid parameters passed to GCM-SIV"

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-GCM-SIV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c([BI)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->m(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v1, v2, v4, v5}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->l([BIIZ)V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->i:Z

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    iget-object v7, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->m:[B

    .line 23
    .line 24
    iget-object v8, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 25
    .line 26
    const/16 v9, 0xf

    .line 27
    .line 28
    const/16 v10, 0x10

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->j()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v11, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->g:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 37
    .line 38
    invoke-virtual {v11}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;->g()[B

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-static {v4}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    aget-byte v13, v12, v9

    .line 47
    .line 48
    or-int/lit8 v13, v13, -0x80

    .line 49
    .line 50
    int-to-byte v13, v13

    .line 51
    aput-byte v13, v12, v9

    .line 52
    .line 53
    new-array v9, v10, [B

    .line 54
    .line 55
    iget-object v13, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->g:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 56
    .line 57
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    move v14, v3

    .line 62
    :goto_0
    if-lez v13, :cond_3

    .line 63
    .line 64
    invoke-interface {v8, v3, v3, v12, v9}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    move v10, v3

    .line 72
    :goto_1
    if-ge v10, v15, :cond_0

    .line 73
    .line 74
    aget-byte v17, v9, v10

    .line 75
    .line 76
    add-int v18, v10, v14

    .line 77
    .line 78
    aget-byte v18, v11, v18

    .line 79
    .line 80
    xor-int v5, v17, v18

    .line 81
    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v9, v10

    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    add-int v5, v2, v14

    .line 90
    .line 91
    invoke-static {v9, v3, v1, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    sub-int/2addr v13, v15

    .line 95
    add-int/2addr v14, v15

    .line 96
    move v5, v3

    .line 97
    :goto_2
    if-ge v5, v6, :cond_2

    .line 98
    .line 99
    aget-byte v10, v12, v5

    .line 100
    .line 101
    const/4 v15, 0x1

    .line 102
    add-int/2addr v10, v15

    .line 103
    int-to-byte v10, v10

    .line 104
    aput-byte v10, v12, v5

    .line 105
    .line 106
    if-eqz v10, :cond_1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_3
    const/4 v5, 0x1

    .line 113
    const/16 v10, 0x10

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->g:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/16 v10, 0x10

    .line 123
    .line 124
    add-int/2addr v5, v10

    .line 125
    iget-object v6, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->g:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    add-int/2addr v6, v2

    .line 132
    invoke-static {v4, v3, v1, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    array-length v1, v7

    .line 136
    invoke-static {v4, v3, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->p()V

    .line 140
    .line 141
    .line 142
    return v5

    .line 143
    :cond_4
    iget-object v4, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->h:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 144
    .line 145
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;->g()[B

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->h:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    sub-int/2addr v5, v10

    .line 156
    if-ltz v5, :cond_a

    .line 157
    .line 158
    add-int/lit8 v11, v5, 0x10

    .line 159
    .line 160
    invoke-static {v4, v5, v11}, Lorg/bouncycastle/util/Arrays;->m([BII)[B

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v11}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    aget-byte v13, v12, v9

    .line 169
    .line 170
    or-int/lit8 v13, v13, -0x80

    .line 171
    .line 172
    int-to-byte v13, v13

    .line 173
    aput-byte v13, v12, v9

    .line 174
    .line 175
    new-array v9, v10, [B

    .line 176
    .line 177
    move v13, v3

    .line 178
    :goto_4
    if-lez v5, :cond_8

    .line 179
    .line 180
    invoke-interface {v8, v3, v3, v12, v9}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    move v15, v3

    .line 188
    :goto_5
    if-ge v15, v14, :cond_5

    .line 189
    .line 190
    aget-byte v16, v9, v15

    .line 191
    .line 192
    add-int v17, v15, v13

    .line 193
    .line 194
    aget-byte v17, v4, v17

    .line 195
    .line 196
    xor-int v10, v16, v17

    .line 197
    .line 198
    int-to-byte v10, v10

    .line 199
    aput-byte v10, v9, v15

    .line 200
    .line 201
    add-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    const/16 v10, 0x10

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_5
    iget-object v10, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->g:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 207
    .line 208
    invoke-virtual {v10, v9, v3, v14}, Ljava/io/OutputStream;->write([BII)V

    .line 209
    .line 210
    .line 211
    iget-object v10, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->f:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    .line 212
    .line 213
    invoke-virtual {v10, v9, v3, v14}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->a([BII)V

    .line 214
    .line 215
    .line 216
    sub-int/2addr v5, v14

    .line 217
    add-int/2addr v13, v14

    .line 218
    move v10, v3

    .line 219
    :goto_6
    if-ge v10, v6, :cond_7

    .line 220
    .line 221
    aget-byte v14, v12, v10

    .line 222
    .line 223
    const/4 v15, 0x1

    .line 224
    add-int/2addr v14, v15

    .line 225
    int-to-byte v14, v14

    .line 226
    aput-byte v14, v12, v10

    .line 227
    .line 228
    if-eqz v14, :cond_6

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    const/4 v15, 0x1

    .line 235
    :goto_7
    const/16 v10, 0x10

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->j()[B

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4, v11}, Lorg/bouncycastle/util/Arrays;->k([B[B)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_9

    .line 247
    .line 248
    array-length v5, v7

    .line 249
    invoke-static {v4, v3, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->g:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->g:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 259
    .line 260
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;->g()[B

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->p()V

    .line 268
    .line 269
    .line 270
    return v4

    .line 271
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->p()V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 275
    .line 276
    const-string v2, "mac check failed"

    .line 277
    .line 278
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_a
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 283
    .line 284
    const-string v2, "Data too short"

    .line 285
    .line 286
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1
.end method

.method public final d([BII[BI)I
    .locals 0

    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->m(I)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->l([BIIZ)V

    iget-boolean p5, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->i:Z

    if-eqz p5, :cond_0

    iget-object p5, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->g:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {p5, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object p5, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->f:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    invoke-virtual {p5, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->a([BII)V

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->h:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {p5, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return p4
.end method

.method public final e()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public final f(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(I)I
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->i:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->g:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->h:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-le v0, v1, :cond_1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h([BII)V
    .locals 1

    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->k(I)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->l([BIIZ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->e:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->a([BII)V

    return-void
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->m:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final j()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->f:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->d:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;

    .line 9
    .line 10
    iget-object v3, v1, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->d:[B

    .line 11
    .line 12
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 13
    .line 14
    .line 15
    iget v3, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->b:I

    .line 16
    .line 17
    iget-object v4, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->a:[B

    .line 18
    .line 19
    iget-object v5, v1, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->d:[B

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v5}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->n(II[B[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v5}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->o([B)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    new-array v3, v1, [B

    .line 30
    .line 31
    new-array v4, v1, [B

    .line 32
    .line 33
    iget-wide v5, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->c:J

    .line 34
    .line 35
    const-wide/16 v7, 0x8

    .line 36
    .line 37
    mul-long/2addr v5, v7

    .line 38
    invoke-static {v2, v5, v6, v4}, Lorg/bouncycastle/util/Pack;->k(IJ[B)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->e:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    .line 42
    .line 43
    iget-wide v5, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->c:J

    .line 44
    .line 45
    mul-long/2addr v5, v7

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {v0, v5, v6, v4}, Lorg/bouncycastle/util/Pack;->k(IJ[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->o([B)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->c:[B

    .line 55
    .line 56
    invoke-static {v2, v1, v0, v3}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->n(II[B[B)V

    .line 57
    .line 58
    .line 59
    new-array v0, v1, [B

    .line 60
    .line 61
    move v1, v2

    .line 62
    :goto_0
    const/16 v4, 0xc

    .line 63
    .line 64
    if-ge v1, v4, :cond_1

    .line 65
    .line 66
    aget-byte v4, v3, v1

    .line 67
    .line 68
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->k:[B

    .line 69
    .line 70
    aget-byte v5, v5, v1

    .line 71
    .line 72
    xor-int/2addr v4, v5

    .line 73
    int-to-byte v4, v4

    .line 74
    aput-byte v4, v3, v1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v1, 0xf

    .line 80
    .line 81
    aget-byte v4, v3, v1

    .line 82
    .line 83
    and-int/lit16 v4, v4, -0x81

    .line 84
    .line 85
    int-to-byte v4, v4

    .line 86
    aput-byte v4, v3, v1

    .line 87
    .line 88
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 89
    .line 90
    invoke-interface {v1, v2, v2, v3, v0}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final k(I)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->l:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->e:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    .line 12
    .line 13
    iget-wide v0, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->c:J

    .line 14
    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    const v4, 0x7fffffe7

    .line 19
    .line 20
    .line 21
    sub-int/2addr v4, p1

    .line 22
    int-to-long v4, v4

    .line 23
    add-long/2addr v4, v2

    .line 24
    cmp-long p1, v0, v4

    .line 25
    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "AEAD byte count exceeded"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "AEAD data cannot be processed after ordinary data"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Cipher is not initialised"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final m(I)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->l:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->e:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    .line 12
    .line 13
    iget v1, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->b:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->d:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;

    .line 18
    .line 19
    iget-object v2, v1, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->d:[B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->b:I

    .line 26
    .line 27
    iget-object v0, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->a:[B

    .line 28
    .line 29
    iget-object v4, v1, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->d:[B

    .line 30
    .line 31
    invoke-static {v3, v2, v0, v4}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->n(II[B[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->o([B)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->l:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->l:I

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->g:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->i:Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->h:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    const-wide/32 v2, 0x7ffffff7

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-wide/32 v2, 0x7fffffe7

    .line 66
    .line 67
    .line 68
    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 69
    .line 70
    add-long/2addr v0, v4

    .line 71
    int-to-long v6, p1

    .line 72
    sub-long/2addr v2, v6

    .line 73
    add-long/2addr v2, v4

    .line 74
    cmp-long p1, v0, v2

    .line 75
    .line 76
    if-gtz p1, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "byte count exceeded"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Cipher is not initialised"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final o([B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->c:[B

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget-byte v1, v2, v0

    .line 9
    .line 10
    aget-byte v3, p1, v0

    .line 11
    .line 12
    xor-int/2addr v1, v3

    .line 13
    int-to-byte v1, v1

    .line 14
    aput-byte v1, v2, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->b:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->a([B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->g:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->e:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->b:I

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->c:J

    .line 16
    .line 17
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->f:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    .line 18
    .line 19
    iput v1, v4, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->b:I

    .line 20
    .line 21
    iput-wide v2, v4, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->c:J

    .line 22
    .line 23
    new-instance v2, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->g:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 29
    .line 30
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->i:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 37
    .line 38
    invoke-direct {v2}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->h:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 42
    .line 43
    iget v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->l:I

    .line 44
    .line 45
    and-int/lit8 v2, v2, -0x3

    .line 46
    .line 47
    iput v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->l:I

    .line 48
    .line 49
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->c:[B

    .line 50
    .line 51
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->j:[B

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    array-length v3, v2

    .line 59
    invoke-virtual {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->a([BII)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
