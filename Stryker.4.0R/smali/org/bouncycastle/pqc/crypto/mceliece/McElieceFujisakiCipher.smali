.class public Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;
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
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->g:Z

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
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->b:Ljava/security/SecureRandom;

    .line 14
    .line 15
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 16
    .line 17
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->f:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

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
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    .line 28
    .line 29
    iget p2, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->Z:I

    .line 30
    .line 31
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->c:I

    .line 32
    .line 33
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->y1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 34
    .line 35
    iget p2, p2, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 36
    .line 37
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->d:I

    .line 38
    .line 39
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->x1:I

    .line 40
    .line 41
    :goto_0
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->e:I

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
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->b:Ljava/security/SecureRandom;

    .line 49
    .line 50
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 51
    .line 52
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->f:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

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
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    .line 61
    .line 62
    iget p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->Z:I

    .line 63
    .line 64
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->c:I

    .line 65
    .line 66
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->y1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 67
    .line 68
    iget p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 69
    .line 70
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->d:I

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
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->f:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

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
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    .line 86
    .line 87
    iget p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->Z:I

    .line 88
    .line 89
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->c:I

    .line 90
    .line 91
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->z1:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 92
    .line 93
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 94
    .line 95
    array-length p2, p1

    .line 96
    const/4 v0, -0x1

    .line 97
    add-int/2addr p2, v0

    .line 98
    aget p1, p1, p2

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v0, p2

    .line 104
    :goto_1
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->e:I

    .line 105
    .line 106
    :goto_2
    return-void
.end method

.method public final b([B)[B
    .locals 8

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->g:Z

    if-nez v0, :cond_2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->c:I

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

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->c:I

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->a([BI)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->f:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

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

    new-array v5, v1, [B

    invoke-virtual {v3, v5}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->c([B)V

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v6, v5, v3

    aget-byte v7, p1, v3

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->a([B[B)[B

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->e()I

    move-result v1

    new-array v1, v1, [B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    array-length v4, p1

    invoke-interface {v3, p1, v0, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1, v1, v0}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->c:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->e:I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;->a([BII)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v5

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v0, "Bad Padding: invalid ciphertext"

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([B)[B
    .locals 6

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->g:Z

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->d:I

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->b:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->d()[B

    move-result-object v1

    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->a([B[B)[B

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    array-length v4, v2

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->e()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v3, v2, v5}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->c:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->e:I

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;->a([BII)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->f:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v3, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-static {v3, v0, v2}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->b(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->d()[B

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;

    new-instance v3, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V

    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->a([B)V

    array-length v1, p1

    new-array v1, v1, [B

    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->c([B)V

    :goto_0
    array-length v2, p1

    if-ge v5, v2, :cond_0

    aget-byte v2, v1, v5

    aget-byte v3, p1, v5

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
