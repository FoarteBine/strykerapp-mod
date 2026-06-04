.class public Lorg/bouncycastle/crypto/macs/VMPCMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field public a:B

.field public b:B

.field public c:[B

.field public d:B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:B

.field public i:B

.field public j:B

.field public k:B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->b:B

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->c:[B

    iput-byte v0, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->d:B

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 11
    .line 12
    instance-of v0, v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->f:[B

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-lt v0, v2, :cond_0

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    const/16 v0, 0x300

    .line 28
    .line 29
    if-gt p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, v1, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 32
    .line 33
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->g:[B

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/VMPCMac;->reset()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "VMPC-MAC requires 1 to 768 bytes of IV"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "VMPC-MAC Init parameters must include a key"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "VMPC-MAC Init parameters must include an IV"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "VMPC-MAC"

    return-object v0
.end method

.method public final c([BI)I
    .locals 13

    const/4 p2, 0x1

    move v0, p2

    :goto_0
    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->c:[B

    iget-byte v2, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->d:B

    iget-byte v3, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->b:B

    and-int/lit16 v4, v3, 0xff

    aget-byte v5, v1, v4

    add-int/2addr v2, v5

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v1, v2

    iput-byte v2, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->d:B

    iget-byte v5, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->k:B

    iget-byte v6, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->j:B

    add-int/2addr v5, v6

    add-int/2addr v5, v0

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v1, v5

    iput-byte v5, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->k:B

    iget-byte v7, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->i:B

    add-int/2addr v6, v7

    add-int/2addr v6, v0

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v1, v6

    iput-byte v6, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->j:B

    iget-byte v8, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->h:B

    add-int/2addr v7, v8

    add-int/2addr v7, v0

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v1, v7

    iput-byte v7, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->i:B

    add-int/2addr v8, v2

    add-int/2addr v8, v0

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v1, v8

    iput-byte v8, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->h:B

    iget-object v9, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->e:[B

    iget-byte v10, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->a:B

    and-int/lit8 v11, v10, 0x1f

    aget-byte v12, v9, v11

    xor-int/2addr v8, v12

    int-to-byte v8, v8

    aput-byte v8, v9, v11

    add-int/lit8 v8, v10, 0x1

    and-int/lit8 v8, v8, 0x1f

    aget-byte v11, v9, v8

    xor-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, v9, v8

    add-int/lit8 v7, v10, 0x2

    and-int/lit8 v7, v7, 0x1f

    aget-byte v8, v9, v7

    xor-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v9, v7

    add-int/lit8 v6, v10, 0x3

    and-int/lit8 v6, v6, 0x1f

    aget-byte v7, v9, v6

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v9, v6

    add-int/lit8 v10, v10, 0x4

    and-int/lit8 v5, v10, 0x1f

    int-to-byte v5, v5

    iput-byte v5, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->a:B

    aget-byte v5, v1, v4

    and-int/lit16 v2, v2, 0xff

    aget-byte v6, v1, v2

    aput-byte v6, v1, v4

    aput-byte v5, v1, v2

    add-int/2addr v3, p2

    and-int/lit16 v1, v3, 0xff

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->b:B

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/16 v2, 0x300

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->c:[B

    iget-byte v3, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->d:B

    and-int/lit16 v4, v1, 0xff

    aget-byte v5, v2, v4

    add-int/2addr v3, v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->e:[B

    and-int/lit8 v7, v1, 0x1f

    aget-byte v6, v6, v7

    add-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v2, v3

    iput-byte v3, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->d:B

    and-int/lit16 v3, v3, 0xff

    aget-byte v6, v2, v3

    aput-byte v6, v2, v4

    aput-byte v5, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    new-array v2, v1, [B

    move v3, v0

    :goto_2
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->c:[B

    iget-byte v5, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->d:B

    and-int/lit16 v6, v3, 0xff

    aget-byte v7, v4, v6

    add-int/2addr v5, v7

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v4, v5

    iput-byte v5, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->d:B

    and-int/lit16 v5, v5, 0xff

    aget-byte v7, v4, v5

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v4, v7

    add-int/2addr v7, p2

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v4, v7

    aput-byte v7, v2, v3

    aget-byte v7, v4, v6

    aget-byte v8, v4, v5

    aput-byte v8, v4, v6

    aput-byte v7, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/VMPCMac;->reset()V

    return v1
.end method

.method public final d(B)V
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->c:[B

    iget-byte v1, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->d:B

    iget-byte v2, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->b:B

    and-int/lit16 v3, v2, 0xff

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v0, v1

    iput-byte v1, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->d:B

    and-int/lit16 v3, v1, 0xff

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v0, v3

    xor-int/2addr p1, v3

    int-to-byte p1, p1

    iget-byte v3, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->k:B

    iget-byte v4, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->j:B

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v0, v3

    iput-byte v3, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->k:B

    iget-byte v5, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->i:B

    add-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v0, v4

    iput-byte v4, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->j:B

    iget-byte v6, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->h:B

    add-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v0, v5

    iput-byte v5, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->i:B

    add-int/2addr v6, v1

    add-int/2addr v6, p1

    and-int/lit16 p1, v6, 0xff

    aget-byte p1, v0, p1

    iput-byte p1, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->h:B

    iget-object v6, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->e:[B

    iget-byte v7, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->a:B

    and-int/lit8 v8, v7, 0x1f

    and-int/lit8 v9, v7, 0x1f

    aget-byte v9, v6, v9

    xor-int/2addr p1, v9

    int-to-byte p1, p1

    aput-byte p1, v6, v8

    add-int/lit8 p1, v7, 0x1

    and-int/lit8 p1, p1, 0x1f

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v8, v8, 0x1f

    aget-byte v8, v6, v8

    xor-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v6, p1

    add-int/lit8 p1, v7, 0x2

    and-int/lit8 p1, p1, 0x1f

    add-int/lit8 v5, v7, 0x2

    and-int/lit8 v5, v5, 0x1f

    aget-byte v5, v6, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v6, p1

    add-int/lit8 p1, v7, 0x3

    and-int/lit8 p1, p1, 0x1f

    add-int/lit8 v4, v7, 0x3

    and-int/lit8 v4, v4, 0x1f

    aget-byte v4, v6, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v6, p1

    add-int/lit8 v7, v7, 0x4

    and-int/lit8 p1, v7, 0x1f

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->a:B

    and-int/lit16 p1, v2, 0xff

    aget-byte p1, v0, p1

    and-int/lit16 v3, v2, 0xff

    and-int/lit16 v4, v1, 0xff

    aget-byte v4, v0, v4

    aput-byte v4, v0, v3

    and-int/lit16 v1, v1, 0xff

    aput-byte p1, v0, v1

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 p1, v2, 0xff

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->b:B

    return-void
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final reset()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->g:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->f:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-byte v2, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->d:B

    .line 7
    .line 8
    const/16 v3, 0x100

    .line 9
    .line 10
    new-array v4, v3, [B

    .line 11
    .line 12
    iput-object v4, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->c:[B

    .line 13
    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->c:[B

    .line 18
    .line 19
    int-to-byte v6, v4

    .line 20
    aput-byte v6, v5, v4

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_1
    const/16 v4, 0x300

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->c:[B

    .line 31
    .line 32
    iget-byte v5, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->d:B

    .line 33
    .line 34
    and-int/lit16 v6, v3, 0xff

    .line 35
    .line 36
    aget-byte v7, v4, v6

    .line 37
    .line 38
    add-int/2addr v5, v7

    .line 39
    array-length v8, v0

    .line 40
    rem-int v8, v3, v8

    .line 41
    .line 42
    aget-byte v8, v0, v8

    .line 43
    .line 44
    add-int/2addr v5, v8

    .line 45
    and-int/lit16 v5, v5, 0xff

    .line 46
    .line 47
    aget-byte v5, v4, v5

    .line 48
    .line 49
    iput-byte v5, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->d:B

    .line 50
    .line 51
    and-int/lit16 v5, v5, 0xff

    .line 52
    .line 53
    aget-byte v8, v4, v5

    .line 54
    .line 55
    aput-byte v8, v4, v6

    .line 56
    .line 57
    aput-byte v7, v4, v5

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, v2

    .line 63
    :goto_2
    if-ge v0, v4, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->c:[B

    .line 66
    .line 67
    iget-byte v5, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->d:B

    .line 68
    .line 69
    and-int/lit16 v6, v0, 0xff

    .line 70
    .line 71
    aget-byte v7, v3, v6

    .line 72
    .line 73
    add-int/2addr v5, v7

    .line 74
    array-length v8, v1

    .line 75
    rem-int v8, v0, v8

    .line 76
    .line 77
    aget-byte v8, v1, v8

    .line 78
    .line 79
    add-int/2addr v5, v8

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    aget-byte v5, v3, v5

    .line 83
    .line 84
    iput-byte v5, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->d:B

    .line 85
    .line 86
    and-int/lit16 v5, v5, 0xff

    .line 87
    .line 88
    aget-byte v8, v3, v5

    .line 89
    .line 90
    aput-byte v8, v3, v6

    .line 91
    .line 92
    aput-byte v7, v3, v5

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iput-byte v2, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->b:B

    .line 98
    .line 99
    iput-byte v2, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->k:B

    .line 100
    .line 101
    iput-byte v2, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->j:B

    .line 102
    .line 103
    iput-byte v2, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->i:B

    .line 104
    .line 105
    iput-byte v2, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->h:B

    .line 106
    .line 107
    iput-byte v2, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->a:B

    .line 108
    .line 109
    const/16 v0, 0x20

    .line 110
    .line 111
    new-array v1, v0, [B

    .line 112
    .line 113
    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->e:[B

    .line 114
    .line 115
    move v1, v2

    .line 116
    :goto_3
    if-ge v1, v0, :cond_3

    .line 117
    .line 118
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/VMPCMac;->e:[B

    .line 119
    .line 120
    aput-byte v2, v3, v1

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    return-void
.end method

.method public final update([BII)V
    .locals 2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/macs/VMPCMac;->d(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
