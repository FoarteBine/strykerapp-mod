.class public Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
.super Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;
.source "SourceFile"


# instance fields
.field public c:[[I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x49

    invoke-direct {p0, p1, v1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(ICLjava/security/SecureRandom;)V
    .locals 7

    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    if-lez p1, :cond_d

    const/4 v0, 0x1

    const/16 v1, 0x49

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v1, :cond_9

    const/16 v1, 0x4c

    if-eq p2, v1, :cond_6

    const/16 v4, 0x52

    const/16 v5, 0x55

    if-eq p2, v4, :cond_5

    if-eq p2, v5, :cond_1

    const/16 p3, 0x5a

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->a(II)V

    goto/16 :goto_b

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Unknown matrix type."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    add-int/lit8 p2, p1, 0x1f

    ushr-int/lit8 p2, p2, 0x5

    iput p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    new-array v1, v3, [I

    aput p2, v1, v0

    aput p1, v1, v2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    iput-object p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    and-int/lit8 p1, p1, 0x1f

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    :goto_0
    move p2, v2

    :goto_1
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    if-ge p2, v1, :cond_c

    ushr-int/lit8 v1, p2, 0x5

    and-int/lit8 v3, p2, 0x1f

    shl-int v4, v0, v3

    move v5, v2

    :goto_2
    if-ge v5, v1, :cond_3

    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v6, v6, p2

    aput v2, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v5, v5, p2

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v6

    shl-int v3, v6, v3

    or-int/2addr v3, v4

    aput v3, v5, v1

    :goto_3
    add-int/2addr v1, v0

    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v3, v3, p2

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v4

    aput v4, v3, v1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v1, v1, p2

    add-int/lit8 v3, v3, -0x1

    aget v4, v1, v3

    and-int/2addr v4, p1

    aput v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 2
    :cond_5
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    add-int/lit8 p2, p1, 0x1f

    ushr-int/lit8 p2, p2, 0x5

    iput p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    new-array v3, v3, [I

    aput p2, v3, v0

    aput p1, v3, v2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    iput-object p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    new-instance p2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {p2, p1, v1, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {v0, p1, v5, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    invoke-virtual {p2, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->f(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object p2

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    invoke-direct {v0, p1, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    .line 3
    iget-object p3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->a:[I

    invoke-static {p3}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->a([I)[I

    move-result-object p3

    move v0, v2

    :goto_4
    if-ge v0, p1, :cond_c

    .line 4
    iget-object v1, p2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v1, v1, v0

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget v4, p3, v0

    aget-object v3, v3, v4

    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5
    :cond_6
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    add-int/lit8 p2, p1, 0x1f

    ushr-int/lit8 p2, p2, 0x5

    iput p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    new-array v1, v3, [I

    aput p2, v1, v0

    aput p1, v1, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    move p1, v2

    :goto_5
    iget p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    if-ge p1, p2, :cond_c

    ushr-int/lit8 p2, p1, 0x5

    and-int/lit8 v1, p1, 0x1f

    rsub-int/lit8 v3, v1, 0x1f

    shl-int v1, v0, v1

    move v4, v2

    :goto_6
    if-ge v4, p2, :cond_7

    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v5, v5, p1

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v4, v4, p1

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v5

    ushr-int v3, v5, v3

    or-int/2addr v1, v3

    aput v1, v4, p2

    :goto_7
    add-int/2addr p2, v0

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    if-ge p2, v1, :cond_8

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v1, v1, p1

    aput v2, v1, p2

    goto :goto_7

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 6
    :cond_9
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    add-int/lit8 p2, p1, 0x1f

    ushr-int/lit8 p2, p2, 0x5

    iput p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    new-array p3, v3, [I

    aput p2, p3, v0

    aput p1, p3, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    move p1, v2

    :goto_8
    iget p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    if-ge p1, p2, :cond_b

    move p2, v2

    :goto_9
    iget p3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    if-ge p2, p3, :cond_a

    iget-object p3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object p3, p3, p1

    aput v2, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_b
    :goto_a
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    if-ge v2, p1, :cond_c

    and-int/lit8 p1, v2, 0x1f

    iget-object p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object p2, p2, v2

    ushr-int/lit8 p3, v2, 0x5

    shl-int p1, v0, p1

    aput p1, p2, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    :goto_b
    return-void

    .line 7
    :cond_d
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Size of matrix is non-positive."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->a(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "size of matrix is non-positive"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[[I)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    array-length v2, v1

    add-int/lit8 v3, p1, 0x1f

    shr-int/lit8 v3, v3, 0x5

    if-ne v2, v3, :cond_2

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    array-length v2, p2

    iput v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    array-length v1, v1

    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    if-ge v0, v2, :cond_1

    aget-object v2, p2, v0

    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    sub-int/2addr v3, v1

    aget v4, v2, v3

    and-int/2addr v4, p1

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Int array does not match given number of columns."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    .line 8
    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    .line 9
    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    .line 10
    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 11
    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->a([I)[I

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    array-length v0, p1

    const/16 v1, 0x9

    const-string v2, "given array is not an encoded matrix over GF(2)"

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->b([BI)I

    move-result v1

    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->b([BI)I

    move-result v1

    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    add-int/lit8 v3, v1, 0x7

    ushr-int/lit8 v3, v3, 0x3

    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    mul-int/2addr v3, v4

    if-lez v4, :cond_3

    array-length v5, p1

    const/16 v6, 0x8

    sub-int/2addr v5, v6

    if-ne v3, v5, :cond_3

    add-int/lit8 v1, v1, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    aput v4, v2, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    move v3, v0

    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    if-ge v3, v4, :cond_2

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v5, v5, v3

    invoke-static {p1, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->b([BI)I

    move-result v7

    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_2
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v5, v5, v3

    aget v7, v5, v2

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v4

    xor-int/2addr v6, v7

    aput v6, v5, v2

    add-int/lit8 v4, v4, 0x8

    move v6, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    iput p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    add-int/lit8 p2, p2, 0x1f

    ushr-int/lit8 p2, p2, 0x5

    iput p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x0

    aput p1, v0, p2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    move p1, p2

    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    if-ge p1, v0, :cond_1

    move v0, p2

    :goto_1
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v1, v1, p1

    aput p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 14

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    .line 4
    .line 5
    const-string v2, "Matrix is not invertible."

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput v1, v4, v5

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput v0, v4, v1

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [[I

    .line 27
    .line 28
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    :goto_0
    if-ltz v4, :cond_0

    .line 32
    .line 33
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    .line 34
    .line 35
    aget-object v6, v6, v4

    .line 36
    .line 37
    invoke-static {v6}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->a([I)[I

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v0, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 47
    .line 48
    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    .line 49
    .line 50
    new-array v3, v3, [I

    .line 51
    .line 52
    aput v6, v3, v5

    .line 53
    .line 54
    aput v4, v3, v1

    .line 55
    .line 56
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, [[I

    .line 63
    .line 64
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 65
    .line 66
    sub-int/2addr v4, v5

    .line 67
    :goto_1
    if-ltz v4, :cond_1

    .line 68
    .line 69
    shr-int/lit8 v6, v4, 0x5

    .line 70
    .line 71
    and-int/lit8 v7, v4, 0x1f

    .line 72
    .line 73
    aget-object v8, v3, v4

    .line 74
    .line 75
    shl-int v7, v5, v7

    .line 76
    .line 77
    aput v7, v8, v6

    .line 78
    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v4, v1

    .line 83
    :goto_2
    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 84
    .line 85
    if-ge v4, v6, :cond_9

    .line 86
    .line 87
    shr-int/lit8 v6, v4, 0x5

    .line 88
    .line 89
    and-int/lit8 v7, v4, 0x1f

    .line 90
    .line 91
    shl-int v7, v5, v7

    .line 92
    .line 93
    aget-object v8, v0, v4

    .line 94
    .line 95
    aget v8, v8, v6

    .line 96
    .line 97
    and-int/2addr v8, v7

    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    add-int/lit8 v8, v4, 0x1

    .line 101
    .line 102
    move v9, v1

    .line 103
    :goto_3
    iget v10, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 104
    .line 105
    if-ge v8, v10, :cond_3

    .line 106
    .line 107
    aget-object v11, v0, v8

    .line 108
    .line 109
    aget v12, v11, v6

    .line 110
    .line 111
    and-int/2addr v12, v7

    .line 112
    if-eqz v12, :cond_2

    .line 113
    .line 114
    aget-object v9, v0, v4

    .line 115
    .line 116
    aput-object v11, v0, v4

    .line 117
    .line 118
    aput-object v9, v0, v8

    .line 119
    .line 120
    aget-object v9, v3, v4

    .line 121
    .line 122
    aget-object v11, v3, v8

    .line 123
    .line 124
    aput-object v11, v3, v4

    .line 125
    .line 126
    aput-object v9, v3, v8

    .line 127
    .line 128
    move v9, v5

    .line 129
    move v8, v10

    .line 130
    :cond_2
    add-int/2addr v8, v5

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    if-eqz v9, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    :goto_4
    iget v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 142
    .line 143
    sub-int/2addr v8, v5

    .line 144
    :goto_5
    if-ltz v8, :cond_8

    .line 145
    .line 146
    if-eq v8, v4, :cond_7

    .line 147
    .line 148
    aget-object v9, v0, v8

    .line 149
    .line 150
    aget v10, v9, v6

    .line 151
    .line 152
    and-int/2addr v10, v7

    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    aget-object v10, v0, v4

    .line 156
    .line 157
    array-length v11, v9

    .line 158
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 159
    .line 160
    if-lt v11, v6, :cond_6

    .line 161
    .line 162
    aget v12, v10, v11

    .line 163
    .line 164
    aget v13, v9, v11

    .line 165
    .line 166
    xor-int/2addr v12, v13

    .line 167
    aput v12, v9, v11

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    aget-object v9, v3, v4

    .line 171
    .line 172
    aget-object v10, v3, v8

    .line 173
    .line 174
    array-length v11, v10

    .line 175
    :goto_7
    add-int/lit8 v11, v11, -0x1

    .line 176
    .line 177
    if-ltz v11, :cond_7

    .line 178
    .line 179
    aget v12, v9, v11

    .line 180
    .line 181
    aget v13, v10, v11

    .line 182
    .line 183
    xor-int/2addr v12, v13

    .line 184
    aput v12, v10, v11

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_7
    add-int/lit8 v8, v8, -0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 194
    .line 195
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    .line 196
    .line 197
    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_a
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public final c()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 9

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    add-int/lit8 v1, v1, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v2, v1

    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    if-ge v2, v4, :cond_2

    move v4, v1

    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    if-ge v4, v5, :cond_1

    ushr-int/lit8 v5, v4, 0x5

    and-int/lit8 v6, v4, 0x1f

    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v7, v7, v2

    aget v5, v7, v5

    ushr-int/2addr v5, v6

    and-int/2addr v5, v3

    ushr-int/lit8 v6, v2, 0x5

    and-int/lit8 v7, v2, 0x1f

    if-ne v5, v3, :cond_0

    aget-object v5, v0, v4

    aget v8, v5, v6

    shl-int v7, v3, v7

    or-int/2addr v7, v8

    aput v7, v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object v1
.end method

.method public final d()[B
    .locals 9

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    mul-int/2addr v0, v1

    const/16 v2, 0x8

    add-int/2addr v0, v2

    new-array v0, v0, [B

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->a([BII)V

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    const/4 v4, 0x4

    invoke-static {v0, v1, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->a([BII)V

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    ushr-int/lit8 v4, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    move v5, v3

    :goto_0
    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    if-ge v5, v6, :cond_2

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_0

    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v7, v7, v5

    aget v7, v7, v6

    invoke-static {v0, v7, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->a([BII)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_2
    if-ge v6, v1, :cond_1

    add-int/lit8 v7, v2, 0x1

    iget-object v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v8, v8, v5

    aget v8, v8, v4

    ushr-int/2addr v8, v6

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v2

    add-int/lit8 v6, v6, 0x8

    move v2, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 12

    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a:I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    new-array v0, v0, [I

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x1

    shl-int v1, v3, v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    iget-object v7, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    if-ge v5, v2, :cond_2

    move v8, v3

    :cond_0
    aget v9, v7, v5

    and-int/2addr v9, v8

    if-eqz v9, :cond_1

    move v9, v4

    :goto_1
    iget v10, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    if-ge v9, v10, :cond_1

    aget v10, v0, v9

    iget-object v11, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v11, v11, v6

    aget v11, v11, v9

    xor-int/2addr v10, v11

    aput v10, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eq v3, v1, :cond_4

    aget p1, v7, v2

    and-int/2addr p1, v3

    if-eqz p1, :cond_3

    move p1, v4

    :goto_3
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    if-ge p1, v5, :cond_3

    aget v5, v0, p1

    iget-object v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v8, v8, v6

    aget v8, v8, p1

    xor-int/2addr v5, v8

    aput v5, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    iget v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    iget v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    iget v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v2, v2, v0

    iget-object v3, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->b([I[I)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final f(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 14

    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    if-ne v0, v1, :cond_7

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    iget v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    and-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    if-ge v4, v5, :cond_6

    move v5, v3

    move v6, v5

    :goto_2
    const/4 v7, 0x1

    if-ge v5, v2, :cond_3

    iget-object v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v8, v8, v4

    aget v8, v8, v5

    move v9, v3

    :goto_3
    const/16 v10, 0x20

    if-ge v9, v10, :cond_2

    shl-int v10, v7, v9

    and-int/2addr v10, v8

    if-eqz v10, :cond_1

    move v10, v3

    :goto_4
    iget v11, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    if-ge v10, v11, :cond_1

    iget-object v11, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v11, v11, v4

    aget v12, v11, v10

    iget-object v13, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v13, v13, v6

    aget v13, v13, v10

    xor-int/2addr v12, v13

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v5, v5, v4

    iget v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    sub-int/2addr v8, v7

    aget v5, v5, v8

    move v8, v3

    :goto_5
    if-ge v8, v1, :cond_5

    shl-int v9, v7, v8

    and-int/2addr v9, v5

    if-eqz v9, :cond_4

    move v9, v3

    :goto_6
    iget v10, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    if-ge v9, v10, :cond_4

    iget-object v10, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v10, v10, v4

    aget v11, v10, v9

    iget-object v12, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v12, v12, v6

    aget v12, v12, v9

    xor-int/2addr v11, v12

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 10

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
    array-length v0, p1

    .line 8
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 13
    .line 14
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    ushr-int/lit8 v2, v1, 0x5

    .line 26
    .line 27
    and-int/lit8 v3, v1, 0x1f

    .line 28
    .line 29
    aget v4, p1, v1

    .line 30
    .line 31
    ushr-int/lit8 v5, v4, 0x5

    .line 32
    .line 33
    and-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 38
    .line 39
    if-ltz v6, :cond_0

    .line 40
    .line 41
    iget-object v7, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    .line 42
    .line 43
    aget-object v7, v7, v6

    .line 44
    .line 45
    aget v8, v7, v2

    .line 46
    .line 47
    iget-object v9, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    .line 48
    .line 49
    aget-object v9, v9, v6

    .line 50
    .line 51
    aget v9, v9, v5

    .line 52
    .line 53
    ushr-int/2addr v9, v4

    .line 54
    and-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    shl-int/2addr v9, v3

    .line 57
    or-int/2addr v8, v9

    .line 58
    aput v8, v7, v2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 63
    .line 64
    const-string v0, "length mismatch"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final h(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 8

    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a:I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    add-int/lit8 v0, v0, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    if-ge v2, v3, :cond_3

    move v3, v1

    move v4, v3

    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    if-ge v3, v5, :cond_0

    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v5, v5, v2

    aget v5, v5, v3

    iget-object v6, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    aget v6, v6, v3

    and-int/2addr v5, v6

    xor-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    move v5, v3

    :goto_2
    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ge v3, v6, :cond_1

    ushr-int v6, v4, v3

    and-int/2addr v6, v7

    xor-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    if-ne v5, v7, :cond_2

    ushr-int/lit8 v3, v2, 0x5

    aget v4, v0, v3

    and-int/lit8 v5, v2, 0x1f

    shl-int v5, v7, v5

    or-int/2addr v4, v5

    aput v4, v0, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {p1, v0, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->q([I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    and-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    if-ge v4, v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v5, v3

    :goto_2
    const/16 v6, 0x30

    const/16 v7, 0x31

    if-ge v5, v1, :cond_3

    iget-object v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v8, v8, v4

    aget v8, v8, v5

    move v9, v3

    :goto_3
    const/16 v10, 0x20

    if-ge v9, v10, :cond_2

    ushr-int v10, v8, v9

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v5, v5, v4

    iget v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    add-int/lit8 v8, v8, -0x1

    aget v5, v5, v8

    move v8, v3

    :goto_5
    if-ge v8, v0, :cond_5

    ushr-int v9, v5, v8

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
