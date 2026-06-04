.class public Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/DHKeyParameters;
.source "SourceFile"


# static fields
.field public static final x1:Ljava/math/BigInteger;

.field public static final y1:Ljava/math/BigInteger;


# instance fields
.field public final Z:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->x1:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->y1:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/params/DHKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/DHParameters;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object v1, p2, Lorg/bouncycastle/crypto/params/DHParameters;->Y:Ljava/math/BigInteger;

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->y1:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ltz v3, :cond_e

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gtz v2, :cond_e

    .line 26
    .line 27
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/DHParameters;->Z:Ljava/math/BigInteger;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_c

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    sub-int/2addr v2, v3

    .line 45
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v2, v4, :cond_c

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_c

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2, p1}, Lorg/bouncycastle/math/raw/Nat;->k(ILjava/math/BigInteger;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p2, v1}, Lorg/bouncycastle/math/raw/Nat;->k(ILjava/math/BigInteger;)[I

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    array-length v1, p2

    .line 74
    move v4, v0

    .line 75
    :cond_1
    :goto_0
    aget v5, v2, v0

    .line 76
    .line 77
    const/4 v6, -0x1

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    move v7, v0

    .line 81
    move v5, v1

    .line 82
    :goto_1
    add-int/2addr v5, v6

    .line 83
    if-ltz v5, :cond_1

    .line 84
    .line 85
    aget v8, v2, v5

    .line 86
    .line 87
    aput v7, v2, v5

    .line 88
    .line 89
    move v7, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-lez v5, :cond_4

    .line 96
    .line 97
    move v8, v0

    .line 98
    move v7, v1

    .line 99
    :goto_2
    add-int/2addr v7, v6

    .line 100
    if-ltz v7, :cond_3

    .line 101
    .line 102
    aget v9, v2, v7

    .line 103
    .line 104
    ushr-int v10, v9, v5

    .line 105
    .line 106
    neg-int v11, v5

    .line 107
    shl-int/2addr v8, v11

    .line 108
    or-int/2addr v8, v10

    .line 109
    aput v8, v2, v7

    .line 110
    .line 111
    move v8, v9

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    aget v7, p2, v0

    .line 114
    .line 115
    ushr-int/lit8 v8, v7, 0x1

    .line 116
    .line 117
    xor-int/2addr v7, v8

    .line 118
    shl-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    and-int/2addr v5, v7

    .line 121
    xor-int/2addr v4, v5

    .line 122
    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 123
    .line 124
    :goto_3
    if-ltz v5, :cond_7

    .line 125
    .line 126
    aget v7, v2, v5

    .line 127
    .line 128
    const/high16 v8, -0x80000000

    .line 129
    .line 130
    xor-int/2addr v7, v8

    .line 131
    aget v9, p2, v5

    .line 132
    .line 133
    xor-int/2addr v8, v9

    .line 134
    if-ge v7, v8, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    if-le v7, v8, :cond_6

    .line 138
    .line 139
    move v6, v3

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move v6, v0

    .line 145
    :goto_4
    if-nez v6, :cond_9

    .line 146
    .line 147
    invoke-static {v1, p2}, Lorg/bouncycastle/math/raw/Nat;->r(I[I)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    and-int/lit8 p2, v4, 0x2

    .line 154
    .line 155
    rsub-int/lit8 v0, p2, 0x1

    .line 156
    .line 157
    :cond_8
    if-ne v3, v0, :cond_d

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    if-gez v6, :cond_a

    .line 161
    .line 162
    aget v5, v2, v0

    .line 163
    .line 164
    aget v6, p2, v0

    .line 165
    .line 166
    and-int/2addr v5, v6

    .line 167
    xor-int/2addr v4, v5

    .line 168
    move-object v12, v2

    .line 169
    move-object v2, p2

    .line 170
    move-object p2, v12

    .line 171
    :cond_a
    :goto_5
    add-int/lit8 v5, v1, -0x1

    .line 172
    .line 173
    aget v6, v2, v5

    .line 174
    .line 175
    if-nez v6, :cond_b

    .line 176
    .line 177
    move v1, v5

    .line 178
    goto :goto_5

    .line 179
    :cond_b
    invoke-static {v1, v2, p2, v2}, Lorg/bouncycastle/math/raw/Nat;->y(I[I[I[I)I

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_c
    sget-object v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->x1:Ljava/math/BigInteger;

    .line 184
    .line 185
    invoke-virtual {p1, p2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_d

    .line 194
    .line 195
    :goto_6
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->Z:Ljava/math/BigInteger;

    .line 196
    .line 197
    return-void

    .line 198
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string p2, "Y value does not appear to be in correct group"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string p2, "invalid DH public key"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string p2, "y value cannot be null"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->Z:Ljava/math/BigInteger;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->Z:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->Z:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-super {p0}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
