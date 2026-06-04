.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field public g:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

.field public h:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field public i:Ljava/security/SecureRandom;


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
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->C1:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 18
    .line 19
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 20
    .line 21
    new-array v2, v1, [B

    .line 22
    .line 23
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->i:Ljava/security/SecureRandom;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 26
    .line 27
    .line 28
    new-array v3, v1, [B

    .line 29
    .line 30
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->i:Ljava/security/SecureRandom;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 33
    .line 34
    .line 35
    new-array v1, v1, [B

    .line 36
    .line 37
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->i:Ljava/security/SecureRandom;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 43
    .line 44
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->d:[B

    .line 54
    .line 55
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->e:[B

    .line 60
    .line 61
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->f:[B

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->a(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 71
    .line 72
    invoke-direct {v0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->h:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->a()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 82
    .line 83
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 84
    .line 85
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 86
    .line 87
    new-array v2, v2, [B

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->f()[B

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->f([B[B)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 97
    .line 98
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->d:I

    .line 99
    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 103
    .line 104
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 117
    .line 118
    invoke-direct {v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 122
    .line 123
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->h:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->f()[B

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->x1:[B

    .line 130
    .line 131
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct {v2, v4, v5, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->y1:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 139
    .line 140
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->C1:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->X:Ljava/util/TreeMap;

    .line 147
    .line 148
    invoke-virtual {v4, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 152
    .line 153
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 154
    .line 155
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->x1:[B

    .line 159
    .line 160
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->d:[B

    .line 169
    .line 170
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->y1:[B

    .line 171
    .line 172
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->e:[B

    .line 181
    .line 182
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->f()[B

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->f:[B

    .line 191
    .line 192
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->g:[B

    .line 201
    .line 202
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->C1:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->a(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    .line 213
    .line 214
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 215
    .line 216
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->b:[B

    .line 228
    .line 229
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->f()[B

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->c:[B

    .line 238
    .line 239
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 240
    .line 241
    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 245
    .line 246
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 247
    .line 248
    .line 249
    return-object v1
.end method

.method public final b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/bouncycastle/crypto/KeyGenerationParameters;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->i:Ljava/security/SecureRandom;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->h:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 14
    .line 15
    return-void
.end method
