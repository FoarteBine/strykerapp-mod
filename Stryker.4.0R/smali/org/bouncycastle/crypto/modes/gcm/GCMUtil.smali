.class public abstract Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B)B
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    xor-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 p1, v1, 0x1

    or-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    int-to-byte p0, p0

    return p0
.end method

.method public static b([B[J)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    add-int v3, v0, v1

    aget-wide v3, p1, v3

    invoke-static {v2, v3, v4, p0}, Lorg/bouncycastle/util/Pack;->k(IJ[B)V

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c([B)[J
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    add-int v5, v2, v3

    .line 10
    .line 11
    invoke-static {p0, v4}, Lorg/bouncycastle/util/Pack;->b([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    aput-wide v6, v1, v5

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x8

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1
.end method

.method public static d([J[J)V
    .locals 10

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/16 p0, 0x3f

    shr-long v6, v1, p0

    const-wide/high16 v8, -0x1f00000000000000L    # -1.757388200993436E159

    and-long/2addr v8, v6

    xor-long/2addr v1, v8

    shl-long/2addr v1, v3

    ushr-long v8, v4, p0

    or-long/2addr v1, v8

    aput-wide v1, p1, v0

    shl-long v0, v4, v3

    neg-long v4, v6

    or-long/2addr v0, v4

    aput-wide v0, p1, v3

    return-void
.end method

.method public static e(JJ)J
    .locals 32

    const-wide v0, 0x1111111111111111L

    and-long v2, p0, v0

    const-wide v4, 0x2222222222222222L

    and-long v6, p0, v4

    const-wide v8, 0x4444444444444444L    # 7.477080264543605E20

    and-long v10, p0, v8

    const-wide v12, -0x7777777777777778L    # -1.48603973805866E-267

    and-long v14, p0, v12

    and-long v16, p2, v0

    and-long v18, p2, v4

    and-long v20, p2, v8

    and-long v22, p2, v12

    mul-long v24, v2, v16

    mul-long v26, v6, v22

    xor-long v24, v24, v26

    mul-long v26, v10, v20

    xor-long v24, v24, v26

    mul-long v26, v14, v18

    xor-long v24, v24, v26

    mul-long v26, v2, v18

    mul-long v28, v6, v16

    xor-long v26, v26, v28

    mul-long v28, v10, v22

    xor-long v26, v26, v28

    mul-long v28, v14, v20

    xor-long v26, v26, v28

    mul-long v28, v2, v20

    mul-long v30, v6, v18

    xor-long v28, v28, v30

    mul-long v30, v10, v16

    xor-long v28, v28, v30

    mul-long v30, v14, v22

    xor-long v28, v28, v30

    mul-long v2, v2, v22

    mul-long v6, v6, v20

    xor-long/2addr v2, v6

    mul-long v10, v10, v18

    xor-long/2addr v2, v10

    mul-long v14, v14, v16

    xor-long/2addr v2, v14

    and-long v0, v24, v0

    and-long v4, v26, v4

    and-long v6, v28, v8

    and-long/2addr v2, v12

    or-long/2addr v0, v4

    or-long/2addr v0, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static f([J[J)V
    .locals 27

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    aget-wide v6, p1, v0

    .line 8
    .line 9
    aget-wide v8, p1, v3

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->reverse(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v10

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->reverse(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v12

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->reverse(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v14

    .line 23
    move-wide/from16 v17, v4

    .line 24
    .line 25
    invoke-static {v8, v9}, Ljava/lang/Long;->reverse(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v10, v11, v14, v15}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->e(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v19

    .line 33
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->reverse(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v19

    .line 37
    invoke-static {v1, v2, v6, v7}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->e(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v21

    .line 41
    const/4 v5, 0x1

    .line 42
    shl-long v21, v21, v5

    .line 43
    .line 44
    invoke-static {v12, v13, v3, v4}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->e(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v23

    .line 48
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->reverse(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v23

    .line 52
    move-wide/from16 v25, v1

    .line 53
    .line 54
    move-wide/from16 v0, v17

    .line 55
    .line 56
    invoke-static {v0, v1, v8, v9}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->e(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    shl-long v17, v16, v5

    .line 61
    .line 62
    xor-long/2addr v10, v12

    .line 63
    xor-long v2, v14, v3

    .line 64
    .line 65
    invoke-static {v10, v11, v2, v3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->e(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->reverse(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    xor-long v0, v25, v0

    .line 74
    .line 75
    xor-long/2addr v6, v8

    .line 76
    invoke-static {v0, v1, v6, v7}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->e(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    shl-long/2addr v0, v5

    .line 81
    xor-long v6, v21, v19

    .line 82
    .line 83
    xor-long v6, v6, v23

    .line 84
    .line 85
    xor-long/2addr v2, v6

    .line 86
    xor-long v6, v23, v21

    .line 87
    .line 88
    xor-long v6, v6, v17

    .line 89
    .line 90
    xor-long/2addr v0, v6

    .line 91
    ushr-long v6, v17, v5

    .line 92
    .line 93
    xor-long v4, v17, v6

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    ushr-long v7, v17, v6

    .line 97
    .line 98
    xor-long/2addr v4, v7

    .line 99
    const/4 v7, 0x7

    .line 100
    ushr-long v8, v17, v7

    .line 101
    .line 102
    xor-long/2addr v4, v8

    .line 103
    xor-long/2addr v2, v4

    .line 104
    const/16 v4, 0x3e

    .line 105
    .line 106
    shl-long v8, v17, v4

    .line 107
    .line 108
    const/16 v5, 0x39

    .line 109
    .line 110
    shl-long v10, v17, v5

    .line 111
    .line 112
    xor-long/2addr v8, v10

    .line 113
    xor-long/2addr v0, v8

    .line 114
    const/4 v8, 0x1

    .line 115
    ushr-long v9, v0, v8

    .line 116
    .line 117
    xor-long v8, v0, v9

    .line 118
    .line 119
    ushr-long v10, v0, v6

    .line 120
    .line 121
    xor-long/2addr v8, v10

    .line 122
    ushr-long v6, v0, v7

    .line 123
    .line 124
    xor-long/2addr v6, v8

    .line 125
    xor-long v6, v19, v6

    .line 126
    .line 127
    const/16 v8, 0x3f

    .line 128
    .line 129
    shl-long v8, v0, v8

    .line 130
    .line 131
    shl-long v10, v0, v4

    .line 132
    .line 133
    xor-long/2addr v8, v10

    .line 134
    shl-long/2addr v0, v5

    .line 135
    xor-long/2addr v0, v8

    .line 136
    xor-long/2addr v0, v2

    .line 137
    const/4 v2, 0x0

    .line 138
    aput-wide v6, p0, v2

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    aput-wide v0, p0, v2

    .line 142
    .line 143
    return-void
.end method

.method public static g([J[J)V
    .locals 13

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/16 p0, 0x39

    shl-long v6, v4, p0

    const/4 v8, 0x7

    ushr-long v9, v1, v8

    xor-long/2addr v9, v6

    ushr-long v11, v6, v3

    xor-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v6, v11

    xor-long/2addr v9, v11

    ushr-long/2addr v6, v8

    xor-long/2addr v6, v9

    aput-wide v6, p1, v0

    ushr-long/2addr v4, v8

    shl-long v0, v1, p0

    or-long/2addr v0, v4

    aput-wide v0, p1, v3

    return-void
.end method

.method public static h([J[J)V
    .locals 18

    const/4 v0, 0x4

    new-array v0, v0, [J

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    invoke-static {v1, v2, v3, v0}, Lorg/bouncycastle/math/raw/Interleave;->c(IJ[J)V

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    const/4 v5, 0x2

    invoke-static {v5, v3, v4, v0}, Lorg/bouncycastle/math/raw/Interleave;->c(IJ[J)V

    aget-wide v3, v0, v1

    aget-wide v6, v0, v2

    aget-wide v8, v0, v5

    const/4 v10, 0x3

    aget-wide v10, v0, v10

    ushr-long v12, v10, v2

    xor-long/2addr v12, v10

    ushr-long v14, v10, v5

    xor-long/2addr v12, v14

    const/4 v0, 0x7

    ushr-long v14, v10, v0

    xor-long/2addr v12, v14

    xor-long/2addr v6, v12

    const/16 v12, 0x3f

    shl-long v13, v10, v12

    const/16 v15, 0x3e

    shl-long v16, v10, v15

    xor-long v13, v13, v16

    const/16 v16, 0x39

    shl-long v10, v10, v16

    xor-long/2addr v10, v13

    xor-long/2addr v8, v10

    ushr-long v10, v8, v2

    xor-long/2addr v10, v8

    ushr-long v13, v8, v5

    xor-long/2addr v10, v13

    ushr-long v13, v8, v0

    xor-long/2addr v10, v13

    xor-long/2addr v3, v10

    shl-long v10, v8, v12

    shl-long v12, v8, v15

    xor-long/2addr v10, v12

    shl-long v8, v8, v16

    xor-long/2addr v8, v10

    xor-long v5, v6, v8

    aput-wide v3, p1, v1

    aput-wide v5, p1, v2

    return-void
.end method

.method public static i(I[B[B)V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    aget-byte v1, p1, v0

    add-int v2, p0, v0

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p1, v0

    add-int v2, p0, v0

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p1, v0

    add-int v2, p0, v0

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p1, v0

    add-int v2, p0, v0

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static j([B[B)V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static k([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method
