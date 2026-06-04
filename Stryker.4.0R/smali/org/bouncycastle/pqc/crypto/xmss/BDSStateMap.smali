.class public Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/util/TreeMap;

.field public final transient Y:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->X:Ljava/util/TreeMap;

    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->Y:J

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->X:Ljava/util/TreeMap;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->X:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->X:Ljava/util/TreeMap;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->X:Ljava/util/TreeMap;

    invoke-virtual {v4, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->Y:J

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;J[B[B)V
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->X:Ljava/util/TreeMap;

    .line 11
    .line 12
    move-object v7, p1

    .line 13
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->c:I

    .line 14
    .line 15
    const-wide/16 v8, 0x1

    .line 16
    .line 17
    shl-long v0, v8, v0

    .line 18
    .line 19
    sub-long/2addr v0, v8

    .line 20
    iput-wide v0, v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->Y:J

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    move-wide v10, v0

    .line 25
    :goto_0
    cmp-long v0, v10, p2

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-wide v2, v10

    .line 32
    move-object/from16 v4, p4

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->g(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;J[B[B)V

    .line 37
    .line 38
    .line 39
    add-long/2addr v10, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->X:Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 12
    .line 13
    return-object p1
.end method

.method public final f(I[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->X:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 21
    .line 22
    invoke-direct {v2, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 30
    .line 31
    return-void
.end method

.method public final g(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;J[B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 12
    .line 13
    iget v7, v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->b:I

    .line 14
    .line 15
    shr-long v8, v2, v7

    .line 16
    .line 17
    invoke-static {v7, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->g(IJ)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    new-instance v11, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 22
    .line 23
    invoke-direct {v11}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v8, v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    check-cast v11, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 31
    .line 32
    iput v10, v11, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e:I

    .line 33
    .line 34
    new-instance v12, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 35
    .line 36
    invoke-direct {v12, v11}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    .line 37
    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    shl-int v13, v11, v7

    .line 41
    .line 42
    add-int/lit8 v14, v13, -0x1

    .line 43
    .line 44
    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->X:Ljava/util/TreeMap;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-ge v10, v14, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v11}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->a(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    if-eqz v16, :cond_1

    .line 54
    .line 55
    if-nez v10, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-wide/from16 v16, v8

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 62
    .line 63
    invoke-direct {v10, v6, v4, v5, v12}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    .line 64
    .line 65
    .line 66
    move-wide/from16 v16, v8

    .line 67
    .line 68
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v15, v8, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, v11, v4, v5, v12}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->f(I[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-wide/from16 v16, v8

    .line 80
    .line 81
    :goto_2
    move-wide/from16 v8, v16

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    :goto_3
    iget v12, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->d:I

    .line 85
    .line 86
    if-ge v10, v12, :cond_a

    .line 87
    .line 88
    invoke-static {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->g(IJ)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    shr-long/2addr v8, v7

    .line 93
    new-instance v11, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 94
    .line 95
    invoke-direct {v11}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 103
    .line 104
    invoke-virtual {v11, v8, v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 109
    .line 110
    iput v12, v11, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e:I

    .line 111
    .line 112
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 113
    .line 114
    invoke-direct {v1, v11}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v15, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-wide/16 v17, 0x0

    .line 126
    .line 127
    if-eqz v11, :cond_5

    .line 128
    .line 129
    cmp-long v11, v2, v17

    .line 130
    .line 131
    if-nez v11, :cond_3

    .line 132
    .line 133
    move/from16 v22, v7

    .line 134
    .line 135
    move-wide/from16 v19, v8

    .line 136
    .line 137
    move/from16 v21, v12

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    move v11, v7

    .line 141
    move-wide/from16 v19, v8

    .line 142
    .line 143
    int-to-double v7, v13

    .line 144
    add-int/lit8 v9, v10, 0x1

    .line 145
    .line 146
    move/from16 v22, v11

    .line 147
    .line 148
    move/from16 v21, v12

    .line 149
    .line 150
    int-to-double v11, v9

    .line 151
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    double-to-long v7, v7

    .line 156
    rem-long v7, v2, v7

    .line 157
    .line 158
    cmp-long v7, v7, v17

    .line 159
    .line 160
    if-nez v7, :cond_4

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    :goto_4
    const/4 v7, 0x0

    .line 165
    :goto_5
    if-eqz v7, :cond_6

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    move/from16 v22, v7

    .line 169
    .line 170
    move-wide/from16 v19, v8

    .line 171
    .line 172
    move/from16 v21, v12

    .line 173
    .line 174
    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-instance v8, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 179
    .line 180
    invoke-direct {v8, v6, v4, v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_6
    move/from16 v7, v21

    .line 187
    .line 188
    if-ge v7, v14, :cond_9

    .line 189
    .line 190
    cmp-long v7, v2, v17

    .line 191
    .line 192
    if-nez v7, :cond_7

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_7
    const-wide/16 v7, 0x1

    .line 196
    .line 197
    add-long/2addr v7, v2

    .line 198
    int-to-double v11, v13

    .line 199
    int-to-double v2, v10

    .line 200
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    double-to-long v2, v2

    .line 205
    rem-long/2addr v7, v2

    .line 206
    cmp-long v2, v7, v17

    .line 207
    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    goto :goto_8

    .line 212
    :cond_8
    :goto_7
    const/4 v2, 0x0

    .line 213
    :goto_8
    if-eqz v2, :cond_9

    .line 214
    .line 215
    invoke-virtual {v0, v10, v4, v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->f(I[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    move-wide/from16 v2, p2

    .line 223
    .line 224
    move-wide/from16 v8, v19

    .line 225
    .line 226
    move/from16 v7, v22

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_a
    return-void
.end method
