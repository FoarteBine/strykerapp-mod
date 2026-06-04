.class public Lorg/bouncycastle/crypto/macs/CMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public e:I

.field public final f:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

.field public final g:I

.field public h:[B

.field public i:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    rem-int/lit8 v1, v0, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->f:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    iput v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->g:I

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "Unknown block size for CMAC: "

    .line 45
    .line 46
    invoke-static {v1, v0}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :sswitch_0
    const v0, 0x86001

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_1
    const v0, 0x80043

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const v0, 0xa0011

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    const/16 v0, 0x125

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const/16 v0, 0x851

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const/16 v0, 0x100d

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_6
    const/16 v0, 0x425

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_7
    const/16 v0, 0x309

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_8
    const/16 v0, 0x2d

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_9
    const/16 v0, 0x87

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_a
    const/16 v0, 0x1b

    .line 88
    .line 89
    :goto_0
    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->d(I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->a:[B

    .line 94
    .line 95
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-array v0, v0, [B

    .line 100
    .line 101
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->c:[B

    .line 102
    .line 103
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-array v0, v0, [B

    .line 108
    .line 109
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->d:[B

    .line 110
    .line 111
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    new-array p1, p1, [B

    .line 116
    .line 117
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/CMac;->b:[B

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput p1, p0, Lorg/bouncycastle/crypto/macs/CMac;->e:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "MAC size must be less or equal to "

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    mul-int/lit8 p1, p1, 0x8

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v0, "MAC size must be multiple of 8"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_a
        0x80 -> :sswitch_9
        0xa0 -> :sswitch_8
        0xc0 -> :sswitch_9
        0xe0 -> :sswitch_7
        0x100 -> :sswitch_6
        0x140 -> :sswitch_a
        0x180 -> :sswitch_5
        0x1c0 -> :sswitch_4
        0x200 -> :sswitch_3
        0x300 -> :sswitch_2
        0x400 -> :sswitch_1
        0x800 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/macs/CMac;->g(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->f:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/CMac;->b:[B

    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/macs/CMac;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/CMac;->h:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/macs/CMac;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/CMac;->i:[B

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/CMac;->reset()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->f:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c([BI)I
    .locals 6

    iget-object p2, p0, Lorg/bouncycastle/crypto/macs/CMac;->f:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->e()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->e:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CMac;->d:[B

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->h:[B

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    iget v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->e:I

    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;->b([BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->i:[B

    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/CMac;->c:[B

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-byte v4, v2, v3

    aget-byte v5, v0, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1, v1, v2, v4}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    iget p2, p0, Lorg/bouncycastle/crypto/macs/CMac;->g:I

    invoke-static {v4, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/CMac;->reset()V

    return p2
.end method

.method public final d(B)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->e:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->d:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->f:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/CMac;->c:[B

    invoke-virtual {v0, v2, v2, v1, v3}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    iput v2, p0, Lorg/bouncycastle/crypto/macs/CMac;->e:I

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/macs/CMac;->e:I

    aput-byte p1, v1, v0

    return-void
.end method

.method public final e([B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    aget-byte v4, p1, v1

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    shl-int/lit8 v5, v4, 0x1

    .line 16
    .line 17
    or-int/2addr v2, v5

    .line 18
    int-to-byte v2, v2

    .line 19
    aput-byte v2, v0, v1

    .line 20
    .line 21
    ushr-int/lit8 v2, v4, 0x7

    .line 22
    .line 23
    and-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    neg-int v1, v2

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    array-length v2, p1

    .line 29
    const/4 v4, 0x3

    .line 30
    sub-int/2addr v2, v4

    .line 31
    aget-byte v5, v0, v2

    .line 32
    .line 33
    iget-object v6, p0, Lorg/bouncycastle/crypto/macs/CMac;->a:[B

    .line 34
    .line 35
    aget-byte v7, v6, v3

    .line 36
    .line 37
    and-int/2addr v7, v1

    .line 38
    xor-int/2addr v5, v7

    .line 39
    int-to-byte v5, v5

    .line 40
    aput-byte v5, v0, v2

    .line 41
    .line 42
    array-length v2, p1

    .line 43
    const/4 v5, 0x2

    .line 44
    sub-int/2addr v2, v5

    .line 45
    aget-byte v7, v0, v2

    .line 46
    .line 47
    aget-byte v5, v6, v5

    .line 48
    .line 49
    and-int/2addr v5, v1

    .line 50
    xor-int/2addr v5, v7

    .line 51
    int-to-byte v5, v5

    .line 52
    aput-byte v5, v0, v2

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    sub-int/2addr p1, v3

    .line 56
    aget-byte v2, v0, p1

    .line 57
    .line 58
    aget-byte v3, v6, v4

    .line 59
    .line 60
    and-int/2addr v1, v3

    .line 61
    xor-int/2addr v1, v2

    .line 62
    int-to-byte v1, v1

    .line 63
    aput-byte v1, v0, p1

    .line 64
    .line 65
    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->g:I

    return v0
.end method

.method public g(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of p1, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CMac mode only permits key to be set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CMac;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->e:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->f:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->reset()V

    return-void
.end method

.method public final update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->f:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->e()I

    move-result v1

    iget v2, p0, Lorg/bouncycastle/crypto/macs/CMac;->e:I

    sub-int v3, v1, v2

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/CMac;->d:[B

    if-le p3, v3, :cond_0

    invoke-static {p1, p2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    iget-object v5, p0, Lorg/bouncycastle/crypto/macs/CMac;->c:[B

    invoke-virtual {v0, v2, v2, v4, v5}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    iput v2, p0, Lorg/bouncycastle/crypto/macs/CMac;->e:I

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    :goto_0
    if-le p3, v1, :cond_0

    invoke-virtual {v0, p2, v2, p1, v5}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->e:I

    invoke-static {p1, p2, v4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/macs/CMac;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/macs/CMac;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
