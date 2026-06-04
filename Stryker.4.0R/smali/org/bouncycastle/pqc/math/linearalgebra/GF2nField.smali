.class public abstract Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;


# virtual methods
.method public abstract a()V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget-object v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    instance-of v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    if-eqz v1, :cond_2

    instance-of v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    if-nez v1, :cond_2

    return v0

    :cond_2
    instance-of v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    if-eqz v1, :cond_3

    instance-of p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    return v0
.end method
