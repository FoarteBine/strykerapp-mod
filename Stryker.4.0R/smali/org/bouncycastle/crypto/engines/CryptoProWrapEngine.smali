.class public Lorg/bouncycastle/crypto/engines/CryptoProWrapEngine;
.super Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithUKM;

    .line 12
    .line 13
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 14
    .line 15
    instance-of v2, v1, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 20
    .line 21
    iget-object v2, v1, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->X:Lorg/bouncycastle/crypto/CipherParameters;

    .line 22
    .line 23
    check-cast v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 24
    .line 25
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->Y:[B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    check-cast v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    new-instance v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 33
    .line 34
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_1
    iget-object v6, v0, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->X:[B

    .line 39
    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    if-eq v5, v7, :cond_5

    .line 43
    .line 44
    move v8, v4

    .line 45
    move v9, v8

    .line 46
    move v10, v9

    .line 47
    :goto_2
    const/4 v11, 0x1

    .line 48
    if-eq v8, v7, :cond_4

    .line 49
    .line 50
    mul-int/lit8 v12, v8, 0x4

    .line 51
    .line 52
    invoke-static {v2, v12}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    aget-byte v13, v6, v5

    .line 57
    .line 58
    shl-int v14, v11, v8

    .line 59
    .line 60
    and-int/2addr v13, v14

    .line 61
    if-eqz v13, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move v11, v4

    .line 65
    :goto_3
    if-eqz v11, :cond_3

    .line 66
    .line 67
    add-int/2addr v9, v12

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    add-int/2addr v10, v12

    .line 70
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-array v6, v7, [B

    .line 74
    .line 75
    invoke-static {v6, v9, v4}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    invoke-static {v6, v10, v8}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;

    .line 83
    .line 84
    new-instance v9, Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 85
    .line 86
    invoke-direct {v9}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v9}, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 93
    .line 94
    new-instance v10, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 95
    .line 96
    new-instance v12, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 97
    .line 98
    array-length v13, v2

    .line 99
    invoke-direct {v12, v2, v4, v13}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v10, v12, v1}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v9, v10, v6, v4, v7}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v11, v9}, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v4, v4, v2, v2}, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->c(II[B[B)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v7, v7, v2, v2}, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->c(II[B[B)I

    .line 115
    .line 116
    .line 117
    const/16 v6, 0x10

    .line 118
    .line 119
    invoke-virtual {v8, v6, v6, v2, v2}, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->c(II[B[B)I

    .line 120
    .line 121
    .line 122
    const/16 v6, 0x18

    .line 123
    .line 124
    invoke-virtual {v8, v6, v6, v2, v2}, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->c(II[B[B)I

    .line 125
    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-direct {v3, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithUKM;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 138
    .line 139
    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v2, v6}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    invoke-direct {v0, v3, v6}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 147
    .line 148
    .line 149
    :goto_5
    move-object v1, p0

    .line 150
    move/from16 v2, p1

    .line 151
    .line 152
    invoke-super {p0, v2, v0}, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
