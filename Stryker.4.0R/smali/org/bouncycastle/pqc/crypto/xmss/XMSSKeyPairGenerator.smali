.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field public g:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->h:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    new-array v4, v2, [B

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 15
    .line 16
    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->d:[B

    .line 32
    .line 33
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->e:[B

    .line 38
    .line 39
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->f:[B

    .line 44
    .line 45
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 46
    .line 47
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 48
    .line 49
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 53
    .line 54
    invoke-direct {v6, v5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v0, v2, v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 61
    .line 62
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->B1:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 68
    .line 69
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->y1:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 70
    .line 71
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 72
    .line 73
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->x1:[B

    .line 79
    .line 80
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->d:[B

    .line 89
    .line 90
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->y1:[B

    .line 91
    .line 92
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->e:[B

    .line 101
    .line 102
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->z1:[B

    .line 103
    .line 104
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->f:[B

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->g:[B

    .line 123
    .line 124
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->B1:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 125
    .line 126
    iput-object v0, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 127
    .line 128
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    .line 134
    .line 135
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 136
    .line 137
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->b:[B

    .line 149
    .line 150
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->z1:[B

    .line 151
    .line 152
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->c:[B

    .line 161
    .line 162
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 163
    .line 164
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 168
    .line 169
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 170
    .line 171
    .line 172
    return-object v2
.end method

.method public final b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/bouncycastle/crypto/KeyGenerationParameters;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->h:Ljava/security/SecureRandom;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 10
    .line 11
    return-void
.end method
