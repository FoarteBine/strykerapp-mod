.class public Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

.field public b:I

.field public c:[I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iput p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    add-int/lit8 p1, p2, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    const/4 v0, 0x1

    aput v0, p1, p2

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;ILjava/security/SecureRandom;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    add-int/lit8 v4, v2, 0x1

    .line 1
    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v5, v4, v2

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->a(Ljava/security/SecureRandom;)I

    move-result v6

    const/4 v7, 0x0

    aput v6, v4, v7

    move v6, v5

    :goto_0
    iget v8, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->a:I

    if-ge v6, v2, :cond_0

    shl-int v8, v5, v8

    .line 2
    invoke-static {v8, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/RandUtils;->a(ILjava/security/SecureRandom;)I

    move-result v8

    .line 3
    aput v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    aget v6, v4, v7

    if-nez v6, :cond_1

    goto :goto_6

    :cond_1
    invoke-static {v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I)I

    move-result v6

    shr-int/2addr v6, v5

    const/4 v9, 0x2

    new-array v10, v9, [I

    fill-array-data v10, :array_0

    new-array v9, v9, [I

    fill-array-data v9, :array_1

    move v11, v7

    :goto_2
    if-ge v11, v6, :cond_6

    add-int/lit8 v12, v8, -0x1

    :goto_3
    if-ltz v12, :cond_2

    .line 5
    invoke-virtual {v0, v10, v10}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->l([I[I)[I

    move-result-object v10

    invoke-virtual {v0, v10, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->h([I[I)[I

    move-result-object v10

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    .line 6
    :cond_2
    invoke-static {v10}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->m([I)[I

    move-result-object v10

    invoke-virtual {v0, v10, v9}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object v12

    .line 7
    invoke-static {v12}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_3

    move-object v12, v4

    goto :goto_5

    :cond_3
    move-object v13, v4

    :goto_4
    invoke-static {v13}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I)I

    move-result v15

    if-eq v15, v14, :cond_4

    invoke-virtual {v0, v12, v13}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->h([I[I)[I

    move-result-object v12

    array-length v15, v13

    new-array v14, v15, [I

    invoke-static {v13, v7, v14, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v12

    new-array v15, v13, [I

    invoke-static {v12, v7, v15, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v12, v14

    move-object v13, v15

    const/4 v14, -0x1

    goto :goto_4

    :cond_4
    invoke-static {v12}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->g([I)I

    move-result v13

    invoke-virtual {v1, v13}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->b(I)I

    move-result v13

    invoke-virtual {v0, v13, v12}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->j(I[I)[I

    move-result-object v12

    .line 8
    :goto_5
    invoke-static {v12}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I)I

    move-result v12

    if-eqz v12, :cond_5

    :goto_6
    move v6, v7

    goto :goto_7

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_7
    if-nez v6, :cond_8

    .line 9
    invoke-static/range {p2 .. p3}, Lorg/bouncycastle/pqc/math/linearalgebra/RandUtils;->a(ILjava/security/SecureRandom;)I

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->a(Ljava/security/SecureRandom;)I

    move-result v6

    aput v6, v4, v7

    goto :goto_1

    :cond_7
    shl-int v9, v5, v8

    .line 10
    invoke-static {v9, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/RandUtils;->a(ILjava/security/SecureRandom;)I

    move-result v9

    .line 11
    aput v9, v4, v6

    goto/16 :goto_1

    .line 12
    :cond_8
    iput-object v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    const/16 v0, 0x8

    const/4 v1, 0x1

    move v2, v1

    .line 13
    :goto_0
    iget v3, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->a:I

    if-le v3, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 14
    :cond_0
    array-length p1, p2

    rem-int/2addr p1, v2

    const-string v3, " Error: byte array is not encoded polynomial over given finite field GF2m"

    if-nez p1, :cond_6

    array-length p1, p2

    div-int/2addr p1, v2

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    const/4 p1, 0x0

    move v2, p1

    move v4, v2

    :goto_1
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    array-length v6, v5

    if-ge v2, v6, :cond_3

    move v5, p1

    :goto_2
    if-ge v5, v0, :cond_1

    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    aget v7, v6, v2

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    xor-int/2addr v4, v7

    aput v4, v6, v2

    add-int/lit8 v5, v5, 0x8

    move v4, v8

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    array-length p1, v5

    if-eq p1, v1, :cond_5

    array-length p1, v5

    sub-int/2addr p1, v1

    aget p1, v5, p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->m([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    return-void
.end method

.method public static b([I)I
    .locals 2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p0, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static g([I)I
    .locals 2

    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    aget p0, p0, v0

    return p0
.end method

.method public static k(I[I)[I
    .locals 4

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    new-array p0, v2, [I

    return-object p0

    :cond_0
    add-int v1, v0, p0

    add-int/2addr v1, v2

    new-array v1, v1, [I

    const/4 v3, 0x0

    add-int/2addr v0, v2

    invoke-static {p1, v3, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static m([I)[I
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-array p0, v2, [I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    array-length v1, p0

    .line 13
    add-int/2addr v0, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-array v1, v0, [I

    .line 26
    .line 27
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public final a([I[I)[I
    .locals 4

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    array-length v0, p2

    new-array v0, v0, [I

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    :goto_0
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    aget v1, v0, p2

    aget v2, p1, p2

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v1, v2

    aput v1, v0, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d([I[I)[[I
    .locals 8

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I)I

    move-result v0

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [[I

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v1, v1, [I

    aput-object v1, v3, v2

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->g([I)I

    move-result v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v4, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->b(I)I

    move-result v1

    aget-object v6, v3, v5

    aput v5, v6, v5

    aget-object v6, v3, v2

    array-length v7, v6

    invoke-static {p1, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    aget-object p1, v3, v2

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I)I

    move-result p1

    if-gt v0, p1, :cond_0

    new-array p1, v2, [I

    aget-object v6, v3, v2

    invoke-static {v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->g([I)I

    move-result v6

    invoke-virtual {v4, v6, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->d(II)I

    move-result v6

    aput v6, p1, v5

    invoke-virtual {p0, v6, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->j(I[I)[I

    move-result-object v6

    aget-object v7, v3, v2

    invoke-static {v7}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I)I

    move-result v7

    sub-int/2addr v7, v0

    invoke-static {v7, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->k(I[I)[I

    move-result-object v6

    invoke-static {v7, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->k(I[I)[I

    move-result-object p1

    aget-object v7, v3, v5

    invoke-virtual {p0, p1, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object p1

    aput-object p1, v3, v5

    aget-object p1, v3, v2

    invoke-virtual {p0, v6, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object p1

    aput-object p1, v3, v2

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Division by zero."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    .line 22
    .line 23
    iget v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 30
    .line 31
    invoke-static {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    :goto_0
    move p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v3, v0

    .line 45
    :goto_1
    if-gt v3, v2, :cond_3

    .line 46
    .line 47
    aget v5, v1, v3

    .line 48
    .line 49
    aget v6, p1, v3

    .line 50
    .line 51
    if-eq v5, v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move p1, v4

    .line 58
    :goto_2
    if-eqz p1, :cond_4

    .line 59
    .line 60
    return v4

    .line 61
    :cond_4
    :goto_3
    return v0
.end method

.method public final f()[B
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 5
    .line 6
    iget v2, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->a:I

    .line 7
    .line 8
    if-le v2, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    mul-int/2addr v2, v1

    .line 19
    new-array v1, v2, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :goto_1
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 25
    .line 26
    array-length v5, v5

    .line 27
    if-ge v3, v5, :cond_2

    .line 28
    .line 29
    move v5, v2

    .line 30
    :goto_2
    if-ge v5, v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v6, v4, 0x1

    .line 33
    .line 34
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 35
    .line 36
    aget v7, v7, v3

    .line 37
    .line 38
    ushr-int/2addr v7, v5

    .line 39
    int-to-byte v7, v7

    .line 40
    aput-byte v7, v1, v4

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x8

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-object v1
.end method

.method public final h([I[I)[I
    .locals 6

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    array-length v1, p1

    new-array v2, v1, [I

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->g([I)I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v4, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->b(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I)I

    move-result p1

    if-gt v0, p1, :cond_0

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->g([I)I

    move-result p1

    invoke-virtual {v4, p1, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->d(II)I

    move-result p1

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->k(I[I)[I

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->j(I[I)[I

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Division by zero"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i(I)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->j(I[I)[I

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Not an element of the finite field this polynomial is defined over."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(I[I)[I
    .locals 4

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    array-length v1, p2

    .line 19
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    :goto_0
    if-ltz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 30
    .line 31
    aget v3, p2, v0

    .line 32
    .line 33
    invoke-virtual {v2, v3, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->d(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aput v2, v1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v1

    .line 43
    :cond_3
    :goto_1
    new-array p1, v2, [I

    .line 44
    .line 45
    return-object p1
.end method

.method public final l([I[I)[I
    .locals 8

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I)I

    move-result v0

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I)I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->m([I)[I

    move-result-object p1

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->m([I)[I

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    aget p2, p2, v2

    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->j(I[I)[I

    move-result-object p1

    return-object p1

    :cond_1
    array-length v0, p1

    array-length v3, p2

    add-int v4, v0, v3

    sub-int/2addr v4, v1

    new-array v4, v4, [I

    if-eq v3, v0, :cond_2

    new-array v1, v3, [I

    sub-int/2addr v0, v3

    new-array v4, v0, [I

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->l([I[I)[I

    move-result-object p1

    invoke-virtual {p0, v4, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->l([I[I)[I

    move-result-object p2

    invoke-static {v3, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->k(I[I)[I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object p1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v1, v3, 0x1

    sub-int/2addr v0, v1

    new-array v3, v1, [I

    new-array v4, v1, [I

    new-array v5, v0, [I

    new-array v6, v0, [I

    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v1, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v3, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object p1

    invoke-virtual {p0, v4, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object p2

    invoke-virtual {p0, v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->l([I[I)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->l([I[I)[I

    move-result-object p1

    invoke-virtual {p0, v5, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->l([I[I)[I

    move-result-object p2

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object p1

    invoke-static {v1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->k(I[I)[I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object p1

    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->k(I[I)[I

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " Polynomial over "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ": \n"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 29
    .line 30
    array-length v4, v4

    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 38
    .line 39
    aget v4, v4, v3

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    move v6, v2

    .line 44
    :goto_1
    iget v7, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->a:I

    .line 45
    .line 46
    if-ge v6, v7, :cond_1

    .line 47
    .line 48
    int-to-byte v7, v4

    .line 49
    and-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v8, "0"

    .line 56
    .line 57
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v8, "1"

    .line 64
    .line 65
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    ushr-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, "Y^"

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, "+"

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v1, ";"

    .line 104
    .line 105
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
