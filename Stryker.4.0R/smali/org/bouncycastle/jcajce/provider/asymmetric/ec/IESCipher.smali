.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.super Ljavax/crypto/CipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithAESCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithDESedeCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA256andAESCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA256andDESedeCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA384andAESCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA384andDESedeCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA512andAESCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA512andDESedeCBC;
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

.field public h:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field public i:Ljava/security/SecureRandom;

.field public j:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/IESEngine;)V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->j:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:Lorg/bouncycastle/crypto/engines/IESEngine;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/engines/IESEngine;I)V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->j:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:Lorg/bouncycastle/crypto/engines/IESEngine;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:I

    return-void
.end method


# virtual methods
.method public final engineDoFinal([BII[BI)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineDoFinal([BII)[B

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

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
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/bouncycastle/jce/spec/IESParameterSpec;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/bouncycastle/jce/spec/IESParameterSpec;

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
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/bouncycastle/jce/spec/IESParameterSpec;

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
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/bouncycastle/jce/spec/IESParameterSpec;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/bouncycastle/jce/spec/IESParameterSpec;

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
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->h:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 63
    .line 64
    move-object v0, p3

    .line 65
    check-cast v0, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 66
    .line 67
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->j:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x3

    .line 74
    const-string v5, "unable to process block"

    .line 75
    .line 76
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    :try_start_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    .line 81
    .line 82
    if-eq v0, v3, :cond_3

    .line 83
    .line 84
    if-ne v0, v4, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v6, v2, p3, v1, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->e(ZLorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    invoke-virtual {v6, v3, v1, p3, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->e(ZLorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    array-length p2, p1

    .line 95
    invoke-virtual {v6, p1, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->f([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object p1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    new-instance p2, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;

    .line 102
    .line 103
    invoke-direct {p2, v5, p1}, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_4
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    .line 108
    .line 109
    if-eq v1, v3, :cond_8

    .line 110
    .line 111
    if-ne v1, v4, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v3, 0x2

    .line 115
    if-eq v1, v3, :cond_7

    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    if-ne v1, v3, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "cipher not initialised"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    :goto_2
    :try_start_1
    new-instance v1, Lorg/bouncycastle/crypto/parsers/ECIESPublicKeyParser;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/parsers/ECIESPublicKeyParser;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v2, v6, Lorg/bouncycastle/crypto/engines/IESEngine;->e:Z

    .line 135
    .line 136
    iput-object p3, v6, Lorg/bouncycastle/crypto/engines/IESEngine;->f:Lorg/bouncycastle/crypto/CipherParameters;

    .line 137
    .line 138
    iput-object v1, v6, Lorg/bouncycastle/crypto/engines/IESEngine;->k:Lorg/bouncycastle/crypto/KeyParser;

    .line 139
    .line 140
    invoke-virtual {v6, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->c(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 141
    .line 142
    .line 143
    array-length p2, p1

    .line 144
    invoke-virtual {v6, p1, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->f([BI)[B

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_1
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    return-object p1

    .line 149
    :catch_1
    move-exception p1

    .line 150
    new-instance p2, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;

    .line 151
    .line 152
    invoke-direct {p2, v5, p1}, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_8
    :goto_3
    new-instance p3, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    .line 157
    .line 158
    invoke-direct {p3}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 162
    .line 163
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->i:Ljava/security/SecureRandom;

    .line 164
    .line 165
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v1}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 172
    .line 173
    iget-boolean v0, v0, Lorg/bouncycastle/jce/spec/IESParameterSpec;->f:Z

    .line 174
    .line 175
    new-instance v1, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

    .line 176
    .line 177
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$1;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$1;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, p3, v2}, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;-><init>(Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;Lorg/bouncycastle/crypto/KeyEncoder;)V

    .line 183
    .line 184
    .line 185
    :try_start_2
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->h:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 186
    .line 187
    iput-boolean v3, v6, Lorg/bouncycastle/crypto/engines/IESEngine;->e:Z

    .line 188
    .line 189
    iput-object p3, v6, Lorg/bouncycastle/crypto/engines/IESEngine;->g:Lorg/bouncycastle/crypto/CipherParameters;

    .line 190
    .line 191
    iput-object v1, v6, Lorg/bouncycastle/crypto/engines/IESEngine;->j:Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

    .line 192
    .line 193
    invoke-virtual {v6, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->c(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 194
    .line 195
    .line 196
    array-length p2, p1

    .line 197
    invoke-virtual {v6, p1, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->f([BI)[B

    .line 198
    .line 199
    .line 200
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 201
    return-object p1

    .line 202
    :catch_2
    move-exception p1

    .line 203
    new-instance p2, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;

    .line 204
    .line 205
    invoke-direct {p2, v5, p1}, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    throw p2
.end method

.method public final engineGetBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:Lorg/bouncycastle/crypto/engines/IESEngine;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/bouncycastle/jce/spec/IESParameterSpec;

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

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/ECKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/jce/interfaces/ECKey;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/ECKey;->getParameters()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lorg/bouncycastle/jce/spec/ECParameterSpec;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->k()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "not an EC key"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final engineGetOutputSize(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->h:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 2
    .line 3
    const-string v1, "cipher not initialised"

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:Lorg/bouncycastle/crypto/engines/IESEngine;

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
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->j:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->h:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 21
    .line 22
    check-cast v3, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 23
    .line 24
    iget-object v3, v3, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 25
    .line 26
    iget-object v3, v3, Lorg/bouncycastle/crypto/params/ECDomainParameters;->g:Lorg/bouncycastle/math/ec/ECCurve;

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECCurve;->k()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, 0x7

    .line 33
    .line 34
    div-int/lit8 v3, v3, 0x8

    .line 35
    .line 36
    mul-int/2addr v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/2addr v5, p1

    .line 46
    iget-object p1, v0, Lorg/bouncycastle/crypto/engines/IESEngine;->d:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iget v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    .line 55
    .line 56
    if-eq v8, v7, :cond_5

    .line 57
    .line 58
    if-ne v8, v6, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-eq v8, v4, :cond_4

    .line 62
    .line 63
    if-ne v8, v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    :goto_1
    sub-int/2addr v5, v2

    .line 73
    sub-int/2addr v5, v3

    .line 74
    :cond_5
    :goto_2
    invoke-virtual {p1, v5}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_3
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    .line 79
    .line 80
    if-eq p1, v7, :cond_9

    .line 81
    .line 82
    if-ne p1, v6, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    if-eq p1, v4, :cond_8

    .line 86
    .line 87
    if-ne p1, v0, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_8
    :goto_4
    return v5

    .line 97
    :cond_9
    :goto_5
    add-int/2addr v2, v3

    .line 98
    add-int/2addr v2, v5

    .line 99
    return v2

    .line 100
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    const-string v1, "IES"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;->g(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/bouncycastle/jce/spec/IESParameterSpec;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Ljava/security/AlgorithmParameters;

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
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
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

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->j:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    const/4 v1, 0x1

    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:I

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
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:Lorg/bouncycastle/crypto/engines/IESEngine;

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
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/bouncycastle/jce/spec/IESParameterSpec;

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
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_7

    move-object v0, p2

    check-cast v0, Ljava/security/PrivateKey;

    goto :goto_4

    :cond_7
    instance-of p3, p2, Lorg/bouncycastle/jce/interfaces/IESKey;

    if-eqz p3, :cond_8

    check-cast p2, Lorg/bouncycastle/jce/interfaces/IESKey;

    invoke-interface {p2}, Lorg/bouncycastle/jce/interfaces/IESKey;->B()V

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->j:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {p2}, Lorg/bouncycastle/jce/interfaces/IESKey;->g0()V

    :goto_4
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s private EC key for decryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    instance-of p3, p2, Ljava/security/PublicKey;

    if-eqz p3, :cond_a

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    :goto_6
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->h:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_7

    :cond_a
    instance-of p3, p2, Lorg/bouncycastle/jce/interfaces/IESKey;

    if-eqz p3, :cond_b

    check-cast p2, Lorg/bouncycastle/jce/interfaces/IESKey;

    invoke-interface {p2}, Lorg/bouncycastle/jce/interfaces/IESKey;->B()V

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->h:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {p2}, Lorg/bouncycastle/jce/interfaces/IESKey;->g0()V

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->j:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    :goto_7
    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->i:Ljava/security/SecureRandom;

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_b
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s public EC key for encryption"

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

    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public final engineUpdate([BII)[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
