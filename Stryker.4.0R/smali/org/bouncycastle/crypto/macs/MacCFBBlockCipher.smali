.class Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:I

.field public final e:Lorg/bouncycastle/crypto/BlockCipher;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->d:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->a:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->b:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->c:[B

    return-void
.end method


# virtual methods
.method public final a(I[B[B)V
    .locals 8

    iget v0, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->d:I

    add-int v1, p1, v0

    array-length v2, p2

    if-gt v1, v2, :cond_2

    const/4 v1, 0x0

    add-int v2, v1, v0

    array-length v3, p3

    if-gt v2, v3, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->b:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->c:[B

    invoke-interface {v2, v1, v1, v3, v4}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v5, v1, v2

    aget-byte v6, v4, v2

    add-int v7, p1, v2

    aget-byte v7, p2, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v3

    sub-int/2addr p1, v0

    invoke-static {v3, v0, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v3

    sub-int/2addr p1, v0

    invoke-static {p3, v1, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
