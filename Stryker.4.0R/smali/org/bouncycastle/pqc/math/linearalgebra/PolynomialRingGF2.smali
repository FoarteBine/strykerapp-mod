.class public final Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, -0x1

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "The Degree is negative"

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0

    :cond_0
    const/16 v1, 0x1f

    if-le p0, v1, :cond_1

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "The Degree is more then 31"

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-nez p0, :cond_2

    return v1

    :cond_2
    shl-int v2, v1, p0

    add-int/2addr v2, v1

    add-int/2addr p0, v1

    shl-int p0, v1, p0

    :goto_1
    if-ge v2, p0, :cond_4

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_4
    return v0
.end method

.method public static c(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    ushr-int/2addr v1, v2

    .line 11
    const/4 v3, 0x2

    .line 12
    move v4, v0

    .line 13
    :goto_0
    if-ge v4, v1, :cond_3

    .line 14
    .line 15
    invoke-static {v3, v3, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->d(III)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    xor-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    move v6, v5

    .line 22
    move v5, p0

    .line 23
    :goto_1
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->e(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    move v7, v6

    .line 30
    move v6, v5

    .line 31
    move v5, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eq v6, v2, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return v2
.end method

.method public static d(III)I
    .locals 4

    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->e(II)I

    move-result p0

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->e(II)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(I)I

    move-result v1

    const/4 v2, 0x1

    shl-int v1, v2, v1

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    and-int/lit8 v3, p0, 0x1

    int-to-byte v3, v3

    if-ne v3, v2, :cond_1

    xor-int/2addr v0, p1

    :cond_1
    ushr-int/lit8 p0, p0, 0x1

    shl-int/lit8 p1, p1, 0x1

    if-lt p1, v1, :cond_0

    xor-int/2addr p1, p2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static e(II)I
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "Error: to be divided by 0"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(I)I

    move-result v0

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(I)I

    move-result v0

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    shl-int v0, p1, v0

    xor-int/2addr p0, v0

    goto :goto_0

    :cond_1
    return p0
.end method
