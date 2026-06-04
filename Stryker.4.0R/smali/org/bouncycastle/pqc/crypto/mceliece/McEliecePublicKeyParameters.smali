.class public Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;
.source "SourceFile"


# instance fields
.field public final Y:I

.field public final Z:I

.field public final x1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;


# direct methods
.method public constructor <init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;-><init>(Z)V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->Y:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->Z:I

    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {p1, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->x1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    return-void
.end method
