.class public Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Wrapper;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

.field public b:Lorg/bouncycastle/crypto/params/ParametersWithIV;

.field public c:Z

.field public d:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->c:Z

    .line 2
    .line 3
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    const-string v1, "RFC3211Wrap requires an IV"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 10
    .line 11
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->X:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->d:Ljava/security/SecureRandom;

    .line 14
    .line 15
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 16
    .line 17
    instance-of p2, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->b:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->d:Ljava/security/SecureRandom;

    .line 39
    .line 40
    :cond_2
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 45
    .line 46
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->b:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->e:Lorg/bouncycastle/crypto/BlockCipher;

    .line 9
    .line 10
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/RFC3211Wrap"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final c([BI)[B
    .locals 9

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->c:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xff

    if-gt p2, v0, :cond_4

    if-ltz p2, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->b:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->e()I

    move-result v0

    add-int/lit8 v3, p2, 0x4

    mul-int/lit8 v4, v0, 0x2

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    rem-int v4, v3, v0

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    div-int v4, v3, v0

    add-int/2addr v4, v2

    mul-int/2addr v4, v0

    :goto_0
    new-array v5, v4, [B

    int-to-byte v6, p2

    const/4 v7, 0x0

    aput-byte v6, v5, v7

    const/4 v6, 0x4

    invoke-static {p1, v7, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p1, v4, v3

    new-array p2, p1, [B

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->d:Ljava/security/SecureRandom;

    invoke-virtual {v8, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p2, v7, v5, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p1, v5, v6

    not-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v5, v2

    const/4 p1, 0x5

    aget-byte p1, v5, p1

    not-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x2

    aput-byte p1, v5, p2

    const/4 p1, 0x6

    aget-byte p1, v5, p1

    not-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x3

    aput-byte p1, v5, p2

    move p1, v7

    :goto_1
    if-ge p1, v4, :cond_2

    invoke-virtual {v1, p1, p1, v5, v5}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v7, v4, :cond_3

    invoke-virtual {v1, v7, v7, v5, v5}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    add-int/2addr v7, v0

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input must be from 0 to 255 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([BI)[B
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    if-lt p2, v2, :cond_7

    .line 14
    .line 15
    new-array v2, p2, [B

    .line 16
    .line 17
    new-array v3, v1, [B

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {p1, v4, v2, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 27
    .line 28
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->b:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 29
    .line 30
    iget-object v5, v5, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 31
    .line 32
    invoke-direct {p1, v5, v3, v4, v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 36
    .line 37
    .line 38
    move p1, v1

    .line 39
    :goto_0
    if-ge p1, p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p1, p1, v2, v2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    .line 42
    .line 43
    .line 44
    add-int/2addr p1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sub-int p1, p2, v1

    .line 47
    .line 48
    invoke-static {v2, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 52
    .line 53
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->b:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 54
    .line 55
    iget-object v5, v5, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 56
    .line 57
    invoke-direct {p1, v5, v3, v4, v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4, v4, v2, v2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->b:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 67
    .line 68
    invoke-virtual {v0, v4, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 69
    .line 70
    .line 71
    move p1, v4

    .line 72
    :goto_1
    if-ge p1, p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, p1, p1, v2, v2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    .line 75
    .line 76
    .line 77
    add-int/2addr p1, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    aget-byte p1, v2, v4

    .line 80
    .line 81
    and-int/lit16 p1, p1, 0xff

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    sub-int/2addr p2, v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-le p1, p2, :cond_2

    .line 87
    .line 88
    move v3, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v3, v4

    .line 91
    :goto_2
    if-eqz v3, :cond_3

    .line 92
    .line 93
    new-array p1, p2, [B

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    new-array p1, p1, [B

    .line 97
    .line 98
    :goto_3
    array-length p2, p1

    .line 99
    invoke-static {v2, v0, p1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    move p2, v4

    .line 103
    move v0, p2

    .line 104
    :goto_4
    const/4 v5, 0x3

    .line 105
    if-eq p2, v5, :cond_4

    .line 106
    .line 107
    add-int/lit8 v5, p2, 0x1

    .line 108
    .line 109
    aget-byte v6, v2, v5

    .line 110
    .line 111
    not-int v6, v6

    .line 112
    int-to-byte v6, v6

    .line 113
    add-int/lit8 p2, p2, 0x4

    .line 114
    .line 115
    aget-byte p2, v2, p2

    .line 116
    .line 117
    xor-int/2addr p2, v6

    .line 118
    or-int/2addr v0, p2

    .line 119
    move p2, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->a([B)V

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    move v4, v1

    .line 127
    :cond_5
    or-int p2, v3, v4

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 133
    .line 134
    const-string p2, "wrapped key corrupted"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 141
    .line 142
    const-string p2, "input too short"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p2, "not set for unwrapping"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
