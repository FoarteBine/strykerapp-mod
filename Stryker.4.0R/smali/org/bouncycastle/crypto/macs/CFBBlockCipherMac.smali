.class public Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field public final a:[B

.field public final b:[B

.field public c:I

.field public final d:Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;

.field public final e:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

.field public final f:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->e:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    .line 14
    .line 15
    rem-int/lit8 v2, v0, 0x8

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    iput-object v2, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    .line 26
    .line 27
    new-instance v2, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;

    .line 33
    .line 34
    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->e:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    iput v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->f:I

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "MAC size must be multiple of 8"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->b:[B

    .line 13
    .line 14
    iget-object v4, v0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->a:[B

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 21
    .line 22
    iget-object v1, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 23
    .line 24
    array-length v5, v1

    .line 25
    array-length v6, v0

    .line 26
    if-ge v5, v6, :cond_0

    .line 27
    .line 28
    array-length v5, v0

    .line 29
    array-length v6, v1

    .line 30
    sub-int/2addr v5, v6

    .line 31
    array-length v6, v1

    .line 32
    invoke-static {v1, v2, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v5, v0

    .line 37
    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    array-length v1, v0

    .line 41
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    array-length v1, v0

    .line 51
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x1

    .line 58
    invoke-interface {v4, v0, p1}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;

    .line 7
    .line 8
    iget-object v2, v1, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    .line 9
    .line 10
    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "/CFB"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, v1, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->d:I

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final c([BI)I
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;

    .line 2
    .line 3
    iget v0, p2, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->e:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    :goto_0
    iget v3, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    .line 13
    .line 14
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    aput-byte v1, v2, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    .line 24
    .line 25
    invoke-interface {v3, v2, v0}, Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;->b([BI)I

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    .line 29
    .line 30
    invoke-virtual {p2, v1, v2, v0}, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->a(I[B[B)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p2, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->b:[B

    .line 34
    .line 35
    iget-object p2, p2, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    .line 36
    .line 37
    invoke-interface {p2, v1, v1, v2, v0}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->f:I

    .line 41
    .line 42
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->reset()V

    .line 46
    .line 47
    .line 48
    return p2
.end method

.method public final d(B)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    invoke-virtual {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->a(I[B[B)V

    iput v2, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    aput-byte p1, v1, v0

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->f:I

    return v0
.end method

.method public final reset()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-byte v0, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;

    .line 16
    .line 17
    iget-object v2, v1, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->b:[B

    .line 18
    .line 19
    iget-object v3, v1, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->a:[B

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final update([BII)V
    .locals 6

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;

    .line 4
    .line 5
    iget v1, v0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->d:I

    .line 6
    .line 7
    iget v2, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    .line 8
    .line 9
    sub-int v3, v1, v2

    .line 10
    .line 11
    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    .line 12
    .line 13
    if-le p3, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v5, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    .line 20
    .line 21
    invoke-virtual {v0, v2, v4, v5}, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->a(I[B[B)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    .line 25
    .line 26
    sub-int/2addr p3, v3

    .line 27
    add-int/2addr p2, v3

    .line 28
    :goto_0
    if-le p3, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1, v5}, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->a(I[B[B)V

    .line 31
    .line 32
    .line 33
    sub-int/2addr p3, v1

    .line 34
    add-int/2addr p2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    .line 37
    .line 38
    invoke-static {p1, p2, v4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    .line 42
    .line 43
    add-int/2addr p1, p3

    .line 44
    iput p1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->c:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "Can\'t have a negative input length!"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
