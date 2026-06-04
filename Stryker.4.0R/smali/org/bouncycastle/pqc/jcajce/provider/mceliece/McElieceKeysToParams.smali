.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/PrivateKey;)Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;
    .locals 9

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    .line 6
    .line 7
    new-instance v8, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->X:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->Y:I

    .line 12
    .line 13
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->Z:I

    .line 14
    .line 15
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->x1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 16
    .line 17
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->y1:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 18
    .line 19
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->A1:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 20
    .line 21
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->B1:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 22
    .line 23
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->z1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 24
    .line 25
    move-object v0, v8

    .line 26
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V

    .line 27
    .line 28
    .line 29
    return-object v8

    .line 30
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 31
    .line 32
    const-string v0, "can\'t identify McEliece private key."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static b(Ljava/security/PublicKey;)Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->X:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "can\'t identify McEliece public key: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
