.class public Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;
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
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    new-array v2, v2, [J

    iget-object v3, v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;->a:[[J

    const/4 v4, 0x3

    aget-wide v5, v1, v4

    const/16 v7, 0x38

    ushr-long/2addr v5, v7

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    aget-object v3, v3, v5

    invoke-static {v3, v2}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;->b([J[J)V

    const/16 v3, 0x1e

    :goto_0
    if-ltz v3, :cond_0

    const/4 v5, 0x0

    aget-wide v8, v2, v5

    const/4 v6, 0x1

    aget-wide v10, v2, v6

    const/4 v12, 0x2

    aget-wide v13, v2, v12

    aget-wide v15, v2, v4

    ushr-long v17, v15, v7

    const/16 v19, 0x8

    shl-long v20, v8, v19

    xor-long v20, v20, v17

    shl-long v22, v17, v12

    xor-long v20, v20, v22

    const/16 v22, 0x5

    shl-long v22, v17, v22

    xor-long v20, v20, v22

    const/16 v22, 0xa

    shl-long v17, v17, v22

    xor-long v17, v20, v17

    aput-wide v17, v2, v5

    shl-long v17, v10, v19

    ushr-long/2addr v8, v7

    or-long v8, v8, v17

    aput-wide v8, v2, v6

    shl-long v5, v13, v19

    ushr-long v8, v10, v7

    or-long/2addr v5, v8

    aput-wide v5, v2, v12

    shl-long v5, v15, v19

    ushr-long v8, v13, v7

    or-long/2addr v5, v8

    aput-wide v5, v2, v4

    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;->a:[[J

    ushr-int/lit8 v6, v3, 0x3

    aget-wide v8, v1, v6

    and-int/lit8 v6, v3, 0x7

    shl-int/2addr v6, v4

    ushr-long/2addr v8, v6

    long-to-int v6, v8

    and-int/lit16 v6, v6, 0xff

    aget-object v5, v5, v6

    invoke-static {v5, v2, v2}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;->a([J[J[J)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;->b([J[J)V

    return-void
.end method

.method public final b([J)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;->a:[[J

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-array v2, v5, [I

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, [[J

    .line 25
    .line 26
    iput-object v2, v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;->a:[[J

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    aget-object v2, v2, v6

    .line 30
    .line 31
    aget-wide v7, v1, v4

    .line 32
    .line 33
    aget-wide v9, v2, v4

    .line 34
    .line 35
    xor-long/2addr v7, v9

    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    or-long/2addr v7, v9

    .line 39
    aget-wide v11, v1, v6

    .line 40
    .line 41
    aget-wide v13, v2, v6

    .line 42
    .line 43
    xor-long/2addr v11, v13

    .line 44
    or-long/2addr v7, v11

    .line 45
    aget-wide v11, v1, v5

    .line 46
    .line 47
    aget-wide v13, v2, v5

    .line 48
    .line 49
    xor-long/2addr v11, v13

    .line 50
    or-long/2addr v7, v11

    .line 51
    aget-wide v11, v1, v3

    .line 52
    .line 53
    aget-wide v13, v2, v3

    .line 54
    .line 55
    xor-long/2addr v11, v13

    .line 56
    or-long/2addr v7, v11

    .line 57
    cmp-long v2, v7, v9

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v2, v4

    .line 64
    :goto_0
    if-eqz v2, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_1
    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;->a:[[J

    .line 68
    .line 69
    aget-object v2, v2, v6

    .line 70
    .line 71
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;->b([J[J)V

    .line 72
    .line 73
    .line 74
    move v1, v5

    .line 75
    :goto_2
    const/16 v2, 0x100

    .line 76
    .line 77
    if-ge v1, v2, :cond_3

    .line 78
    .line 79
    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;->a:[[J

    .line 80
    .line 81
    shr-int/lit8 v7, v1, 0x1

    .line 82
    .line 83
    aget-object v7, v2, v7

    .line 84
    .line 85
    aget-object v8, v2, v1

    .line 86
    .line 87
    aget-wide v9, v7, v4

    .line 88
    .line 89
    aget-wide v11, v7, v6

    .line 90
    .line 91
    aget-wide v13, v7, v5

    .line 92
    .line 93
    aget-wide v15, v7, v3

    .line 94
    .line 95
    const/16 v7, 0x3f

    .line 96
    .line 97
    shr-long v17, v15, v7

    .line 98
    .line 99
    shl-long v19, v9, v6

    .line 100
    .line 101
    const-wide/16 v21, 0x425

    .line 102
    .line 103
    and-long v17, v17, v21

    .line 104
    .line 105
    xor-long v17, v17, v19

    .line 106
    .line 107
    aput-wide v17, v8, v4

    .line 108
    .line 109
    shl-long v17, v11, v6

    .line 110
    .line 111
    ushr-long/2addr v9, v7

    .line 112
    or-long v9, v9, v17

    .line 113
    .line 114
    aput-wide v9, v8, v6

    .line 115
    .line 116
    shl-long v9, v13, v6

    .line 117
    .line 118
    ushr-long/2addr v11, v7

    .line 119
    or-long/2addr v9, v11

    .line 120
    aput-wide v9, v8, v5

    .line 121
    .line 122
    shl-long v9, v15, v6

    .line 123
    .line 124
    ushr-long v11, v13, v7

    .line 125
    .line 126
    or-long/2addr v9, v11

    .line 127
    aput-wide v9, v8, v3

    .line 128
    .line 129
    aget-object v7, v2, v6

    .line 130
    .line 131
    add-int/lit8 v9, v1, 0x1

    .line 132
    .line 133
    aget-object v2, v2, v9

    .line 134
    .line 135
    invoke-static {v8, v7, v2}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;->a([J[J[J)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    return-void

    .line 142
    nop

    .line 143
    :array_0
    .array-data 4
        0x100
        0x4
    .end array-data
.end method
