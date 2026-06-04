.class public Lorg/bouncycastle/crypto/engines/ElGamalEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# static fields
.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

.field public b:Ljava/security/SecureRandom;

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->e:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->f:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 6
    .line 7
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    check-cast v0, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->a:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 12
    .line 13
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->X:Ljava/security/SecureRandom;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->a:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 19
    .line 20
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->b:Ljava/security/SecureRandom;

    .line 25
    .line 26
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->c:Z

    .line 27
    .line 28
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->a:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 29
    .line 30
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 31
    .line 32
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ElGamalParameters;->Y:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->d:I

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->a:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 43
    .line 44
    instance-of p1, p1, Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "ElGamalPublicKeyParameters are required for encryption."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->a:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 58
    .line 59
    instance-of p1, p1, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "ElGamalPrivateKeyParameters are required for decryption."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final b([BII)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->a:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->d:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const-string v2, "input too large for ElGamal cipher.\n"

    .line 23
    .line 24
    if-gt p3, v0, :cond_9

    .line 25
    .line 26
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->a:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 27
    .line 28
    iget-object v3, v0, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 29
    .line 30
    iget-object v3, v3, Lorg/bouncycastle/crypto/params/ElGamalParameters;->Y:Ljava/math/BigInteger;

    .line 31
    .line 32
    instance-of v0, v0, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    div-int/lit8 p3, p3, 0x2

    .line 38
    .line 39
    new-array v0, p3, [B

    .line 40
    .line 41
    new-array v2, p3, [B

    .line 42
    .line 43
    invoke-static {p1, p2, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/2addr p2, p3

    .line 47
    invoke-static {p1, p2, v2, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-direct {p2, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->a:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 61
    .line 62
    check-cast p3, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    .line 63
    .line 64
    sget-object v0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->f:Ljava/math/BigInteger;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p3, p3, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;->Z:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1, p3, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->c(Ljava/math/BigInteger;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_1
    if-nez p2, :cond_2

    .line 94
    .line 95
    array-length v0, p1

    .line 96
    if-eq p3, v0, :cond_3

    .line 97
    .line 98
    :cond_2
    new-array v0, p3, [B

    .line 99
    .line 100
    invoke-static {p1, p2, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    move-object p1, v0

    .line 104
    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    .line 105
    .line 106
    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-gez p1, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->a:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 116
    .line 117
    check-cast p1, Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->b:Ljava/security/SecureRandom;

    .line 124
    .line 125
    invoke-static {p3, v0}, Lorg/bouncycastle/util/BigIntegers;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v2, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->e:Ljava/math/BigInteger;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    sget-object v2, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->g:Ljava/math/BigInteger;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lez v2, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->a:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 151
    .line 152
    iget-object p3, p3, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 153
    .line 154
    iget-object p3, p3, Lorg/bouncycastle/crypto/params/ElGamalParameters;->X:Ljava/math/BigInteger;

    .line 155
    .line 156
    invoke-virtual {p3, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;->Z:Ljava/math/BigInteger;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->d()I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    new-array v0, p3, [B

    .line 187
    .line 188
    array-length v2, p2

    .line 189
    div-int/lit8 v3, p3, 0x2

    .line 190
    .line 191
    if-le v2, v3, :cond_6

    .line 192
    .line 193
    array-length v2, p2

    .line 194
    sub-int/2addr v2, v1

    .line 195
    sub-int v2, v3, v2

    .line 196
    .line 197
    array-length v5, p2

    .line 198
    sub-int/2addr v5, v1

    .line 199
    invoke-static {p2, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    array-length v2, p2

    .line 204
    sub-int v2, v3, v2

    .line 205
    .line 206
    array-length v5, p2

    .line 207
    invoke-static {p2, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    :goto_2
    array-length p2, p1

    .line 211
    if-le p2, v3, :cond_7

    .line 212
    .line 213
    array-length p2, p1

    .line 214
    sub-int/2addr p2, v1

    .line 215
    sub-int/2addr p3, p2

    .line 216
    array-length p2, p1

    .line 217
    sub-int/2addr p2, v1

    .line 218
    invoke-static {p1, v1, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    array-length p2, p1

    .line 223
    sub-int/2addr p3, p2

    .line 224
    array-length p2, p1

    .line 225
    invoke-static {p1, v4, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-object v0

    .line 229
    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 230
    .line 231
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 236
    .line 237
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string p2, "ElGamal engine not initialised"

    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method

.method public final c()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->d:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    return v0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->d:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->d:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->d:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    return v0
.end method
