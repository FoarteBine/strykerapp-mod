.class public Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi$withSha224;,
        Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi$withSha256;,
        Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi$withSha384;,
        Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi$withSha512;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/Digest;

.field public final b:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->b:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;

    return-void
.end method


# virtual methods
.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 6
    .line 7
    new-instance v7, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 8
    .line 9
    iget-object v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->X:[[S

    .line 10
    .line 11
    iget-object v2, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->Y:[S

    .line 12
    .line 13
    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->Z:[[S

    .line 14
    .line 15
    iget-object v4, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->x1:[S

    .line 16
    .line 17
    iget-object v5, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->z1:[I

    .line 18
    .line 19
    iget-object v6, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->y1:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;-><init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->c:Ljava/security/SecureRandom;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 30
    .line 31
    invoke-direct {v0, v7, p1}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    .line 32
    .line 33
    .line 34
    move-object v7, v0

    .line 35
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    .line 36
    .line 37
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->b:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0, v7}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 48
    .line 49
    const-string v0, "can\'t identify Rainbow private key."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->c:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    .line 8
    .line 9
    iget v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->x1:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->a()[[S

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->Z:[S

    .line 16
    .line 17
    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->f([S)[S

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->X:[[S

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;-><init>(I[[S[[S[S)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->b:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "can\'t identify Rainbow public key: "

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSign()[B
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v0, v3, v4}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, v1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->b:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;

    .line 16
    .line 17
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 18
    .line 19
    check-cast v5, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 20
    .line 21
    iget-object v6, v5, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->B1:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 22
    .line 23
    array-length v7, v6

    .line 24
    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->y1:[[S

    .line 25
    .line 26
    array-length v5, v5

    .line 27
    new-array v5, v5, [S

    .line 28
    .line 29
    iput-object v5, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->c:[S

    .line 30
    .line 31
    add-int/lit8 v5, v7, -0x1

    .line 32
    .line 33
    aget-object v5, v6, v5

    .line 34
    .line 35
    iget v5, v5, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->b:I

    .line 36
    .line 37
    new-array v8, v5, [B

    .line 38
    .line 39
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->b:I

    .line 40
    .line 41
    new-array v10, v9, [S

    .line 42
    .line 43
    move v11, v4

    .line 44
    move v12, v11

    .line 45
    :cond_0
    if-lt v11, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    aget-byte v13, v3, v12

    .line 49
    .line 50
    int-to-short v13, v13

    .line 51
    aput-short v13, v10, v11

    .line 52
    .line 53
    and-int/lit16 v13, v13, 0xff

    .line 54
    .line 55
    int-to-short v13, v13

    .line 56
    aput-short v13, v10, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    add-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    if-lt v11, v9, :cond_0

    .line 63
    .line 64
    :goto_0
    move v2, v4

    .line 65
    :goto_1
    :try_start_1
    invoke-virtual {v0, v6, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->b([Lorg/bouncycastle/pqc/crypto/rainbow/Layer;[S)[S

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    move v9, v4

    .line 70
    move v11, v9

    .line 71
    :goto_2
    :try_start_2
    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->d:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    if-ge v9, v7, :cond_5

    .line 74
    .line 75
    :try_start_3
    aget-object v13, v6, v9

    .line 76
    .line 77
    iget v13, v13, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->c:I

    .line 78
    .line 79
    new-array v14, v13, [S

    .line 80
    .line 81
    new-array v13, v13, [S

    .line 82
    .line 83
    move v13, v4

    .line 84
    :goto_3
    aget-object v15, v6, v9

    .line 85
    .line 86
    iget v4, v15, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->c:I

    .line 87
    .line 88
    if-ge v13, v4, :cond_2

    .line 89
    .line 90
    aget-short v4, v3, v11

    .line 91
    .line 92
    aput-short v4, v14, v13

    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    add-int/lit8 v13, v13, 0x1

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->c:[S

    .line 101
    .line 102
    invoke-virtual {v15, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->a([S)[[S

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v12, v4, v14}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->i([[S[S)[S

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    :goto_4
    array-length v13, v4

    .line 114
    if-ge v12, v13, :cond_3

    .line 115
    .line 116
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->c:[S

    .line 117
    .line 118
    aget-object v14, v6, v9

    .line 119
    .line 120
    iget v14, v14, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->a:I

    .line 121
    .line 122
    add-int/2addr v14, v12

    .line 123
    aget-short v15, v4, v12

    .line 124
    .line 125
    aput-short v15, v13, v14

    .line 126
    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance v3, Ljava/lang/Exception;

    .line 135
    .line 136
    const-string v4, "LES is not solveable!"

    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_5
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 143
    .line 144
    check-cast v3, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 145
    .line 146
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->z1:[S

    .line 147
    .line 148
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->c:[S

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->b([S[S)[S

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 158
    .line 159
    check-cast v4, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 160
    .line 161
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->y1:[[S

    .line 162
    .line 163
    invoke-static {v4, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->h([[S[S)[S

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v4, 0x0

    .line 168
    :goto_5
    if-ge v4, v5, :cond_6

    .line 169
    .line 170
    aget-short v9, v3, v4

    .line 171
    .line 172
    int-to-byte v9, v9

    .line 173
    aput-byte v9, v8, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    const/4 v3, 0x1

    .line 179
    goto :goto_6

    .line 180
    :catch_0
    const/4 v3, 0x0

    .line 181
    :goto_6
    const/high16 v4, 0x10000

    .line 182
    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    if-lt v2, v4, :cond_7

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_7
    const/4 v4, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    :goto_7
    if-eq v2, v4, :cond_9

    .line 193
    .line 194
    return-object v8

    .line 195
    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v2, "unable to generate signature - LES not solvable"

    .line 198
    .line 199
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 203
    :catch_1
    move-exception v0

    .line 204
    new-instance v2, Ljava/security/SignatureException;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2
.end method

.method public final engineUpdate(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->d(B)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-interface {v2, v4, v5}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi;->b:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    array-length v6, v1

    .line 23
    new-array v6, v6, [S

    .line 24
    .line 25
    move v7, v5

    .line 26
    :goto_0
    array-length v8, v1

    .line 27
    if-ge v7, v8, :cond_0

    .line 28
    .line 29
    aget-byte v8, v1, v7

    .line 30
    .line 31
    int-to-short v8, v8

    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    int-to-short v8, v8

    .line 35
    aput-short v8, v6, v7

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v1, v2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->b:I

    .line 41
    .line 42
    new-array v7, v1, [S

    .line 43
    .line 44
    move v8, v5

    .line 45
    move v9, v8

    .line 46
    :goto_1
    const/4 v10, 0x1

    .line 47
    if-lt v8, v3, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    aget-byte v11, v4, v9

    .line 51
    .line 52
    int-to-short v11, v11

    .line 53
    aput-short v11, v7, v8

    .line 54
    .line 55
    and-int/lit16 v11, v11, 0xff

    .line 56
    .line 57
    int-to-short v11, v11

    .line 58
    aput-short v11, v7, v8

    .line 59
    .line 60
    add-int/2addr v9, v10

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    if-lt v8, v1, :cond_8

    .line 64
    .line 65
    :goto_2
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 66
    .line 67
    check-cast v2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    .line 68
    .line 69
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->Z:[[S

    .line 70
    .line 71
    array-length v4, v3

    .line 72
    new-array v8, v4, [S

    .line 73
    .line 74
    iget-object v9, v2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->x1:[[S

    .line 75
    .line 76
    aget-object v11, v9, v5

    .line 77
    .line 78
    array-length v11, v11

    .line 79
    move v12, v5

    .line 80
    :goto_3
    array-length v13, v3

    .line 81
    if-ge v12, v13, :cond_4

    .line 82
    .line 83
    move v13, v5

    .line 84
    move v14, v13

    .line 85
    :goto_4
    if-ge v13, v11, :cond_3

    .line 86
    .line 87
    move v15, v13

    .line 88
    :goto_5
    if-ge v15, v11, :cond_2

    .line 89
    .line 90
    aget-object v16, v3, v12

    .line 91
    .line 92
    aget-short v5, v16, v14

    .line 93
    .line 94
    aget-short v10, v6, v13

    .line 95
    .line 96
    aget-short v0, v6, v15

    .line 97
    .line 98
    invoke-static {v10, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v5, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    aget-short v5, v8, v12

    .line 107
    .line 108
    xor-int/2addr v0, v5

    .line 109
    int-to-short v0, v0

    .line 110
    aput-short v0, v8, v12

    .line 111
    .line 112
    add-int/lit8 v14, v14, 0x1

    .line 113
    .line 114
    add-int/lit8 v15, v15, 0x1

    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v10, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_2
    aget-object v0, v9, v12

    .line 122
    .line 123
    aget-short v0, v0, v13

    .line 124
    .line 125
    aget-short v5, v6, v13

    .line 126
    .line 127
    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    aget-short v5, v8, v12

    .line 132
    .line 133
    xor-int/2addr v0, v5

    .line 134
    int-to-short v0, v0

    .line 135
    aput-short v0, v8, v12

    .line 136
    .line 137
    add-int/lit8 v13, v13, 0x1

    .line 138
    .line 139
    move-object/from16 v0, p0

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v10, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    aget-short v0, v8, v12

    .line 145
    .line 146
    iget-object v5, v2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->y1:[S

    .line 147
    .line 148
    aget-short v5, v5, v12

    .line 149
    .line 150
    xor-int/2addr v0, v5

    .line 151
    int-to-short v0, v0

    .line 152
    aput-short v0, v8, v12

    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v10, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    if-eq v1, v4, :cond_5

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    goto :goto_8

    .line 165
    :cond_5
    const/4 v0, 0x0

    .line 166
    const/4 v2, 0x1

    .line 167
    :goto_6
    if-ge v0, v1, :cond_7

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    aget-short v2, v7, v0

    .line 172
    .line 173
    aget-short v3, v8, v0

    .line 174
    .line 175
    if-ne v2, v3, :cond_6

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    goto :goto_7

    .line 179
    :cond_6
    const/4 v2, 0x0

    .line 180
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    move v5, v2

    .line 184
    :goto_8
    return v5

    .line 185
    :cond_8
    move-object/from16 v0, p0

    .line 186
    .line 187
    goto/16 :goto_1
.end method
