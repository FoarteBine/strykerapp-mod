.class public Lorg/bouncycastle/crypto/modes/OldCTSBlockCipher;
.super Lorg/bouncycastle/crypto/BufferedBlockCipher;
.source "SourceFile"


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
    if-gt v0, v1, :cond_7

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
    sub-int/2addr v1, v0

    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    iget-boolean v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->c:Z

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    .line 24
    .line 25
    iget-object v5, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    .line 26
    .line 27
    invoke-interface {v3, v4, v4, v5, v2}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    .line 31
    .line 32
    if-lt v3, v0, :cond_3

    .line 33
    .line 34
    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    if-eq v3, v6, :cond_0

    .line 38
    .line 39
    sub-int v6, v3, v0

    .line 40
    .line 41
    aget-byte v6, v2, v6

    .line 42
    .line 43
    aput-byte v6, v5, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v0

    .line 49
    :goto_1
    iget v5, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    .line 50
    .line 51
    if-eq v3, v5, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    .line 54
    .line 55
    aget-byte v6, v5, v3

    .line 56
    .line 57
    sub-int v7, v3, v0

    .line 58
    .line 59
    aget-byte v7, v2, v7

    .line 60
    .line 61
    xor-int/2addr v6, v7

    .line 62
    int-to-byte v6, v6

    .line 63
    aput-byte v6, v5, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    .line 69
    .line 70
    instance-of v5, v3, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    check-cast v3, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 75
    .line 76
    iget-object v3, v3, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    .line 77
    .line 78
    iget-object v5, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    .line 79
    .line 80
    invoke-interface {v3, v0, p2, v5, p1}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v5, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    .line 85
    .line 86
    invoke-interface {v3, v0, p2, v5, p1}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/2addr p2, v0

    .line 90
    invoke-static {v2, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 95
    .line 96
    const-string p2, "need at least one block of input for CTS"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    new-array v3, v0, [B

    .line 103
    .line 104
    iget-object v5, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    .line 105
    .line 106
    instance-of v6, v5, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    check-cast v5, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 111
    .line 112
    iget-object v5, v5, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    .line 113
    .line 114
    iget-object v6, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    .line 115
    .line 116
    invoke-interface {v5, v4, v4, v6, v2}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget-object v6, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    .line 121
    .line 122
    invoke-interface {v5, v4, v4, v6, v2}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 123
    .line 124
    .line 125
    :goto_3
    move v5, v0

    .line 126
    :goto_4
    iget v6, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    .line 127
    .line 128
    if-eq v5, v6, :cond_6

    .line 129
    .line 130
    sub-int v6, v5, v0

    .line 131
    .line 132
    aget-byte v7, v2, v6

    .line 133
    .line 134
    iget-object v8, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    .line 135
    .line 136
    aget-byte v8, v8, v5

    .line 137
    .line 138
    xor-int/2addr v7, v8

    .line 139
    int-to-byte v7, v7

    .line 140
    aput-byte v7, v3, v6

    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget-object v5, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    .line 146
    .line 147
    invoke-static {v5, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    .line 151
    .line 152
    invoke-interface {v5, v4, p2, v2, p1}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 153
    .line 154
    .line 155
    add-int/2addr p2, v0

    .line 156
    invoke-static {v3, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    :goto_5
    iget p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    .line 160
    .line 161
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->g()V

    .line 162
    .line 163
    .line 164
    return p1

    .line 165
    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 166
    .line 167
    const-string p2, "output buffer to small in doFinal"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
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

    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/modes/OldCTSBlockCipher;->d(I)I

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
