.class public Lorg/bouncycastle/crypto/signers/PSSSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# instance fields
.field public final g:Lorg/bouncycastle/crypto/Digest;

.field public final h:Lorg/bouncycastle/crypto/Digest;

.field public final i:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field public j:Ljava/security/SecureRandom;

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:I

.field public final o:[B

.field public final p:[B

.field public q:[B

.field public final r:B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->i:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->g:Lorg/bouncycastle/crypto/Digest;

    iput-object p3, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->h:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->e()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->k:I

    invoke-interface {p3}, Lorg/bouncycastle/crypto/Digest;->e()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->l:I

    iput p4, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->m:I

    new-array p2, p4, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->o:[B

    add-int/lit8 p4, p4, 0x8

    add-int/2addr p4, p1

    new-array p1, p4, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->p:[B

    iput-byte p5, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->r:B

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

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
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->X:Ljava/security/SecureRandom;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->j:Ljava/security/SecureRandom;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->j:Ljava/security/SecureRandom;

    .line 22
    .line 23
    :cond_1
    move-object v1, p2

    .line 24
    :goto_0
    instance-of v0, v1, Lorg/bouncycastle/crypto/params/RSABlindingParameters;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->i:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, Lorg/bouncycastle/crypto/params/RSABlindingParameters;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p1, p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p2, v1

    .line 41
    check-cast p2, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 42
    .line 43
    invoke-interface {v2, p1, v1}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :goto_1
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->Y:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iput p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->n:I

    .line 56
    .line 57
    iget p2, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->k:I

    .line 58
    .line 59
    mul-int/lit8 p2, p2, 0x8

    .line 60
    .line 61
    iget v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->m:I

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    add-int/2addr v0, p2

    .line 66
    add-int/lit8 v0, v0, 0x9

    .line 67
    .line 68
    if-lt p1, v0, :cond_3

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x7

    .line 71
    .line 72
    div-int/lit8 p1, p1, 0x8

    .line 73
    .line 74
    new-array p1, p1, [B

    .line 75
    .line 76
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->q:[B

    .line 77
    .line 78
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->g:Lorg/bouncycastle/crypto/Digest;

    .line 79
    .line 80
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "key too small for specified hash and salt lengths"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final b([B)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->p:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->k:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->m:I

    .line 8
    .line 9
    sub-int/2addr v1, v3

    .line 10
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->g:Lorg/bouncycastle/crypto/Digest;

    .line 11
    .line 12
    invoke-interface {v4, v0, v1}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->i:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 17
    .line 18
    array-length v6, p1

    .line 19
    invoke-interface {v5, p1, v1, v6}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->b([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->q:[B

    .line 24
    .line 25
    array-length v6, v5

    .line 26
    array-length v7, p1

    .line 27
    sub-int/2addr v6, v7

    .line 28
    invoke-static {v5, v1, v6, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->q:[B

    .line 32
    .line 33
    array-length v6, v5

    .line 34
    array-length v7, p1

    .line 35
    sub-int/2addr v6, v7

    .line 36
    array-length v7, p1

    .line 37
    invoke-static {p1, v1, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->q:[B

    .line 41
    .line 42
    array-length v5, p1

    .line 43
    mul-int/lit8 v5, v5, 0x8

    .line 44
    .line 45
    iget v6, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->n:I

    .line 46
    .line 47
    sub-int/2addr v5, v6

    .line 48
    const/16 v6, 0xff

    .line 49
    .line 50
    ushr-int v5, v6, v5

    .line 51
    .line 52
    aget-byte v6, p1, v1

    .line 53
    .line 54
    and-int/lit16 v7, v6, 0xff

    .line 55
    .line 56
    and-int/2addr v6, v5

    .line 57
    if-ne v7, v6, :cond_7

    .line 58
    .line 59
    array-length v6, p1

    .line 60
    const/4 v7, 0x1

    .line 61
    sub-int/2addr v6, v7

    .line 62
    aget-byte v6, p1, v6

    .line 63
    .line 64
    iget-byte v8, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->r:B

    .line 65
    .line 66
    if-eq v6, v8, :cond_0

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    array-length v6, p1

    .line 71
    sub-int/2addr v6, v2

    .line 72
    sub-int/2addr v6, v7

    .line 73
    array-length v8, p1

    .line 74
    sub-int/2addr v8, v2

    .line 75
    sub-int/2addr v8, v7

    .line 76
    invoke-virtual {p0, v6, v2, v8, p1}, Lorg/bouncycastle/crypto/signers/PSSSigner;->f(III[B)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move v6, v1

    .line 81
    :goto_0
    array-length v8, p1

    .line 82
    if-eq v6, v8, :cond_1

    .line 83
    .line 84
    iget-object v8, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->q:[B

    .line 85
    .line 86
    aget-byte v9, v8, v6

    .line 87
    .line 88
    aget-byte v10, p1, v6

    .line 89
    .line 90
    xor-int/2addr v9, v10

    .line 91
    int-to-byte v9, v9

    .line 92
    aput-byte v9, v8, v6

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->q:[B

    .line 98
    .line 99
    aget-byte v6, p1, v1

    .line 100
    .line 101
    and-int/2addr v5, v6

    .line 102
    int-to-byte v5, v5

    .line 103
    aput-byte v5, p1, v1

    .line 104
    .line 105
    move p1, v1

    .line 106
    :goto_1
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->q:[B

    .line 107
    .line 108
    array-length v6, v5

    .line 109
    sub-int/2addr v6, v2

    .line 110
    sub-int/2addr v6, v3

    .line 111
    add-int/lit8 v6, v6, -0x2

    .line 112
    .line 113
    if-eq p1, v6, :cond_3

    .line 114
    .line 115
    aget-byte v6, v5, p1

    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Lorg/bouncycastle/crypto/signers/PSSSigner;->e([B)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    array-length p1, v5

    .line 127
    sub-int/2addr p1, v2

    .line 128
    sub-int/2addr p1, v3

    .line 129
    add-int/lit8 p1, p1, -0x2

    .line 130
    .line 131
    aget-byte p1, v5, p1

    .line 132
    .line 133
    if-eq p1, v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v5}, Lorg/bouncycastle/crypto/signers/PSSSigner;->e([B)V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_4
    array-length p1, v5

    .line 140
    sub-int/2addr p1, v3

    .line 141
    sub-int/2addr p1, v2

    .line 142
    sub-int/2addr p1, v7

    .line 143
    array-length v6, v0

    .line 144
    sub-int/2addr v6, v3

    .line 145
    invoke-static {v5, p1, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    array-length p1, v0

    .line 149
    invoke-interface {v4, v0, v1, p1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 150
    .line 151
    .line 152
    array-length p1, v0

    .line 153
    sub-int/2addr p1, v2

    .line 154
    invoke-interface {v4, v0, p1}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->q:[B

    .line 158
    .line 159
    array-length p1, p1

    .line 160
    sub-int/2addr p1, v2

    .line 161
    sub-int/2addr p1, v7

    .line 162
    array-length v3, v0

    .line 163
    sub-int/2addr v3, v2

    .line 164
    :goto_2
    array-length v2, v0

    .line 165
    if-eq v3, v2, :cond_6

    .line 166
    .line 167
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->q:[B

    .line 168
    .line 169
    aget-byte v2, v2, p1

    .line 170
    .line 171
    aget-byte v4, v0, v3

    .line 172
    .line 173
    xor-int/2addr v2, v4

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/PSSSigner;->e([B)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->q:[B

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/PSSSigner;->e([B)V

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/PSSSigner;->e([B)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->q:[B

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/PSSSigner;->e([B)V

    .line 196
    .line 197
    .line 198
    return v7

    .line 199
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/PSSSigner;->e([B)V

    .line 200
    .line 201
    .line 202
    :catch_0
    return v1
.end method

.method public final c()[B
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->p:[B

    array-length v1, v0

    iget v2, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->k:I

    sub-int/2addr v1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->m:I

    sub-int/2addr v1, v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->g:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4, v0, v1}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->o:[B

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->j:Ljava/security/SecureRandom;

    invoke-virtual {v6, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    array-length v6, v0

    sub-int/2addr v6, v3

    invoke-static {v1, v5, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    new-array v6, v2, [B

    array-length v7, v0

    invoke-interface {v4, v0, v5, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v4, v6, v5}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->q:[B

    array-length v4, v0

    sub-int/2addr v4, v3

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    sub-int/2addr v4, v2

    sub-int/2addr v4, v7

    aput-byte v7, v0, v4

    array-length v4, v0

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    sub-int/2addr v4, v7

    invoke-static {v1, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->q:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v7

    invoke-virtual {p0, v5, v2, v0, v6}, Lorg/bouncycastle/crypto/signers/PSSSigner;->f(III[B)[B

    move-result-object v0

    move v1, v5

    :goto_0
    array-length v3, v0

    if-eq v1, v3, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->q:[B

    aget-byte v4, v3, v1

    aget-byte v8, v0, v1

    xor-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->q:[B

    array-length v1, v0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v7

    invoke-static {v6, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->q:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->n:I

    sub-int/2addr v1, v2

    const/16 v2, 0xff

    ushr-int v1, v2, v1

    aget-byte v2, v0, v5

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    array-length v1, v0

    sub-int/2addr v1, v7

    iget-byte v2, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->r:B

    aput-byte v2, v0, v1

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->i:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    array-length v2, v0

    invoke-interface {v1, v0, v5, v2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->b([BII)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->q:[B

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/PSSSigner;->e([B)V

    return-object v0
.end method

.method public final d(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->g:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->d(B)V

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

.method public final f(III[B)[B
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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lorg/bouncycastle/crypto/signers/PSSSigner;->h:Lorg/bouncycastle/crypto/Digest;

    .line 12
    .line 13
    instance-of v6, v5, Lorg/bouncycastle/crypto/Xof;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    new-array v6, v3, [B

    .line 19
    .line 20
    invoke-interface {v5, v4, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 21
    .line 22
    .line 23
    check-cast v5, Lorg/bouncycastle/crypto/Xof;

    .line 24
    .line 25
    invoke-interface {v5, v6, v7, v3}, Lorg/bouncycastle/crypto/Xof;->g([BII)I

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_0
    new-array v6, v3, [B

    .line 30
    .line 31
    iget v8, v0, Lorg/bouncycastle/crypto/signers/PSSSigner;->l:I

    .line 32
    .line 33
    new-array v9, v8, [B

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    new-array v11, v10, [B

    .line 37
    .line 38
    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 39
    .line 40
    .line 41
    move v12, v7

    .line 42
    :goto_0
    div-int v13, v3, v8

    .line 43
    .line 44
    const/4 v14, 0x3

    .line 45
    const/4 v15, 0x2

    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    if-ge v12, v13, :cond_1

    .line 49
    .line 50
    ushr-int/lit8 v13, v12, 0x18

    .line 51
    .line 52
    int-to-byte v13, v13

    .line 53
    aput-byte v13, v11, v7

    .line 54
    .line 55
    ushr-int/lit8 v13, v12, 0x10

    .line 56
    .line 57
    int-to-byte v13, v13

    .line 58
    aput-byte v13, v11, v16

    .line 59
    .line 60
    ushr-int/lit8 v13, v12, 0x8

    .line 61
    .line 62
    int-to-byte v13, v13

    .line 63
    aput-byte v13, v11, v15

    .line 64
    .line 65
    ushr-int/lit8 v13, v12, 0x0

    .line 66
    .line 67
    int-to-byte v13, v13

    .line 68
    aput-byte v13, v11, v14

    .line 69
    .line 70
    invoke-interface {v5, v4, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v11, v7, v10}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v9, v7}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 77
    .line 78
    .line 79
    mul-int v13, v12, v8

    .line 80
    .line 81
    invoke-static {v9, v7, v6, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    mul-int/2addr v8, v12

    .line 88
    if-ge v8, v3, :cond_2

    .line 89
    .line 90
    ushr-int/lit8 v13, v12, 0x18

    .line 91
    .line 92
    int-to-byte v13, v13

    .line 93
    aput-byte v13, v11, v7

    .line 94
    .line 95
    ushr-int/lit8 v13, v12, 0x10

    .line 96
    .line 97
    int-to-byte v13, v13

    .line 98
    aput-byte v13, v11, v16

    .line 99
    .line 100
    ushr-int/lit8 v13, v12, 0x8

    .line 101
    .line 102
    int-to-byte v13, v13

    .line 103
    aput-byte v13, v11, v15

    .line 104
    .line 105
    ushr-int/2addr v12, v7

    .line 106
    int-to-byte v12, v12

    .line 107
    aput-byte v12, v11, v14

    .line 108
    .line 109
    invoke-interface {v5, v4, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v11, v7, v10}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v9, v7}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 116
    .line 117
    .line 118
    sub-int v1, v3, v8

    .line 119
    .line 120
    invoke-static {v9, v7, v6, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object v6
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/PSSSigner;->g:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
