.class public Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field public final a:[B

.field public final b:[B

.field public c:I

.field public final d:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

.field public final e:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

.field public final f:I

.field public g:Lorg/bouncycastle/crypto/params/KeyParameter;

.field public h:Lorg/bouncycastle/crypto/params/KeyParameter;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/DESEngine;ILorg/bouncycastle/crypto/paddings/ISO7816d4Padding;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    iput-object p3, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->e:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    const/16 p1, 0x8

    div-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->f:I

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->reset()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v1, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "params must be an instance of KeyParameter or ParametersWithIV"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, p1

    .line 28
    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 31
    .line 32
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 33
    .line 34
    :goto_1
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 50
    .line 51
    invoke-direct {v2, v0, v4, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->g:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 55
    .line 56
    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->h:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    array-length v1, v0

    .line 60
    const/16 v5, 0x18

    .line 61
    .line 62
    if-ne v1, v5, :cond_5

    .line 63
    .line 64
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 70
    .line 71
    invoke-direct {v2, v0, v4, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->g:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 75
    .line 76
    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 77
    .line 78
    invoke-direct {v2, v0, v3, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->h:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 82
    .line 83
    :goto_2
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 84
    .line 85
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 91
    .line 92
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 93
    .line 94
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v2, v3, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-void

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "Key must be either 112 or 168 bit long"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO9797Alg3"

    return-object v0
.end method

.method public final c([BI)I
    .locals 6

    iget-object p2, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->e()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->e:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    if-nez v4, :cond_0

    :goto_0
    iget v4, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    if-ge v4, v0, :cond_2

    aput-byte v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    goto :goto_0

    :cond_0
    iget v5, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    if-ne v5, v0, :cond_1

    invoke-virtual {p2, v1, v1, v2, v3}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    iput v1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    :cond_1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    invoke-interface {v4, v2, v0}, Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;->b([BI)I

    :cond_2
    invoke-virtual {p2, v1, v1, v2, v3}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    new-instance p2, Lorg/bouncycastle/crypto/engines/DESEngine;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/engines/DESEngine;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->g:Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2, v1, v0}, Lorg/bouncycastle/crypto/engines/DESEngine;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {p2, v1, v1, v3, v3}, Lorg/bouncycastle/crypto/engines/DESEngine;->c(II[B[B)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->h:Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v0}, Lorg/bouncycastle/crypto/engines/DESEngine;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {p2, v1, v1, v3, v3}, Lorg/bouncycastle/crypto/engines/DESEngine;->c(II[B[B)I

    iget p2, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->f:I

    invoke-static {v3, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->reset()V

    return p2
.end method

.method public final d(B)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    invoke-virtual {v0, v2, v2, v1, v3}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    iput v2, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    aput-byte p1, v1, v0

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->f:I

    return v0
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->reset()V

    return-void
.end method

.method public final update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->e()I

    move-result v1

    iget v2, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    sub-int v3, v1, v2

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    if-le p3, v3, :cond_0

    invoke-static {p1, p2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    iget-object v5, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    invoke-virtual {v0, v2, v2, v4, v5}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    iput v2, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    :goto_0
    if-le p3, v1, :cond_0

    invoke-virtual {v0, p2, v2, p1, v5}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    invoke-static {p1, p2, v4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
