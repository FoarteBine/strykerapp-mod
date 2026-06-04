.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/spec/AlgorithmParameterSpec;

.field public final b:Lorg/bouncycastle/crypto/generators/DSTU4145KeyPairGenerator;

.field public final c:Ljava/lang/String;

.field public d:Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DSTU4145"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->a:Ljava/security/spec/AlgorithmParameterSpec;

    new-instance v1, Lorg/bouncycastle/crypto/generators/DSTU4145KeyPairGenerator;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/generators/DSTU4145KeyPairGenerator;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->b:Lorg/bouncycastle/crypto/generators/DSTU4145KeyPairGenerator;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->e:Z

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->b:Lorg/bouncycastle/crypto/generators/DSTU4145KeyPairGenerator;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/DSTU4145KeyPairGenerator;->a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->a:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 12
    .line 13
    check-cast v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->b:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 16
    .line 17
    check-cast v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 20
    .line 21
    instance-of v3, v2, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 28
    .line 29
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 30
    .line 31
    invoke-direct {v3, v4, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Lorg/bouncycastle/jce/spec/ECParameterSpec;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/security/KeyPair;

    .line 35
    .line 36
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    .line 37
    .line 38
    invoke-direct {v5, v4, v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Lorg/bouncycastle/jce/spec/ECParameterSpec;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v5}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/security/KeyPair;

    .line 48
    .line 49
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 50
    .line 51
    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    .line 55
    .line 56
    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    .line 64
    .line 65
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 66
    .line 67
    invoke-direct {v3, v4, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Ljava/security/spec/ECParameterSpec;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/security/KeyPair;

    .line 71
    .line 72
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    .line 73
    .line 74
    invoke-direct {v5, v4, v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Ljava/security/spec/ECParameterSpec;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3, v5}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "DSTU Key Pair Generator not initialised"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->a:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->b:Lorg/bouncycastle/crypto/generators/DSTU4145KeyPairGenerator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 11
    .line 12
    new-instance p1, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 13
    .line 14
    new-instance v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 15
    .line 16
    iget-object v3, v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 17
    .line 18
    iget-object v4, v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->d:Ljava/math/BigInteger;

    .line 19
    .line 20
    iget-object v5, v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->e:Ljava/math/BigInteger;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->c:Lorg/bouncycastle/math/ec/ECPoint;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v4, v5}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v2, p2}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ljava/security/spec/ECParameterSpec;

    .line 39
    .line 40
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->e(Lorg/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v0, Lorg/bouncycastle/jcajce/spec/DSTU4145ParameterSpec;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Lorg/bouncycastle/jcajce/spec/DSTU4145ParameterSpec;

    .line 64
    .line 65
    new-instance v4, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 66
    .line 67
    new-instance v5, Lorg/bouncycastle/crypto/params/DSTU4145Parameters;

    .line 68
    .line 69
    new-instance v6, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v8, v0

    .line 80
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v6, p1, v3, v7, v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v5, v6, p1}, Lorg/bouncycastle/crypto/params/DSTU4145Parameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;[B)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v5, p2}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->d:Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v2, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 101
    .line 102
    new-instance v4, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v6, v0

    .line 113
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v4, p1, v3, v5, v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v4, p2}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->d:Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 124
    .line 125
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->d:Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    instance-of v3, p1, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    if-nez p1, :cond_4

    .line 138
    .line 139
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->X:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 140
    .line 141
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->d()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->d()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 152
    .line 153
    new-instance p1, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 154
    .line 155
    new-instance v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 156
    .line 157
    iget-object v3, v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 158
    .line 159
    iget-object v4, v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->d:Ljava/math/BigInteger;

    .line 160
    .line 161
    iget-object v5, v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->e:Ljava/math/BigInteger;

    .line 162
    .line 163
    iget-object v0, v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->c:Lorg/bouncycastle/math/ec/ECPoint;

    .line 164
    .line 165
    invoke-direct {v2, v3, v0, v4, v5}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, v2, p2}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->d:Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_4
    if-nez p1, :cond_5

    .line 179
    .line 180
    sget-object p2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->X:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 181
    .line 182
    invoke-interface {p2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->d()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-nez p2, :cond_5

    .line 187
    .line 188
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 189
    .line 190
    const-string p2, "null parameter passed but no implicitCA set"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_5
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "parameter object not a ECParameterSpec: "

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2

    .line 216
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 217
    .line 218
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    check-cast p1, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    :goto_4
    move-object v4, v2

    .line 231
    new-instance p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 232
    .line 233
    invoke-direct {p1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    new-instance v0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 243
    .line 244
    iget-object v5, p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->g:Lorg/bouncycastle/math/ec/ECCurve;

    .line 245
    .line 246
    iget-object v6, p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->i:Lorg/bouncycastle/math/ec/ECPoint;

    .line 247
    .line 248
    iget-object v7, p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    .line 249
    .line 250
    iget-object v8, p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->k:Ljava/math/BigInteger;

    .line 251
    .line 252
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->a()[B

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    move-object v3, v0

    .line 257
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {p1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->e(Lorg/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v3, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 279
    .line 280
    new-instance v4, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-long v6, v0

    .line 291
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v4, p1, v2, v5, v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v3, v4, p2}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    .line 299
    .line 300
    .line 301
    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->d:Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 304
    .line 305
    .line 306
    :goto_5
    const/4 p1, 0x1

    .line 307
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->e:Z

    .line 308
    .line 309
    return-void

    .line 310
    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 311
    .line 312
    const-string p2, "unknown curve name: "

    .line 313
    .line 314
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method
