.class public Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;
.super Lorg/bouncycastle/crypto/StreamBlockCipher;
.source "SourceFile"


# instance fields
.field public final b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public final f:I

.field public final g:Lorg/bouncycastle/crypto/BlockCipher;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->h:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    const/16 p1, 0x10

    iput p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->f:I

    iput p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->c:[B

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6

    .line 1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->b:I

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->f:I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 13
    .line 14
    div-int/lit8 p1, v1, 0x2

    .line 15
    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->d:[B

    .line 19
    .line 20
    new-array p1, v1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->c:[B

    .line 23
    .line 24
    new-array p1, v0, [B

    .line 25
    .line 26
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->e:[B

    .line 27
    .line 28
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 29
    .line 30
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->d:[B

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    div-int/lit8 v4, v1, 0x2

    .line 38
    .line 39
    if-ne v0, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->c:[B

    .line 42
    .line 43
    array-length v4, p1

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {p1, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->d:[B

    .line 49
    .line 50
    array-length p1, p1

    .line 51
    :goto_0
    if-ge p1, v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->c:[B

    .line 54
    .line 55
    aput-byte v5, v0, p1

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {v2, v3, p1}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "Parameter IV length must be == blockSize/2"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    div-int/lit8 p1, v1, 0x2

    .line 77
    .line 78
    new-array p1, p1, [B

    .line 79
    .line 80
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->d:[B

    .line 81
    .line 82
    new-array p1, v1, [B

    .line 83
    .line 84
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->c:[B

    .line 85
    .line 86
    new-array p1, v0, [B

    .line 87
    .line 88
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->e:[B

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-interface {v2, v3, p2}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->i:Z

    .line 96
    .line 97
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCTR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 6

    iget v3, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->b:I

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v4, p4

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/StreamBlockCipher;->d([BII[BI)I

    iget p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->b:I

    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->b:I

    return v0
.end method

.method public final f(B)B
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->c:[B

    .line 9
    .line 10
    array-length v3, v0

    .line 11
    new-array v3, v3, [B

    .line 12
    .line 13
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    .line 14
    .line 15
    invoke-interface {v4, v1, v1, v0, v3}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2}, Lorg/bouncycastle/util/Arrays;->l([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->e:[B

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->e:[B

    .line 25
    .line 26
    iget v3, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->h:I

    .line 27
    .line 28
    aget-byte v0, v0, v3

    .line 29
    .line 30
    xor-int/2addr p1, v0

    .line 31
    int-to-byte p1, p1

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->h:I

    .line 35
    .line 36
    if-ne v3, v2, :cond_1

    .line 37
    .line 38
    iput v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->h:I

    .line 39
    .line 40
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->c:[B

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    aget-byte v2, v0, v1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    int-to-byte v2, v2

    .line 50
    aput-byte v2, v0, v1

    .line 51
    .line 52
    :cond_1
    return p1
.end method

.method public final reset()V
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->d:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->c:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->d:[B

    array-length v0, v0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->f:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->c:[B

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->h:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    :cond_1
    return-void
.end method
