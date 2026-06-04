.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"


# instance fields
.field public final C1:[Ljava/lang/Class;

.field public final D1:Lorg/bouncycastle/crypto/StreamCipher;

.field public final E1:I

.field public final F1:I

.field public G1:Lorg/bouncycastle/crypto/params/ParametersWithIV;

.field public final H1:I

.field public I1:Ljavax/crypto/spec/PBEParameterSpec;

.field public J1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/StreamCipher;III)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v3, v0, v2

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->C1:[Ljava/lang/Class;

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->H1:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->I1:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->J1:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->D1:Lorg/bouncycastle/crypto/StreamCipher;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->H1:I

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->E1:I

    iput p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->F1:I

    return-void
.end method


# virtual methods
.method public final engineDoFinal([BII[BI)I
    .locals 8

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->D1:Lorg/bouncycastle/crypto/StreamCipher;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/crypto/StreamCipher;->d([BII[BI)I

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->D1:Lorg/bouncycastle/crypto/StreamCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/StreamCipher;->reset()V

    return p3

    :cond_1
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineDoFinal([BII)[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->D1:Lorg/bouncycastle/crypto/StreamCipher;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->engineUpdate([BII)[B

    move-result-object p1

    invoke-interface {v0}, Lorg/bouncycastle/crypto/StreamCipher;->reset()V

    return-object p1

    :cond_0
    invoke-interface {v0}, Lorg/bouncycastle/crypto/StreamCipher;->reset()V

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final engineGetBlockSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final engineGetIV()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->G1:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public final engineGetOutputSize(I)I
    .locals 0

    return p1
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->Y:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->I1:Ljavax/crypto/spec/PBEParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->J1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->I1:Ljavax/crypto/spec/PBEParameterSpec;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->G1:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->D1:Lorg/bouncycastle/crypto/StreamCipher;

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/bouncycastle/crypto/StreamCipher;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-ltz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    const-string v1, "ChaCha7539"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "Grain"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v0, "Grainv1"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "HC"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x2d

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->Y:Ljava/security/AlgorithmParameters;

    .line 115
    .line 116
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 117
    .line 118
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->G1:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 119
    .line 120
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->Y:Ljava/security/AlgorithmParameters;

    .line 141
    .line 142
    return-object v0
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->C1:[Ljava/lang/Class;

    invoke-static {p3, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/SpecUtil;->a(Ljava/security/AlgorithmParameters;[Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "can\'t handle parameter "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->Y:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "unknown opmode "

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iput-object v5, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->I1:Ljavax/crypto/spec/PBEParameterSpec;

    .line 13
    .line 14
    iput-object v5, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->J1:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v5, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->Y:Ljava/security/AlgorithmParameters;

    .line 17
    .line 18
    instance-of v5, v2, Ljavax/crypto/SecretKey;

    .line 19
    .line 20
    if-eqz v5, :cond_11

    .line 21
    .line 22
    instance-of v5, v2, Lorg/bouncycastle/jcajce/PKCS12Key;

    .line 23
    .line 24
    iget v6, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->H1:I

    .line 25
    .line 26
    iget-object v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->D1:Lorg/bouncycastle/crypto/StreamCipher;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    check-cast v2, Lorg/bouncycastle/jcajce/PKCS12Key;

    .line 31
    .line 32
    check-cast v3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 33
    .line 34
    iput-object v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->I1:Ljavax/crypto/spec/PBEParameterSpec;

    .line 35
    .line 36
    instance-of v5, v2, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 43
    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;

    .line 46
    .line 47
    invoke-virtual {v5}, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;->getSalt()[B

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v5}, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;->getIterationCount()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-direct {v3, v8, v5}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->I1:Ljavax/crypto/spec/PBEParameterSpec;

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKCS12Key;->getEncoded()[B

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v10, 0x2

    .line 65
    iget v11, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->F1:I

    .line 66
    .line 67
    iget v12, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->E1:I

    .line 68
    .line 69
    mul-int/lit8 v13, v6, 0x8

    .line 70
    .line 71
    iget-object v14, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->I1:Ljavax/crypto/spec/PBEParameterSpec;

    .line 72
    .line 73
    invoke-interface {v7}, Lorg/bouncycastle/crypto/StreamCipher;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-static/range {v9 .. v15}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->f([BIIIILjavax/crypto/spec/PBEParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/CipherParameters;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    instance-of v5, v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    check-cast v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->Z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getAlgorithm()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_0
    iput-object v5, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->J1:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->E1:Lorg/bouncycastle/crypto/CipherParameters;

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 122
    .line 123
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getSalt()[B

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIterationCount()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-direct {v3, v8, v9}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    instance-of v5, v3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-interface {v7}, Lorg/bouncycastle/crypto/StreamCipher;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v2, v3, v5}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->e(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/CipherParameters;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 148
    .line 149
    :goto_1
    iput-object v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->I1:Ljavax/crypto/spec/PBEParameterSpec;

    .line 150
    .line 151
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    .line 152
    .line 153
    .line 154
    iget v2, v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->A1:I

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    move-object v2, v5

    .line 159
    check-cast v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 160
    .line 161
    iput-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->G1:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 165
    .line 166
    const-string v2, "PBE requires PBE parameters to be set."

    .line 167
    .line 168
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_5
    if-nez v3, :cond_7

    .line 173
    .line 174
    iget v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->F1:I

    .line 175
    .line 176
    if-gtz v3, :cond_6

    .line 177
    .line 178
    new-instance v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 179
    .line 180
    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v3, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 185
    .line 186
    .line 187
    move-object v2, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 190
    .line 191
    const-string v2, "Algorithm requires a PBE key"

    .line 192
    .line 193
    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_7
    instance-of v5, v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 198
    .line 199
    if-eqz v5, :cond_10

    .line 200
    .line 201
    new-instance v5, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 202
    .line 203
    new-instance v8, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 204
    .line 205
    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v8, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 210
    .line 211
    .line 212
    move-object v2, v3

    .line 213
    check-cast v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v5, v8, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 220
    .line 221
    .line 222
    iput-object v5, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->G1:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 223
    .line 224
    :cond_8
    :goto_2
    move-object v2, v5

    .line 225
    :goto_3
    const/4 v3, 0x0

    .line 226
    const/4 v5, 0x3

    .line 227
    const/4 v8, 0x1

    .line 228
    if-eqz v6, :cond_c

    .line 229
    .line 230
    instance-of v9, v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 231
    .line 232
    if-nez v9, :cond_c

    .line 233
    .line 234
    if-nez p4, :cond_9

    .line 235
    .line 236
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    move-object/from16 v9, p4

    .line 242
    .line 243
    :goto_4
    if-eq v0, v8, :cond_b

    .line 244
    .line 245
    if-ne v0, v5, :cond_a

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 249
    .line 250
    const-string v2, "no IV set when one expected"

    .line 251
    .line 252
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_b
    :goto_5
    new-array v10, v6, [B

    .line 257
    .line 258
    invoke-virtual {v9, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 259
    .line 260
    .line 261
    new-instance v9, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 262
    .line 263
    invoke-direct {v9, v2, v10, v3, v6}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    .line 264
    .line 265
    .line 266
    iput-object v9, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->G1:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 267
    .line 268
    move-object v2, v9

    .line 269
    :cond_c
    if-eq v0, v8, :cond_f

    .line 270
    .line 271
    const/4 v6, 0x2

    .line 272
    if-eq v0, v6, :cond_e

    .line 273
    .line 274
    if-eq v0, v5, :cond_f

    .line 275
    .line 276
    const/4 v5, 0x4

    .line 277
    if-ne v0, v5, :cond_d

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_d
    :try_start_0
    new-instance v2, Ljava/security/InvalidParameterException;

    .line 281
    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, " passed"

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_e
    :goto_6
    invoke-interface {v7, v3, v2}, Lorg/bouncycastle/crypto/StreamCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_f
    invoke-interface {v7, v8, v2}, Lorg/bouncycastle/crypto/StreamCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    :goto_7
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 312
    new-instance v2, Ljava/security/InvalidKeyException;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :cond_10
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 323
    .line 324
    const-string v2, "unknown parameter type."

    .line 325
    .line 326
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_11
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 331
    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v4, "Key for algorithm "

    .line 335
    .line 336
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v2, " not suitable for symmetric enryption."

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0
.end method

.method public final engineSetMode(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ECB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "can\'t support mode "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final engineSetPadding(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "NoPadding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 11
    .line 12
    const-string v1, "Padding "

    .line 13
    .line 14
    const-string v2, " unknown."

    .line 15
    .line 16
    invoke-static {v1, p1, v2}, La0/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final engineUpdate([BII[BI)I
    .locals 8

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->D1:Lorg/bouncycastle/crypto/StreamCipher;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/crypto/StreamCipher;->d([BII[BI)I
    :try_end_0
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineUpdate([BII)[B
    .locals 7

    new-array v6, p3, [B

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->D1:Lorg/bouncycastle/crypto/StreamCipher;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v6

    invoke-interface/range {v0 .. v5}, Lorg/bouncycastle/crypto/StreamCipher;->d([BII[BI)I

    return-object v6
.end method
