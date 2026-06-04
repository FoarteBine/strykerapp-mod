.class public Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "openssh-key-v1\u0000"

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->a:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 6

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->a(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->a(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 47
    .line 48
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 64
    .line 65
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->Y:Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 66
    .line 67
    iget-object v3, v2, Lorg/bouncycastle/crypto/params/DSAParameters;->Z:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 76
    .line 77
    iget-object v3, v2, Lorg/bouncycastle/crypto/params/DSAParameters;->Y:Ljava/math/BigInteger;

    .line 78
    .line 79
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 86
    .line 87
    iget-object v3, v2, Lorg/bouncycastle/crypto/params/DSAParameters;->X:Ljava/math/BigInteger;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, Lorg/bouncycastle/crypto/params/DSAParameters;->Z:Ljava/math/BigInteger;

    .line 96
    .line 97
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;->Z:Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-virtual {v3, p0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-object p0

    .line 129
    :catch_0
    move-exception p0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "unable to encode DSAPrivateKeyParameters "

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v1}, La0/g;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    check-cast p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 152
    .line 153
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->f()Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lorg/bouncycastle/crypto/util/SSHBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->a:[B

    .line 163
    .line 164
    :try_start_1
    iget-object v3, v1, Lorg/bouncycastle/crypto/util/SSHBuilder;->a:Ljava/io/ByteArrayOutputStream;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    const-string v2, "none"

    .line 170
    .line 171
    invoke-static {v2}, Lorg/bouncycastle/util/Strings;->c(Ljava/lang/String;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/util/SSHBuilder;->d([B)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lorg/bouncycastle/util/Strings;->c(Ljava/lang/String;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->d([B)V

    .line 183
    .line 184
    .line 185
    const-string v2, ""

    .line 186
    .line 187
    invoke-static {v2}, Lorg/bouncycastle/util/Strings;->c(Ljava/lang/String;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/util/SSHBuilder;->d([B)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/util/SSHBuilder;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->a(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1, v4}, Lorg/bouncycastle/crypto/util/SSHBuilder;->d([B)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lorg/bouncycastle/crypto/util/SSHBuilder;

    .line 206
    .line 207
    invoke-direct {v4}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/util/SSHBuilder;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/util/SSHBuilder;->b(I)V

    .line 222
    .line 223
    .line 224
    const-string v5, "ssh-ed25519"

    .line 225
    .line 226
    invoke-static {v5}, Lorg/bouncycastle/util/Strings;->c(Ljava/lang/String;)[B

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/util/SSHBuilder;->d([B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v4, v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->d([B)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->Y:[B

    .line 241
    .line 242
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->g([B[B)[B

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v4, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->d([B)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lorg/bouncycastle/util/Strings;->c(Ljava/lang/String;)[B

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {v4, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->d([B)V

    .line 258
    .line 259
    .line 260
    iget-object p0, v4, Lorg/bouncycastle/crypto/util/SSHBuilder;->a:Ljava/io/ByteArrayOutputStream;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    rem-int/lit8 v0, v0, 0x8

    .line 267
    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    rsub-int/lit8 v0, v0, 0x8

    .line 271
    .line 272
    :goto_0
    if-gt v3, v0, :cond_3

    .line 273
    .line 274
    invoke-virtual {p0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->d([B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->a()[B

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :catch_1
    move-exception p0

    .line 293
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v2, "unable to convert "

    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string p0, " to openssh private key"

    .line 324
    .line 325
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0
.end method

.method public static b([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v2, :cond_6

    .line 9
    .line 10
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x3

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    move v1, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v2, v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    move v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    if-eqz v1, :cond_11

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lorg/bouncycastle/util/BigIntegers;->a:Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_11

    .line 63
    .line 64
    new-instance v4, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 94
    .line 95
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v1, v2, v3, p0}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v0, v1}, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    if-ne v1, v2, :cond_5

    .line 124
    .line 125
    move v1, v0

    .line 126
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ge v1, v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    instance-of v2, v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 137
    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    move v3, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    :goto_3
    if-eqz v3, :cond_11

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lorg/bouncycastle/util/BigIntegers;->a:Ljava/math/BigInteger;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_11

    .line 164
    .line 165
    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v9, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 170
    .line 171
    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->Y:Ljava/math/BigInteger;

    .line 172
    .line 173
    iget-object v2, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->Z:Ljava/math/BigInteger;

    .line 174
    .line 175
    iget-object v3, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->x1:Ljava/math/BigInteger;

    .line 176
    .line 177
    iget-object v4, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->y1:Ljava/math/BigInteger;

    .line 178
    .line 179
    iget-object v5, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->z1:Ljava/math/BigInteger;

    .line 180
    .line 181
    iget-object v6, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->A1:Ljava/math/BigInteger;

    .line 182
    .line 183
    iget-object v7, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->B1:Ljava/math/BigInteger;

    .line 184
    .line 185
    iget-object v8, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->C1:Ljava/math/BigInteger;

    .line 186
    .line 187
    move-object v0, v9

    .line 188
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 189
    .line 190
    .line 191
    move-object v4, v9

    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v2, 0x4

    .line 199
    if-ne v1, v2, :cond_11

    .line 200
    .line 201
    invoke-virtual {p0, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    instance-of v1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 206
    .line 207
    if-eqz v1, :cond_11

    .line 208
    .line 209
    invoke-virtual {p0, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    instance-of v1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 214
    .line 215
    if-eqz v1, :cond_11

    .line 216
    .line 217
    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/sec/ECPrivateKey;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const/4 v1, -0x1

    .line 222
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->r(II)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->F(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v4, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 235
    .line 236
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->p()Ljava/math/BigInteger;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance v2, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 241
    .line 242
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v4, p0, v2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_6
    new-instance v1, Lorg/bouncycastle/crypto/util/SSHBuffer;

    .line 251
    .line 252
    sget-object v2, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->a:[B

    .line 253
    .line 254
    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;-><init>([B[B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->b()[B

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Lorg/bouncycastle/util/Strings;->a([B)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v5, "none"

    .line 266
    .line 267
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_19

    .line 272
    .line 273
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->d()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->d()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->c()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-ne v2, v3, :cond_18

    .line 284
    .line 285
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->b()[B

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->b([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->c()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_7

    .line 297
    .line 298
    new-array p0, v0, [B

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_7
    iget v5, v1, Lorg/bouncycastle/crypto/util/SSHBuffer;->b:I

    .line 302
    .line 303
    array-length v6, p0

    .line 304
    sub-int/2addr v6, v2

    .line 305
    if-gt v5, v6, :cond_17

    .line 306
    .line 307
    rem-int/lit8 v6, v2, 0x8

    .line 308
    .line 309
    if-nez v6, :cond_16

    .line 310
    .line 311
    add-int v6, v5, v2

    .line 312
    .line 313
    iput v6, v1, Lorg/bouncycastle/crypto/util/SSHBuffer;->b:I

    .line 314
    .line 315
    if-lez v2, :cond_9

    .line 316
    .line 317
    add-int/lit8 v2, v6, -0x1

    .line 318
    .line 319
    aget-byte v2, p0, v2

    .line 320
    .line 321
    and-int/lit16 v2, v2, 0xff

    .line 322
    .line 323
    if-lez v2, :cond_9

    .line 324
    .line 325
    const/16 v7, 0x8

    .line 326
    .line 327
    if-ge v2, v7, :cond_9

    .line 328
    .line 329
    sub-int/2addr v6, v2

    .line 330
    move v7, v3

    .line 331
    move v8, v6

    .line 332
    :goto_4
    if-gt v7, v2, :cond_9

    .line 333
    .line 334
    aget-byte v9, p0, v8

    .line 335
    .line 336
    and-int/lit16 v9, v9, 0xff

    .line 337
    .line 338
    if-ne v7, v9, :cond_8

    .line 339
    .line 340
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    const-string v0, "incorrect padding"

    .line 348
    .line 349
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_9
    invoke-static {p0, v5, v6}, Lorg/bouncycastle/util/Arrays;->m([BII)[B

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    :goto_5
    iget v2, v1, Lorg/bouncycastle/crypto/util/SSHBuffer;->b:I

    .line 358
    .line 359
    iget-object v1, v1, Lorg/bouncycastle/crypto/util/SSHBuffer;->a:[B

    .line 360
    .line 361
    array-length v1, v1

    .line 362
    if-ge v2, v1, :cond_a

    .line 363
    .line 364
    move v1, v3

    .line 365
    goto :goto_6

    .line 366
    :cond_a
    move v1, v0

    .line 367
    :goto_6
    if-nez v1, :cond_15

    .line 368
    .line 369
    new-instance v1, Lorg/bouncycastle/crypto/util/SSHBuffer;

    .line 370
    .line 371
    invoke-direct {v1, p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;-><init>([B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->c()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->c()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-ne v2, v5, :cond_14

    .line 383
    .line 384
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->b()[B

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, Lorg/bouncycastle/util/Strings;->a([B)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v5, "ssh-ed25519"

    .line 393
    .line 394
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_c

    .line 399
    .line 400
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->b()[B

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->b()[B

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    array-length v4, v2

    .line 408
    const/16 v5, 0x40

    .line 409
    .line 410
    if-ne v4, v5, :cond_b

    .line 411
    .line 412
    new-instance v4, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 413
    .line 414
    invoke-direct {v4, v2, v0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;-><init>([BI)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    const-string v0, "private key value of wrong length"

    .line 421
    .line 422
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p0

    .line 426
    :cond_c
    const-string v5, "ecdsa"

    .line 427
    .line 428
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_f

    .line 433
    .line 434
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->b()[B

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v4}, Lorg/bouncycastle/util/Strings;->a([B)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    sget-object v5, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->b:Ljava/util/Map;

    .line 443
    .line 444
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 449
    .line 450
    if-eqz v4, :cond_e

    .line 451
    .line 452
    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->a:Ljava/util/Hashtable;

    .line 453
    .line 454
    invoke-static {v4}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_d

    .line 459
    .line 460
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->b()[B

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->b()[B

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    new-instance v6, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 468
    .line 469
    new-instance v7, Ljava/math/BigInteger;

    .line 470
    .line 471
    invoke-direct {v7, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 472
    .line 473
    .line 474
    new-instance v5, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 475
    .line 476
    invoke-direct {v5, v4, v2}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v6, v7, v5}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 480
    .line 481
    .line 482
    move-object v4, v6

    .line 483
    goto :goto_7

    .line 484
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v1, "Curve not found for: "

    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw p0

    .line 504
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    const-string v0, "OID not found for: "

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw p0

    .line 516
    :cond_f
    :goto_7
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->d()V

    .line 517
    .line 518
    .line 519
    iget v1, v1, Lorg/bouncycastle/crypto/util/SSHBuffer;->b:I

    .line 520
    .line 521
    array-length p0, p0

    .line 522
    if-ge v1, p0, :cond_10

    .line 523
    .line 524
    move v0, v3

    .line 525
    :cond_10
    if-nez v0, :cond_13

    .line 526
    .line 527
    :cond_11
    :goto_8
    if-eqz v4, :cond_12

    .line 528
    .line 529
    return-object v4

    .line 530
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    const-string v0, "unable to parse key"

    .line 533
    .line 534
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw p0

    .line 538
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 539
    .line 540
    const-string v0, "private key block has trailing data"

    .line 541
    .line 542
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw p0

    .line 546
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 547
    .line 548
    const-string v0, "private key check values are not the same"

    .line 549
    .line 550
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw p0

    .line 554
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    const-string v0, "decoded key has trailing data"

    .line 557
    .line 558
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw p0

    .line 562
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    const-string v0, "missing padding"

    .line 565
    .line 566
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw p0

    .line 570
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    const-string v0, "not enough data for block"

    .line 573
    .line 574
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw p0

    .line 578
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    const-string v0, "multiple keys not supported"

    .line 581
    .line 582
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw p0

    .line 586
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    const-string v0, "encrypted keys not supported"

    .line 589
    .line 590
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw p0
.end method
