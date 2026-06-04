.class public Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field public g:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/security/SecureRandom;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 20
    .line 21
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->h:I

    .line 22
    .line 23
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->k:I

    .line 24
    .line 25
    invoke-direct {v6, v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;-><init>(II)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 29
    .line 30
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->j:I

    .line 31
    .line 32
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->l:Ljava/security/SecureRandom;

    .line 33
    .line 34
    invoke-direct {v7, v6, v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;ILjava/security/SecureRandom;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;->b(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->l:Ljava/security/SecureRandom;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;->a(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v8, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->b:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v5, v0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 56
    .line 57
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 58
    .line 59
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->i:I

    .line 60
    .line 61
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->j:I

    .line 62
    .line 63
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    .line 64
    .line 65
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->c:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    .line 66
    .line 67
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->y1:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 73
    .line 74
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->i:I

    .line 75
    .line 76
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    .line 77
    .line 78
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->c:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    .line 79
    .line 80
    iget-object v9, v2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->y1:Ljava/lang/String;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public final b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/bouncycastle/crypto/KeyGenerationParameters;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->l:Ljava/security/SecureRandom;

    .line 9
    .line 10
    iget-object p1, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->c:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    .line 11
    .line 12
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->X:I

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->h:I

    .line 15
    .line 16
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->Z:I

    .line 17
    .line 18
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->i:I

    .line 19
    .line 20
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->Y:I

    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->j:I

    .line 23
    .line 24
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->x1:I

    .line 25
    .line 26
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->k:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->m:Z

    .line 30
    .line 31
    return-void
.end method
