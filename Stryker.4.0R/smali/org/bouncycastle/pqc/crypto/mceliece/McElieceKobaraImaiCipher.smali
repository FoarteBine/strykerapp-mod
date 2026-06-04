.class public Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageEncryptor;


# static fields
.field public static final h:[B


# instance fields
.field public a:Lorg/bouncycastle/crypto/Digest;

.field public b:Ljava/security/SecureRandom;

.field public c:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "a predetermined public constant"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->h:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 6
    .line 7
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->Z:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 15
    .line 16
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->Z:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "unsupported type"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final b(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->g:Z

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
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->b:Ljava/security/SecureRandom;

    .line 14
    .line 15
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 16
    .line 17
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->c:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

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
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    .line 28
    .line 29
    iget p2, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->Z:I

    .line 30
    .line 31
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->d:I

    .line 32
    .line 33
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->y1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 34
    .line 35
    iget p2, p2, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 36
    .line 37
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->e:I

    .line 38
    .line 39
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->x1:I

    .line 40
    .line 41
    :goto_0
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->f:I

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
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->b:Ljava/security/SecureRandom;

    .line 49
    .line 50
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 51
    .line 52
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->c:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

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
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    .line 61
    .line 62
    iget p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->Z:I

    .line 63
    .line 64
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->d:I

    .line 65
    .line 66
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->y1:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 67
    .line 68
    iget p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    .line 69
    .line 70
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->e:I

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
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->c:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

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
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    .line 86
    .line 87
    iget p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->Z:I

    .line 88
    .line 89
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->d:I

    .line 90
    .line 91
    iget p1, p2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->x1:I

    .line 92
    .line 93
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->e:I

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
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->f:I

    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method public final c([B)[B
    .locals 14

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->d:I

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-lt v1, v0, :cond_13

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    .line 13
    .line 14
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->e:I

    .line 19
    .line 20
    shr-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->d:I

    .line 23
    .line 24
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->f:I

    .line 25
    .line 26
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->a(II)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    sub-int/2addr v3, v4

    .line 36
    shr-int/lit8 v3, v3, 0x3

    .line 37
    .line 38
    array-length v5, p1

    .line 39
    sub-int/2addr v5, v0

    .line 40
    const/4 v0, 0x0

    .line 41
    if-lez v5, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->b([BI)[[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aget-object v5, p1, v0

    .line 48
    .line 49
    aget-object p1, p1, v4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-array v5, v0, [B

    .line 53
    .line 54
    :goto_0
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->d:I

    .line 55
    .line 56
    invoke-static {p1, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->a([BI)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->c:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 61
    .line 62
    check-cast v6, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 63
    .line 64
    invoke-static {v6, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->a(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aget-object v6, p1, v0

    .line 69
    .line 70
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->d()[B

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aget-object p1, p1, v4

    .line 75
    .line 76
    array-length v7, v6

    .line 77
    if-le v7, v2, :cond_1

    .line 78
    .line 79
    sub-int/2addr v2, v0

    .line 80
    new-array v7, v2, [B

    .line 81
    .line 82
    invoke-static {v6, v0, v7, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    move-object v6, v7

    .line 86
    :cond_1
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->d:I

    .line 87
    .line 88
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->f:I

    .line 89
    .line 90
    sget-object v8, Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;->a:Ljava/math/BigInteger;

    .line 91
    .line 92
    iget v8, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a:I

    .line 93
    .line 94
    if-ne v8, v2, :cond_12

    .line 95
    .line 96
    move v8, v0

    .line 97
    move v9, v8

    .line 98
    :goto_1
    iget-object v10, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->b:[I

    .line 99
    .line 100
    array-length v11, v10

    .line 101
    if-ge v8, v11, :cond_4

    .line 102
    .line 103
    aget v10, v10, v8

    .line 104
    .line 105
    move v11, v0

    .line 106
    :goto_2
    const/16 v12, 0x20

    .line 107
    .line 108
    if-ge v11, v12, :cond_3

    .line 109
    .line 110
    and-int/lit8 v12, v10, 0x1

    .line 111
    .line 112
    if-eqz v12, :cond_2

    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    :cond_2
    ushr-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    if-ne v9, v7, :cond_12

    .line 125
    .line 126
    invoke-static {v2, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->a(II)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v8, Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;->a:Ljava/math/BigInteger;

    .line 131
    .line 132
    move v9, v0

    .line 133
    move v11, v2

    .line 134
    :goto_3
    if-ge v9, v2, :cond_7

    .line 135
    .line 136
    sub-int v12, v11, v7

    .line 137
    .line 138
    int-to-long v12, v12

    .line 139
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {p1, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    int-to-long v12, v11

    .line 148
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {p1, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    add-int/lit8 v11, v11, -0x1

    .line 157
    .line 158
    shr-int/lit8 v12, v9, 0x5

    .line 159
    .line 160
    aget v12, v10, v12

    .line 161
    .line 162
    and-int/lit8 v13, v9, 0x1f

    .line 163
    .line 164
    shl-int v13, v4, v13

    .line 165
    .line 166
    and-int/2addr v12, v13

    .line 167
    if-eqz v12, :cond_6

    .line 168
    .line 169
    invoke-virtual {v8, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    add-int/lit8 v7, v7, -0x1

    .line 174
    .line 175
    if-ne v11, v7, :cond_5

    .line 176
    .line 177
    sget-object p1, Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;->b:Ljava/math/BigInteger;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    add-int/lit8 v12, v7, 0x1

    .line 181
    .line 182
    int-to-long v12, v12

    .line 183
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {p1, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sub-int v12, v11, v7

    .line 192
    .line 193
    int-to-long v12, v12

    .line 194
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {p1, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-virtual {v8}, Ljava/math/BigInteger;->toByteArray()[B

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    array-length v2, p1

    .line 210
    if-eq v2, v4, :cond_9

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    and-int/lit8 v2, v2, 0x7

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    shr-int/lit8 v2, v2, 0x3

    .line 226
    .line 227
    new-array v7, v2, [B

    .line 228
    .line 229
    invoke-static {p1, v4, v7, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    move-object p1, v7

    .line 233
    :cond_9
    :goto_5
    array-length v2, p1

    .line 234
    if-ge v2, v3, :cond_a

    .line 235
    .line 236
    new-array v2, v3, [B

    .line 237
    .line 238
    array-length v7, p1

    .line 239
    sub-int/2addr v3, v7

    .line 240
    array-length v7, p1

    .line 241
    invoke-static {p1, v0, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    move-object p1, v2

    .line 245
    :cond_a
    invoke-static {v5, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->a([B[B)[B

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->a([B[B)[B

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    array-length v2, p1

    .line 254
    sub-int/2addr v2, v1

    .line 255
    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->b([BI)[[B

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    aget-object v3, p1, v0

    .line 260
    .line 261
    aget-object p1, p1, v4

    .line 262
    .line 263
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    .line 264
    .line 265
    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    new-array v5, v5, [B

    .line 270
    .line 271
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    .line 272
    .line 273
    array-length v7, p1

    .line 274
    invoke-interface {v6, p1, v0, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 275
    .line 276
    .line 277
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    .line 278
    .line 279
    invoke-interface {v6, v5, v0}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 280
    .line 281
    .line 282
    sub-int/2addr v1, v4

    .line 283
    :goto_6
    if-ltz v1, :cond_b

    .line 284
    .line 285
    aget-byte v6, v5, v1

    .line 286
    .line 287
    aget-byte v7, v3, v1

    .line 288
    .line 289
    xor-int/2addr v6, v7

    .line 290
    int-to-byte v6, v6

    .line 291
    aput-byte v6, v5, v1

    .line 292
    .line 293
    add-int/lit8 v1, v1, -0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    new-instance v1, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;

    .line 297
    .line 298
    new-instance v3, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 299
    .line 300
    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v3}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v5}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->a([B)V

    .line 307
    .line 308
    .line 309
    new-array v3, v2, [B

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->c([B)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v1, v2, -0x1

    .line 315
    .line 316
    :goto_7
    if-ltz v1, :cond_c

    .line 317
    .line 318
    aget-byte v5, v3, v1

    .line 319
    .line 320
    aget-byte v6, p1, v1

    .line 321
    .line 322
    xor-int/2addr v5, v6

    .line 323
    int-to-byte v5, v5

    .line 324
    aput-byte v5, v3, v1

    .line 325
    .line 326
    add-int/lit8 v1, v1, -0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_c
    sget-object p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->h:[B

    .line 330
    .line 331
    array-length v1, p1

    .line 332
    sub-int/2addr v2, v1

    .line 333
    invoke-static {v3, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->b([BI)[[B

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    aget-object v2, v1, v0

    .line 338
    .line 339
    aget-object v1, v1, v4

    .line 340
    .line 341
    if-nez v1, :cond_d

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_d
    array-length v3, v1

    .line 345
    array-length v5, p1

    .line 346
    if-eq v3, v5, :cond_e

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_e
    array-length v3, v1

    .line 350
    sub-int/2addr v3, v4

    .line 351
    move v5, v4

    .line 352
    :goto_8
    if-ltz v3, :cond_10

    .line 353
    .line 354
    aget-byte v6, v1, v3

    .line 355
    .line 356
    aget-byte v7, p1, v3

    .line 357
    .line 358
    if-ne v6, v7, :cond_f

    .line 359
    .line 360
    move v6, v4

    .line 361
    goto :goto_9

    .line 362
    :cond_f
    move v6, v0

    .line 363
    :goto_9
    and-int/2addr v5, v6

    .line 364
    add-int/lit8 v3, v3, -0x1

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_10
    move v0, v5

    .line 368
    :goto_a
    if-eqz v0, :cond_11

    .line 369
    .line 370
    return-object v2

    .line 371
    :cond_11
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 372
    .line 373
    const-string v0, "Bad Padding: invalid ciphertext"

    .line 374
    .line 375
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    const-string v0, "vector has wrong length or hamming weight"

    .line 382
    .line 383
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_13
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 388
    .line 389
    const-string v0, "Bad Padding: Ciphertext too short."

    .line 390
    .line 391
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string v0, "cipher initialised for decryption"

    .line 398
    .line 399
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1
.end method

.method public final d([B)[B
    .locals 11

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->e()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->e:I

    shr-int/lit8 v1, v1, 0x3

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->d:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->f:I

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->a(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v2, v2, 0x3

    add-int v3, v1, v2

    sub-int/2addr v3, v0

    sget-object v4, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->h:[B

    array-length v5, v4

    sub-int/2addr v3, v5

    array-length v5, p1

    if-le v5, v3, :cond_0

    array-length v3, p1

    :cond_0
    array-length v5, v4

    add-int/2addr v5, v3

    add-int v6, v5, v0

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    new-array v7, v5, [B

    array-length v8, p1

    const/4 v9, 0x0

    invoke-static {p1, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v4

    invoke-static {v4, v9, v7, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v0, [B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->b:Ljava/security/SecureRandom;

    invoke-virtual {v3, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;

    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V

    invoke-virtual {v3, p1}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->a([B)V

    new-array v4, v5, [B

    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->c([B)V

    add-int/lit8 v3, v5, -0x1

    :goto_0
    if-ltz v3, :cond_1

    aget-byte v8, v4, v3

    aget-byte v10, v7, v3

    xor-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v4, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->e()I

    move-result v3

    new-array v3, v3, [B

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v7, v4, v9, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5, v3, v9}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    aget-byte v5, v3, v0

    aget-byte v7, p1, v0

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->a([B[B)[B

    move-result-object p1

    new-array v0, v9, [B

    if-lez v6, :cond_3

    new-array v0, v6, [B

    invoke-static {p1, v9, v0, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    new-array v3, v2, [B

    invoke-static {p1, v6, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v4, v1, [B

    add-int/2addr v2, v6

    invoke-static {p1, v2, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->e:I

    invoke-static {v4, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->a([BI)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object p1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->d:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->f:I

    invoke-static {v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;->a([BII)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->c:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-static {v2, p1, v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->b(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->d()[B

    move-result-object p1

    if-lez v6, :cond_4

    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->a([B[B)[B

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
