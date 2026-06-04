.class public Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;
.source "SourceFile"


# instance fields
.field public final A1:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

.field public final B1:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

.field public final C1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

.field public final D1:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

.field public final Y:I

.field public final Z:I

.field public final x1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

.field public final y1:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

.field public final z1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;


# direct methods
.method public constructor <init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->Z:I

    .line 6
    .line 7
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->Y:I

    .line 8
    .line 9
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->x1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 10
    .line 11
    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->y1:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 12
    .line 13
    iput-object p7, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->z1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 14
    .line 15
    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->A1:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 16
    .line 17
    iput-object p6, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->B1:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 18
    .line 19
    invoke-static {p3, p4}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;->b(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->C1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 24
    .line 25
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;

    .line 26
    .line 27
    invoke-direct {p1, p3, p4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->d:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->D1:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 33
    .line 34
    return-void
.end method
