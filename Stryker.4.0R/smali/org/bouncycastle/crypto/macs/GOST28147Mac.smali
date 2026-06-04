.class public Lorg/bouncycastle/crypto/macs/GOST28147Mac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:[B

.field public final e:[B

.field public f:Z

.field public g:[I

.field public h:[B

.field public final i:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->a:I

    const/4 v1, 0x4

    iput v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->g:[I

    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->h:[B

    const/16 v1, 0x80

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->i:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->e:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->d:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->c:I

    return-void

    nop

    :array_0
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data
.end method

.method public static e(I[B[B)[B
    .locals 3

    array-length v0, p1

    sub-int/2addr v0, p0

    new-array v0, v0, [B

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    array-length p0, p2

    if-eq v2, p0, :cond_0

    aget-byte p0, v0, v2

    aget-byte p1, p2, v2

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->reset()V

    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->d:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->h:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->i(Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST28147Mac"

    return-object v0
.end method

.method public final c([BI)I
    .locals 5

    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->c:I

    iget v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->a:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->d:[B

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->d:[B

    array-length v1, v0

    new-array v1, v1, [B

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->e:[B

    array-length v4, v3

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->f:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->f:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->d:[B

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->e(I[B[B)[B

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->g:[I

    invoke-virtual {p0, v1, v3, v0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->h([B[B[I)V

    array-length v0, v3

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->b:I

    sub-int/2addr v0, v1

    invoke-static {v3, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->reset()V

    return v1
.end method

.method public final d(B)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->c:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->d:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    array-length v0, v1

    new-array v0, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->e:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->f:Z

    if-eqz v1, :cond_0

    iput-boolean v4, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->f:Z

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->h:[B

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->d:[B

    invoke-static {v4, v0, v1}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->e(I[B[B)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->d:[B

    invoke-static {v4, v0, v2}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->e(I[B[B)[B

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->g:[I

    invoke-virtual {p0, v0, v2, v1}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->h([B[B[I)V

    iput v4, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->c:I

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->d:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->b:I

    return v0
.end method

.method public final g([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    return v0
.end method

.method public final h([B[B[I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->g([BI)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->g([BI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    move v3, v0

    .line 12
    :goto_0
    const/4 v4, 0x2

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    move v4, v0

    .line 16
    :goto_1
    const/16 v5, 0x8

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    aget v6, p3, v4

    .line 21
    .line 22
    add-int/2addr v6, v1

    .line 23
    shr-int/lit8 v7, v6, 0x0

    .line 24
    .line 25
    and-int/lit8 v7, v7, 0xf

    .line 26
    .line 27
    add-int/2addr v7, v0

    .line 28
    iget-object v8, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->i:[B

    .line 29
    .line 30
    aget-byte v7, v8, v7

    .line 31
    .line 32
    shl-int/2addr v7, v0

    .line 33
    shr-int/lit8 v9, v6, 0x4

    .line 34
    .line 35
    and-int/lit8 v9, v9, 0xf

    .line 36
    .line 37
    add-int/lit8 v9, v9, 0x10

    .line 38
    .line 39
    aget-byte v9, v8, v9

    .line 40
    .line 41
    shl-int/2addr v9, v2

    .line 42
    add-int/2addr v7, v9

    .line 43
    shr-int/lit8 v9, v6, 0x8

    .line 44
    .line 45
    and-int/lit8 v9, v9, 0xf

    .line 46
    .line 47
    add-int/lit8 v9, v9, 0x20

    .line 48
    .line 49
    aget-byte v9, v8, v9

    .line 50
    .line 51
    shl-int/lit8 v5, v9, 0x8

    .line 52
    .line 53
    add-int/2addr v7, v5

    .line 54
    shr-int/lit8 v5, v6, 0xc

    .line 55
    .line 56
    and-int/lit8 v5, v5, 0xf

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x30

    .line 59
    .line 60
    aget-byte v5, v8, v5

    .line 61
    .line 62
    shl-int/lit8 v5, v5, 0xc

    .line 63
    .line 64
    add-int/2addr v7, v5

    .line 65
    shr-int/lit8 v5, v6, 0x10

    .line 66
    .line 67
    and-int/lit8 v5, v5, 0xf

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x40

    .line 70
    .line 71
    aget-byte v5, v8, v5

    .line 72
    .line 73
    shl-int/lit8 v5, v5, 0x10

    .line 74
    .line 75
    add-int/2addr v7, v5

    .line 76
    shr-int/lit8 v5, v6, 0x14

    .line 77
    .line 78
    and-int/lit8 v5, v5, 0xf

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x50

    .line 81
    .line 82
    aget-byte v5, v8, v5

    .line 83
    .line 84
    shl-int/lit8 v5, v5, 0x14

    .line 85
    .line 86
    add-int/2addr v7, v5

    .line 87
    shr-int/lit8 v5, v6, 0x18

    .line 88
    .line 89
    and-int/lit8 v5, v5, 0xf

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x60

    .line 92
    .line 93
    aget-byte v5, v8, v5

    .line 94
    .line 95
    shl-int/lit8 v5, v5, 0x18

    .line 96
    .line 97
    add-int/2addr v7, v5

    .line 98
    shr-int/lit8 v5, v6, 0x1c

    .line 99
    .line 100
    and-int/lit8 v5, v5, 0xf

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x70

    .line 103
    .line 104
    aget-byte v5, v8, v5

    .line 105
    .line 106
    shl-int/lit8 v5, v5, 0x1c

    .line 107
    .line 108
    add-int/2addr v7, v5

    .line 109
    shl-int/lit8 v5, v7, 0xb

    .line 110
    .line 111
    ushr-int/lit8 v6, v7, 0x15

    .line 112
    .line 113
    or-int/2addr v5, v6

    .line 114
    xor-int/2addr p1, v5

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    move v10, v1

    .line 118
    move v1, p1

    .line 119
    move p1, v10

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    ushr-int/lit8 p3, v1, 0x18

    .line 125
    .line 126
    int-to-byte p3, p3

    .line 127
    const/4 v3, 0x3

    .line 128
    aput-byte p3, p2, v3

    .line 129
    .line 130
    ushr-int/lit8 p3, v1, 0x10

    .line 131
    .line 132
    int-to-byte p3, p3

    .line 133
    aput-byte p3, p2, v4

    .line 134
    .line 135
    ushr-int/lit8 p3, v1, 0x8

    .line 136
    .line 137
    int-to-byte p3, p3

    .line 138
    const/4 v3, 0x1

    .line 139
    aput-byte p3, p2, v3

    .line 140
    .line 141
    int-to-byte p3, v1

    .line 142
    aput-byte p3, p2, v0

    .line 143
    .line 144
    ushr-int/lit8 p3, p1, 0x18

    .line 145
    .line 146
    int-to-byte p3, p3

    .line 147
    const/4 v0, 0x7

    .line 148
    aput-byte p3, p2, v0

    .line 149
    .line 150
    ushr-int/lit8 p3, p1, 0x10

    .line 151
    .line 152
    int-to-byte p3, p3

    .line 153
    const/4 v0, 0x6

    .line 154
    aput-byte p3, p2, v0

    .line 155
    .line 156
    ushr-int/lit8 p3, p1, 0x8

    .line 157
    .line 158
    int-to-byte p3, p3

    .line 159
    const/4 v0, 0x5

    .line 160
    aput-byte p3, p2, v0

    .line 161
    .line 162
    int-to-byte p1, p1

    .line 163
    aput-byte p1, p2, v2

    .line 164
    .line 165
    return-void
.end method

.method public final i(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->Y:[B

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->i:[B

    .line 15
    .line 16
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->X:Lorg/bouncycastle/crypto/CipherParameters;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    new-array v2, v0, [I

    .line 38
    .line 39
    :goto_0
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    mul-int/lit8 v3, v1, 0x4

    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->g([BI)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aput v3, v2, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->g:[I

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->e:[B

    .line 71
    .line 72
    array-length v2, v0

    .line 73
    iget-object v3, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 74
    .line 75
    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 79
    .line 80
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->h:[B

    .line 81
    .line 82
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->i(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v1, "invalid parameter passed to GOST28147 init - "

    .line 91
    .line 92
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/a;->q(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->f:Z

    return-void
.end method

.method public final update([BII)V
    .locals 7

    if-ltz p3, :cond_3

    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->c:I

    iget v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->a:I

    sub-int v2, v1, v0

    if-le p3, v2, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->d:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->d:[B

    array-length v3, v0

    new-array v3, v3, [B

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->e:[B

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v0, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->f:Z

    if-eqz v0, :cond_0

    iput-boolean v6, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->f:Z

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->h:[B

    if-eqz v0, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->d:[B

    invoke-static {v6, v3, v0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->e(I[B[B)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->d:[B

    invoke-static {v6, v0, v4}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->e(I[B[B)[B

    move-result-object v0

    :goto_0
    move-object v3, v0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->g:[I

    invoke-virtual {p0, v3, v4, v0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->h([B[B[I)V

    iput v6, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->c:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_1
    if-le p3, v1, :cond_2

    invoke-static {p2, p1, v4}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->e(I[B[B)[B

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->g:[I

    invoke-virtual {p0, v0, v4, v2}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->h([B[B[I)V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->d:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->c:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
