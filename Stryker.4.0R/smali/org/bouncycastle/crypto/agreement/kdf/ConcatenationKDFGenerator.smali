.class public Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationFunction;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/Digest;

.field public b:[B

.field public c:[B

.field public final d:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->e()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KDFParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/KDFParameters;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/KDFParameters;->b:[B

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->b:[B

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/KDFParameters;->a:[B

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->c:[B

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "KDF parameters required for generator"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final b([BI)I
    .locals 13

    array-length v0, p1

    sub-int/2addr v0, p2

    if-ltz v0, :cond_3

    iget v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->d:I

    new-array v1, v0, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->reset()V

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-le p2, v0, :cond_1

    move v9, v7

    move v10, v8

    :goto_0
    ushr-int/lit8 v11, v9, 0x18

    int-to-byte v11, v11

    aput-byte v11, v3, v8

    ushr-int/lit8 v11, v9, 0x10

    int-to-byte v11, v11

    aput-byte v11, v3, v7

    ushr-int/lit8 v11, v9, 0x8

    int-to-byte v11, v11

    aput-byte v11, v3, v6

    ushr-int/lit8 v11, v9, 0x0

    int-to-byte v11, v11

    aput-byte v11, v3, v5

    invoke-interface {v4, v3, v8, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v11, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->b:[B

    array-length v12, v11

    invoke-interface {v4, v11, v8, v12}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v11, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->c:[B

    array-length v12, v11

    invoke-interface {v4, v11, v8, v12}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v4, v1, v8}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    add-int v11, v8, v10

    invoke-static {v1, v8, p1, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v0

    add-int/lit8 v11, v9, 0x1

    div-int v12, p2, v0

    if-lt v9, v12, :cond_0

    goto :goto_1

    :cond_0
    move v9, v11

    goto :goto_0

    :cond_1
    move v11, v7

    move v10, v8

    :goto_1
    if-ge v10, p2, :cond_2

    ushr-int/lit8 v0, v11, 0x18

    int-to-byte v0, v0

    aput-byte v0, v3, v8

    ushr-int/lit8 v0, v11, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v7

    ushr-int/lit8 v0, v11, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v6

    ushr-int/lit8 v0, v11, 0x0

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    invoke-interface {v4, v3, v8, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->b:[B

    array-length v2, v0

    invoke-interface {v4, v0, v8, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->c:[B

    array-length v2, v0

    invoke-interface {v4, v0, v8, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v4, v1, v8}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    add-int v0, v8, v10

    sub-int v2, p2, v10

    invoke-static {v1, v8, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return p2

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
