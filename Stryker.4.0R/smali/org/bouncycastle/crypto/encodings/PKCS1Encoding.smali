.class public Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public final b:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field public c:Z

.field public d:Z

.field public final e:Z

.field public f:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 5
    .line 6
    const-string p1, "org.bouncycastle.pkcs1.not_strict"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Properties;->c(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "org.bouncycastle.pkcs1.strict"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Properties;->c(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 v1, p1, 0x1

    .line 24
    .line 25
    :goto_0
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->e:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->X:Ljava/security/SecureRandom;

    .line 9
    .line 10
    iput-object v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 13
    .line 14
    check-cast v0, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p2

    .line 18
    check-cast v0, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 19
    .line 20
    iget-boolean v1, v0, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->X:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 33
    .line 34
    invoke-interface {v1, p1, p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, v0, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->X:Z

    .line 38
    .line 39
    iput-boolean p2, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->d:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->c:Z

    .line 42
    .line 43
    invoke-interface {v1}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-array p1, p1, [B

    .line 48
    .line 49
    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->f:[B

    .line 50
    .line 51
    return-void
.end method

.method public final b([BII)[B
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p3, v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v3}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v6, v0, [B

    .line 22
    .line 23
    iget-boolean v7, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->d:Z

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    aput-byte v5, v6, v2

    .line 28
    .line 29
    move v1, v5

    .line 30
    :goto_0
    sub-int v7, v0, p3

    .line 31
    .line 32
    sub-int/2addr v7, v5

    .line 33
    if-eq v1, v7, :cond_2

    .line 34
    .line 35
    aput-byte v4, v6, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 43
    .line 44
    .line 45
    aput-byte v1, v6, v2

    .line 46
    .line 47
    move v1, v5

    .line 48
    :goto_1
    sub-int v4, v0, p3

    .line 49
    .line 50
    sub-int/2addr v4, v5

    .line 51
    if-eq v1, v4, :cond_2

    .line 52
    .line 53
    :goto_2
    aget-byte v4, v6, v1

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-byte v4, v4

    .line 64
    aput-byte v4, v6, v1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sub-int v1, v0, p3

    .line 71
    .line 72
    add-int/lit8 v4, v1, -0x1

    .line 73
    .line 74
    aput-byte v2, v6, v4

    .line 75
    .line 76
    invoke-static {p1, p2, v6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v6, v2, v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->b([BII)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "input data too large"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    invoke-interface {v3, p1, p2, p3}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->b([BII)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    array-length p2, p1

    .line 97
    invoke-interface {v3}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->d()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eq p2, p3, :cond_5

    .line 102
    .line 103
    move p2, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move p2, v2

    .line 106
    :goto_3
    iget-boolean p3, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->e:Z

    .line 107
    .line 108
    and-int/2addr p2, p3

    .line 109
    array-length p3, p1

    .line 110
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge p3, v0, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->f:[B

    .line 117
    .line 118
    :cond_6
    aget-byte p3, p1, v2

    .line 119
    .line 120
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->d:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    if-eq p3, v1, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    if-eq p3, v5, :cond_8

    .line 128
    .line 129
    :goto_4
    move v0, v5

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move v0, v2

    .line 132
    :goto_5
    move v3, v2

    .line 133
    move v6, v4

    .line 134
    move v1, v5

    .line 135
    :goto_6
    array-length v7, p1

    .line 136
    if-eq v1, v7, :cond_f

    .line 137
    .line 138
    aget-byte v7, p1, v1

    .line 139
    .line 140
    if-nez v7, :cond_9

    .line 141
    .line 142
    move v8, v5

    .line 143
    goto :goto_7

    .line 144
    :cond_9
    move v8, v2

    .line 145
    :goto_7
    if-gez v6, :cond_a

    .line 146
    .line 147
    move v9, v5

    .line 148
    goto :goto_8

    .line 149
    :cond_a
    move v9, v2

    .line 150
    :goto_8
    and-int/2addr v8, v9

    .line 151
    if-eqz v8, :cond_b

    .line 152
    .line 153
    move v6, v1

    .line 154
    :cond_b
    if-ne p3, v5, :cond_c

    .line 155
    .line 156
    move v8, v5

    .line 157
    goto :goto_9

    .line 158
    :cond_c
    move v8, v2

    .line 159
    :goto_9
    if-gez v6, :cond_d

    .line 160
    .line 161
    move v9, v5

    .line 162
    goto :goto_a

    .line 163
    :cond_d
    move v9, v2

    .line 164
    :goto_a
    and-int/2addr v8, v9

    .line 165
    if-eq v7, v4, :cond_e

    .line 166
    .line 167
    move v7, v5

    .line 168
    goto :goto_b

    .line 169
    :cond_e
    move v7, v2

    .line 170
    :goto_b
    and-int/2addr v7, v8

    .line 171
    or-int/2addr v3, v7

    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_f
    if-eqz v3, :cond_10

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_10
    move v4, v6

    .line 179
    :goto_c
    add-int/2addr v4, v5

    .line 180
    const/16 p3, 0xa

    .line 181
    .line 182
    if-ge v4, p3, :cond_11

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_11
    move v5, v2

    .line 186
    :goto_d
    or-int p3, v0, v5

    .line 187
    .line 188
    if-nez p3, :cond_13

    .line 189
    .line 190
    if-nez p2, :cond_12

    .line 191
    .line 192
    array-length p2, p1

    .line 193
    sub-int/2addr p2, v4

    .line 194
    new-array p3, p2, [B

    .line 195
    .line 196
    invoke-static {p1, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    return-object p3

    .line 200
    :cond_12
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 204
    .line 205
    const-string p2, "block incorrect size"

    .line 206
    .line 207
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_13
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 215
    .line 216
    const-string p2, "block incorrect"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->c()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->c:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0xa

    :cond_0
    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->d()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->c:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0xa

    return v0
.end method
