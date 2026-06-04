.class public Lorg/bouncycastle/crypto/modes/CTSBlockCipher;
.super Lorg/bouncycastle/crypto/BufferedBlockCipher;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>()V

    instance-of v0, p1, Lorg/bouncycastle/crypto/StreamBlockCipher;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CTSBlockCipher can only accept ECB, or CBC ciphers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([BI)I
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    array-length v1, p1

    .line 5
    if-gt v0, v1, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    .line 14
    .line 15
    sub-int v2, v1, v0

    .line 16
    .line 17
    new-array v3, v0, [B

    .line 18
    .line 19
    iget-boolean v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->c:Z

    .line 20
    .line 21
    const-string v5, "need at least one block of input for CTS"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    if-lt v1, v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    .line 29
    .line 30
    iget-object v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    .line 31
    .line 32
    invoke-interface {v1, v6, v6, v4, v3}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    .line 36
    .line 37
    if-le v1, v0, :cond_8

    .line 38
    .line 39
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    .line 40
    .line 41
    array-length v5, v4

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    sub-int v5, v1, v0

    .line 45
    .line 46
    aget-byte v5, v3, v5

    .line 47
    .line 48
    aput-byte v5, v4, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v0

    .line 54
    :goto_1
    iget v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    .line 55
    .line 56
    if-eq v1, v4, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    .line 59
    .line 60
    aget-byte v5, v4, v1

    .line 61
    .line 62
    sub-int v7, v1, v0

    .line 63
    .line 64
    aget-byte v7, v3, v7

    .line 65
    .line 66
    xor-int/2addr v5, v7

    .line 67
    int-to-byte v5, v5

    .line 68
    aput-byte v5, v4, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    .line 74
    .line 75
    instance-of v4, v1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    check-cast v1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 80
    .line 81
    iget-object v1, v1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    .line 82
    .line 83
    iget-object v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    .line 84
    .line 85
    invoke-interface {v1, v0, p2, v4, p1}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    .line 90
    .line 91
    invoke-interface {v1, v0, p2, v4, p1}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 92
    .line 93
    .line 94
    :goto_2
    add-int/2addr p2, v0

    .line 95
    invoke-static {v3, v6, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 100
    .line 101
    invoke-direct {p1, v5}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    if-lt v1, v0, :cond_9

    .line 106
    .line 107
    new-array v4, v0, [B

    .line 108
    .line 109
    if-le v1, v0, :cond_7

    .line 110
    .line 111
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    .line 112
    .line 113
    instance-of v5, v1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    check-cast v1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 118
    .line 119
    iget-object v1, v1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    .line 120
    .line 121
    iget-object v5, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    .line 122
    .line 123
    invoke-interface {v1, v6, v6, v5, v3}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget-object v5, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    .line 128
    .line 129
    invoke-interface {v1, v6, v6, v5, v3}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 130
    .line 131
    .line 132
    :goto_3
    move v1, v0

    .line 133
    :goto_4
    iget v5, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    .line 134
    .line 135
    if-eq v1, v5, :cond_6

    .line 136
    .line 137
    sub-int v5, v1, v0

    .line 138
    .line 139
    aget-byte v7, v3, v5

    .line 140
    .line 141
    iget-object v8, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    .line 142
    .line 143
    aget-byte v8, v8, v1

    .line 144
    .line 145
    xor-int/2addr v7, v8

    .line 146
    int-to-byte v7, v7

    .line 147
    aput-byte v7, v4, v5

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    .line 153
    .line 154
    invoke-static {v1, v0, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    .line 158
    .line 159
    invoke-interface {v1, v6, p2, v3, p1}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 160
    .line 161
    .line 162
    add-int/2addr p2, v0

    .line 163
    invoke-static {v4, v6, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    .line 168
    .line 169
    iget-object v2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    .line 170
    .line 171
    invoke-interface {v1, v6, v6, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-static {v3, v6, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    :goto_5
    iget p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    .line 178
    .line 179
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->g()V

    .line 180
    .line 181
    .line 182
    return p1

    .line 183
    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 184
    .line 185
    invoke-direct {p1, v5}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_a
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 190
    .line 191
    const-string p2, "output buffer to small in doFinal"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final c(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final d(I)I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    sub-int/2addr p1, v1

    return p1
.end method

.method public final f([BII[BI)I
    .locals 6

    if-ltz p3, :cond_4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b()I

    move-result v0

    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/modes/CTSBlockCipher;->d(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/2addr v1, p5

    array-length v2, p4

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    array-length v2, v1

    iget v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-le p3, v2, :cond_3

    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    invoke-interface {v1, v4, p5, v3, p4}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    move-result v1

    add-int/2addr v1, v4

    iget-object v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    invoke-static {v3, v0, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_1
    if-le p3, v0, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    iget v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    add-int v5, p5, v1

    invoke-interface {v2, v4, v5, v3, p4}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    invoke-static {v2, v0, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_2
    move v4, v1

    :cond_3
    iget-object p4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    iget p5, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    return v4

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
