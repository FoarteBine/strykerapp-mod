.class public Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Wrapper;


# static fields
.field public static final h:[B


# instance fields
.field public a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

.field public b:Lorg/bouncycastle/crypto/params/KeyParameter;

.field public c:Lorg/bouncycastle/crypto/params/ParametersWithIV;

.field public d:[B

.field public e:Z

.field public final f:Lorg/bouncycastle/crypto/digests/SHA1Digest;

.field public final g:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->h:[B

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
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->f:Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->g:[B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->e:Z

    .line 2
    .line 3
    new-instance p1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

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
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 22
    .line 23
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->X:Ljava/security/SecureRandom;

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    move-object p2, p1

    .line 27
    move-object p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 40
    .line 41
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->b:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 42
    .line 43
    iget-boolean p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->e:Z

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    new-array p2, v1, [B

    .line 48
    .line 49
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->d:[B

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 55
    .line 56
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->b:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->d:[B

    .line 59
    .line 60
    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->c:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 71
    .line 72
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->c:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 73
    .line 74
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 75
    .line 76
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->d:[B

    .line 77
    .line 78
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 79
    .line 80
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 81
    .line 82
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->b:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 83
    .line 84
    iget-boolean p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->e:Z

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    if-ne p1, v1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "IV is not 8 octets"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "You should not supply an IV for unwrapping"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "DESede"

    return-object v0
.end method

.method public final c([BI)[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-array v0, p2, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    new-array v2, p1, [B

    .line 14
    .line 15
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->f:Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1, p2}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->g:[B

    .line 21
    .line 22
    invoke-virtual {v3, v4, v1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->c([BI)I

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, p2, 0x8

    .line 29
    .line 30
    new-array v4, v3, [B

    .line 31
    .line 32
    invoke-static {v0, v1, v4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v4, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->e()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    rem-int v0, v3, p2

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 49
    .line 50
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->c:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v0, v5, v2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 54
    .line 55
    .line 56
    new-array v0, v3, [B

    .line 57
    .line 58
    move v2, v1

    .line 59
    :goto_0
    if-eq v2, v3, :cond_0

    .line 60
    .line 61
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 62
    .line 63
    invoke-virtual {v6, v2, v2, v4, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    .line 64
    .line 65
    .line 66
    add-int/2addr v2, p2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->d:[B

    .line 69
    .line 70
    array-length v4, v2

    .line 71
    add-int/2addr v4, v3

    .line 72
    new-array v6, v4, [B

    .line 73
    .line 74
    array-length v7, v2

    .line 75
    invoke-static {v2, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->d:[B

    .line 79
    .line 80
    array-length v2, v2

    .line 81
    invoke-static {v0, v1, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    new-array v0, v4, [B

    .line 85
    .line 86
    move v2, v1

    .line 87
    :goto_1
    if-ge v2, v4, :cond_1

    .line 88
    .line 89
    add-int/lit8 v3, v2, 0x1

    .line 90
    .line 91
    sub-int v7, v4, v3

    .line 92
    .line 93
    aget-byte v7, v6, v7

    .line 94
    .line 95
    aput-byte v7, v0, v2

    .line 96
    .line 97
    move v2, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 100
    .line 101
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->b:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 102
    .line 103
    sget-object v6, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->h:[B

    .line 104
    .line 105
    invoke-direct {v2, v3, v6, v1, p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 109
    .line 110
    invoke-virtual {p1, v5, v2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    if-eq v1, v4, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v1, v0, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    .line 118
    .line 119
    .line 120
    add-int/2addr v1, p2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    return-object v0

    .line 123
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "Not multiple of block length"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p2, "Not initialized for wrapping"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final d([BI)[B
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rem-int v1, p2, v0

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->b:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 20
    .line 21
    sget-object v3, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->h:[B

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 30
    .line 31
    invoke-virtual {v2, v4, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 32
    .line 33
    .line 34
    new-array v1, p2, [B

    .line 35
    .line 36
    move v2, v4

    .line 37
    :goto_0
    if-eq v2, p2, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 40
    .line 41
    add-int v6, v4, v2

    .line 42
    .line 43
    invoke-virtual {v3, v6, v2, p1, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    .line 44
    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-array p1, p2, [B

    .line 49
    .line 50
    move v2, v4

    .line 51
    :goto_1
    if-ge v2, p2, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    sub-int v6, p2, v3

    .line 56
    .line 57
    aget-byte v6, v1, v6

    .line 58
    .line 59
    aput-byte v6, p1, v2

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-array v1, v5, [B

    .line 64
    .line 65
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->d:[B

    .line 66
    .line 67
    sub-int/2addr p2, v5

    .line 68
    new-array v2, p2, [B

    .line 69
    .line 70
    invoke-static {p1, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v5, v2, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 77
    .line 78
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->b:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 79
    .line 80
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->d:[B

    .line 81
    .line 82
    invoke-direct {p1, v1, v3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->c:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 88
    .line 89
    invoke-virtual {v1, v4, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 90
    .line 91
    .line 92
    new-array p1, p2, [B

    .line 93
    .line 94
    move v1, v4

    .line 95
    :goto_2
    if-eq v1, p2, :cond_2

    .line 96
    .line 97
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 98
    .line 99
    invoke-virtual {v3, v1, v1, v2, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->c(II[B[B)I

    .line 100
    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    sub-int/2addr p2, v5

    .line 105
    new-array v0, p2, [B

    .line 106
    .line 107
    new-array v1, v5, [B

    .line 108
    .line 109
    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    new-array p1, v5, [B

    .line 116
    .line 117
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->f:Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v4, p2}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->g:[B

    .line 123
    .line 124
    invoke-virtual {v2, p2, v4}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->c([BI)I

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v4, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Arrays;->k([B[B)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 138
    .line 139
    const-string p2, "Checksum inside ciphertext is corrupted"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 146
    .line 147
    const-string p2, "Ciphertext not multiple of "

    .line 148
    .line 149
    invoke-static {p2, v0}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 158
    .line 159
    const-string p2, "Null pointer as ciphertext"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p2, "Not set for unwrapping"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
