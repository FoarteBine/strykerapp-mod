.class public Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationFunction;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/Digest;

.field public b:[B

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->e()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/MGFParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/MGFParameters;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->b:[B

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "MGF parameters required for MGF1Generator"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final b([BI)I
    .locals 12

    array-length v0, p1

    sub-int/2addr v0, p2

    if-ltz v0, :cond_3

    iget v0, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->c:I

    new-array v1, v0, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->reset()V

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v8

    if-le p2, v0, :cond_1

    :cond_0
    ushr-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    aput-byte v10, v3, v8

    ushr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    ushr-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    aput-byte v10, v3, v6

    ushr-int/lit8 v10, v9, 0x0

    int-to-byte v10, v10

    aput-byte v10, v3, v5

    iget-object v10, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->b:[B

    array-length v11, v10

    invoke-interface {v4, v10, v8, v11}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v4, v3, v8, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v4, v1, v8}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    mul-int v10, v9, v0

    add-int/2addr v10, v8

    invoke-static {v1, v8, p1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x1

    div-int v10, p2, v0

    if-lt v9, v10, :cond_0

    :cond_1
    mul-int/2addr v0, v9

    if-ge v0, p2, :cond_2

    ushr-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    aput-byte v10, v3, v8

    ushr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    ushr-int/lit8 v7, v9, 0x8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    ushr-int/lit8 v6, v9, 0x0

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->b:[B

    array-length v6, v5

    invoke-interface {v4, v5, v8, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v4, v3, v8, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v4, v1, v8}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    add-int/lit8 v2, v0, 0x0

    sub-int v0, p2, v0

    invoke-static {v1, v8, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return p2

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
