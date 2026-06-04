.class public Lorg/bouncycastle/crypto/engines/XTEAEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->a:[I

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->b:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->c:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->d:Z

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->d:Z

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
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    move v0, p2

    .line 21
    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->a:[I

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-ge v0, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/XTEAEngine;->d([BI)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aput v4, v2, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    add-int/2addr v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, p2

    .line 38
    :goto_1
    const/16 v0, 0x20

    .line 39
    .line 40
    if-ge p2, v0, :cond_1

    .line 41
    .line 42
    and-int/lit8 v0, p1, 0x3

    .line 43
    .line 44
    aget v0, v2, v0

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->b:[I

    .line 48
    .line 49
    aput v0, v1, p2

    .line 50
    .line 51
    const v0, 0x61c88647

    .line 52
    .line 53
    .line 54
    sub-int/2addr p1, v0

    .line 55
    ushr-int/lit8 v0, p1, 0xb

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x3

    .line 58
    .line 59
    aget v0, v2, v0

    .line 60
    .line 61
    add-int/2addr v0, p1

    .line 62
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->c:[I

    .line 63
    .line 64
    aput v0, v1, p2

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "Key size must be 128 bits."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "invalid parameter passed to TEA init - "

    .line 81
    .line 82
    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/a;->q(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "XTEA"

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->d:Z

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
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->e:Z

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->b:[I

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->c:[I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p3, p1}, Lorg/bouncycastle/crypto/engines/XTEAEngine;->d([BI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 p1, p1, 0x4

    .line 28
    .line 29
    invoke-virtual {p0, p3, p1}, Lorg/bouncycastle/crypto/engines/XTEAEngine;->d([BI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p3, 0x0

    .line 34
    :goto_0
    const/16 v3, 0x20

    .line 35
    .line 36
    if-ge p3, v3, :cond_0

    .line 37
    .line 38
    shl-int/lit8 v3, p1, 0x4

    .line 39
    .line 40
    ushr-int/lit8 v4, p1, 0x5

    .line 41
    .line 42
    xor-int/2addr v3, v4

    .line 43
    add-int/2addr v3, p1

    .line 44
    aget v4, v1, p3

    .line 45
    .line 46
    xor-int/2addr v3, v4

    .line 47
    add-int/2addr v0, v3

    .line 48
    shl-int/lit8 v3, v0, 0x4

    .line 49
    .line 50
    ushr-int/lit8 v4, v0, 0x5

    .line 51
    .line 52
    xor-int/2addr v3, v4

    .line 53
    add-int/2addr v3, v0

    .line 54
    aget v4, v2, p3

    .line 55
    .line 56
    xor-int/2addr v3, v4

    .line 57
    add-int/2addr p1, v3

    .line 58
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, p4, v0, p2}, Lorg/bouncycastle/crypto/engines/XTEAEngine;->f([BII)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x4

    .line 65
    .line 66
    invoke-virtual {p0, p4, p1, p2}, Lorg/bouncycastle/crypto/engines/XTEAEngine;->f([BII)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {p0, p3, p1}, Lorg/bouncycastle/crypto/engines/XTEAEngine;->d([BI)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 p1, p1, 0x4

    .line 75
    .line 76
    invoke-virtual {p0, p3, p1}, Lorg/bouncycastle/crypto/engines/XTEAEngine;->d([BI)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/16 p3, 0x1f

    .line 81
    .line 82
    :goto_1
    if-ltz p3, :cond_2

    .line 83
    .line 84
    shl-int/lit8 v3, v0, 0x4

    .line 85
    .line 86
    ushr-int/lit8 v4, v0, 0x5

    .line 87
    .line 88
    xor-int/2addr v3, v4

    .line 89
    add-int/2addr v3, v0

    .line 90
    aget v4, v2, p3

    .line 91
    .line 92
    xor-int/2addr v3, v4

    .line 93
    sub-int/2addr p1, v3

    .line 94
    shl-int/lit8 v3, p1, 0x4

    .line 95
    .line 96
    ushr-int/lit8 v4, p1, 0x5

    .line 97
    .line 98
    xor-int/2addr v3, v4

    .line 99
    add-int/2addr v3, p1

    .line 100
    aget v4, v1, p3

    .line 101
    .line 102
    xor-int/2addr v3, v4

    .line 103
    sub-int/2addr v0, v3

    .line 104
    add-int/lit8 p3, p3, -0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p0, p4, v0, p2}, Lorg/bouncycastle/crypto/engines/XTEAEngine;->f([BII)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x4

    .line 111
    .line 112
    invoke-virtual {p0, p4, p1, p2}, Lorg/bouncycastle/crypto/engines/XTEAEngine;->f([BII)V

    .line 113
    .line 114
    .line 115
    :goto_2
    const/16 p1, 0x8

    .line 116
    .line 117
    return p1

    .line 118
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 119
    .line 120
    const-string p2, "output buffer too short"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 127
    .line 128
    const-string p2, "input buffer too short"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p2, "XTEA not initialised"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
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
