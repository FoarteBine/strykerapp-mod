.class public Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# instance fields
.field public a:I

.field public final b:I

.field public c:[B

.field public d:[B

.field public final e:Lorg/bouncycastle/crypto/BlockCipher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->f:Z

    const/16 v0, 0x10

    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->b:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->g:Z

    .line 2
    .line 3
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 11
    .line 12
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    if-lt v3, v1, :cond_0

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    iput v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->a:I

    .line 19
    .line 20
    new-array v3, v1, [B

    .line 21
    .line 22
    iput-object v3, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    .line 23
    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->d:[B

    .line 27
    .line 28
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->d:[B

    .line 33
    .line 34
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    .line 35
    .line 36
    array-length v3, v0

    .line 37
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Parameter m must blockSize <= m"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    iput v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->a:I

    .line 54
    .line 55
    new-array v0, v1, [B

    .line 56
    .line 57
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    .line 58
    .line 59
    new-array v1, v1, [B

    .line 60
    .line 61
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->d:[B

    .line 62
    .line 63
    array-length v3, v1

    .line 64
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->f:Z

    .line 76
    .line 77
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CBC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    .line 5
    .line 6
    iget v3, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    .line 11
    .line 12
    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->l([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v4, p3

    .line 17
    add-int v5, v3, p1

    .line 18
    .line 19
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    array-length v3, p3

    .line 22
    sub-int/2addr v3, p1

    .line 23
    :cond_0
    new-array v4, v3, [B

    .line 24
    .line 25
    invoke-static {p3, p1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    new-array p1, v3, [B

    .line 29
    .line 30
    move p3, v1

    .line 31
    :goto_0
    if-ge p3, v3, :cond_1

    .line 32
    .line 33
    aget-byte v5, v4, p3

    .line 34
    .line 35
    aget-byte v6, v0, p3

    .line 36
    .line 37
    xor-int/2addr v5, v6

    .line 38
    int-to-byte v5, v5

    .line 39
    aput-byte v5, p1, p3

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-array p3, v3, [B

    .line 45
    .line 46
    invoke-interface {v2, v1, v1, p1, p3}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    array-length p1, p4

    .line 53
    add-int/2addr p2, v3

    .line 54
    if-le p1, p2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->d([B)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    .line 61
    .line 62
    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->l([BI)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v4, p3

    .line 67
    add-int v5, v3, p1

    .line 68
    .line 69
    if-ge v4, v5, :cond_3

    .line 70
    .line 71
    array-length v3, p3

    .line 72
    sub-int/2addr v3, p1

    .line 73
    :cond_3
    new-array v4, v3, [B

    .line 74
    .line 75
    invoke-static {p3, p1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    new-array p1, v3, [B

    .line 79
    .line 80
    invoke-interface {v2, v1, v1, v4, p1}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 81
    .line 82
    .line 83
    new-array p3, v3, [B

    .line 84
    .line 85
    move v2, v1

    .line 86
    :goto_1
    if-ge v2, v3, :cond_4

    .line 87
    .line 88
    aget-byte v5, p1, v2

    .line 89
    .line 90
    aget-byte v6, v0, v2

    .line 91
    .line 92
    xor-int/2addr v5, v6

    .line 93
    int-to-byte v5, v5

    .line 94
    aput-byte v5, p3, v2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {p3, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    array-length p1, p4

    .line 103
    add-int/2addr p2, v3

    .line 104
    if-le p1, p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->d([B)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    return v3
.end method

.method public final d([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->a:I

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->b:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    array-length v3, v0

    .line 11
    sub-int/2addr v3, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    .line 17
    .line 18
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    .line 22
    .line 23
    iget v2, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->a:I

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->b:I

    return v0
.end method

.method public final reset()V
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->d:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    :cond_0
    return-void
.end method
