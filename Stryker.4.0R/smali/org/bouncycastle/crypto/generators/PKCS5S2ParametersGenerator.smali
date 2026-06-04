.class public Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;
.super Lorg/bouncycastle/crypto/PBEParametersGenerator;
.source "SourceFile"


# instance fields
.field public final d:Lorg/bouncycastle/crypto/macs/HMac;

.field public final e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->d:Lorg/bouncycastle/crypto/macs/HMac;

    iget p1, v0, Lorg/bouncycastle/crypto/macs/HMac;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->e:[B

    return-void
.end method


# virtual methods
.method public final c(I)Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->d(I)Lorg/bouncycastle/crypto/params/KeyParameter;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->g(I)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public final e(II)Lorg/bouncycastle/crypto/params/ParametersWithIV;
    .locals 4

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->g(I)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    return-object v1
.end method

.method public final g(I)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->d:Lorg/bouncycastle/crypto/macs/HMac;

    .line 4
    .line 5
    iget v2, v1, Lorg/bouncycastle/crypto/macs/HMac;->b:I

    .line 6
    .line 7
    add-int v3, p1, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sub-int/2addr v3, v4

    .line 11
    div-int/2addr v3, v2

    .line 12
    const/4 v5, 0x4

    .line 13
    new-array v6, v5, [B

    .line 14
    .line 15
    mul-int v7, v3, v2

    .line 16
    .line 17
    new-array v7, v7, [B

    .line 18
    .line 19
    new-instance v8, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 20
    .line 21
    iget-object v9, v0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->a:[B

    .line 22
    .line 23
    invoke-direct {v8, v9}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v8}, Lorg/bouncycastle/crypto/macs/HMac;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v4

    .line 31
    move v10, v8

    .line 32
    :goto_0
    if-gt v9, v3, :cond_5

    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    :goto_1
    aget-byte v12, v6, v11

    .line 36
    .line 37
    add-int/2addr v12, v4

    .line 38
    int-to-byte v12, v12

    .line 39
    aput-byte v12, v6, v11

    .line 40
    .line 41
    if-nez v12, :cond_0

    .line 42
    .line 43
    add-int/lit8 v11, v11, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v11, v0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->b:[B

    .line 47
    .line 48
    iget v12, v0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->c:I

    .line 49
    .line 50
    if-eqz v12, :cond_4

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    array-length v13, v11

    .line 55
    invoke-virtual {v1, v11, v8, v13}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1, v6, v8, v5}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 59
    .line 60
    .line 61
    iget-object v11, v0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->e:[B

    .line 62
    .line 63
    invoke-virtual {v1, v11, v8}, Lorg/bouncycastle/crypto/macs/HMac;->c([BI)I

    .line 64
    .line 65
    .line 66
    array-length v13, v11

    .line 67
    invoke-static {v11, v8, v7, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    move v13, v4

    .line 71
    :goto_2
    if-ge v13, v12, :cond_3

    .line 72
    .line 73
    array-length v14, v11

    .line 74
    invoke-virtual {v1, v11, v8, v14}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v11, v8}, Lorg/bouncycastle/crypto/macs/HMac;->c([BI)I

    .line 78
    .line 79
    .line 80
    move v14, v8

    .line 81
    :goto_3
    array-length v15, v11

    .line 82
    if-eq v14, v15, :cond_2

    .line 83
    .line 84
    add-int v15, v10, v14

    .line 85
    .line 86
    aget-byte v16, v7, v15

    .line 87
    .line 88
    aget-byte v17, v11, v14

    .line 89
    .line 90
    xor-int v4, v16, v17

    .line 91
    .line 92
    int-to-byte v4, v4

    .line 93
    aput-byte v4, v7, v15

    .line 94
    .line 95
    add-int/lit8 v14, v14, 0x1

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    add-int/2addr v10, v2

    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v2, "iteration count must be at least 1."

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_5
    return-object v7
.end method
