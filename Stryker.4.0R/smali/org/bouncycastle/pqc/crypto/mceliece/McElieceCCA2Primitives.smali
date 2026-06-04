.class final Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->x1:I

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->A1:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 6
    .line 7
    iget-object v3, v2, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    invoke-direct {v1, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v4, v3

    .line 14
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    iget-object v5, v1, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->a:[I

    .line 19
    .line 20
    aget v6, v3, v4

    .line 21
    .line 22
    aput v4, v5, v6

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->e(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->B1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->h(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->z1:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 36
    .line 37
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->C1:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->y1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 40
    .line 41
    invoke-static {v1, p0, v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;->c(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->e(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->e(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->c(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aput-object p1, v0, v1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    aput-object p0, v0, p1

    .line 71
    .line 72
    return-object v0
.end method

.method public static b(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 11

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->y1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a:I

    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    ushr-int/lit8 v0, v0, 0x5

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x5

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    move v4, v3

    .line 26
    :goto_0
    const/4 v5, 0x1

    .line 27
    iget-object v6, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    .line 28
    .line 29
    if-ge v3, v1, :cond_3

    .line 30
    .line 31
    move v7, v5

    .line 32
    :cond_0
    aget v8, v6, v3

    .line 33
    .line 34
    and-int/2addr v8, v7

    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    iget v9, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    .line 39
    .line 40
    if-ge v8, v9, :cond_1

    .line 41
    .line 42
    aget v9, v0, v8

    .line 43
    .line 44
    iget-object v10, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    .line 45
    .line 46
    aget-object v10, v10, v4

    .line 47
    .line 48
    aget v10, v10, v8

    .line 49
    .line 50
    xor-int/2addr v9, v10

    .line 51
    aput v9, v0, v8

    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    .line 57
    .line 58
    add-int/2addr v8, v4

    .line 59
    ushr-int/lit8 v9, v8, 0x5

    .line 60
    .line 61
    and-int/lit8 v8, v8, 0x1f

    .line 62
    .line 63
    aget v10, v0, v9

    .line 64
    .line 65
    shl-int v8, v5, v8

    .line 66
    .line 67
    or-int/2addr v8, v10

    .line 68
    aput v8, v0, v9

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    shl-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    if-nez v7, :cond_0

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 80
    .line 81
    and-int/lit8 p1, p1, 0x1f

    .line 82
    .line 83
    shl-int p1, v5, p1

    .line 84
    .line 85
    move v3, v5

    .line 86
    :goto_2
    if-eq v3, p1, :cond_6

    .line 87
    .line 88
    aget v7, v6, v1

    .line 89
    .line 90
    and-int/2addr v7, v3

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    move v7, v2

    .line 94
    :goto_3
    iget v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d:I

    .line 95
    .line 96
    if-ge v7, v8, :cond_4

    .line 97
    .line 98
    aget v8, v0, v7

    .line 99
    .line 100
    iget-object v9, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->c:[[I

    .line 101
    .line 102
    aget-object v9, v9, v4

    .line 103
    .line 104
    aget v9, v9, v7

    .line 105
    .line 106
    xor-int/2addr v8, v9

    .line 107
    aput v8, v0, v7

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    .line 113
    .line 114
    add-int/2addr v7, v4

    .line 115
    ushr-int/lit8 v8, v7, 0x5

    .line 116
    .line 117
    and-int/lit8 v7, v7, 0x1f

    .line 118
    .line 119
    aget v9, v0, v8

    .line 120
    .line 121
    shl-int v7, v5, v7

    .line 122
    .line 123
    or-int/2addr v7, v9

    .line 124
    aput v7, v0, v8

    .line 125
    .line 126
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    shl-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 132
    .line 133
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 134
    .line 135
    iget p0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    .line 136
    .line 137
    add-int/2addr v1, p0

    .line 138
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 149
    .line 150
    const-string p1, "length mismatch"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method
