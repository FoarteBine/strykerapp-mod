.class public final Lorg/bouncycastle/crypto/engines/CAST6Engine;
.super Lorg/bouncycastle/crypto/engines/CAST5Engine;
.source "SourceFile"


# instance fields
.field public final n:[I

.field public final o:[I

.field public final p:[I

.field public final q:[I

.field public final r:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/CAST5Engine;-><init>()V

    const/16 v0, 0x30

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->n:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->o:[I

    const/16 v0, 0xc0

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->p:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->q:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->r:[I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "CAST6"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final l(II[B[B)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    new-array v6, v5, [I

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->g([BI)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    add-int/lit8 v8, v1, 0x4

    .line 19
    .line 20
    invoke-virtual {v0, v3, v8}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->g([BI)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    add-int/lit8 v9, v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v3, v9}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->g([BI)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/16 v10, 0xc

    .line 31
    .line 32
    add-int/2addr v1, v10

    .line 33
    invoke-virtual {v0, v3, v1}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->g([BI)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v11, 0x0

    .line 38
    :goto_0
    const/4 v12, 0x3

    .line 39
    const/4 v13, 0x6

    .line 40
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->n:[I

    .line 41
    .line 42
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->o:[I

    .line 43
    .line 44
    if-ge v11, v13, :cond_0

    .line 45
    .line 46
    rsub-int/lit8 v13, v11, 0xb

    .line 47
    .line 48
    mul-int/2addr v13, v5

    .line 49
    aget v3, v15, v13

    .line 50
    .line 51
    aget v5, v14, v13

    .line 52
    .line 53
    invoke-static {v1, v3, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->h(III)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    xor-int/2addr v9, v3

    .line 58
    add-int/lit8 v3, v13, 0x1

    .line 59
    .line 60
    aget v5, v15, v3

    .line 61
    .line 62
    aget v3, v14, v3

    .line 63
    .line 64
    invoke-static {v9, v5, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->i(III)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    xor-int/2addr v8, v3

    .line 69
    add-int/lit8 v3, v13, 0x2

    .line 70
    .line 71
    aget v5, v15, v3

    .line 72
    .line 73
    aget v3, v14, v3

    .line 74
    .line 75
    invoke-static {v8, v5, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->j(III)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    xor-int/2addr v7, v3

    .line 80
    add-int/2addr v13, v12

    .line 81
    aget v3, v15, v13

    .line 82
    .line 83
    aget v5, v14, v13

    .line 84
    .line 85
    invoke-static {v7, v3, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->h(III)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    xor-int/2addr v1, v3

    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    :goto_1
    if-ge v13, v10, :cond_1

    .line 95
    .line 96
    rsub-int/lit8 v3, v13, 0xb

    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    mul-int/2addr v3, v5

    .line 100
    add-int/lit8 v11, v3, 0x3

    .line 101
    .line 102
    aget v5, v15, v11

    .line 103
    .line 104
    aget v11, v14, v11

    .line 105
    .line 106
    invoke-static {v7, v5, v11}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->h(III)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    xor-int/2addr v1, v5

    .line 111
    add-int/lit8 v5, v3, 0x2

    .line 112
    .line 113
    aget v11, v15, v5

    .line 114
    .line 115
    aget v5, v14, v5

    .line 116
    .line 117
    invoke-static {v8, v11, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->j(III)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    xor-int/2addr v7, v5

    .line 122
    add-int/lit8 v5, v3, 0x1

    .line 123
    .line 124
    aget v11, v15, v5

    .line 125
    .line 126
    aget v5, v14, v5

    .line 127
    .line 128
    invoke-static {v9, v11, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->i(III)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    xor-int/2addr v8, v5

    .line 133
    aget v5, v15, v3

    .line 134
    .line 135
    aget v3, v14, v3

    .line 136
    .line 137
    invoke-static {v1, v5, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->h(III)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    xor-int/2addr v9, v3

    .line 142
    add-int/lit8 v13, v13, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/4 v3, 0x0

    .line 146
    aput v7, v6, v3

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    aput v8, v6, v3

    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    aput v9, v6, v5

    .line 153
    .line 154
    aput v1, v6, v12

    .line 155
    .line 156
    invoke-virtual {v0, v4, v7, v2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->d([BII)V

    .line 157
    .line 158
    .line 159
    aget v1, v6, v3

    .line 160
    .line 161
    add-int/lit8 v3, v2, 0x4

    .line 162
    .line 163
    invoke-virtual {v0, v4, v1, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->d([BII)V

    .line 164
    .line 165
    .line 166
    aget v1, v6, v5

    .line 167
    .line 168
    add-int/lit8 v3, v2, 0x8

    .line 169
    .line 170
    invoke-virtual {v0, v4, v1, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->d([BII)V

    .line 171
    .line 172
    .line 173
    aget v1, v6, v12

    .line 174
    .line 175
    add-int/2addr v2, v10

    .line 176
    invoke-virtual {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->d([BII)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x10

    .line 180
    .line 181
    return v1
.end method

.method public final m(II[B[B)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    new-array v5, v5, [I

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->g([BI)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    add-int/lit8 v7, v1, 0x4

    .line 19
    .line 20
    invoke-virtual {v0, v3, v7}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->g([BI)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    add-int/lit8 v8, v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v3, v8}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->g([BI)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/16 v9, 0xc

    .line 31
    .line 32
    add-int/2addr v1, v9

    .line 33
    invoke-virtual {v0, v3, v1}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->g([BI)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v10, 0x0

    .line 38
    :goto_0
    const/4 v11, 0x3

    .line 39
    const/4 v12, 0x6

    .line 40
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->n:[I

    .line 41
    .line 42
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->o:[I

    .line 43
    .line 44
    if-ge v10, v12, :cond_0

    .line 45
    .line 46
    mul-int/lit8 v12, v10, 0x4

    .line 47
    .line 48
    aget v15, v14, v12

    .line 49
    .line 50
    aget v3, v13, v12

    .line 51
    .line 52
    invoke-static {v1, v15, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->h(III)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    xor-int/2addr v8, v3

    .line 57
    add-int/lit8 v3, v12, 0x1

    .line 58
    .line 59
    aget v15, v14, v3

    .line 60
    .line 61
    aget v3, v13, v3

    .line 62
    .line 63
    invoke-static {v8, v15, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->i(III)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    xor-int/2addr v7, v3

    .line 68
    add-int/lit8 v3, v12, 0x2

    .line 69
    .line 70
    aget v15, v14, v3

    .line 71
    .line 72
    aget v3, v13, v3

    .line 73
    .line 74
    invoke-static {v7, v15, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->j(III)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    xor-int/2addr v6, v3

    .line 79
    add-int/2addr v12, v11

    .line 80
    aget v3, v14, v12

    .line 81
    .line 82
    aget v11, v13, v12

    .line 83
    .line 84
    invoke-static {v6, v3, v11}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->h(III)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    xor-int/2addr v1, v3

    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    :goto_1
    if-ge v12, v9, :cond_1

    .line 93
    .line 94
    mul-int/lit8 v3, v12, 0x4

    .line 95
    .line 96
    add-int/lit8 v10, v3, 0x3

    .line 97
    .line 98
    aget v15, v14, v10

    .line 99
    .line 100
    aget v10, v13, v10

    .line 101
    .line 102
    invoke-static {v6, v15, v10}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->h(III)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    xor-int/2addr v1, v10

    .line 107
    add-int/lit8 v10, v3, 0x2

    .line 108
    .line 109
    aget v15, v14, v10

    .line 110
    .line 111
    aget v10, v13, v10

    .line 112
    .line 113
    invoke-static {v7, v15, v10}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->j(III)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    xor-int/2addr v6, v10

    .line 118
    add-int/lit8 v10, v3, 0x1

    .line 119
    .line 120
    aget v15, v14, v10

    .line 121
    .line 122
    aget v10, v13, v10

    .line 123
    .line 124
    invoke-static {v8, v15, v10}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->i(III)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    xor-int/2addr v7, v10

    .line 129
    aget v10, v14, v3

    .line 130
    .line 131
    aget v3, v13, v3

    .line 132
    .line 133
    invoke-static {v1, v10, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->h(III)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    xor-int/2addr v8, v3

    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/4 v3, 0x0

    .line 142
    aput v6, v5, v3

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    aput v7, v5, v3

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    aput v8, v5, v7

    .line 149
    .line 150
    aput v1, v5, v11

    .line 151
    .line 152
    invoke-virtual {v0, v4, v6, v2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->d([BII)V

    .line 153
    .line 154
    .line 155
    aget v1, v5, v3

    .line 156
    .line 157
    add-int/lit8 v3, v2, 0x4

    .line 158
    .line 159
    invoke-virtual {v0, v4, v1, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->d([BII)V

    .line 160
    .line 161
    .line 162
    aget v1, v5, v7

    .line 163
    .line 164
    add-int/lit8 v3, v2, 0x8

    .line 165
    .line 166
    invoke-virtual {v0, v4, v1, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->d([BII)V

    .line 167
    .line 168
    .line 169
    aget v1, v5, v11

    .line 170
    .line 171
    add-int/2addr v2, v9

    .line 172
    invoke-virtual {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->d([BII)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x10

    .line 176
    .line 177
    return v1
.end method

.method public final n([B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x5a827999

    const/16 v3, 0x13

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x8

    const/16 v7, 0x18

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->p:[I

    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->q:[I

    if-ge v5, v7, :cond_1

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_0

    mul-int/lit8 v10, v5, 0x8

    add-int/2addr v10, v7

    aput v2, v9, v10

    const v11, 0x6ed9eba1

    add-int/2addr v2, v11

    aput v3, v8, v10

    add-int/lit8 v3, v3, 0x11

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x40

    new-array v2, v2, [B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v4

    :goto_2
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->r:[I

    if-ge v1, v6, :cond_2

    mul-int/lit8 v5, v1, 0x4

    invoke-virtual {v0, v2, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->g([BI)I

    move-result v5

    aput v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_3
    const/16 v2, 0xc

    if-ge v1, v2, :cond_3

    mul-int/lit8 v2, v1, 0x2

    mul-int/lit8 v5, v2, 0x8

    const/4 v7, 0x6

    aget v10, v3, v7

    const/4 v11, 0x7

    aget v12, v3, v11

    aget v13, v9, v5

    aget v14, v8, v5

    invoke-static {v12, v13, v14}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->h(III)I

    move-result v12

    xor-int/2addr v10, v12

    aput v10, v3, v7

    const/4 v12, 0x5

    aget v13, v3, v12

    add-int/lit8 v14, v5, 0x1

    aget v15, v9, v14

    aget v14, v8, v14

    invoke-static {v10, v15, v14}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->i(III)I

    move-result v10

    xor-int/2addr v10, v13

    aput v10, v3, v12

    const/4 v13, 0x4

    aget v14, v3, v13

    add-int/lit8 v15, v5, 0x2

    aget v12, v9, v15

    aget v15, v8, v15

    invoke-static {v10, v12, v15}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->j(III)I

    move-result v10

    xor-int/2addr v10, v14

    aput v10, v3, v13

    const/4 v12, 0x3

    aget v14, v3, v12

    add-int/lit8 v15, v5, 0x3

    aget v13, v9, v15

    aget v15, v8, v15

    invoke-static {v10, v13, v15}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->h(III)I

    move-result v10

    xor-int/2addr v10, v14

    aput v10, v3, v12

    const/4 v13, 0x2

    aget v14, v3, v13

    add-int/lit8 v15, v5, 0x4

    aget v12, v9, v15

    aget v15, v8, v15

    invoke-static {v10, v12, v15}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->i(III)I

    move-result v10

    xor-int/2addr v10, v14

    aput v10, v3, v13

    const/4 v12, 0x1

    aget v14, v3, v12

    add-int/lit8 v15, v5, 0x5

    aget v13, v9, v15

    aget v15, v8, v15

    invoke-static {v10, v13, v15}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->j(III)I

    move-result v10

    xor-int/2addr v10, v14

    aput v10, v3, v12

    aget v13, v3, v4

    add-int/lit8 v14, v5, 0x6

    aget v15, v9, v14

    aget v14, v8, v14

    invoke-static {v10, v15, v14}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->h(III)I

    move-result v10

    xor-int/2addr v10, v13

    aput v10, v3, v4

    aget v13, v3, v11

    add-int/2addr v5, v11

    aget v14, v9, v5

    aget v5, v8, v5

    invoke-static {v10, v14, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->i(III)I

    move-result v5

    xor-int/2addr v5, v13

    aput v5, v3, v11

    add-int/2addr v2, v12

    mul-int/2addr v2, v6

    aget v10, v3, v7

    aget v13, v9, v2

    aget v14, v8, v2

    invoke-static {v5, v13, v14}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->h(III)I

    move-result v5

    xor-int/2addr v5, v10

    aput v5, v3, v7

    const/4 v10, 0x5

    aget v13, v3, v10

    add-int/lit8 v14, v2, 0x1

    aget v15, v9, v14

    aget v14, v8, v14

    invoke-static {v5, v15, v14}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->i(III)I

    move-result v5

    xor-int/2addr v5, v13

    aput v5, v3, v10

    const/4 v10, 0x4

    aget v13, v3, v10

    add-int/lit8 v14, v2, 0x2

    aget v15, v9, v14

    aget v14, v8, v14

    invoke-static {v5, v15, v14}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->j(III)I

    move-result v5

    xor-int/2addr v5, v13

    aput v5, v3, v10

    const/4 v10, 0x3

    aget v13, v3, v10

    add-int/lit8 v14, v2, 0x3

    aget v15, v9, v14

    aget v14, v8, v14

    invoke-static {v5, v15, v14}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->h(III)I

    move-result v5

    xor-int/2addr v5, v13

    aput v5, v3, v10

    const/4 v10, 0x2

    aget v13, v3, v10

    add-int/lit8 v14, v2, 0x4

    aget v15, v9, v14

    aget v14, v8, v14

    invoke-static {v5, v15, v14}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->i(III)I

    move-result v5

    xor-int/2addr v5, v13

    aput v5, v3, v10

    aget v10, v3, v12

    add-int/lit8 v13, v2, 0x5

    aget v14, v9, v13

    aget v13, v8, v13

    invoke-static {v5, v14, v13}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->j(III)I

    move-result v5

    xor-int/2addr v5, v10

    aput v5, v3, v12

    aget v10, v3, v4

    add-int/lit8 v13, v2, 0x6

    aget v14, v9, v13

    aget v13, v8, v13

    invoke-static {v5, v14, v13}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->h(III)I

    move-result v5

    xor-int/2addr v5, v10

    aput v5, v3, v4

    aget v10, v3, v11

    add-int/2addr v2, v11

    aget v13, v9, v2

    aget v2, v8, v2

    invoke-static {v5, v13, v2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->i(III)I

    move-result v2

    xor-int/2addr v2, v10

    aput v2, v3, v11

    mul-int/lit8 v2, v1, 0x4

    aget v5, v3, v4

    and-int/lit8 v5, v5, 0x1f

    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->n:[I

    aput v5, v10, v2

    add-int/lit8 v5, v2, 0x1

    const/4 v13, 0x2

    aget v13, v3, v13

    and-int/lit8 v13, v13, 0x1f

    aput v13, v10, v5

    add-int/lit8 v13, v2, 0x2

    const/4 v14, 0x4

    aget v14, v3, v14

    and-int/lit8 v14, v14, 0x1f

    aput v14, v10, v13

    add-int/lit8 v14, v2, 0x3

    aget v7, v3, v7

    and-int/lit8 v7, v7, 0x1f

    aput v7, v10, v14

    aget v7, v3, v11

    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->o:[I

    aput v7, v10, v2

    const/4 v2, 0x5

    aget v2, v3, v2

    aput v2, v10, v5

    const/4 v2, 0x3

    aget v2, v3, v2

    aput v2, v10, v13

    aget v2, v3, v12

    aput v2, v10, v14

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_3
    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
