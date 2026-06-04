.class public Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageEncryptor;


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;

.field public h:Z


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
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->h:Z

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
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->a:Ljava/security/SecureRandom;

    .line 14
    .line 15
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 16
    .line 17
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->g:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    .line 20
    .line 21
    iget p2, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->Y:I

    .line 22
    .line 23
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->b:I

    .line 24
    .line 25
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->x1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 26
    .line 27
    iget v0, v0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 28
    .line 29
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->c:I

    .line 30
    .line 31
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->Z:I

    .line 32
    .line 33
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->d:I

    .line 34
    .line 35
    shr-int/lit8 p1, p2, 0x3

    .line 36
    .line 37
    :goto_0
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->f:I

    .line 38
    .line 39
    shr-int/lit8 p1, v0, 0x3

    .line 40
    .line 41
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->e:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->a:Ljava/security/SecureRandom;

    .line 49
    .line 50
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 51
    .line 52
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->g:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    .line 53
    .line 54
    iget p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->Y:I

    .line 55
    .line 56
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->b:I

    .line 57
    .line 58
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->x1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 59
    .line 60
    iget v0, v0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 61
    .line 62
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->c:I

    .line 63
    .line 64
    iget p2, p2, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->Z:I

    .line 65
    .line 66
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->d:I

    .line 67
    .line 68
    shr-int/lit8 p1, p1, 0x3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    .line 72
    .line 73
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->g:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    .line 74
    .line 75
    iget p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->Y:I

    .line 76
    .line 77
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->b:I

    .line 78
    .line 79
    iget p2, p2, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->Z:I

    .line 80
    .line 81
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->c:I

    .line 82
    .line 83
    shr-int/lit8 p2, p2, 0x3

    .line 84
    .line 85
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->e:I

    .line 86
    .line 87
    shr-int/lit8 p1, p1, 0x3

    .line 88
    .line 89
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->f:I

    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method public final b([B)[B
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->b:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->a([BI)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->g:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    .line 12
    .line 13
    check-cast v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    .line 14
    .line 15
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->x1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 16
    .line 17
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->A1:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->B1:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 23
    .line 24
    iget-object v4, v3, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->a:[I

    .line 25
    .line 26
    array-length v4, v4

    .line 27
    iget-object v5, v2, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->a:[I

    .line 28
    .line 29
    array-length v6, v5

    .line 30
    if-ne v4, v6, :cond_4

    .line 31
    .line 32
    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 33
    .line 34
    array-length v6, v5

    .line 35
    invoke-direct {v4, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>(I)V

    .line 36
    .line 37
    .line 38
    array-length v6, v5

    .line 39
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 40
    .line 41
    iget-object v7, v4, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->a:[I

    .line 42
    .line 43
    if-ltz v6, :cond_0

    .line 44
    .line 45
    iget-object v8, v3, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->a:[I

    .line 46
    .line 47
    aget v8, v8, v6

    .line 48
    .line 49
    aget v8, v5, v8

    .line 50
    .line 51
    aput v8, v7, v6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v3, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 55
    .line 56
    array-length v5, v7

    .line 57
    invoke-direct {v3, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>(I)V

    .line 58
    .line 59
    .line 60
    array-length v5, v7

    .line 61
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    if-ltz v5, :cond_1

    .line 64
    .line 65
    iget-object v6, v3, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->a:[I

    .line 66
    .line 67
    aget v8, v7, v5

    .line 68
    .line 69
    aput v5, v6, v8

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->e(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->C1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->h(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->y1:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 83
    .line 84
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->D1:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 85
    .line 86
    invoke-static {v3, v1, v5, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;->c(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->e(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->e(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->c:I

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->c(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->z1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->e(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->d()[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    array-length v0, p1

    .line 120
    const/4 v1, 0x1

    .line 121
    sub-int/2addr v0, v1

    .line 122
    :goto_2
    if-ltz v0, :cond_2

    .line 123
    .line 124
    aget-byte v2, p1, v0

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    add-int/lit8 v0, v0, -0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    if-ltz v0, :cond_3

    .line 132
    .line 133
    aget-byte v2, p1, v0

    .line 134
    .line 135
    if-ne v2, v1, :cond_3

    .line 136
    .line 137
    new-array v1, v0, [B

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 145
    .line 146
    const-string v0, "Bad Padding: invalid ciphertext"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v0, "length mismatch"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "cipher initialised for decryption"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final c([B)[B
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->e:I

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->c:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x7

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    array-length p1, p1

    .line 26
    aput-byte v2, v0, p1

    .line 27
    .line 28
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->c:I

    .line 29
    .line 30
    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->a([BI)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 35
    .line 36
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->b:I

    .line 37
    .line 38
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->d:I

    .line 39
    .line 40
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->a:Ljava/security/SecureRandom;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>(IILjava/security/SecureRandom;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->g:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    .line 46
    .line 47
    check-cast v1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 48
    .line 49
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->x1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->e(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->d()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "cipher initialised for decryption"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
