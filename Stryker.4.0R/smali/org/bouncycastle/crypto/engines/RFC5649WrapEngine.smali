.class public Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Wrapper;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/BlockCipher;

.field public b:Lorg/bouncycastle/crypto/params/KeyParameter;

.field public c:Z

.field public final d:[B

.field public e:[B

.field public f:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->d:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->e:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->f:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->a:Lorg/bouncycastle/crypto/BlockCipher;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->c:Z

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 10
    .line 11
    :cond_0
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->b:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 18
    .line 19
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->d:[B

    .line 20
    .line 21
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->e:[B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 29
    .line 30
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 31
    .line 32
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->e:[B

    .line 33
    .line 34
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 35
    .line 36
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 37
    .line 38
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->b:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    const/4 p2, 0x4

    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "IV length not equal to 4"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->a:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c([BI)[B
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    invoke-static {p2}, Lorg/bouncycastle/util/Pack;->d(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->e:[B

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->e:[B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    new-array v2, p2, [B

    .line 28
    .line 29
    invoke-static {p1, v5, v2, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    rem-int/lit8 p1, p2, 0x8

    .line 33
    .line 34
    rsub-int/lit8 p1, p1, 0x8

    .line 35
    .line 36
    rem-int/2addr p1, v0

    .line 37
    add-int v3, p2, p1

    .line 38
    .line 39
    new-array v4, v3, [B

    .line 40
    .line 41
    invoke-static {v2, v5, v4, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-array v2, p1, [B

    .line 47
    .line 48
    invoke-static {v2, v5, v4, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p1, 0x1

    .line 52
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 53
    .line 54
    if-ne v3, v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v3, 0x8

    .line 57
    .line 58
    new-array v6, v2, [B

    .line 59
    .line 60
    invoke-static {v1, v5, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v6, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->b:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    if-ge v5, v2, :cond_1

    .line 72
    .line 73
    invoke-interface {p2, v5, v5, v6, v6}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr v5, p1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v6

    .line 83
    :cond_2
    new-instance v2, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;

    .line 84
    .line 85
    invoke-direct {v2, p2}, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 89
    .line 90
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->b:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 91
    .line 92
    invoke-direct {p2, v6, v1, v5, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1, p2}, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4, v3}, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;->c([BI)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "not set for wrapping"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final d([BI)[B
    .locals 17

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
    iget-boolean v3, v0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->c:Z

    .line 8
    .line 9
    if-nez v3, :cond_d

    .line 10
    .line 11
    div-int/lit8 v3, v2, 0x8

    .line 12
    .line 13
    mul-int/lit8 v4, v3, 0x8

    .line 14
    .line 15
    if-ne v4, v2, :cond_c

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-le v3, v4, :cond_b

    .line 19
    .line 20
    new-array v5, v2, [B

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v1, v6, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    new-array v7, v2, [B

    .line 27
    .line 28
    const/16 v8, 0x8

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 32
    .line 33
    if-ne v3, v9, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->b:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 36
    .line 37
    invoke-interface {v10, v6, v1}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 38
    .line 39
    .line 40
    move v1, v6

    .line 41
    :goto_0
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v10, v1, v1, v5, v7}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 44
    .line 45
    .line 46
    invoke-interface {v10}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-array v1, v8, [B

    .line 53
    .line 54
    iput-object v1, v0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->f:[B

    .line 55
    .line 56
    invoke-static {v7, v6, v1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->f:[B

    .line 60
    .line 61
    array-length v3, v1

    .line 62
    sub-int/2addr v2, v3

    .line 63
    new-array v3, v2, [B

    .line 64
    .line 65
    array-length v1, v1

    .line 66
    invoke-static {v7, v1, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    add-int/lit8 v2, v2, -0x8

    .line 71
    .line 72
    new-array v5, v2, [B

    .line 73
    .line 74
    new-array v7, v8, [B

    .line 75
    .line 76
    const/16 v9, 0x10

    .line 77
    .line 78
    new-array v9, v9, [B

    .line 79
    .line 80
    invoke-static {v1, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->b:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 87
    .line 88
    invoke-interface {v10, v6, v1}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 89
    .line 90
    .line 91
    sub-int/2addr v3, v4

    .line 92
    const/4 v1, 0x5

    .line 93
    :goto_1
    if-ltz v1, :cond_4

    .line 94
    .line 95
    move v2, v3

    .line 96
    :goto_2
    if-lt v2, v4, :cond_3

    .line 97
    .line 98
    invoke-static {v7, v6, v9, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v11, v2, -0x1

    .line 102
    .line 103
    mul-int/lit8 v12, v11, 0x8

    .line 104
    .line 105
    invoke-static {v5, v12, v9, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    mul-int v13, v3, v1

    .line 109
    .line 110
    add-int/2addr v13, v2

    .line 111
    move v2, v4

    .line 112
    :goto_3
    if-eqz v13, :cond_2

    .line 113
    .line 114
    int-to-byte v14, v13

    .line 115
    rsub-int/lit8 v15, v2, 0x8

    .line 116
    .line 117
    aget-byte v16, v9, v15

    .line 118
    .line 119
    xor-int v14, v16, v14

    .line 120
    .line 121
    int-to-byte v14, v14

    .line 122
    aput-byte v14, v9, v15

    .line 123
    .line 124
    ushr-int/lit8 v13, v13, 0x8

    .line 125
    .line 126
    add-int/2addr v2, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-interface {v10, v6, v6, v9, v9}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v8, v5, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    move v2, v11

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iput-object v7, v0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->f:[B

    .line 143
    .line 144
    move-object v3, v5

    .line 145
    :goto_4
    const/4 v1, 0x4

    .line 146
    new-array v2, v1, [B

    .line 147
    .line 148
    new-array v4, v1, [B

    .line 149
    .line 150
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->f:[B

    .line 151
    .line 152
    invoke-static {v5, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->f:[B

    .line 156
    .line 157
    invoke-static {v5, v1, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v6}, Lorg/bouncycastle/util/Pack;->a([BI)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;->e:[B

    .line 165
    .line 166
    invoke-static {v2, v5}, Lorg/bouncycastle/util/Arrays;->k([B[B)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    array-length v5, v3

    .line 171
    add-int/lit8 v7, v5, -0x8

    .line 172
    .line 173
    if-gt v4, v7, :cond_5

    .line 174
    .line 175
    move v2, v6

    .line 176
    :cond_5
    if-le v4, v5, :cond_6

    .line 177
    .line 178
    move v2, v6

    .line 179
    :cond_6
    sub-int/2addr v5, v4

    .line 180
    if-ge v5, v8, :cond_8

    .line 181
    .line 182
    if-gez v5, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move v1, v5

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    :goto_5
    move v2, v6

    .line 188
    :goto_6
    new-array v5, v1, [B

    .line 189
    .line 190
    new-array v7, v1, [B

    .line 191
    .line 192
    array-length v8, v3

    .line 193
    sub-int/2addr v8, v1

    .line 194
    invoke-static {v3, v8, v7, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v5}, Lorg/bouncycastle/util/Arrays;->k([B[B)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    move v2, v6

    .line 204
    :cond_9
    if-eqz v2, :cond_a

    .line 205
    .line 206
    new-array v1, v4, [B

    .line 207
    .line 208
    invoke-static {v3, v6, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_a
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 213
    .line 214
    const-string v2, "checksum failed"

    .line 215
    .line 216
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_b
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 221
    .line 222
    const-string v2, "unwrap data must be at least 16 bytes"

    .line 223
    .line 224
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_c
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 229
    .line 230
    const-string v2, "unwrap data must be a multiple of 8 bytes"

    .line 231
    .line 232
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v2, "not set for unwrapping"

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1
.end method
