.class public Lorg/bouncycastle/crypto/prng/drbg/DualECSP800DRBG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/math/BigInteger;

    .line 11
    .line 12
    const-string v3, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/math/BigInteger;

    .line 18
    .line 19
    const-string v4, "c97445f45cdef9f0d3e05e1e585fc297235b82b5be8ff3efca67c59852018192"

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/math/BigInteger;

    .line 25
    .line 26
    const-string v5, "b28ef557ba31dfcbdd21ac46e2a91e3c304f44cb87058ada2cb815151e610046"

    .line 27
    .line 28
    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/math/BigInteger;

    .line 32
    .line 33
    const-string v6, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    .line 34
    .line 35
    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/math/BigInteger;

    .line 39
    .line 40
    const-string v7, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    .line 41
    .line 42
    invoke-direct {v6, v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Ljava/math/BigInteger;

    .line 46
    .line 47
    const-string v8, "8e722de3125bddb05580164bfe20b8b432216a62926c57502ceede31c47816edd1e89769124179d0b695106428815065"

    .line 48
    .line 49
    invoke-direct {v7, v8, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Ljava/math/BigInteger;

    .line 53
    .line 54
    const-string v9, "023b1660dd701d0839fd45eec36f9ee7b32e13b315dc02610aa1b636e346df671f790f84c5e09b05674dbb7e45c803dd"

    .line 55
    .line 56
    invoke-direct {v8, v9, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Ljava/math/BigInteger;

    .line 60
    .line 61
    const-string v10, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    .line 62
    .line 63
    invoke-direct {v9, v10, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Ljava/math/BigInteger;

    .line 67
    .line 68
    const-string v11, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    .line 69
    .line 70
    invoke-direct {v10, v11, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Ljava/math/BigInteger;

    .line 74
    .line 75
    const-string v12, "1b9fa3e518d683c6b65763694ac8efbaec6fab44f2276171a42726507dd08add4c3b3f4c1ebc5b1222ddba077f722943b24c3edfa0f85fe24d0c8c01591f0be6f63"

    .line 76
    .line 77
    invoke-direct {v11, v12, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Ljava/math/BigInteger;

    .line 81
    .line 82
    const-string v13, "1f3bdba585295d9a1110d1df1f9430ef8442c5018976ff3437ef91b81dc0b8132c8d5c39c32d0e004a3092b7d327c0e7a4d26d2c7b69b58f9066652911e457779de"

    .line 83
    .line 84
    invoke-direct {v12, v13, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v2, "P-256"

    .line 88
    .line 89
    invoke-static {v2}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->b(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lorg/bouncycastle/asn1/x9/X9ECParameters;->Y:Lorg/bouncycastle/math/ec/ECCurve;

    .line 94
    .line 95
    check-cast v2, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 96
    .line 97
    new-instance v13, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/math/ec/ECCurve;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v13, v0, v1}, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "P-384"

    .line 111
    .line 112
    invoke-static {v0}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->b(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->Y:Lorg/bouncycastle/math/ec/ECCurve;

    .line 117
    .line 118
    check-cast v0, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 119
    .line 120
    new-instance v1, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;

    .line 121
    .line 122
    invoke-virtual {v0, v5, v6}, Lorg/bouncycastle/math/ec/ECCurve;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v7, v8}, Lorg/bouncycastle/math/ec/ECCurve;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "P-521"

    .line 134
    .line 135
    invoke-static {v0}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->b(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->Y:Lorg/bouncycastle/math/ec/ECCurve;

    .line 140
    .line 141
    check-cast v0, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 142
    .line 143
    new-instance v1, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;

    .line 144
    .line 145
    invoke-virtual {v0, v9, v10}, Lorg/bouncycastle/math/ec/ECCurve;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v11, v12}, Lorg/bouncycastle/math/ec/ECCurve;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a([BZ)I
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    array-length v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    div-int/2addr v0, v1

    .line 5
    sget-object v2, Lorg/bouncycastle/crypto/prng/drbg/Utils;->a:Ljava/util/Hashtable;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    int-to-long v4, v0

    .line 10
    add-long/2addr v2, v4

    .line 11
    const-wide v4, 0x80000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    new-instance p2, Ljava/math/BigInteger;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {p2, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 32
    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    throw v2

    .line 41
    :cond_2
    throw v2

    .line 42
    :cond_3
    throw v2
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/prng/drbg/Utils;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
