.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Hashtable;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

.field public final b:Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;

.field public c:I

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->f:Ljava/util/Hashtable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DSA"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->b:Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;

    const/16 v0, 0x800

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->c:I

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->e:Z

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->f:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->g:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    .line 43
    .line 44
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->c:I

    .line 48
    .line 49
    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->c:I

    .line 54
    .line 55
    const/16 v5, 0x400

    .line 56
    .line 57
    if-ne v4, v5, :cond_3

    .line 58
    .line 59
    new-instance v4, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;

    .line 60
    .line 61
    invoke-direct {v4}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "org.bouncycastle.dsa.FIPS186-2for1024bits"

    .line 65
    .line 66
    invoke-static {v6}, Lorg/bouncycastle/util/Properties;->b(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->c:I

    .line 73
    .line 74
    :goto_0
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v6, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;

    .line 78
    .line 79
    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    .line 80
    .line 81
    const/16 v8, 0xa0

    .line 82
    .line 83
    invoke-direct {v6, v5, v8, v3, v7}, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;-><init>(IIILjava/security/SecureRandom;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->e(Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-le v4, v5, :cond_4

    .line 91
    .line 92
    new-instance v5, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;

    .line 93
    .line 94
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    .line 95
    .line 96
    const/16 v7, 0x100

    .line 97
    .line 98
    invoke-direct {v5, v4, v7, v3, v6}, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;-><init>(IIILjava/security/SecureRandom;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;

    .line 102
    .line 103
    new-instance v3, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 104
    .line 105
    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v3}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->e(Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    new-instance v4, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;

    .line 118
    .line 119
    invoke-direct {v4}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;-><init>()V

    .line 120
    .line 121
    .line 122
    iget v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->c:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_1
    invoke-virtual {v4, v5, v3, v6}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->d(IILjava/security/SecureRandom;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v3, Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    .line 129
    .line 130
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    .line 131
    .line 132
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->b()Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v3, v5, v4}, Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->b:Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;

    .line 146
    .line 147
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->e:Z

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw v0

    .line 160
    :cond_5
    :goto_6
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->b:Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;

    .line 161
    .line 162
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;->a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->a:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 167
    .line 168
    check-cast v1, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 169
    .line 170
    iget-object v0, v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->b:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 171
    .line 172
    check-cast v0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 173
    .line 174
    new-instance v2, Ljava/security/KeyPair;

    .line 175
    .line 176
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    .line 177
    .line 178
    invoke-direct {v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;-><init>(Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 187
    .line 188
    .line 189
    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 4

    const/16 v0, 0x200

    if-lt p1, v0, :cond_3

    const/16 v0, 0x1000

    if-gt p1, v0, :cond_3

    const/16 v0, 0x400

    if-ge p1, v0, :cond_0

    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_3

    :cond_0
    if-lt p1, v0, :cond_1

    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->X:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0, p1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->c(I)Ljava/security/spec/DSAParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p1, Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    new-instance v1, Lorg/bouncycastle/crypto/params/DSAParameters;

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, p2, v1}, Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->b:Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p2, Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_2
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->c:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->e:Z

    return-void

    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be from 512 - 4096 and a multiple of 1024 above 1024"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4

    instance-of v0, p1, Ljava/security/spec/DSAParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/DSAParameterSpec;

    new-instance v0, Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    new-instance v1, Lorg/bouncycastle/crypto/params/DSAParameters;

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->b:Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object v0, p1, Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->e:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DSAParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
