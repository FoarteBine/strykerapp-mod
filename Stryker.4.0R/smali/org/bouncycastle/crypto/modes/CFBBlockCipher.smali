.class public Lorg/bouncycastle/crypto/modes/CFBBlockCipher;
.super Lorg/bouncycastle/crypto/StreamBlockCipher;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:I

.field public final g:Lorg/bouncycastle/crypto/BlockCipher;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    if-gt p2, v0, :cond_0

    .line 15
    .line 16
    if-lt p2, v1, :cond_0

    .line 17
    .line 18
    rem-int/lit8 v0, p2, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    .line 23
    .line 24
    div-int/2addr p2, v1

    .line 25
    iput p2, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->f:I

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->b:[B

    .line 34
    .line 35
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->c:[B

    .line 42
    .line 43
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-array p1, p1, [B

    .line 48
    .line 49
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->d:[B

    .line 50
    .line 51
    new-array p1, p2, [B

    .line 52
    .line 53
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->e:[B

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "CFB"

    .line 59
    .line 60
    const-string v1, " not supported"

    .line 61
    .line 62
    invoke-static {v0, p2, v1}, Lorg/bouncycastle/asn1/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->h:Z

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 11
    .line 12
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->b:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ge v2, v4, :cond_0

    .line 20
    .line 21
    array-length v2, v3

    .line 22
    array-length v4, p1

    .line 23
    sub-int/2addr v2, v4

    .line 24
    array-length v4, p1

    .line 25
    invoke-static {p1, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    move v2, v5

    .line 29
    :goto_0
    array-length v4, v3

    .line 30
    array-length v6, p1

    .line 31
    sub-int/2addr v4, v6

    .line 32
    if-ge v2, v4, :cond_1

    .line 33
    .line 34
    aput-byte v5, v3, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    array-length v2, v3

    .line 40
    invoke-static {p1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->reset()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, v1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->f:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 6

    iget v3, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->f:I

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v4, p4

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/StreamBlockCipher;->d([BII[BI)I

    iget p1, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->f:I

    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->f:I

    return v0
.end method

.method public final f(B)B
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->e:[B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->c:[B

    .line 11
    .line 12
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->d:[B

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->i:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v4, v4, v5, v6}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->i:I

    .line 24
    .line 25
    aget-byte v1, v6, v0

    .line 26
    .line 27
    xor-int/2addr p1, v1

    .line 28
    int-to-byte p1, p1

    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    iput v1, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->i:I

    .line 32
    .line 33
    aput-byte p1, v3, v0

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    iput v4, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->i:I

    .line 38
    .line 39
    array-length v0, v5

    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-static {v5, v2, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    array-length v0, v5

    .line 45
    sub-int/2addr v0, v2

    .line 46
    invoke-static {v3, v4, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->i:I

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v1, v4, v4, v5, v6}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 55
    .line 56
    .line 57
    :cond_2
    iget v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->i:I

    .line 58
    .line 59
    aput-byte p1, v3, v0

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    iput v1, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->i:I

    .line 64
    .line 65
    aget-byte v0, v6, v0

    .line 66
    .line 67
    xor-int/2addr p1, v0

    .line 68
    int-to-byte p1, p1

    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    iput v4, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->i:I

    .line 72
    .line 73
    array-length v0, v5

    .line 74
    sub-int/2addr v0, v2

    .line 75
    invoke-static {v5, v2, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    array-length v0, v5

    .line 79
    sub-int/2addr v0, v2

    .line 80
    invoke-static {v3, v4, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return p1
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->c:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->e:[B

    .line 11
    .line 12
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 13
    .line 14
    .line 15
    iput v3, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->i:I

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
