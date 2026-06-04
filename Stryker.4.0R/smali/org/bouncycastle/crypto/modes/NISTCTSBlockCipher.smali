.class public Lorg/bouncycastle/crypto/modes/NISTCTSBlockCipher;
.super Lorg/bouncycastle/crypto/BufferedBlockCipher;
.source "SourceFile"


# virtual methods
.method public final a([BI)I
    .locals 7

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
    sub-int v2, v1, v0

    .line 16
    .line 17
    new-array v3, v0, [B

    .line 18
    .line 19
    iget-boolean v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->c:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    if-le v1, v0, :cond_0

    .line 27
    .line 28
    new-array v1, v0, [B

    .line 29
    .line 30
    iget-object v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    .line 31
    .line 32
    invoke-static {v4, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    .line 36
    .line 37
    invoke-interface {v4, v5, v5, v3, v3}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v5, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    .line 44
    .line 45
    iget v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v2

    .line 48
    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    .line 52
    .line 53
    invoke-interface {v3, v5, v5, v1, v1}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 54
    .line 55
    .line 56
    add-int/2addr p2, v2

    .line 57
    invoke-static {v1, v5, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    .line 62
    .line 63
    iget-object v2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    .line 64
    .line 65
    invoke-interface {v1, v5, v5, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 70
    .line 71
    const-string p2, "need at least one block of input for NISTCTS"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    if-lt v1, v0, :cond_6

    .line 78
    .line 79
    new-array v4, v0, [B

    .line 80
    .line 81
    if-le v1, v0, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    .line 84
    .line 85
    check-cast v1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 86
    .line 87
    iget-object v1, v1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    .line 88
    .line 89
    iget-object v6, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    .line 90
    .line 91
    invoke-interface {v1, v2, v5, v6, v4}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    .line 95
    .line 96
    invoke-static {v1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    if-eq v2, v0, :cond_3

    .line 100
    .line 101
    sub-int v1, v0, v2

    .line 102
    .line 103
    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    .line 107
    .line 108
    invoke-interface {v1, v5, v5, v3, v3}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v5, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    move v1, v5

    .line 115
    :goto_0
    if-eq v1, v2, :cond_4

    .line 116
    .line 117
    aget-byte v3, v4, v1

    .line 118
    .line 119
    iget-object v6, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    .line 120
    .line 121
    aget-byte v6, v6, v1

    .line 122
    .line 123
    xor-int/2addr v3, v6

    .line 124
    int-to-byte v3, v3

    .line 125
    aput-byte v3, v4, v1

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    add-int/2addr p2, v0

    .line 131
    invoke-static {v4, v5, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    .line 136
    .line 137
    iget-object v2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    .line 138
    .line 139
    invoke-interface {v1, v5, v5, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {v3, v5, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->g()V

    .line 148
    .line 149
    .line 150
    return p1

    .line 151
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 152
    .line 153
    const-string p2, "need at least one block of input for CTS"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 160
    .line 161
    const-string p2, "output buffer to small in doFinal"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
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

    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/modes/NISTCTSBlockCipher;->d(I)I

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
