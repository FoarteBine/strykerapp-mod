.class public Lorg/bouncycastle/crypto/engines/RC2WrapEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Wrapper;


# static fields
.field public static final i:[B


# instance fields
.field public a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

.field public b:Lorg/bouncycastle/crypto/CipherParameters;

.field public c:Lorg/bouncycastle/crypto/params/ParametersWithIV;

.field public d:[B

.field public e:Z

.field public f:Ljava/security/SecureRandom;

.field public final g:Lorg/bouncycastle/crypto/digests/SHA1Digest;

.field public final h:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->i:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->g:Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->h:[B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->e:Z

    .line 2
    .line 3
    new-instance p1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/engines/RC2Engine;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RC2Engine;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 14
    .line 15
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 20
    .line 21
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->X:Ljava/security/SecureRandom;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->f:Ljava/security/SecureRandom;

    .line 24
    .line 25
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->f:Ljava/security/SecureRandom;

    .line 33
    .line 34
    :goto_0
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 41
    .line 42
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->c:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 43
    .line 44
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 45
    .line 46
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->d:[B

    .line 47
    .line 48
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 49
    .line 50
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->b:Lorg/bouncycastle/crypto/CipherParameters;

    .line 51
    .line 52
    iget-boolean p2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->e:Z

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "IV is not 8 octets"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "You should not supply an IV for unwrapping"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->b:Lorg/bouncycastle/crypto/CipherParameters;

    .line 79
    .line 80
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->e:Z

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-array p1, v0, [B

    .line 85
    .line 86
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->d:[B

    .line 87
    .line 88
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->f:Ljava/security/SecureRandom;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 94
    .line 95
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->b:Lorg/bouncycastle/crypto/CipherParameters;

    .line 96
    .line 97
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->d:[B

    .line 98
    .line 99
    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->c:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "RC2"

    return-object v0
.end method

.method public final c([BI)[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    rem-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    new-array v3, v1, [B

    .line 19
    .line 20
    int-to-byte v4, p2

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-byte v4, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {p1, v5, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    sub-int p1, v1, p2

    .line 29
    .line 30
    sub-int/2addr p1, v4

    .line 31
    new-array p2, p1, [B

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->f:Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-virtual {v6, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v5, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-array p1, v2, [B

    .line 44
    .line 45
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->g:Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 46
    .line 47
    invoke-virtual {p2, v3, v5, v1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->h:[B

    .line 51
    .line 52
    invoke-virtual {p2, v0, v5}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->c([BI)I

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p2, v1, 0x8

    .line 59
    .line 60
    new-array v0, p2, [B

    .line 61
    .line 62
    invoke-static {v3, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    new-array p1, p2, [B

    .line 69
    .line 70
    invoke-static {v0, v5, p1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->e()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    div-int v0, p2, v0

    .line 80
    .line 81
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->e()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    rem-int v1, p2, v1

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 92
    .line 93
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->c:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 94
    .line 95
    invoke-virtual {v1, v4, v3}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 96
    .line 97
    .line 98
    move v1, v5

    .line 99
    :goto_1
    if-ge v1, v0, :cond_2

    .line 100
    .line 101
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 102
    .line 103
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->e()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    mul-int/2addr v3, v1

    .line 108
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 109
    .line 110
    invoke-virtual {v6, v3, v3, p1, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->d:[B

    .line 117
    .line 118
    array-length v3, v1

    .line 119
    add-int/2addr v3, p2

    .line 120
    new-array v6, v3, [B

    .line 121
    .line 122
    array-length v7, v1

    .line 123
    invoke-static {v1, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->d:[B

    .line 127
    .line 128
    array-length v1, v1

    .line 129
    invoke-static {p1, v5, v6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    new-array p1, v3, [B

    .line 133
    .line 134
    move p2, v5

    .line 135
    :goto_2
    if-ge p2, v3, :cond_3

    .line 136
    .line 137
    add-int/lit8 v1, p2, 0x1

    .line 138
    .line 139
    sub-int v7, v3, v1

    .line 140
    .line 141
    aget-byte v7, v6, v7

    .line 142
    .line 143
    aput-byte v7, p1, p2

    .line 144
    .line 145
    move p2, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 148
    .line 149
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->b:Lorg/bouncycastle/crypto/CipherParameters;

    .line 150
    .line 151
    sget-object v3, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->i:[B

    .line 152
    .line 153
    invoke-direct {p2, v1, v3, v5, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 157
    .line 158
    invoke-virtual {v1, v4, p2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    add-int/lit8 p2, v0, 0x1

    .line 162
    .line 163
    if-ge v5, p2, :cond_4

    .line 164
    .line 165
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 166
    .line 167
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->e()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    mul-int/2addr p2, v5

    .line 172
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 173
    .line 174
    invoke-virtual {v1, p2, p2, p1, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    .line 175
    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    return-object p1

    .line 181
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p2, "Not multiple of block length"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p2, "Not initialized for wrapping"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final d([BI)[B
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rem-int v0, p2, v0

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->b:Lorg/bouncycastle/crypto/CipherParameters;

    .line 20
    .line 21
    sget-object v2, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->i:[B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 32
    .line 33
    .line 34
    new-array v0, p2, [B

    .line 35
    .line 36
    invoke-static {p1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    move p1, v3

    .line 40
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->e()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-int v1, p2, v1

    .line 47
    .line 48
    if-ge p1, v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->e()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    mul-int/2addr v1, p1

    .line 57
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v1, v0, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    .line 60
    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-array p1, p2, [B

    .line 66
    .line 67
    move v1, v3

    .line 68
    :goto_1
    if-ge v1, p2, :cond_1

    .line 69
    .line 70
    add-int/lit8 v2, v1, 0x1

    .line 71
    .line 72
    sub-int v5, p2, v2

    .line 73
    .line 74
    aget-byte v5, v0, v5

    .line 75
    .line 76
    aput-byte v5, p1, v1

    .line 77
    .line 78
    move v1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-array v0, v4, [B

    .line 81
    .line 82
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->d:[B

    .line 83
    .line 84
    sub-int/2addr p2, v4

    .line 85
    new-array v1, p2, [B

    .line 86
    .line 87
    invoke-static {p1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v4, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 94
    .line 95
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->b:Lorg/bouncycastle/crypto/CipherParameters;

    .line 96
    .line 97
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->d:[B

    .line 98
    .line 99
    invoke-direct {p1, v0, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->c:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 103
    .line 104
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 105
    .line 106
    invoke-virtual {v0, v3, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 107
    .line 108
    .line 109
    new-array p1, p2, [B

    .line 110
    .line 111
    invoke-static {v1, v3, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    move v0, v3

    .line 115
    :goto_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->e()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    div-int v1, p2, v1

    .line 122
    .line 123
    if-ge v0, v1, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 126
    .line 127
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->e()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    mul-int/2addr v1, v0

    .line 132
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v1, p1, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    sub-int/2addr p2, v4

    .line 141
    new-array v0, p2, [B

    .line 142
    .line 143
    new-array v1, v4, [B

    .line 144
    .line 145
    invoke-static {p1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    new-array p1, v4, [B

    .line 152
    .line 153
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->g:Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v3, p2}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->h:[B

    .line 159
    .line 160
    invoke-virtual {v2, v5, v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->c([BI)I

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Arrays;->k([B[B)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    aget-byte p1, v0, v3

    .line 173
    .line 174
    and-int/lit16 v1, p1, 0xff

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    add-int/2addr v1, v2

    .line 178
    sub-int v1, p2, v1

    .line 179
    .line 180
    const/4 v4, 0x7

    .line 181
    if-gt v1, v4, :cond_3

    .line 182
    .line 183
    new-array p2, p1, [B

    .line 184
    .line 185
    invoke-static {v0, v2, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    return-object p2

    .line 189
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v4, "too many pad bytes ("

    .line 194
    .line 195
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    aget-byte v0, v0, v3

    .line 199
    .line 200
    and-int/lit16 v0, v0, 0xff

    .line 201
    .line 202
    add-int/2addr v0, v2

    .line 203
    sub-int/2addr p2, v0

    .line 204
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p2, ")"

    .line 208
    .line 209
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 221
    .line 222
    const-string p2, "Checksum inside ciphertext is corrupted"

    .line 223
    .line 224
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 229
    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v0, "Ciphertext not multiple of "

    .line 233
    .line 234
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 238
    .line 239
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->e()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 255
    .line 256
    const-string p2, "Null pointer as ciphertext"

    .line 257
    .line 258
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string p2, "Not set for unwrapping"

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method
