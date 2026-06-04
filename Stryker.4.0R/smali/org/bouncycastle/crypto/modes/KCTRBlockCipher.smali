.class public Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;
.super Lorg/bouncycastle/crypto/StreamBlockCipher;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public e:I

.field public f:Z

.field public final g:Lorg/bouncycastle/crypto/BlockCipher;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->b:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->c:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->d:[B

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->f:Z

    .line 3
    .line 4
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 9
    .line 10
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->b:[B

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    array-length v3, v0

    .line 16
    sub-int/2addr v2, v3

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 19
    .line 20
    .line 21
    array-length v4, v0

    .line 22
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->reset()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "invalid parameter passed"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/KCTR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 8

    array-length v0, p3

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->e()I

    move-result v1

    if-lt v0, v1, :cond_1

    array-length v0, p4

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->e()I

    move-result v5

    move-object v2, p0

    move-object v3, p3

    move v4, p1

    move-object v6, p4

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/StreamBlockCipher;->d([BII[BI)I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->e()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result v0

    return v0
.end method

.method public final f(B)B
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->c:[B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->d:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    move v0, v3

    .line 11
    :goto_0
    array-length v4, v1

    .line 12
    if-ge v0, v4, :cond_1

    .line 13
    .line 14
    add-int/lit8 v4, v0, 0x1

    .line 15
    .line 16
    aget-byte v5, v1, v0

    .line 17
    .line 18
    add-int/lit8 v5, v5, 0x1

    .line 19
    .line 20
    int-to-byte v5, v5

    .line 21
    aput-byte v5, v1, v0

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    .line 29
    .line 30
    invoke-interface {v0, v3, v3, v1, v2}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->e:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    iput v1, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->e:I

    .line 38
    .line 39
    aget-byte v0, v2, v0

    .line 40
    .line 41
    xor-int/2addr p1, v0

    .line 42
    int-to-byte p1, p1

    .line 43
    return p1

    .line 44
    :cond_2
    add-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    iput v4, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->e:I

    .line 47
    .line 48
    aget-byte v0, v2, v0

    .line 49
    .line 50
    xor-int/2addr p1, v0

    .line 51
    int-to-byte p1, p1

    .line 52
    array-length v0, v1

    .line 53
    if-ne v4, v0, :cond_3

    .line 54
    .line 55
    iput v3, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->e:I

    .line 56
    .line 57
    :cond_3
    return p1
.end method

.method public final reset()V
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->f:Z

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->g:Lorg/bouncycastle/crypto/BlockCipher;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->b:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->c:[B

    invoke-interface {v1, v2, v2, v0, v3}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    :cond_0
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    iput v2, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->e:I

    return-void
.end method
