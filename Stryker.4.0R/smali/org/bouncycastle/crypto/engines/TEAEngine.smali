.class public Lorg/bouncycastle/crypto/engines/TEAEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->e:Z

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->e:Z

    .line 9
    .line 10
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 11
    .line 12
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 13
    .line 14
    array-length p2, p1

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TEAEngine;->d([BI)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->a:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TEAEngine;->d([BI)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->b:I

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TEAEngine;->d([BI)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->c:I

    .line 40
    .line 41
    const/16 p2, 0xc

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TEAEngine;->d([BI)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Key size must be 128 bits."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "invalid parameter passed to TEA init - "

    .line 61
    .line 62
    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/a;->q(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "TEA"

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x8

    .line 6
    .line 7
    array-length v1, p3

    .line 8
    if-gt v0, v1, :cond_4

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x8

    .line 11
    .line 12
    array-length v1, p4

    .line 13
    if-gt v0, v1, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->f:Z

    .line 16
    .line 17
    const v1, 0x61c88647

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3, p1}, Lorg/bouncycastle/crypto/engines/TEAEngine;->d([BI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    invoke-virtual {p0, p3, p1}, Lorg/bouncycastle/crypto/engines/TEAEngine;->d([BI)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move p3, v3

    .line 36
    :goto_0
    if-eq v3, v2, :cond_0

    .line 37
    .line 38
    sub-int/2addr p3, v1

    .line 39
    shl-int/lit8 v4, p1, 0x4

    .line 40
    .line 41
    iget v5, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->a:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    add-int v5, p1, p3

    .line 45
    .line 46
    xor-int/2addr v4, v5

    .line 47
    ushr-int/lit8 v5, p1, 0x5

    .line 48
    .line 49
    iget v6, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->b:I

    .line 50
    .line 51
    add-int/2addr v5, v6

    .line 52
    xor-int/2addr v4, v5

    .line 53
    add-int/2addr v0, v4

    .line 54
    shl-int/lit8 v4, v0, 0x4

    .line 55
    .line 56
    iget v5, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->c:I

    .line 57
    .line 58
    add-int/2addr v4, v5

    .line 59
    add-int v5, v0, p3

    .line 60
    .line 61
    xor-int/2addr v4, v5

    .line 62
    ushr-int/lit8 v5, v0, 0x5

    .line 63
    .line 64
    iget v6, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->d:I

    .line 65
    .line 66
    add-int/2addr v5, v6

    .line 67
    xor-int/2addr v4, v5

    .line 68
    add-int/2addr p1, v4

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0, p4, v0, p2}, Lorg/bouncycastle/crypto/engines/TEAEngine;->f([BII)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x4

    .line 76
    .line 77
    invoke-virtual {p0, p4, p1, p2}, Lorg/bouncycastle/crypto/engines/TEAEngine;->f([BII)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {p0, p3, p1}, Lorg/bouncycastle/crypto/engines/TEAEngine;->d([BI)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 p1, p1, 0x4

    .line 86
    .line 87
    invoke-virtual {p0, p3, p1}, Lorg/bouncycastle/crypto/engines/TEAEngine;->d([BI)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const p3, -0x3910c8e0

    .line 92
    .line 93
    .line 94
    :goto_1
    if-eq v3, v2, :cond_2

    .line 95
    .line 96
    shl-int/lit8 v4, v0, 0x4

    .line 97
    .line 98
    iget v5, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->c:I

    .line 99
    .line 100
    add-int/2addr v4, v5

    .line 101
    add-int v5, v0, p3

    .line 102
    .line 103
    xor-int/2addr v4, v5

    .line 104
    ushr-int/lit8 v5, v0, 0x5

    .line 105
    .line 106
    iget v6, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->d:I

    .line 107
    .line 108
    add-int/2addr v5, v6

    .line 109
    xor-int/2addr v4, v5

    .line 110
    sub-int/2addr p1, v4

    .line 111
    shl-int/lit8 v4, p1, 0x4

    .line 112
    .line 113
    iget v5, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->a:I

    .line 114
    .line 115
    add-int/2addr v4, v5

    .line 116
    add-int v5, p1, p3

    .line 117
    .line 118
    xor-int/2addr v4, v5

    .line 119
    ushr-int/lit8 v5, p1, 0x5

    .line 120
    .line 121
    iget v6, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->b:I

    .line 122
    .line 123
    add-int/2addr v5, v6

    .line 124
    xor-int/2addr v4, v5

    .line 125
    sub-int/2addr v0, v4

    .line 126
    add-int/2addr p3, v1

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {p0, p4, v0, p2}, Lorg/bouncycastle/crypto/engines/TEAEngine;->f([BII)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 p2, p2, 0x4

    .line 134
    .line 135
    invoke-virtual {p0, p4, p1, p2}, Lorg/bouncycastle/crypto/engines/TEAEngine;->f([BII)V

    .line 136
    .line 137
    .line 138
    :goto_2
    const/16 p1, 0x8

    .line 139
    .line 140
    return p1

    .line 141
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 142
    .line 143
    const-string p2, "output buffer too short"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 150
    .line 151
    const-string p2, "input buffer too short"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p2, "TEA not initialised"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final d([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    shl-int/lit8 p2, p2, 0x18

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p2, v1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, p2

    return p1
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final f([BII)V
    .locals 2

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, p3

    add-int/lit8 p3, v0, 0x1

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, p3

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
