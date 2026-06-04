.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.super Ljavax/crypto/CipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IES;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithAESCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithDESedeCBC;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

.field public final b:I

.field public final c:Lorg/bouncycastle/crypto/engines/IESEngine;

.field public d:I

.field public final e:Ljava/io/ByteArrayOutputStream;

.field public f:Ljava/security/AlgorithmParameters;

.field public g:Lorg/bouncycastle/jce/spec/IESParameterSpec;

.field public h:Lorg/bouncycastle/crypto/params/DHKeyParameters;

.field public i:Ljava/security/SecureRandom;

.field public j:Lorg/bouncycastle/crypto/params/DHKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/IESEngine;)V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->d:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->f:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->g:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->j:Lorg/bouncycastle/crypto/params/DHKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->c:Lorg/bouncycastle/crypto/engines/IESEngine;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/engines/IESEngine;I)V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->d:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->f:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->g:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->j:Lorg/bouncycastle/crypto/params/DHKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->c:Lorg/bouncycastle/crypto/engines/IESEngine;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:I

    return-void
.end method


# virtual methods
.method public final engineDoFinal([BII[BI)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineDoFinal([BII)[B

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    return p1
.end method

.method public final engineDoFinal([BII)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;

    .line 16
    .line 17
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->g:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 18
    .line 19
    iget-object p3, p3, Lorg/bouncycastle/jce/spec/IESParameterSpec;->a:[B

    .line 20
    .line 21
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->g:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/bouncycastle/jce/spec/IESParameterSpec;->b:[B

    .line 28
    .line 29
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->g:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 34
    .line 35
    iget v2, v1, Lorg/bouncycastle/jce/spec/IESParameterSpec;->c:I

    .line 36
    .line 37
    iget v1, v1, Lorg/bouncycastle/jce/spec/IESParameterSpec;->d:I

    .line 38
    .line 39
    invoke-direct {p2, v2, v1, p3, v0}, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;-><init>(II[B[B)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->g:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 43
    .line 44
    invoke-virtual {p3}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->a()[B

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    new-instance p3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->g:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->a()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p3, p2, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 59
    .line 60
    .line 61
    move-object p2, p3

    .line 62
    :cond_1
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->h:Lorg/bouncycastle/crypto/params/DHKeyParameters;

    .line 63
    .line 64
    iget-object v0, p3, Lorg/bouncycastle/crypto/params/DHKeyParameters;->Y:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->j:Lorg/bouncycastle/crypto/params/DHKeyParameters;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x3

    .line 71
    const-string v5, "unable to process block"

    .line 72
    .line 73
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->c:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :try_start_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->d:I

    .line 78
    .line 79
    if-eq v0, v3, :cond_3

    .line 80
    .line 81
    if-ne v0, v4, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v6, v2, p3, v1, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->e(ZLorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    invoke-virtual {v6, v3, v1, p3, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->e(ZLorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    array-length p2, p1

    .line 92
    invoke-virtual {v6, p1, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->f([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object p1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance p2, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;

    .line 99
    .line 100
    invoke-direct {p2, v5, p1}, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->d:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_8

    .line 107
    .line 108
    if-ne v1, v4, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v3, 0x2

    .line 112
    if-eq v1, v3, :cond_7

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    if-ne v1, v3, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p2, "IESCipher not initialised"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7
    :goto_2
    :try_start_1
    new-instance v1, Lorg/bouncycastle/crypto/parsers/DHIESPublicKeyParser;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/parsers/DHIESPublicKeyParser;-><init>(Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, v6, Lorg/bouncycastle/crypto/engines/IESEngine;->e:Z

    .line 132
    .line 133
    iput-object p3, v6, Lorg/bouncycastle/crypto/engines/IESEngine;->f:Lorg/bouncycastle/crypto/CipherParameters;

    .line 134
    .line 135
    iput-object v1, v6, Lorg/bouncycastle/crypto/engines/IESEngine;->k:Lorg/bouncycastle/crypto/KeyParser;

    .line 136
    .line 137
    invoke-virtual {v6, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->c(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 138
    .line 139
    .line 140
    array-length p2, p1

    .line 141
    invoke-virtual {v6, p1, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->f([BI)[B

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_1
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    return-object p1

    .line 146
    :catch_1
    move-exception p1

    .line 147
    new-instance p2, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;

    .line 148
    .line 149
    invoke-direct {p2, v5, p1}, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_8
    :goto_3
    new-instance p3, Lorg/bouncycastle/crypto/generators/DHKeyPairGenerator;

    .line 154
    .line 155
    invoke-direct {p3}, Lorg/bouncycastle/crypto/generators/DHKeyPairGenerator;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    .line 159
    .line 160
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Ljava/security/SecureRandom;

    .line 161
    .line 162
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p3, Lorg/bouncycastle/crypto/generators/DHKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    .line 166
    .line 167
    new-instance v0, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

    .line 168
    .line 169
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$1;

    .line 170
    .line 171
    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$1;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, p3, v1}, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;-><init>(Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;Lorg/bouncycastle/crypto/KeyEncoder;)V

    .line 175
    .line 176
    .line 177
    :try_start_2
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->h:Lorg/bouncycastle/crypto/params/DHKeyParameters;

    .line 178
    .line 179
    iput-boolean v3, v6, Lorg/bouncycastle/crypto/engines/IESEngine;->e:Z

    .line 180
    .line 181
    iput-object p3, v6, Lorg/bouncycastle/crypto/engines/IESEngine;->g:Lorg/bouncycastle/crypto/CipherParameters;

    .line 182
    .line 183
    iput-object v0, v6, Lorg/bouncycastle/crypto/engines/IESEngine;->j:Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

    .line 184
    .line 185
    invoke-virtual {v6, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->c(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 186
    .line 187
    .line 188
    array-length p2, p1

    .line 189
    invoke-virtual {v6, p1, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->f([BI)[B

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    return-object p1

    .line 194
    :catch_2
    move-exception p1

    .line 195
    new-instance p2, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;

    .line 196
    .line 197
    invoke-direct {p2, v5, p1}, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    throw p2
.end method

.method public final engineGetBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->c:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/IESEngine;->d:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final engineGetIV()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->g:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->a()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    instance-of v0, p1, Ljavax/crypto/interfaces/DHKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/interfaces/DHKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not a DH key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGetOutputSize(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->h:Lorg/bouncycastle/crypto/params/DHKeyParameters;

    .line 2
    .line 3
    const-string v1, "cipher not initialised"

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->c:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 8
    .line 9
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/IESEngine;->c:Lorg/bouncycastle/crypto/Mac;

    .line 10
    .line 11
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Mac;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->j:Lorg/bouncycastle/crypto/params/DHKeyParameters;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->h:Lorg/bouncycastle/crypto/params/DHKeyParameters;

    .line 22
    .line 23
    iget-object v3, v3, Lorg/bouncycastle/crypto/params/DHKeyParameters;->Y:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 24
    .line 25
    iget-object v3, v3, Lorg/bouncycastle/crypto/params/DHParameters;->Y:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, 0x7

    .line 32
    .line 33
    mul-int/2addr v3, v4

    .line 34
    div-int/lit8 v3, v3, 0x8

    .line 35
    .line 36
    add-int/2addr v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/IESEngine;->d:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x3

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->d:I

    .line 47
    .line 48
    if-eq v8, v5, :cond_5

    .line 49
    .line 50
    if-ne v8, v7, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eq v8, v4, :cond_4

    .line 54
    .line 55
    if-ne v8, v6, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    :goto_1
    sub-int/2addr p1, v2

    .line 65
    sub-int/2addr p1, v3

    .line 66
    :cond_5
    :goto_2
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_3
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->d:I

    .line 71
    .line 72
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    if-eq v0, v5, :cond_9

    .line 75
    .line 76
    if-ne v0, v7, :cond_6

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    if-eq v0, v4, :cond_8

    .line 80
    .line 81
    if-ne v0, v6, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "IESCipher not initialised"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_8
    :goto_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v0, v2

    .line 97
    sub-int/2addr v0, v3

    .line 98
    goto :goto_6

    .line 99
    :cond_9
    :goto_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v2

    .line 104
    add-int/2addr v0, v3

    .line 105
    :goto_6
    add-int/2addr v0, p1

    .line 106
    return v0

    .line 107
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->f:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->g:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    const-string v1, "IES"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;->g(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->f:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->g:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->f:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1

    if-eqz p3, :cond_0

    :try_start_0
    const-class v0, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "cannot recognise parameters: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p3}, Lorg/bouncycastle/asn1/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->f:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "cannot handle supplied parameter spec: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:I

    if-nez p3, :cond_1

    if-eqz v2, :cond_0

    if-ne p1, v1, :cond_0

    new-array p3, v2, [B

    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 6
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->c:Lorg/bouncycastle/crypto/engines/IESEngine;

    iget-object v3, v3, Lorg/bouncycastle/crypto/engines/IESEngine;->d:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 7
    invoke-static {v3, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/IESUtil;->a(Lorg/bouncycastle/crypto/BufferedBlockCipher;[B)Lorg/bouncycastle/jce/spec/IESParameterSpec;

    move-result-object p3

    goto :goto_1

    :cond_1
    instance-of v3, p3, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    if-eqz v3, :cond_c

    check-cast p3, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    :goto_1
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->g:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->a()[B

    move-result-object p3

    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    array-length p3, p3

    if-ne p3, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "NONCE in IES Parameters needs to be "

    const-string p3, " bytes long"

    .line 8
    invoke-static {p2, v2, p3}, Lorg/bouncycastle/asn1/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-eq p1, v1, :cond_9

    const/4 p3, 0x3

    if-ne p1, p3, :cond_4

    goto :goto_5

    :cond_4
    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    if-ne p1, p3, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed EC key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p3, :cond_7

    move-object v0, p2

    check-cast v0, Ljava/security/PrivateKey;

    goto :goto_4

    :cond_7
    instance-of p3, p2, Lorg/bouncycastle/jce/interfaces/IESKey;

    if-eqz p3, :cond_8

    check-cast p2, Lorg/bouncycastle/jce/interfaces/IESKey;

    invoke-interface {p2}, Lorg/bouncycastle/jce/interfaces/IESKey;->B()V

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->j:Lorg/bouncycastle/crypto/params/DHKeyParameters;

    invoke-interface {p2}, Lorg/bouncycastle/jce/interfaces/IESKey;->g0()V

    :goto_4
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->a(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object p2

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s private DH key for decryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz p3, :cond_a

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p2

    :goto_6
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->h:Lorg/bouncycastle/crypto/params/DHKeyParameters;

    goto :goto_7

    :cond_a
    instance-of p3, p2, Lorg/bouncycastle/jce/interfaces/IESKey;

    if-eqz p3, :cond_b

    check-cast p2, Lorg/bouncycastle/jce/interfaces/IESKey;

    invoke-interface {p2}, Lorg/bouncycastle/jce/interfaces/IESKey;->B()V

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->h:Lorg/bouncycastle/crypto/params/DHKeyParameters;

    invoke-interface {p2}, Lorg/bouncycastle/jce/interfaces/IESKey;->g0()V

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->a(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->j:Lorg/bouncycastle/crypto/params/DHKeyParameters;

    :goto_7
    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Ljava/security/SecureRandom;

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->d:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_b
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s public DH key for encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "must be passed IES parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetMode(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "DHAES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t support mode "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineSetPadding(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NOPADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PKCS5PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PKCS7PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "padding not available with IESCipher"

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final engineUpdate([BII[BI)I
    .locals 0

    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public final engineUpdate([BII)[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
