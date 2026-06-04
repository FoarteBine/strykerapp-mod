.class public Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/DigestDerivationFunction;


# instance fields
.field public final a:I

.field public final b:Lorg/bouncycastle/crypto/Digest;

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->a:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/bouncycastle/crypto/Digest;

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
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->c:[B

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/KDFParameters;->a:[B

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->d:[B

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ISO18033KDFParameters;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lorg/bouncycastle/crypto/params/ISO18033KDFParameters;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->c:[B

    .line 24
    .line 25
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->d:[B

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "KDF parameters required for generator"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final b([BI)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    array-length v3, v1

    sub-int/2addr v3, v2

    if-ltz v3, :cond_5

    int-to-long v3, v2

    iget-object v5, v0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->e()I

    move-result v6

    const-wide v7, 0x1ffffffffL

    cmp-long v7, v3, v7

    if-gtz v7, :cond_4

    int-to-long v7, v6

    add-long v9, v3, v7

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    div-long/2addr v9, v7

    long-to-int v7, v9

    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->e()I

    move-result v8

    new-array v8, v8, [B

    const/4 v9, 0x4

    new-array v10, v9, [B

    iget v11, v0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->a:I

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Lorg/bouncycastle/util/Pack;->c([BII)V

    and-int/lit16 v11, v11, -0x100

    move v13, v12

    move v14, v13

    :goto_0
    if-ge v13, v7, :cond_3

    iget-object v15, v0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->c:[B

    move/from16 v16, v7

    array-length v7, v15

    invoke-interface {v5, v15, v12, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v5, v10, v12, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->d:[B

    if-eqz v7, :cond_0

    array-length v15, v7

    invoke-interface {v5, v7, v12, v15}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :cond_0
    invoke-interface {v5, v8, v12}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    if-le v2, v6, :cond_1

    invoke-static {v8, v12, v1, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v6

    sub-int/2addr v2, v6

    goto :goto_1

    :cond_1
    invoke-static {v8, v12, v1, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    const/4 v7, 0x3

    aget-byte v15, v10, v7

    add-int/lit8 v15, v15, 0x1

    int-to-byte v15, v15

    aput-byte v15, v10, v7

    if-nez v15, :cond_2

    add-int/lit16 v11, v11, 0x100

    invoke-static {v10, v11, v12}, Lorg/bouncycastle/util/Pack;->c([BII)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v16

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->reset()V

    long-to-int v1, v3

    return v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Output length too large"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string v2, "output buffer too small"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
