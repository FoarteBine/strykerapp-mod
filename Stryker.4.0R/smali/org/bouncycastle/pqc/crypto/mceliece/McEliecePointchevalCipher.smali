.class public Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageEncryptor;


# instance fields
.field public a:Lorg/bouncycastle/crypto/Digest;

.field public b:Ljava/security/SecureRandom;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 10
    .line 11
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->X:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->b:Ljava/security/SecureRandom;

    .line 14
    .line 15
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 16
    .line 17
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->f:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 20
    .line 21
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;->Y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/mceliece/Utils;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/Digest;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->a:Lorg/bouncycastle/crypto/Digest;

    .line 28
    .line 29
    iget p2, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->Z:I

    .line 30
    .line 31
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->c:I

    .line 32
    .line 33
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->y1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 34
    .line 35
    iget p2, p2, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 36
    .line 37
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->d:I

    .line 38
    .line 39
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->x1:I

    .line 40
    .line 41
    :goto_0
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->e:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->b:Ljava/security/SecureRandom;

    .line 49
    .line 50
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 51
    .line 52
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->f:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 53
    .line 54
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;->Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/Utils;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/Digest;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->a:Lorg/bouncycastle/crypto/Digest;

    .line 61
    .line 62
    iget p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->Z:I

    .line 63
    .line 64
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->c:I

    .line 65
    .line 66
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->y1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 67
    .line 68
    iget p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 69
    .line 70
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->d:I

    .line 71
    .line 72
    iget p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->x1:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 76
    .line 77
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->f:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 78
    .line 79
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;->Y:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/Utils;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/Digest;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->a:Lorg/bouncycastle/crypto/Digest;

    .line 86
    .line 87
    iget p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->Z:I

    .line 88
    .line 89
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->c:I

    .line 90
    .line 91
    iget p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->x1:I

    .line 92
    .line 93
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->d:I

    .line 94
    .line 95
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->z1:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 96
    .line 97
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 98
    .line 99
    array-length p2, p1

    .line 100
    const/4 v0, -0x1

    .line 101
    add-int/2addr p2, v0

    .line 102
    aget p1, p1, p2

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v0, p2

    .line 108
    :goto_1
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->e:I

    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method public final b([B)[B
    .locals 7

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->g:Z

    if-nez v0, :cond_2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->c:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->b([BI)[[B

    move-result-object p1

    const/4 v0, 0x0

    aget-object v2, p1, v0

    const/4 v3, 0x1

    aget-object p1, p1, v3

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->c:I

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->a([BI)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->f:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v4, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->a(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v2

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->d()[B

    move-result-object v4

    aget-object v2, v2, v3

    new-instance v3, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;

    new-instance v5, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v5}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v3, v5}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V

    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->a([B)V

    new-array v4, v1, [B

    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->c([B)V

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v5, v4, v3

    aget-byte v6, p1, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1, v4, v0, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->e()I

    move-result p1

    new-array p1, p1, [B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v3, p1, v0}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->c:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->e:I

    invoke-static {p1, v3, v5}, Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;->a([BII)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->d:I

    shr-int/lit8 p1, p1, 0x3

    sub-int/2addr v1, p1

    invoke-static {v4, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->b([BI)[[B

    move-result-object p1

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v0, "Bad Padding: Invalid ciphertext."

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([B)[B
    .locals 8

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->d:I

    shr-int/lit8 v0, v0, 0x3

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->b:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->d:I

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->b:Ljava/security/SecureRandom;

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->d()[B

    move-result-object v3

    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->a([B[B)[B

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->a:Lorg/bouncycastle/crypto/Digest;

    array-length v6, v4

    const/4 v7, 0x0

    invoke-interface {v5, v4, v7, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->e()I

    move-result v4

    new-array v4, v4, [B

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5, v4, v7}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->c:I

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->e:I

    invoke-static {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;->a([BII)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->f:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v5, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-static {v5, v2, v4}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->b(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->d()[B

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;

    new-instance v5, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v5}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V

    invoke-virtual {v4, v3}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->a([B)V

    array-length v3, p1

    add-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-virtual {v4, v3}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->c([B)V

    move v4, v7

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_0

    aget-byte v5, v3, v4

    aget-byte v6, p1, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v7, v0, :cond_1

    array-length v4, p1

    add-int/2addr v4, v7

    aget-byte v5, v3, v4

    aget-byte v6, v1, v7

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
