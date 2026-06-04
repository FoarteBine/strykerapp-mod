.class public Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;
.source "SourceFile"


# instance fields
.field public final A1:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

.field public final B1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

.field public final C1:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

.field public final Z:I

.field public final x1:I

.field public final y1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

.field public final z1:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;


# direct methods
.method public constructor <init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;->b(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p6, v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->Z:I

    .line 10
    .line 11
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->x1:I

    .line 12
    .line 13
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->y1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 14
    .line 15
    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->z1:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->B1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 18
    .line 19
    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->A1:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 20
    .line 21
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;

    .line 22
    .line 23
    invoke-direct {p1, p3, p4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->d:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 27
    .line 28
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->C1:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 29
    .line 30
    return-void
.end method
