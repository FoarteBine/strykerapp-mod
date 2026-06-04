.class public Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;
.super Lorg/bouncycastle/crypto/BufferedBlockCipher;
.source "SourceFile"


# instance fields
.field public final g:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    iput-object p2, p0, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->g:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->c:Z

    iget-object v2, p0, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->g:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    if-ne v1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    invoke-interface {v0, v3, p2, v1, p1}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    move-result v0

    iput v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->g()V

    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    iget v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    invoke-interface {v2, v1, v4}, Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;->b([BI)I

    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    add-int/2addr p2, v0

    invoke-interface {v1, v3, p2, v2, p1}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->g()V

    goto :goto_1

    :cond_2
    iget v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    invoke-interface {v0, v3, v3, v1, v1}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    move-result v0

    iput v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    invoke-interface {v2, v1}, Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;->a([B)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    invoke-static {v1, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->g()V

    move p1, v0

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->g()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->g()V

    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "last block incomplete in decryption"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v1

    :goto_0
    array-length v0, v0

    add-int/2addr p1, v0

    :cond_1
    return p1
.end method

.method public final d(I)I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v1

    return p1
.end method

.method public final e(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->g()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->g:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 13
    .line 14
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->X:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;->c(Ljava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    .line 20
    .line 21
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;->c(Ljava/security/SecureRandom;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f([BII[BI)I
    .locals 5

    if-ltz p3, :cond_3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b()I

    move-result v0

    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->d(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/2addr v1, p5

    array-length v2, p4

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    array-length v2, v1

    iget v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-le p3, v2, :cond_2

    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    invoke-interface {v1, v4, p5, v3, p4}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    move-result v1

    add-int/2addr v1, v4

    iput v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    move v4, v1

    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    array-length v1, v1

    if-le p3, v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->d:Lorg/bouncycastle/crypto/BlockCipher;

    add-int v2, p5, v4

    invoke-interface {v1, p2, v2, p1, p4}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    move-result v1

    add-int/2addr v4, v1

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a:[B

    iget p5, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b:I

    return v4

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
