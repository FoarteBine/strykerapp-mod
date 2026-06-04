.class public Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/StateAwareMessageSigner;


# instance fields
.field public a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

.field public b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

.field public c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

.field public d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field public e:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 8
    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 13
    .line 14
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    :try_start_1
    iget-object v0, v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->C1:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 16
    .line 17
    iget-wide v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->Y:J

    .line 18
    .line 19
    iget-wide v6, v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->B1:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    add-long/2addr v4, v6

    .line 25
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long v0, v4, v8

    .line 29
    .line 30
    if-lez v0, :cond_9

    .line 31
    .line 32
    :try_start_2
    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->C1:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->X:Ljava/util/TreeMap;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 42
    if-nez v0, :cond_8

    .line 43
    .line 44
    :try_start_3
    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->C1:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 47
    .line 48
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 49
    .line 50
    iget-wide v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->B1:J

    .line 51
    .line 52
    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 58
    .line 59
    iget v5, v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->b:I

    .line 60
    .line 61
    iget-object v10, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 62
    .line 63
    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :try_start_4
    iget-object v11, v10, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->C1:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 65
    .line 66
    iget-wide v11, v11, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->Y:J

    .line 67
    .line 68
    iget-wide v13, v10, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->B1:J

    .line 69
    .line 70
    sub-long/2addr v11, v13

    .line 71
    add-long/2addr v11, v6

    .line 72
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    cmp-long v6, v11, v8

    .line 74
    .line 75
    if-lez v6, :cond_7

    .line 76
    .line 77
    :try_start_5
    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 78
    .line 79
    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->b:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 80
    .line 81
    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 82
    .line 83
    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->y1:[B

    .line 84
    .line 85
    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/16 v10, 0x20

    .line 90
    .line 91
    invoke-static {v10, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->k(IJ)[B

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v6, v7, v10}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->b([B[B)[B

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 100
    .line 101
    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->A1:[B

    .line 102
    .line 103
    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v10, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 108
    .line 109
    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 110
    .line 111
    iget v10, v10, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 112
    .line 113
    invoke-static {v10, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->k(IJ)[B

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v6, v7, v10}, Lorg/bouncycastle/util/Arrays;->h([B[B[B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v10, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 122
    .line 123
    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->b:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 124
    .line 125
    move-object/from16 v11, p1

    .line 126
    .line 127
    invoke-virtual {v10, v7, v11}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->a([B[B)[B

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    .line 132
    .line 133
    iget-object v11, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 134
    .line 135
    invoke-direct {v10, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    .line 136
    .line 137
    .line 138
    iput-wide v3, v10, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->b:J

    .line 139
    .line 140
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, v10, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->c:[B

    .line 145
    .line 146
    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;

    .line 147
    .line 148
    invoke-direct {v6, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)V

    .line 149
    .line 150
    .line 151
    shr-long v10, v3, v5

    .line 152
    .line 153
    invoke-static {v5, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->g(IJ)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    iget-object v13, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 158
    .line 159
    iget-object v14, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 160
    .line 161
    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 162
    .line 163
    iget v14, v14, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 164
    .line 165
    new-array v14, v14, [B

    .line 166
    .line 167
    iget-object v15, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 168
    .line 169
    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->f()[B

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v13, v14, v15}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->f([B[B)V

    .line 174
    .line 175
    .line 176
    new-instance v13, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 177
    .line 178
    invoke-direct {v13}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v10, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 186
    .line 187
    iput v12, v13, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e:I

    .line 188
    .line 189
    new-instance v14, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 190
    .line 191
    invoke-direct {v14, v13}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    .line 192
    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    invoke-virtual {v0, v13}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->a(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    if-eqz v15, :cond_0

    .line 200
    .line 201
    if-nez v12, :cond_1

    .line 202
    .line 203
    :cond_0
    new-instance v12, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 204
    .line 205
    iget-object v15, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 206
    .line 207
    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 208
    .line 209
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->f()[B

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 214
    .line 215
    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->x1:[B

    .line 216
    .line 217
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-direct {v12, v15, v8, v9, v14}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->X:Ljava/util/TreeMap;

    .line 229
    .line 230
    invoke-virtual {v9, v8, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_1
    invoke-virtual {v1, v7, v14}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    new-instance v8, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    .line 238
    .line 239
    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 240
    .line 241
    invoke-direct {v8, v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 242
    .line 243
    .line 244
    iput-object v7, v8, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->b:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 245
    .line 246
    invoke-virtual {v0, v13}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->a(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iput-object v7, v8, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->c:Ljava/util/List;

    .line 255
    .line 256
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

    .line 257
    .line 258
    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)V

    .line 259
    .line 260
    .line 261
    iget-object v8, v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->x1:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    const/4 v7, 0x1

    .line 267
    move v8, v7

    .line 268
    :goto_0
    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 269
    .line 270
    iget v9, v9, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->d:I

    .line 271
    .line 272
    if-ge v8, v9, :cond_6

    .line 273
    .line 274
    add-int/lit8 v9, v8, -0x1

    .line 275
    .line 276
    invoke-virtual {v0, v9}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->a(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->y1:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 281
    .line 282
    invoke-static {v5, v10, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->g(IJ)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    shr-long/2addr v10, v5

    .line 287
    new-instance v14, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 288
    .line 289
    invoke-direct {v14}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    check-cast v14, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 297
    .line 298
    invoke-virtual {v14, v10, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    check-cast v14, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 303
    .line 304
    iput v12, v14, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e:I

    .line 305
    .line 306
    new-instance v12, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 307
    .line 308
    invoke-direct {v12, v14}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v1, v9, v12}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v0, v8}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->a(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    if-eqz v14, :cond_4

    .line 324
    .line 325
    const-wide/16 v14, 0x0

    .line 326
    .line 327
    cmp-long v16, v3, v14

    .line 328
    .line 329
    if-nez v16, :cond_2

    .line 330
    .line 331
    move-wide/from16 v16, v10

    .line 332
    .line 333
    move v7, v13

    .line 334
    const-wide/16 v14, 0x0

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_2
    shl-int v14, v7, v5

    .line 338
    .line 339
    int-to-double v14, v14

    .line 340
    add-int/lit8 v7, v8, 0x1

    .line 341
    .line 342
    move-wide/from16 v16, v10

    .line 343
    .line 344
    int-to-double v10, v7

    .line 345
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 346
    .line 347
    .line 348
    move-result-wide v10

    .line 349
    double-to-long v10, v10

    .line 350
    rem-long v10, v3, v10

    .line 351
    .line 352
    const-wide/16 v14, 0x0

    .line 353
    .line 354
    cmp-long v7, v10, v14

    .line 355
    .line 356
    if-nez v7, :cond_3

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    goto :goto_1

    .line 360
    :cond_3
    move v7, v13

    .line 361
    :goto_1
    if-eqz v7, :cond_5

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    goto :goto_3

    .line 366
    :cond_4
    move-wide/from16 v16, v10

    .line 367
    .line 368
    const-wide/16 v14, 0x0

    .line 369
    .line 370
    :goto_2
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 371
    .line 372
    iget-object v10, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 373
    .line 374
    iget-object v11, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 375
    .line 376
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->f()[B

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    iget-object v13, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 381
    .line 382
    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->x1:[B

    .line 383
    .line 384
    invoke-static {v13}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-direct {v7, v10, v11, v13, v12}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->X:Ljava/util/TreeMap;

    .line 396
    .line 397
    invoke-virtual {v11, v10, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_5
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    .line 401
    .line 402
    iget-object v10, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 403
    .line 404
    invoke-direct {v7, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 405
    .line 406
    .line 407
    iput-object v9, v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->b:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 408
    .line 409
    invoke-virtual {v0, v8}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->a(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a()Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    iput-object v9, v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->c:Ljava/util/List;

    .line 418
    .line 419
    new-instance v9, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

    .line 420
    .line 421
    invoke-direct {v9, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)V

    .line 422
    .line 423
    .line 424
    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->x1:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    add-int/lit8 v8, v8, 0x1

    .line 430
    .line 431
    move-wide/from16 v10, v16

    .line 432
    .line 433
    const/4 v7, 0x1

    .line 434
    const/4 v13, 0x0

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_6
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->a()[B

    .line 438
    .line 439
    .line 440
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 441
    :try_start_6
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 442
    .line 443
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->g()V

    .line 444
    .line 445
    .line 446
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 447
    return-object v0

    .line 448
    :cond_7
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string v3, "index out of bounds"

    .line 451
    .line 452
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 458
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 459
    :goto_3
    :try_start_a
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 460
    .line 461
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->g()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    const-string v3, "not initialized"

    .line 468
    .line 469
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    const-string v3, "no usages of private key remaining"

    .line 476
    .line 477
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 481
    :catchall_2
    move-exception v0

    .line 482
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 483
    :try_start_c
    throw v0

    .line 484
    :catchall_3
    move-exception v0

    .line 485
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 486
    throw v0

    .line 487
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    const-string v2, "signing key no longer usable"

    .line 490
    .line 491
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    const-string v2, "signer not initialized for signature generation"

    .line 498
    .line 499
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
.end method

.method public final b(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->f:Z

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 9
    .line 10
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->f:Z

    .line 15
    .line 16
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 19
    .line 20
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 25
    .line 26
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 27
    .line 28
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->a()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 37
    .line 38
    return-void
.end method

.method public final c([B[B)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    .line 10
    .line 11
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->d:[B

    .line 21
    .line 22
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->Z:[B

    .line 28
    .line 29
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 34
    .line 35
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->y1:[B

    .line 36
    .line 37
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 42
    .line 43
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 44
    .line 45
    iget v4, v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 46
    .line 47
    iget-wide v5, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->Y:J

    .line 48
    .line 49
    invoke-static {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->k(IJ)[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/util/Arrays;->h([B[B[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 58
    .line 59
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->b:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    invoke-virtual {v3, v1, v4}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->a([B[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 68
    .line 69
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->b:I

    .line 70
    .line 71
    shr-long v3, v5, v1

    .line 72
    .line 73
    invoke-static {v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->g(IJ)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 78
    .line 79
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 80
    .line 81
    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 82
    .line 83
    iget v6, v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 84
    .line 85
    new-array v6, v6, [B

    .line 86
    .line 87
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 88
    .line 89
    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->z1:[B

    .line 90
    .line 91
    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->f([B[B)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 99
    .line 100
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 108
    .line 109
    iput v12, v5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e:I

    .line 110
    .line 111
    new-instance v11, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 112
    .line 113
    invoke-direct {v11, v5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->x1:Ljava/util/ArrayList;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v10, v5

    .line 124
    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

    .line 125
    .line 126
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 127
    .line 128
    move v8, v1

    .line 129
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSVerifierUtil;->a(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;I[BLorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v6, 0x1

    .line 134
    :goto_0
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 135
    .line 136
    iget v7, v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->d:I

    .line 137
    .line 138
    if-ge v6, v7, :cond_0

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move-object v13, v7

    .line 145
    check-cast v13, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

    .line 146
    .line 147
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->g(IJ)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    shr-long/2addr v3, v1

    .line 152
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 153
    .line 154
    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 162
    .line 163
    invoke-virtual {v7, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 168
    .line 169
    iput v15, v7, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e:I

    .line 170
    .line 171
    new-instance v14, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 172
    .line 173
    invoke-direct {v14, v7}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    .line 174
    .line 175
    .line 176
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 177
    .line 178
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    move v11, v1

    .line 183
    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSVerifierUtil;->a(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;I[BLorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 195
    .line 196
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->y1:[B

    .line 197
    .line 198
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->k([B[B)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    return v1

    .line 207
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 208
    .line 209
    const-string v2, "publicKey == null"

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    const-string v2, "signature == null"

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1
.end method

.method public final d([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 3
    .line 4
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 5
    .line 6
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->x1:[B

    .line 15
    .line 16
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->e([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->f()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->f([B[B)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

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
