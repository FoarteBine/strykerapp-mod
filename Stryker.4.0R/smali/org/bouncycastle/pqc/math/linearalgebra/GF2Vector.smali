.class public Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
.super Lorg/bouncycastle/pqc/math/linearalgebra/Vector;
.source "SourceFile"


# instance fields
.field public final b:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a:I

    add-int/lit8 p1, p1, 0x1f

    shr-int/lit8 p1, p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Negative length."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IILjava/security/SecureRandom;)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;-><init>()V

    if-gt p2, p1, :cond_2

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a:I

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p2, :cond_1

    invoke-static {p1, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/RandUtils;->a(ILjava/security/SecureRandom;)I

    move-result v2

    aget v3, v0, v2

    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->f(I)V

    add-int/lit8 p1, p1, -0x1

    aget v3, v0, p1

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "The hamming weight is greater than the length of vector."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a:I

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    if-eqz p1, :cond_1

    iget-object p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    aget v2, p2, v0

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    and-int/2addr p1, v2

    aput p1, p2, v0

    :cond_1
    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_2

    .line 5
    .line 6
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1f

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    array-length v1, p2

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    array-length v3, p2

    .line 20
    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x1f

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    sub-int/2addr v0, p2

    .line 31
    aget v2, v1, v0

    .line 32
    .line 33
    shl-int p1, p2, p1

    .line 34
    .line 35
    sub-int/2addr p1, p2

    .line 36
    and-int/2addr p1, v2

    .line 37
    aput p1, v1, v0

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 41
    .line 42
    const-string p2, "length mismatch"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 49
    .line 50
    const-string p2, "negative length"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;-><init>()V

    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a:I

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a:I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    iput p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a:I

    return-void
.end method

.method public static a([BI)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 8

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x7

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    if-gt v1, v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    add-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    and-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    new-array v3, v1, [I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    add-int/lit8 v7, v1, -0x2

    .line 26
    .line 27
    if-gt v5, v7, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->b([BI)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    aput v7, v3, v5

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    add-int v5, v6, v2

    .line 49
    .line 50
    aget-byte v5, p0, v5

    .line 51
    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    mul-int/lit8 v7, v2, 0x8

    .line 55
    .line 56
    shl-int/2addr v5, v7

    .line 57
    or-int/2addr v4, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    aput v4, v3, v1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {p0, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->b([BI)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    aput p0, v3, v1

    .line 67
    .line 68
    :goto_2
    invoke-direct {v0, p1, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I[I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 73
    .line 74
    const-string p1, "length mismatch"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 81
    .line 82
    const-string p1, "negative length"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method


# virtual methods
.method public final b(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a:I

    iget v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->a([I)[I

    move-result-object p1

    array-length v0, p1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget v1, p1, v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    aget v2, v2, v0

    xor-int/2addr v1, v2

    aput v1, p1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a:I

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I[I)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "vector is not defined over GF(2)"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 9

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a:I

    if-gt p1, v0, :cond_4

    if-ne p1, v0, :cond_0

    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)V

    return-object p1

    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a:I

    sub-int v2, v1, p1

    shr-int/lit8 v2, v2, 0x5

    sub-int/2addr v1, p1

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 p1, p1, 0x1f

    shr-int/lit8 p1, p1, 0x5

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    iget-object v5, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    if-eqz v1, :cond_2

    :goto_0
    add-int/lit8 v6, p1, -0x1

    if-ge v3, v6, :cond_1

    add-int/lit8 v6, v2, 0x1

    aget v2, v4, v2

    ushr-int/2addr v2, v1

    aget v7, v4, v6

    rsub-int/lit8 v8, v1, 0x20

    shl-int/2addr v7, v8

    or-int/2addr v2, v7

    aput v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v2, 0x1

    aget v2, v4, v2

    ushr-int/2addr v2, v1

    aput v2, v5, v6

    array-length v3, v4

    if-ge p1, v3, :cond_3

    aget p1, v4, p1

    rsub-int/lit8 v1, v1, 0x20

    shl-int/2addr p1, v1

    or-int/2addr p1, v2

    aput p1, v5, v6

    goto :goto_1

    :cond_2
    invoke-static {v4, v2, v5, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "invalid length"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()[B
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    new-array v3, v0, [B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    add-int/lit8 v6, v2, -0x2

    .line 15
    .line 16
    if-gt v4, v6, :cond_0

    .line 17
    .line 18
    aget v6, v1, v4

    .line 19
    .line 20
    invoke-static {v3, v6, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->a([BII)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    aget v1, v1, v2

    .line 31
    .line 32
    sub-int/2addr v0, v5

    .line 33
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    add-int v2, v5, v0

    .line 38
    .line 39
    mul-int/lit8 v4, v0, 0x8

    .line 40
    .line 41
    ushr-int v4, v1, v4

    .line 42
    .line 43
    int-to-byte v4, v4

    .line 44
    aput-byte v4, v3, v2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object v3
.end method

.method public final e(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 7

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->a([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a:I

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    array-length v2, p1

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    aget v2, p1, v0

    .line 22
    .line 23
    shr-int/lit8 v3, v2, 0x5

    .line 24
    .line 25
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    .line 26
    .line 27
    aget v3, v4, v3

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    shl-int v2, v4, v2

    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    shr-int/lit8 v2, v0, 0x5

    .line 38
    .line 39
    iget-object v3, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    .line 40
    .line 41
    aget v5, v3, v2

    .line 42
    .line 43
    and-int/lit8 v6, v0, 0x1f

    .line 44
    .line 45
    shl-int/2addr v4, v6

    .line 46
    or-int/2addr v4, v5

    .line 47
    aput v4, v3, v2

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 54
    .line 55
    const-string v0, "length mismatch"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a:I

    iget v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->b([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f(I)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a:I

    if-ge p1, v0, :cond_0

    shr-int/lit8 v0, p1, 0x5

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    aget v2, v1, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    aput p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->q([I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a:I

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_0

    and-int/lit8 v2, v1, 0x1f

    if-nez v2, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v3, v1, 0x1f

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    aget v2, v4, v2

    const/4 v4, 0x1

    shl-int v3, v4, v3

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    const/16 v2, 0x30

    goto :goto_1

    :cond_1
    const/16 v2, 0x31

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
