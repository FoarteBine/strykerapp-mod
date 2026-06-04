.class public Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 4

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->X:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/crypto/util/SSHBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "ssh-rsa"

    .line 19
    .line 20
    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->c(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->d([B)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->Z:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->c(Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->Y:Ljava/math/BigInteger;

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "RSAKeyParamaters was for encryption"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    new-instance v0, Lorg/bouncycastle/crypto/util/SSHBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 54
    .line 55
    sget-object v1, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->a:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 58
    .line 59
    instance-of v2, v1, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 65
    .line 66
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;->m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 67
    .line 68
    sget-object v3, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->a:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v2, v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->g:Lorg/bouncycastle/math/ec/ECCurve;

    .line 78
    .line 79
    sget-object v3, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->d:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->c:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const-string v1, "ecdsa-sha2-"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->c(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->d([B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lorg/bouncycastle/util/Strings;->c(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->d([B)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->Z:Lorg/bouncycastle/math/ec/ECPoint;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->h(Z)[B

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->d([B)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    iget-object v0, v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->g:Lorg/bouncycastle/math/ec/ECCurve;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "unable to derive ssh curve name for "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_4
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    check-cast p0, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 153
    .line 154
    new-instance v0, Lorg/bouncycastle/crypto/util/SSHBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v1, "ssh-dss"

    .line 160
    .line 161
    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->c(Ljava/lang/String;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->d([B)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->Y:Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 169
    .line 170
    iget-object v2, v1, Lorg/bouncycastle/crypto/params/DSAParameters;->Z:Ljava/math/BigInteger;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->c(Ljava/math/BigInteger;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lorg/bouncycastle/crypto/params/DSAParameters;->Y:Ljava/math/BigInteger;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->c(Ljava/math/BigInteger;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/DSAParameters;->X:Ljava/math/BigInteger;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->c(Ljava/math/BigInteger;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;->Z:Ljava/math/BigInteger;

    .line 186
    .line 187
    :goto_1
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->c(Ljava/math/BigInteger;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    new-instance v0, Lorg/bouncycastle/crypto/util/SSHBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v1, "ssh-ed25519"

    .line 201
    .line 202
    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->c(Ljava/lang/String;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->d([B)V

    .line 207
    .line 208
    .line 209
    check-cast p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 210
    .line 211
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->d([B)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->a()[B

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "unable to convert "

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p0, " to private key"

    .line 244
    .line 245
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string v0, "cipherParameters was null."

    .line 259
    .line 260
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0
.end method

.method public static b([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/util/SSHBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->b()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->a([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "ssh-rsa"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->a()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->a()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 32
    .line 33
    invoke-direct {v4, v3, v2, v1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    const-string v2, "ssh-dss"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->a()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->a()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->a()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->a()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 63
    .line 64
    new-instance v7, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 65
    .line 66
    invoke-direct {v7, v1, v2, v4}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v5, v7}, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v2, "ecdsa"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->b()[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lorg/bouncycastle/util/Strings;->a([B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v4, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->b:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 97
    .line 98
    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->a:Ljava/util/Hashtable;

    .line 99
    .line 100
    invoke-static {v4}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->b()[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 111
    .line 112
    iget-object v6, v5, Lorg/bouncycastle/asn1/x9/X9ECParameters;->Y:Lorg/bouncycastle/math/ec/ECCurve;

    .line 113
    .line 114
    invoke-virtual {v6, v1}, Lorg/bouncycastle/math/ec/ECCurve;->g([B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v6, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 119
    .line 120
    invoke-direct {v6, v4, v5}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v1, v6}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v2

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "unable to find curve for "

    .line 133
    .line 134
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, " using curve name "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_3
    const-string v2, "ssh-ed25519"

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->b()[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    array-length v2, v1

    .line 169
    const/16 v4, 0x20

    .line 170
    .line 171
    if-ne v2, v4, :cond_4

    .line 172
    .line 173
    new-instance v4, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 174
    .line 175
    invoke-direct {v4, v1, v3}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;-><init>([BI)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "public key value of wrong length"

    .line 182
    .line 183
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_5
    const/4 v4, 0x0

    .line 188
    :goto_0
    if-eqz v4, :cond_8

    .line 189
    .line 190
    iget v0, v0, Lorg/bouncycastle/crypto/util/SSHBuffer;->b:I

    .line 191
    .line 192
    array-length p0, p0

    .line 193
    if-ge v0, p0, :cond_6

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    :cond_6
    if-nez v3, :cond_7

    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v0, "decoded key has trailing data"

    .line 202
    .line 203
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v0, "unable to parse key"

    .line 210
    .line 211
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0
.end method
