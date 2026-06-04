.class public Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;
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


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;ILorg/bouncycastle/crypto/paddings/ISO7816d4Padding;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;ILorg/bouncycastle/crypto/paddings/ISO7816d4Padding;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    iput-object p3, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->e:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->f:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->a:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c([BI)I
    .locals 6

    iget-object p2, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->e()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->a:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->b:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->e:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    if-nez v4, :cond_0

    :goto_0
    iget v4, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->c:I

    if-ge v4, v0, :cond_2

    aput-byte v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->c:I

    goto :goto_0

    :cond_0
    iget v5, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->c:I

    if-ne v5, v0, :cond_1

    invoke-virtual {p2, v1, v1, v3, v2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    iput v1, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->c:I

    :cond_1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->c:I

    invoke-interface {v4, v3, v0}, Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;->b([BI)I

    :cond_2
    invoke-virtual {p2, v1, v1, v3, v2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    iget p2, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->f:I

    invoke-static {v2, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->reset()V

    return p2
.end method

.method public final d(B)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->c:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->a:[B

    invoke-virtual {v0, v2, v2, v1, v3}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    iput v2, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->c:I

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->c:I

    aput-byte p1, v1, v0

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->f:I

    return v0
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->c:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->reset()V

    return-void
.end method

.method public final update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->e()I

    move-result v1

    iget v2, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->c:I

    sub-int v3, v1, v2

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->b:[B

    if-le p3, v3, :cond_0

    invoke-static {p1, p2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    iget-object v5, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->a:[B

    invoke-virtual {v0, v2, v2, v4, v5}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    iput v2, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->c:I

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    :goto_0
    if-le p3, v1, :cond_0

    invoke-virtual {v0, p2, v2, p1, v5}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->c:I

    invoke-static {p1, p2, v4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
