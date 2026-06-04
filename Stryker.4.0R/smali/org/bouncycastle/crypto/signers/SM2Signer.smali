.class public Lorg/bouncycastle/crypto/signers/SM2Signer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;
.implements Lorg/bouncycastle/math/ec/ECConstants;


# instance fields
.field public final g:Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;

.field public final h:Lorg/bouncycastle/crypto/Digest;

.field public final i:Lorg/bouncycastle/crypto/signers/DSAEncoding;

.field public j:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field public k:Lorg/bouncycastle/math/ec/ECPoint;

.field public l:Lorg/bouncycastle/crypto/params/ECKeyParameters;

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->a:Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;

    new-instance v1, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/signers/SM2Signer;-><init>(Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;Lorg/bouncycastle/crypto/digests/GeneralDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->g:Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->i:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->h:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method public static e(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 2

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->e()[B

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p1

    invoke-interface {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithID;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithID;

    .line 6
    .line 7
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithID;->X:Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithID;->Y:[B

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    const/16 v2, 0x2000

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    move-object v0, p2

    .line 18
    move-object p2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "SM2 user ID must be less than 2^16 bits long"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const-string v0, "31323334353637383132333435363738"

    .line 29
    .line 30
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->g:Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 43
    .line 44
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 45
    .line 46
    check-cast p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 47
    .line 48
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->l:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 51
    .line 52
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->j:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    .line 55
    .line 56
    iput-object p1, v1, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;->a:Ljava/math/BigInteger;

    .line 57
    .line 58
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->X:Ljava/security/SecureRandom;

    .line 59
    .line 60
    iput-object p1, v1, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;->b:Ljava/security/SecureRandom;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    check-cast p2, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 64
    .line 65
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->l:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 66
    .line 67
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 68
    .line 69
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->j:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 70
    .line 71
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p1, v1, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;->a:Ljava/math/BigInteger;

    .line 78
    .line 79
    iput-object p2, v1, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;->b:Ljava/security/SecureRandom;

    .line 80
    .line 81
    :goto_1
    new-instance p1, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    .line 82
    .line 83
    invoke-direct {p1}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->j:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 87
    .line 88
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ECDomainParameters;->i:Lorg/bouncycastle/math/ec/ECPoint;

    .line 89
    .line 90
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->l:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 91
    .line 92
    check-cast v1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 93
    .line 94
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->Z:Ljava/math/BigInteger;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v1}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;->a(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->o()Lorg/bouncycastle/math/ec/ECPoint;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    check-cast p2, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 106
    .line 107
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->l:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 108
    .line 109
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 110
    .line 111
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->j:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 112
    .line 113
    check-cast p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 114
    .line 115
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->Z:Lorg/bouncycastle/math/ec/ECPoint;

    .line 116
    .line 117
    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->k:Lorg/bouncycastle/math/ec/ECPoint;

    .line 118
    .line 119
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->h:Lorg/bouncycastle/crypto/Digest;

    .line 120
    .line 121
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 122
    .line 123
    .line 124
    array-length p2, v0

    .line 125
    mul-int/lit8 p2, p2, 0x8

    .line 126
    .line 127
    shr-int/lit8 v1, p2, 0x8

    .line 128
    .line 129
    and-int/lit16 v1, v1, 0xff

    .line 130
    .line 131
    int-to-byte v1, v1

    .line 132
    invoke-interface {p1, v1}, Lorg/bouncycastle/crypto/Digest;->d(B)V

    .line 133
    .line 134
    .line 135
    and-int/lit16 p2, p2, 0xff

    .line 136
    .line 137
    int-to-byte p2, p2

    .line 138
    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/Digest;->d(B)V

    .line 139
    .line 140
    .line 141
    array-length p2, v0

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-interface {p1, v0, v1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->j:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 147
    .line 148
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ECDomainParameters;->g:Lorg/bouncycastle/math/ec/ECCurve;

    .line 149
    .line 150
    iget-object p2, p2, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 151
    .line 152
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/signers/SM2Signer;->e(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->j:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 156
    .line 157
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ECDomainParameters;->g:Lorg/bouncycastle/math/ec/ECCurve;

    .line 158
    .line 159
    iget-object p2, p2, Lorg/bouncycastle/math/ec/ECCurve;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 160
    .line 161
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/signers/SM2Signer;->e(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->j:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 165
    .line 166
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ECDomainParameters;->i:Lorg/bouncycastle/math/ec/ECPoint;

    .line 167
    .line 168
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->b()V

    .line 169
    .line 170
    .line 171
    iget-object p2, p2, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 172
    .line 173
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/signers/SM2Signer;->e(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->j:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 177
    .line 178
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ECDomainParameters;->i:Lorg/bouncycastle/math/ec/ECPoint;

    .line 179
    .line 180
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->e()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/signers/SM2Signer;->e(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->k:Lorg/bouncycastle/math/ec/ECPoint;

    .line 188
    .line 189
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->b()V

    .line 190
    .line 191
    .line 192
    iget-object p2, p2, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 193
    .line 194
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/signers/SM2Signer;->e(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->k:Lorg/bouncycastle/math/ec/ECPoint;

    .line 198
    .line 199
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->e()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/signers/SM2Signer;->e(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    new-array v0, p2, [B

    .line 211
    .line 212
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->m:[B

    .line 216
    .line 217
    invoke-interface {p1, v0, v1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final b([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->i:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    .line 3
    .line 4
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->j:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 5
    .line 6
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-interface {v1, v2, p1}, Lorg/bouncycastle/crypto/signers/DSAEncoding;->a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object p1, p1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/crypto/signers/SM2Signer;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p1

    .line 22
    :catch_0
    return v0
.end method

.method public final c()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->h:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->m:[B

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    invoke-interface {v0, v3, v2, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->j:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/math/BigInteger;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->l:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 35
    .line 36
    check-cast v1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 37
    .line 38
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->Z:Ljava/math/BigInteger;

    .line 39
    .line 40
    new-instance v3, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    .line 41
    .line 42
    invoke-direct {v3}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->g:Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;

    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;->a()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->j:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 52
    .line 53
    iget-object v5, v5, Lorg/bouncycastle/crypto/params/ECDomainParameters;->i:Lorg/bouncycastle/math/ec/ECPoint;

    .line 54
    .line 55
    invoke-virtual {v3, v5, v4}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;->a(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->o()Lorg/bouncycastle/math/ec/ECPoint;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v5, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 67
    .line 68
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lorg/bouncycastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    sget-object v7, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v0, v7}, Lorg/bouncycastle/util/BigIntegers;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_1

    .line 133
    .line 134
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->i:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    .line 135
    .line 136
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->j:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 137
    .line 138
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    .line 139
    .line 140
    invoke-interface {v0, v1, v5, v4}, Lorg/bouncycastle/crypto/signers/DSAEncoding;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Lorg/bouncycastle/crypto/CryptoException;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "unable to encode signature: "

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, La0/g;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public final d(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->h:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->d(B)V

    return-void
.end method

.method public final f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->j:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    .line 4
    .line 5
    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ltz v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->h:Lorg/bouncycastle/crypto/Digest;

    .line 35
    .line 36
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-array v2, v2, [B

    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->m:[B

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    array-length v5, v4

    .line 53
    invoke-interface {v1, v4, v3, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v1, Ljava/math/BigInteger;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return v3

    .line 79
    :cond_3
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->l:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 80
    .line 81
    check-cast v4, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 82
    .line 83
    iget-object v4, v4, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->Z:Lorg/bouncycastle/math/ec/ECPoint;

    .line 84
    .line 85
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->j:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 86
    .line 87
    iget-object v5, v5, Lorg/bouncycastle/crypto/params/ECDomainParameters;->i:Lorg/bouncycastle/math/ec/ECPoint;

    .line 88
    .line 89
    invoke-static {v5, p2, v4, v2}, Lorg/bouncycastle/math/ec/ECAlgorithms;->g(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->o()Lorg/bouncycastle/math/ec/ECPoint;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    return v3

    .line 104
    :cond_4
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->b()V

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 108
    .line 109
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_5
    :goto_0
    return v3
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->h:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
