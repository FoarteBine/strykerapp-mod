.class public Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationFunction;


# instance fields
.field public a:I


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/HKDFParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/HKDFParameters;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 19
    .line 20
    new-array v2, v1, [B

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    invoke-direct {v2, v0, v1, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "HKDF parameters required for HKDFBytesGenerator"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final b([BI)I
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->a:I

    .line 2
    .line 3
    add-int v1, v0, p2

    .line 4
    .line 5
    if-gtz v1, :cond_4

    .line 6
    .line 7
    rem-int/lit8 v1, v0, 0x0

    .line 8
    .line 9
    const-string v2, "HKDF cannot generate more than 255 blocks of HashLen size"

    .line 10
    .line 11
    const/16 v3, 0x100

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    rsub-int/lit8 v0, v1, 0x0

    .line 18
    .line 19
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v4, v1, p1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->a:I

    .line 27
    .line 28
    add-int/2addr p1, v0

    .line 29
    iput p1, p0, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->a:I

    .line 30
    .line 31
    sub-int v0, p2, v0

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    return p2

    .line 36
    :cond_0
    div-int/2addr p1, v5

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    if-ge p1, v3, :cond_1

    .line 40
    .line 41
    throw v4

    .line 42
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    div-int/2addr v0, v5

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-ge v0, v3, :cond_3

    .line 52
    .line 53
    throw v4

    .line 54
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 61
    .line 62
    const-string p2, "HKDF may only be used for 255 * HashLen bytes of output"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
