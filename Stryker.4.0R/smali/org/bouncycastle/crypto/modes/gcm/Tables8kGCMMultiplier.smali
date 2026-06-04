.class public Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field public a:[B

.field public b:[[[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 13

    const-wide/16 v0, 0x0

    const/16 v2, 0xf

    move v4, v2

    move-wide v2, v0

    :goto_0
    const/4 v5, 0x0

    if-ltz v4, :cond_0

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->b:[[[J

    add-int v7, v4, v4

    add-int/lit8 v8, v7, 0x1

    aget-object v8, v6, v8

    aget-byte v9, p1, v4

    and-int/lit8 v10, v9, 0xf

    aget-object v8, v8, v10

    aget-object v6, v6, v7

    and-int/lit16 v7, v9, 0xf0

    ushr-int/lit8 v7, v7, 0x4

    aget-object v6, v6, v7

    aget-wide v9, v8, v5

    aget-wide v11, v6, v5

    xor-long/2addr v9, v11

    xor-long/2addr v0, v9

    const/4 v5, 0x1

    aget-wide v7, v8, v5

    aget-wide v5, v6, v5

    xor-long/2addr v5, v7

    xor-long/2addr v2, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v5, v0, v1, p1}, Lorg/bouncycastle/util/Pack;->k(IJ[B)V

    const/16 v0, 0x8

    invoke-static {v0, v2, v3, p1}, Lorg/bouncycastle/util/Pack;->k(IJ[B)V

    return-void
.end method

.method public final b([B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->b:[[[J

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-array v2, v3, [I

    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    .line 15
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [[[J

    .line 22
    .line 23
    iput-object v2, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->b:[[[J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[B

    .line 27
    .line 28
    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->a([B[B)B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    const/16 v2, 0x10

    .line 36
    .line 37
    new-array v4, v2, [B

    .line 38
    .line 39
    iput-object v4, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[B

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move v6, v5

    .line 43
    :goto_1
    if-ge v6, v2, :cond_2

    .line 44
    .line 45
    aget-byte v7, v1, v6

    .line 46
    .line 47
    aput-byte v7, v4, v6

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v5

    .line 53
    :goto_2
    const/16 v4, 0x20

    .line 54
    .line 55
    if-ge v1, v4, :cond_6

    .line 56
    .line 57
    iget-object v4, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->b:[[[J

    .line 58
    .line 59
    aget-object v6, v4, v1

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x7

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v4, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[B

    .line 67
    .line 68
    aget-object v10, v6, v8

    .line 69
    .line 70
    move v11, v5

    .line 71
    move v12, v11

    .line 72
    :goto_3
    if-ge v11, v7, :cond_3

    .line 73
    .line 74
    add-int v13, v5, v11

    .line 75
    .line 76
    invoke-static {v4, v12}, Lorg/bouncycastle/util/Pack;->b([BI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    aput-wide v14, v10, v13

    .line 81
    .line 82
    add-int/lit8 v12, v12, 0x8

    .line 83
    .line 84
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    aget-object v4, v6, v8

    .line 88
    .line 89
    aget-wide v10, v4, v5

    .line 90
    .line 91
    aget-wide v12, v4, v8

    .line 92
    .line 93
    const/16 v14, 0x3d

    .line 94
    .line 95
    shl-long v15, v12, v14

    .line 96
    .line 97
    ushr-long v17, v10, v3

    .line 98
    .line 99
    xor-long v17, v17, v15

    .line 100
    .line 101
    ushr-long v19, v15, v8

    .line 102
    .line 103
    xor-long v17, v17, v19

    .line 104
    .line 105
    ushr-long v19, v15, v7

    .line 106
    .line 107
    xor-long v17, v17, v19

    .line 108
    .line 109
    ushr-long/2addr v15, v9

    .line 110
    xor-long v15, v15, v17

    .line 111
    .line 112
    aput-wide v15, v4, v5

    .line 113
    .line 114
    ushr-long/2addr v12, v3

    .line 115
    shl-long v9, v10, v14

    .line 116
    .line 117
    or-long/2addr v9, v12

    .line 118
    aput-wide v9, v4, v8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    add-int/lit8 v10, v1, -0x1

    .line 122
    .line 123
    aget-object v4, v4, v10

    .line 124
    .line 125
    aget-object v4, v4, v8

    .line 126
    .line 127
    aget-object v10, v6, v8

    .line 128
    .line 129
    aget-wide v11, v4, v5

    .line 130
    .line 131
    aget-wide v13, v4, v8

    .line 132
    .line 133
    const/16 v4, 0x3c

    .line 134
    .line 135
    shl-long v15, v13, v4

    .line 136
    .line 137
    const/16 v17, 0x4

    .line 138
    .line 139
    ushr-long v18, v11, v17

    .line 140
    .line 141
    xor-long v18, v18, v15

    .line 142
    .line 143
    ushr-long v20, v15, v8

    .line 144
    .line 145
    xor-long v18, v18, v20

    .line 146
    .line 147
    ushr-long v20, v15, v7

    .line 148
    .line 149
    xor-long v18, v18, v20

    .line 150
    .line 151
    ushr-long/2addr v15, v9

    .line 152
    xor-long v15, v15, v18

    .line 153
    .line 154
    aput-wide v15, v10, v5

    .line 155
    .line 156
    ushr-long v13, v13, v17

    .line 157
    .line 158
    shl-long/2addr v11, v4

    .line 159
    or-long/2addr v11, v13

    .line 160
    aput-wide v11, v10, v8

    .line 161
    .line 162
    :goto_4
    if-ge v7, v2, :cond_5

    .line 163
    .line 164
    shr-int/lit8 v4, v7, 0x1

    .line 165
    .line 166
    aget-object v4, v6, v4

    .line 167
    .line 168
    aget-object v9, v6, v7

    .line 169
    .line 170
    invoke-static {v4, v9}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->d([J[J)V

    .line 171
    .line 172
    .line 173
    aget-object v4, v6, v7

    .line 174
    .line 175
    aget-object v9, v6, v8

    .line 176
    .line 177
    add-int/lit8 v10, v7, 0x1

    .line 178
    .line 179
    aget-object v10, v6, v10

    .line 180
    .line 181
    invoke-static {v4, v9, v10}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->k([J[J[J)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v7, v7, 0x2

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_6
    return-void

    .line 192
    nop

    .line 193
    :array_0
    .array-data 4
        0x20
        0x10
        0x2
    .end array-data
.end method
