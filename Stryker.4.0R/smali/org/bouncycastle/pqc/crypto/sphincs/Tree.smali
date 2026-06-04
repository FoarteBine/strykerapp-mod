.class Lorg/bouncycastle/pqc/crypto/sphincs/Tree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V
    .locals 14

    move-object/from16 v7, p3

    move/from16 v8, p4

    const/16 v0, 0x43

    const/4 v9, 0x0

    move v10, v0

    move v11, v9

    :goto_0
    const/4 v0, 0x7

    const/16 v12, 0x20

    if-ge v11, v0, :cond_2

    move v13, v9

    :goto_1
    ushr-int/lit8 v0, v10, 0x1

    if-ge v13, v0, :cond_0

    mul-int/lit8 v0, v13, 0x20

    add-int v2, v0, v8

    mul-int/lit8 v0, v13, 0x2

    mul-int/2addr v0, v12

    add-int v4, v0, v8

    mul-int/lit8 v0, v11, 0x2

    mul-int/2addr v0, v12

    add-int v6, v0, p6

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->a([BI[BI[BI)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_1

    add-int/lit8 v10, v10, -0x1

    mul-int/2addr v10, v12

    add-int/2addr v10, v8

    mul-int/lit8 v1, v0, 0x20

    add-int/2addr v1, v8

    invoke-static {v7, v10, v7, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v10, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    move-object v0, p1

    move/from16 v1, p2

    invoke-static {v7, v8, p1, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static b(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;[BI)V
    .locals 22

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>(Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xc0

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    new-array v9, v2, [I

    .line 14
    .line 15
    iget-wide v2, v0, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    .line 16
    .line 17
    const/16 v10, 0x20

    .line 18
    .line 19
    int-to-long v4, v10

    .line 20
    add-long/2addr v2, v4

    .line 21
    long-to-int v11, v2

    .line 22
    const/4 v12, 0x0

    .line 23
    move v13, v12

    .line 24
    :goto_0
    iget-wide v2, v0, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    .line 25
    .line 26
    int-to-long v4, v11

    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-gez v2, :cond_3

    .line 30
    .line 31
    mul-int/lit8 v4, v13, 0x20

    .line 32
    .line 33
    new-array v2, v10, [B

    .line 34
    .line 35
    const/16 v3, 0x860

    .line 36
    .line 37
    new-array v5, v3, [B

    .line 38
    .line 39
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;

    .line 40
    .line 41
    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object/from16 v8, p0

    .line 45
    .line 46
    move-object/from16 v7, p3

    .line 47
    .line 48
    invoke-static {v8, v2, v12, v7, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/Seed;->a(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 49
    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    move v6, v12

    .line 54
    :goto_1
    if-eq v6, v3, :cond_0

    .line 55
    .line 56
    add-int/lit8 v14, v6, 0x0

    .line 57
    .line 58
    aput-byte v12, v5, v14

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-wide/16 v16, 0x860

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    move-object v14, v5

    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/sphincs/Seed;->b([BIJ[BI)V

    .line 70
    .line 71
    .line 72
    move v2, v12

    .line 73
    :goto_2
    const/16 v3, 0x43

    .line 74
    .line 75
    if-ge v2, v3, :cond_1

    .line 76
    .line 77
    mul-int/lit8 v3, v2, 0x20

    .line 78
    .line 79
    add-int/lit8 v18, v3, 0x0

    .line 80
    .line 81
    const/16 v21, 0xf

    .line 82
    .line 83
    move-object/from16 v14, p0

    .line 84
    .line 85
    move-object v15, v5

    .line 86
    move/from16 v16, v18

    .line 87
    .line 88
    move-object/from16 v17, v5

    .line 89
    .line 90
    move-object/from16 v19, p5

    .line 91
    .line 92
    move/from16 v20, p6

    .line 93
    .line 94
    invoke-static/range {v14 .. v21}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;->a(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BII)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const/4 v6, 0x0

    .line 101
    move-object/from16 v2, p0

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    move-object/from16 v7, p5

    .line 105
    .line 106
    move/from16 v8, p6

    .line 107
    .line 108
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree;->a(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    .line 109
    .line 110
    .line 111
    aput v12, v9, v13

    .line 112
    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    :goto_3
    const/4 v14, 0x1

    .line 116
    if-le v13, v14, :cond_2

    .line 117
    .line 118
    add-int/lit8 v15, v13, -0x1

    .line 119
    .line 120
    aget v2, v9, v15

    .line 121
    .line 122
    add-int/lit8 v16, v13, -0x2

    .line 123
    .line 124
    aget v3, v9, v16

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x7

    .line 129
    .line 130
    mul-int/lit8 v2, v2, 0x2

    .line 131
    .line 132
    mul-int/2addr v2, v10

    .line 133
    mul-int/lit8 v6, v16, 0x20

    .line 134
    .line 135
    add-int v8, p6, v2

    .line 136
    .line 137
    move-object/from16 v2, p0

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    move v4, v6

    .line 141
    move-object v5, v1

    .line 142
    move-object/from16 v7, p5

    .line 143
    .line 144
    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->a([BI[BI[BI)V

    .line 145
    .line 146
    .line 147
    aget v2, v9, v16

    .line 148
    .line 149
    add-int/2addr v2, v14

    .line 150
    aput v2, v9, v16

    .line 151
    .line 152
    move v13, v15

    .line 153
    goto :goto_3

    .line 154
    :cond_2
    iget-wide v2, v0, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    .line 155
    .line 156
    const-wide/16 v4, 0x1

    .line 157
    .line 158
    add-long/2addr v2, v4

    .line 159
    iput-wide v2, v0, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    :goto_4
    if-ge v12, v10, :cond_4

    .line 164
    .line 165
    add-int v0, p2, v12

    .line 166
    .line 167
    aget-byte v2, v1, v12

    .line 168
    .line 169
    aput-byte v2, p1, v0

    .line 170
    .line 171
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    return-void
.end method
