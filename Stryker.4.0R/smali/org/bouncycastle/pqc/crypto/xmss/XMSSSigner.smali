.class public Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/StateAwareMessageSigner;


# instance fields
.field public a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

.field public b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

.field public c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field public d:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

.field public e:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->B1:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 14
    .line 15
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->F1:I

    .line 16
    .line 17
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->B1:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 18
    .line 19
    iget v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->D1:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    add-int/2addr v2, v3

    .line 24
    int-to-long v4, v2

    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v1, v4, v1

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    :try_start_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 33
    .line 34
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->B1:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    :try_start_3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 47
    .line 48
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->B1:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 49
    .line 50
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->D1:I

    .line 51
    .line 52
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 53
    .line 54
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 55
    .line 56
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->y1:[B

    .line 57
    .line 58
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    int-to-long v5, v1

    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    invoke-static {v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->k(IJ)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v2, v4, v7}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->b([B[B)[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 74
    .line 75
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->A1:[B

    .line 76
    .line 77
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 82
    .line 83
    iget v7, v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 84
    .line 85
    invoke-static {v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->k(IJ)[B

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v2, v4, v5}, Lorg/bouncycastle/util/Arrays;->h([B[B[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 94
    .line 95
    invoke-virtual {v5, v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->a([B[B)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 100
    .line 101
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    iput v1, v4, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e:I

    .line 105
    .line 106
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 107
    .line 108
    invoke-direct {v5, v4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->d([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    .line 116
    .line 117
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 118
    .line 119
    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 120
    .line 121
    .line 122
    iput v1, v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->e:I

    .line 123
    .line 124
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->f:[B

    .line 129
    .line 130
    iput-object p1, v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->b:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 131
    .line 132
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 133
    .line 134
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->B1:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->c:Ljava/util/List;

    .line 141
    .line 142
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;

    .line 143
    .line 144
    invoke-direct {p1, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->a()[B

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    :try_start_4
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 152
    .line 153
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->B1:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 154
    .line 155
    iput-boolean v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->E1:Z

    .line 156
    .line 157
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 158
    .line 159
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->f()V

    .line 160
    .line 161
    .line 162
    monitor-exit v0

    .line 163
    return-object p1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 166
    .line 167
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->B1:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 168
    .line 169
    iput-boolean v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->E1:Z

    .line 170
    .line 171
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 172
    .line 173
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->f()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v1, "not initialized"

    .line 180
    .line 181
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;

    .line 186
    .line 187
    const-string v1, "no usages of private key remaining"

    .line 188
    .line 189
    invoke-direct {p1, v1}, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    :try_start_6
    throw p1

    .line 196
    :catchall_2
    move-exception p1

    .line 197
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 198
    throw p1

    .line 199
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "signing key no longer usable"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v0, "signer not initialized for signature generation"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final b(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->f:Z

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 9
    .line 10
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->f:Z

    .line 15
    .line 16
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 19
    .line 20
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 23
    .line 24
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->a()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->b:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 35
    .line 36
    return-void
.end method

.method public final c([B[B)Z
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->a()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 17
    .line 18
    iget v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->d:I

    .line 19
    .line 20
    mul-int/2addr v3, v2

    .line 21
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->b:I

    .line 22
    .line 23
    mul-int/2addr v1, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {p2, v4}, Lorg/bouncycastle/util/Pack;->a([BI)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->e:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-static {p2, v4, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->f:[B

    .line 37
    .line 38
    add-int/2addr v2, v4

    .line 39
    add-int/2addr v3, v1

    .line 40
    invoke-static {p2, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->d:[B

    .line 49
    .line 50
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 56
    .line 57
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 58
    .line 59
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 60
    .line 61
    new-array v0, v0, [B

    .line 62
    .line 63
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 64
    .line 65
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->z1:[B

    .line 66
    .line 67
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->f([B[B)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->y1:[B

    .line 75
    .line 76
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->y1:[B

    .line 83
    .line 84
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v1, v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->x1:I

    .line 89
    .line 90
    int-to-long v2, v1

    .line 91
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 92
    .line 93
    iget v5, v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 94
    .line 95
    invoke-static {v5, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->k(IJ)[B

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {p2, v0, v5}, Lorg/bouncycastle/util/Arrays;->h([B[B[B)[B

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 104
    .line 105
    invoke-virtual {v0, p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->a([B[B)[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 110
    .line 111
    iget p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->b:I

    .line 112
    .line 113
    invoke-static {p2, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->g(IJ)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 118
    .line 119
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 120
    .line 121
    .line 122
    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e:I

    .line 123
    .line 124
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 125
    .line 126
    invoke-direct {v5, v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 130
    .line 131
    move v2, p2

    .line 132
    move-object v3, p1

    .line 133
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSVerifierUtil;->a(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;I[BLorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 142
    .line 143
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->y1:[B

    .line 144
    .line 145
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->k([B[B)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string p2, "signature == null"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final d([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 3
    .line 4
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 11
    .line 12
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->x1:[B

    .line 13
    .line 14
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->e([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 23
    .line 24
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->z1:[B

    .line 25
    .line 26
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->f([B[B)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->g([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "size of messageDigest needs to be equal to size of digest"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
