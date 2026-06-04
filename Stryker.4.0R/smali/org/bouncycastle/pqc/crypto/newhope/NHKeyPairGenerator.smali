.class public Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field public g:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 14

    .line 1
    const/16 v0, 0x720

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    new-array v2, v1, [S

    .line 8
    .line 9
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->g:Ljava/security/SecureRandom;

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    new-array v5, v4, [B

    .line 14
    .line 15
    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/newhope/NewHope;->b([B)V

    .line 19
    .line 20
    .line 21
    new-array v6, v1, [S

    .line 22
    .line 23
    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/newhope/NewHope;->a([B[S)V

    .line 24
    .line 25
    .line 26
    new-array v7, v4, [B

    .line 27
    .line 28
    invoke-virtual {v3, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v7, v3}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->d([S[BB)V

    .line 33
    .line 34
    .line 35
    sget-object v8, Lorg/bouncycastle/pqc/crypto/newhope/Precomp;->c:[S

    .line 36
    .line 37
    move v9, v3

    .line 38
    :goto_0
    const v10, 0xffff

    .line 39
    .line 40
    .line 41
    if-ge v9, v1, :cond_0

    .line 42
    .line 43
    aget-short v11, v2, v9

    .line 44
    .line 45
    and-int/2addr v11, v10

    .line 46
    aget-short v12, v8, v9

    .line 47
    .line 48
    and-int/2addr v10, v12

    .line 49
    mul-int/2addr v11, v10

    .line 50
    invoke-static {v11}, Lorg/bouncycastle/pqc/crypto/newhope/Reduce;->a(I)S

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    aput-short v10, v2, v9

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v9, Lorg/bouncycastle/pqc/crypto/newhope/Precomp;->a:[S

    .line 60
    .line 61
    invoke-static {v2, v9}, Lorg/bouncycastle/pqc/crypto/newhope/NTT;->a([S[S)V

    .line 62
    .line 63
    .line 64
    new-array v11, v1, [S

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    invoke-static {v11, v7, v12}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->d([S[BB)V

    .line 68
    .line 69
    .line 70
    move v7, v3

    .line 71
    :goto_1
    if-ge v7, v1, :cond_1

    .line 72
    .line 73
    aget-short v12, v11, v7

    .line 74
    .line 75
    and-int/2addr v12, v10

    .line 76
    aget-short v13, v8, v7

    .line 77
    .line 78
    and-int/2addr v13, v10

    .line 79
    mul-int/2addr v12, v13

    .line 80
    invoke-static {v12}, Lorg/bouncycastle/pqc/crypto/newhope/Reduce;->a(I)S

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    aput-short v12, v11, v7

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v11, v9}, Lorg/bouncycastle/pqc/crypto/newhope/NTT;->a([S[S)V

    .line 90
    .line 91
    .line 92
    new-array v7, v1, [S

    .line 93
    .line 94
    invoke-static {v6, v2, v7}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->f([S[S[S)V

    .line 95
    .line 96
    .line 97
    new-array v1, v1, [S

    .line 98
    .line 99
    invoke-static {v7, v11, v1}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->a([S[S[S)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->g([B[S)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x700

    .line 106
    .line 107
    invoke-static {v5, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 111
    .line 112
    new-instance v3, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;-><init>([B)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;-><init>([S)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v3, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
