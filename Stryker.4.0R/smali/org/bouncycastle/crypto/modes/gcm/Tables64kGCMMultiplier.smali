.class public Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;
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
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->b:[[[J

    const/16 v1, 0xf

    aget-object v0, v0, v1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    const/16 v0, 0xe

    :goto_0
    if-ltz v0, :cond_0

    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->b:[[[J

    aget-object v7, v7, v0

    aget-byte v8, p1, v0

    and-int/lit16 v8, v8, 0xff

    aget-object v7, v7, v8

    aget-wide v8, v7, v1

    xor-long/2addr v2, v8

    aget-wide v8, v7, v4

    xor-long/2addr v5, v8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v3, p1}, Lorg/bouncycastle/util/Pack;->k(IJ[B)V

    const/16 v0, 0x8

    invoke-static {v0, v5, v6, p1}, Lorg/bouncycastle/util/Pack;->k(IJ[B)V

    return-void
.end method

.method public final b([B)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->b:[[[J

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    .line 15
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [[[J

    .line 22
    .line 23
    iput-object v2, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->b:[[[J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[B

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
    new-array v3, v2, [B

    .line 38
    .line 39
    iput-object v3, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[B

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move v5, v4

    .line 43
    :goto_1
    if-ge v5, v2, :cond_2

    .line 44
    .line 45
    aget-byte v6, v1, v5

    .line 46
    .line 47
    aput-byte v6, v3, v5

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v4

    .line 53
    :goto_2
    if-ge v1, v2, :cond_6

    .line 54
    .line 55
    iget-object v3, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->b:[[[J

    .line 56
    .line 57
    aget-object v5, v3, v1

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    const/4 v8, 0x1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-object v3, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[B

    .line 66
    .line 67
    aget-object v9, v5, v8

    .line 68
    .line 69
    move v10, v4

    .line 70
    move v11, v10

    .line 71
    :goto_3
    if-ge v10, v7, :cond_3

    .line 72
    .line 73
    add-int v12, v4, v10

    .line 74
    .line 75
    invoke-static {v3, v11}, Lorg/bouncycastle/util/Pack;->b([BI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    aput-wide v13, v9, v12

    .line 80
    .line 81
    add-int/2addr v11, v6

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    aget-object v3, v5, v8

    .line 86
    .line 87
    invoke-static {v3, v3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->g([J[J)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    add-int/lit8 v9, v1, -0x1

    .line 92
    .line 93
    aget-object v3, v3, v9

    .line 94
    .line 95
    aget-object v3, v3, v8

    .line 96
    .line 97
    aget-object v9, v5, v8

    .line 98
    .line 99
    aget-wide v10, v3, v4

    .line 100
    .line 101
    aget-wide v12, v3, v8

    .line 102
    .line 103
    const/16 v3, 0x38

    .line 104
    .line 105
    shl-long v14, v12, v3

    .line 106
    .line 107
    ushr-long v16, v10, v6

    .line 108
    .line 109
    xor-long v16, v16, v14

    .line 110
    .line 111
    ushr-long v18, v14, v8

    .line 112
    .line 113
    xor-long v16, v16, v18

    .line 114
    .line 115
    ushr-long v18, v14, v7

    .line 116
    .line 117
    xor-long v16, v16, v18

    .line 118
    .line 119
    const/16 v18, 0x7

    .line 120
    .line 121
    ushr-long v14, v14, v18

    .line 122
    .line 123
    xor-long v14, v14, v16

    .line 124
    .line 125
    aput-wide v14, v9, v4

    .line 126
    .line 127
    ushr-long/2addr v12, v6

    .line 128
    shl-long/2addr v10, v3

    .line 129
    or-long/2addr v10, v12

    .line 130
    aput-wide v10, v9, v8

    .line 131
    .line 132
    :goto_4
    const/16 v3, 0x100

    .line 133
    .line 134
    if-ge v7, v3, :cond_5

    .line 135
    .line 136
    shr-int/lit8 v3, v7, 0x1

    .line 137
    .line 138
    aget-object v3, v5, v3

    .line 139
    .line 140
    aget-object v6, v5, v7

    .line 141
    .line 142
    invoke-static {v3, v6}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->d([J[J)V

    .line 143
    .line 144
    .line 145
    aget-object v3, v5, v7

    .line 146
    .line 147
    aget-object v6, v5, v8

    .line 148
    .line 149
    add-int/lit8 v9, v7, 0x1

    .line 150
    .line 151
    aget-object v9, v5, v9

    .line 152
    .line 153
    invoke-static {v3, v6, v9}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->k([J[J[J)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x2

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    return-void

    .line 163
    :array_0
    .array-data 4
        0x10
        0x100
        0x2
    .end array-data
.end method
