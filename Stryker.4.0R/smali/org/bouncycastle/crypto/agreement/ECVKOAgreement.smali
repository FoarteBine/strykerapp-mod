.class public Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/crypto/Digest;

.field public b:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field public c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->a:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 7

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->b:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 6
    .line 7
    iget-object v1, p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->c:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v2, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->k:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->b:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 24
    .line 25
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->Z:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->g:Lorg/bouncycastle/math/ec/ECCurve;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->Z:Lorg/bouncycastle/math/ec/ECPoint;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->a(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/ECPoint;->m(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->o()Lorg/bouncycastle/math/ec/ECPoint;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->e()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    array-length v1, v1

    .line 87
    const/16 v2, 0x21

    .line 88
    .line 89
    if-le v1, v2, :cond_0

    .line 90
    .line 91
    const/16 v1, 0x40

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/16 v1, 0x20

    .line 95
    .line 96
    :goto_0
    mul-int/lit8 v2, v1, 0x2

    .line 97
    .line 98
    new-array v3, v2, [B

    .line 99
    .line 100
    invoke-static {v1, v0}, Lorg/bouncycastle/util/BigIntegers;->b(ILjava/math/BigInteger;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, p1}, Lorg/bouncycastle/util/BigIntegers;->b(ILjava/math/BigInteger;)[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v4, 0x0

    .line 109
    move v5, v4

    .line 110
    :goto_1
    if-eq v5, v1, :cond_1

    .line 111
    .line 112
    sub-int v6, v1, v5

    .line 113
    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    aget-byte v6, v0, v6

    .line 117
    .line 118
    aput-byte v6, v3, v5

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move v0, v4

    .line 124
    :goto_2
    if-eq v0, v1, :cond_2

    .line 125
    .line 126
    add-int v5, v1, v0

    .line 127
    .line 128
    sub-int v6, v1, v0

    .line 129
    .line 130
    add-int/lit8 v6, v6, -0x1

    .line 131
    .line 132
    aget-byte v6, p1, v6

    .line 133
    .line 134
    aput-byte v6, v3, v5

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->a:Lorg/bouncycastle/crypto/Digest;

    .line 140
    .line 141
    invoke-interface {p1, v3, v4, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-array v0, v0, [B

    .line 149
    .line 150
    invoke-interface {p1, v0, v4}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "Infinity is not a valid agreement value for ECVKO"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v0, "Infinity is not a valid public key for ECDHC"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "ECVKO public key has wrong domain parameters"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final b(Lorg/bouncycastle/crypto/params/ParametersWithUKM;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 2
    .line 3
    check-cast v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->b:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->X:[B

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    array-length v4, p1

    .line 17
    sub-int/2addr v4, v2

    .line 18
    sub-int/2addr v4, v3

    .line 19
    aget-byte v3, p1, v4

    .line 20
    .line 21
    aput-byte v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-direct {p1, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;->c:Ljava/math/BigInteger;

    .line 32
    .line 33
    return-void
.end method
