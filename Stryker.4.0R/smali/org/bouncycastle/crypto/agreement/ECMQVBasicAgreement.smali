.class public Lorg/bouncycastle/crypto/agreement/ECMQVBasicAgreement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BasicAgreement;


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/MQVPrivateParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/MQVPrivateParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/ECMQVBasicAgreement;->a:Lorg/bouncycastle/crypto/params/MQVPrivateParameters;

    return-void
.end method

.method public final b(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;
    .locals 9

    .line 1
    const-string v0, "org.bouncycastle.ec.disable_mqv"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/crypto/params/MQVPublicParameters;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ECMQVBasicAgreement;->a:Lorg/bouncycastle/crypto/params/MQVPrivateParameters;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/MQVPrivateParameters;->X:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 14
    .line 15
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 16
    .line 17
    iget-object v2, p1, Lorg/bouncycastle/crypto/params/MQVPublicParameters;->X:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 18
    .line 19
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/ECMQVBasicAgreement;->a:Lorg/bouncycastle/crypto/params/MQVPrivateParameters;

    .line 28
    .line 29
    iget-object v3, v2, Lorg/bouncycastle/crypto/params/MQVPrivateParameters;->Y:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 30
    .line 31
    iget-object v4, v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    div-int/lit8 v5, v5, 0x2

    .line 40
    .line 41
    sget-object v6, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/MQVPrivateParameters;->Z:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 48
    .line 49
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->Z:Lorg/bouncycastle/math/ec/ECPoint;

    .line 50
    .line 51
    iget-object v7, v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->g:Lorg/bouncycastle/math/ec/ECCurve;

    .line 52
    .line 53
    invoke-static {v7, v2}, Lorg/bouncycastle/math/ec/ECAlgorithms;->a(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v8, p1, Lorg/bouncycastle/crypto/params/MQVPublicParameters;->X:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 58
    .line 59
    iget-object v8, v8, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->Z:Lorg/bouncycastle/math/ec/ECPoint;

    .line 60
    .line 61
    invoke-static {v7, v8}, Lorg/bouncycastle/math/ec/ECAlgorithms;->a(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/MQVPublicParameters;->Y:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 66
    .line 67
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->Z:Lorg/bouncycastle/math/ec/ECPoint;

    .line 68
    .line 69
    invoke-static {v7, p1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->a(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->Z:Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, v3, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->Z:Ljava/math/BigInteger;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->b()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p1, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 110
    .line 111
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->k:Ljava/math/BigInteger;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v8, v1, p1, v0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->g(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->o()Lorg/bouncycastle/math/ec/ECPoint;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->b()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 159
    .line 160
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "Infinity is not a valid agreement value for MQV"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "ECMQV public key components have wrong domain parameters"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "ECMQV explicitly disabled"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final getFieldSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/ECMQVBasicAgreement;->a:Lorg/bouncycastle/crypto/params/MQVPrivateParameters;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/MQVPrivateParameters;->X:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->g:Lorg/bouncycastle/math/ec/ECCurve;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    return v0
.end method
