.class public Lorg/bouncycastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;


# instance fields
.field public a:[[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    new-array v3, v2, [J

    iget-object v4, v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;->a:[[J

    const/4 v5, 0x7

    aget-wide v6, v1, v5

    const/16 v8, 0x38

    ushr-long/2addr v6, v8

    long-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    aget-object v4, v4, v6

    invoke-static {v4, v3}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;->b([J[J)V

    const/16 v4, 0x3e

    :goto_0
    if-ltz v4, :cond_0

    const/4 v6, 0x0

    aget-wide v9, v3, v6

    const/4 v7, 0x1

    aget-wide v11, v3, v7

    const/4 v13, 0x2

    aget-wide v14, v3, v13

    const/16 v16, 0x3

    aget-wide v17, v3, v16

    const/16 v19, 0x4

    aget-wide v20, v3, v19

    const/16 v22, 0x5

    aget-wide v23, v3, v22

    const/16 v25, 0x6

    aget-wide v26, v3, v25

    aget-wide v28, v3, v5

    ushr-long v30, v28, v8

    shl-long v32, v9, v2

    xor-long v32, v32, v30

    shl-long v34, v30, v13

    xor-long v32, v32, v34

    shl-long v34, v30, v22

    xor-long v32, v32, v34

    shl-long v30, v30, v2

    xor-long v30, v32, v30

    aput-wide v30, v3, v6

    shl-long v30, v11, v2

    ushr-long/2addr v9, v8

    or-long v9, v30, v9

    aput-wide v9, v3, v7

    shl-long v6, v14, v2

    ushr-long v9, v11, v8

    or-long/2addr v6, v9

    aput-wide v6, v3, v13

    shl-long v6, v17, v2

    ushr-long v9, v14, v8

    or-long/2addr v6, v9

    aput-wide v6, v3, v16

    shl-long v6, v20, v2

    ushr-long v9, v17, v8

    or-long/2addr v6, v9

    aput-wide v6, v3, v19

    shl-long v6, v23, v2

    ushr-long v9, v20, v8

    or-long/2addr v6, v9

    aput-wide v6, v3, v22

    shl-long v6, v26, v2

    ushr-long v9, v23, v8

    or-long/2addr v6, v9

    aput-wide v6, v3, v25

    shl-long v6, v28, v2

    ushr-long v9, v26, v8

    or-long/2addr v6, v9

    aput-wide v6, v3, v5

    iget-object v6, v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;->a:[[J

    ushr-int/lit8 v7, v4, 0x3

    aget-wide v9, v1, v7

    and-int/lit8 v7, v4, 0x7

    shl-int/lit8 v7, v7, 0x3

    ushr-long/2addr v9, v7

    long-to-int v7, v9

    and-int/lit16 v7, v7, 0xff

    aget-object v6, v6, v7

    invoke-static {v6, v3, v3}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;->a([J[J[J)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;->b([J[J)V

    return-void
.end method

.method public final b([J)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;->a:[[J

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-array v2, v9, [I

    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    .line 22
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v11, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [[J

    .line 29
    .line 30
    iput-object v2, v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;->a:[[J

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aget-object v2, v2, v10

    .line 34
    .line 35
    aget-wide v11, v1, v8

    .line 36
    .line 37
    aget-wide v13, v2, v8

    .line 38
    .line 39
    xor-long/2addr v11, v13

    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    or-long/2addr v11, v13

    .line 43
    aget-wide v15, v1, v10

    .line 44
    .line 45
    aget-wide v17, v2, v10

    .line 46
    .line 47
    xor-long v15, v15, v17

    .line 48
    .line 49
    or-long/2addr v11, v15

    .line 50
    aget-wide v15, v1, v9

    .line 51
    .line 52
    aget-wide v17, v2, v9

    .line 53
    .line 54
    xor-long v15, v15, v17

    .line 55
    .line 56
    or-long/2addr v11, v15

    .line 57
    aget-wide v15, v1, v7

    .line 58
    .line 59
    aget-wide v17, v2, v7

    .line 60
    .line 61
    xor-long v15, v15, v17

    .line 62
    .line 63
    or-long/2addr v11, v15

    .line 64
    aget-wide v15, v1, v6

    .line 65
    .line 66
    aget-wide v17, v2, v6

    .line 67
    .line 68
    xor-long v15, v15, v17

    .line 69
    .line 70
    or-long/2addr v11, v15

    .line 71
    aget-wide v15, v1, v5

    .line 72
    .line 73
    aget-wide v17, v2, v5

    .line 74
    .line 75
    xor-long v15, v15, v17

    .line 76
    .line 77
    or-long/2addr v11, v15

    .line 78
    aget-wide v15, v1, v4

    .line 79
    .line 80
    aget-wide v17, v2, v4

    .line 81
    .line 82
    xor-long v15, v15, v17

    .line 83
    .line 84
    or-long/2addr v11, v15

    .line 85
    aget-wide v15, v1, v3

    .line 86
    .line 87
    aget-wide v17, v2, v3

    .line 88
    .line 89
    xor-long v15, v17, v15

    .line 90
    .line 91
    or-long/2addr v11, v15

    .line 92
    cmp-long v2, v11, v13

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    move v2, v10

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v2, v8

    .line 99
    :goto_0
    if-eqz v2, :cond_2

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    :goto_1
    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;->a:[[J

    .line 103
    .line 104
    aget-object v2, v2, v10

    .line 105
    .line 106
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;->b([J[J)V

    .line 107
    .line 108
    .line 109
    move v1, v9

    .line 110
    :goto_2
    const/16 v2, 0x100

    .line 111
    .line 112
    if-ge v1, v2, :cond_3

    .line 113
    .line 114
    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;->a:[[J

    .line 115
    .line 116
    shr-int/lit8 v11, v1, 0x1

    .line 117
    .line 118
    aget-object v11, v2, v11

    .line 119
    .line 120
    aget-object v12, v2, v1

    .line 121
    .line 122
    aget-wide v13, v11, v8

    .line 123
    .line 124
    aget-wide v15, v11, v10

    .line 125
    .line 126
    aget-wide v17, v11, v9

    .line 127
    .line 128
    aget-wide v19, v11, v7

    .line 129
    .line 130
    aget-wide v21, v11, v6

    .line 131
    .line 132
    aget-wide v23, v11, v5

    .line 133
    .line 134
    aget-wide v25, v11, v4

    .line 135
    .line 136
    aget-wide v27, v11, v3

    .line 137
    .line 138
    const/16 v11, 0x3f

    .line 139
    .line 140
    shr-long v29, v27, v11

    .line 141
    .line 142
    shl-long v31, v13, v10

    .line 143
    .line 144
    const-wide/16 v33, 0x125

    .line 145
    .line 146
    and-long v29, v29, v33

    .line 147
    .line 148
    xor-long v29, v31, v29

    .line 149
    .line 150
    aput-wide v29, v12, v8

    .line 151
    .line 152
    shl-long v29, v15, v10

    .line 153
    .line 154
    ushr-long/2addr v13, v11

    .line 155
    or-long v13, v29, v13

    .line 156
    .line 157
    aput-wide v13, v12, v10

    .line 158
    .line 159
    shl-long v13, v17, v10

    .line 160
    .line 161
    ushr-long/2addr v15, v11

    .line 162
    or-long/2addr v13, v15

    .line 163
    aput-wide v13, v12, v9

    .line 164
    .line 165
    shl-long v13, v19, v10

    .line 166
    .line 167
    ushr-long v15, v17, v11

    .line 168
    .line 169
    or-long/2addr v13, v15

    .line 170
    aput-wide v13, v12, v7

    .line 171
    .line 172
    shl-long v13, v21, v10

    .line 173
    .line 174
    ushr-long v15, v19, v11

    .line 175
    .line 176
    or-long/2addr v13, v15

    .line 177
    aput-wide v13, v12, v6

    .line 178
    .line 179
    shl-long v13, v23, v10

    .line 180
    .line 181
    ushr-long v15, v21, v11

    .line 182
    .line 183
    or-long/2addr v13, v15

    .line 184
    aput-wide v13, v12, v5

    .line 185
    .line 186
    shl-long v13, v25, v10

    .line 187
    .line 188
    ushr-long v15, v23, v11

    .line 189
    .line 190
    or-long/2addr v13, v15

    .line 191
    aput-wide v13, v12, v4

    .line 192
    .line 193
    shl-long v13, v27, v10

    .line 194
    .line 195
    ushr-long v15, v25, v11

    .line 196
    .line 197
    or-long/2addr v13, v15

    .line 198
    aput-wide v13, v12, v3

    .line 199
    .line 200
    aget-object v11, v2, v10

    .line 201
    .line 202
    add-int/lit8 v13, v1, 0x1

    .line 203
    .line 204
    aget-object v2, v2, v13

    .line 205
    .line 206
    invoke-static {v12, v11, v2}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;->a([J[J[J)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x2

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    return-void

    .line 213
    :array_0
    .array-data 4
        0x100
        0x8
    .end array-data
.end method
