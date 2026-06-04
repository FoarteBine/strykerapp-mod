.class public Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Wrapper;


# instance fields
.field public a:Z

.field public final b:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->b:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 10
    .line 11
    iget p1, v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->d:I

    .line 12
    .line 13
    shl-int/lit8 v0, p1, 0x3

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->c:[B

    .line 20
    .line 21
    shl-int/lit8 v0, p1, 0x3

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->e:[B

    .line 26
    .line 27
    shl-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    new-array p1, p1, [B

    .line 30
    .line 31
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->f:[B

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->d:[B

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->a:Z

    .line 10
    .line 11
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->b:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "invalid parameters passed to DSTU7624WrapEngine"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "DSTU7624WrapEngine"

    return-object v0
.end method

.method public final c([BI)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->a:Z

    .line 8
    .line 9
    if-eqz v3, :cond_7

    .line 10
    .line 11
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->b:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 12
    .line 13
    iget v4, v3, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->d:I

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    shl-int/2addr v4, v5

    .line 17
    rem-int v6, v2, v4

    .line 18
    .line 19
    iget v7, v3, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->d:I

    .line 20
    .line 21
    if-nez v6, :cond_6

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    add-int/lit8 v8, v2, 0x0

    .line 25
    .line 26
    array-length v9, v1

    .line 27
    if-gt v8, v9, :cond_5

    .line 28
    .line 29
    div-int v8, v2, v4

    .line 30
    .line 31
    add-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    mul-int/2addr v8, v9

    .line 35
    add-int/lit8 v10, v8, -0x1

    .line 36
    .line 37
    mul-int/lit8 v11, v10, 0x6

    .line 38
    .line 39
    add-int/2addr v4, v2

    .line 40
    new-array v12, v4, [B

    .line 41
    .line 42
    invoke-static {v1, v6, v12, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    shl-int/lit8 v1, v7, 0x3

    .line 46
    .line 47
    div-int/2addr v1, v9

    .line 48
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->c:[B

    .line 49
    .line 50
    invoke-static {v12, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    div-int/2addr v13, v9

    .line 61
    sub-int/2addr v4, v13

    .line 62
    :goto_0
    if-eqz v4, :cond_0

    .line 63
    .line 64
    shl-int/lit8 v14, v7, 0x3

    .line 65
    .line 66
    div-int/2addr v14, v9

    .line 67
    new-array v15, v14, [B

    .line 68
    .line 69
    invoke-static {v12, v13, v15, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    shl-int/lit8 v14, v7, 0x3

    .line 76
    .line 77
    div-int/2addr v14, v9

    .line 78
    sub-int/2addr v4, v14

    .line 79
    add-int/2addr v13, v14

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v4, v6

    .line 82
    :goto_1
    if-ge v4, v11, :cond_3

    .line 83
    .line 84
    shl-int/lit8 v13, v7, 0x3

    .line 85
    .line 86
    div-int/2addr v13, v9

    .line 87
    invoke-static {v2, v6, v12, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    shl-int/lit8 v14, v7, 0x3

    .line 95
    .line 96
    div-int/2addr v14, v9

    .line 97
    invoke-static {v13, v6, v12, v14, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6, v6, v12, v12}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->c(II[B[B)I

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    shr-int/lit8 v13, v4, 0x18

    .line 106
    .line 107
    int-to-byte v13, v13

    .line 108
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->d:[B

    .line 109
    .line 110
    aput-byte v13, v14, v5

    .line 111
    .line 112
    shr-int/lit8 v5, v4, 0x10

    .line 113
    .line 114
    int-to-byte v5, v5

    .line 115
    aput-byte v5, v14, v9

    .line 116
    .line 117
    shr-int/lit8 v5, v4, 0x8

    .line 118
    .line 119
    int-to-byte v5, v5

    .line 120
    const/4 v13, 0x1

    .line 121
    aput-byte v5, v14, v13

    .line 122
    .line 123
    int-to-byte v5, v4

    .line 124
    aput-byte v5, v14, v6

    .line 125
    .line 126
    move v5, v6

    .line 127
    :goto_2
    const/4 v13, 0x4

    .line 128
    if-ge v5, v13, :cond_1

    .line 129
    .line 130
    shl-int/lit8 v13, v7, 0x3

    .line 131
    .line 132
    div-int/2addr v13, v9

    .line 133
    add-int/2addr v13, v5

    .line 134
    aget-byte v15, v12, v13

    .line 135
    .line 136
    aget-byte v16, v14, v5

    .line 137
    .line 138
    xor-int v15, v15, v16

    .line 139
    .line 140
    int-to-byte v15, v15

    .line 141
    aput-byte v15, v12, v13

    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    shl-int/lit8 v5, v7, 0x3

    .line 147
    .line 148
    div-int/2addr v5, v9

    .line 149
    invoke-static {v12, v5, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    move v5, v9

    .line 153
    :goto_3
    if-ge v5, v8, :cond_2

    .line 154
    .line 155
    add-int/lit8 v13, v5, -0x1

    .line 156
    .line 157
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    add-int/lit8 v14, v5, -0x2

    .line 162
    .line 163
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    shl-int/lit8 v15, v7, 0x3

    .line 168
    .line 169
    div-int/2addr v15, v9

    .line 170
    invoke-static {v13, v6, v14, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    add-int/lit8 v5, v8, -0x2

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    shl-int/lit8 v13, v7, 0x3

    .line 183
    .line 184
    div-int/2addr v13, v9

    .line 185
    invoke-static {v12, v6, v5, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x3

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    shl-int/lit8 v3, v7, 0x3

    .line 191
    .line 192
    div-int/2addr v3, v9

    .line 193
    invoke-static {v2, v6, v12, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    shl-int/lit8 v2, v7, 0x3

    .line 197
    .line 198
    div-int/2addr v2, v9

    .line 199
    move v3, v6

    .line 200
    :goto_4
    if-ge v3, v10, :cond_4

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    shl-int/lit8 v5, v7, 0x3

    .line 207
    .line 208
    div-int/2addr v5, v9

    .line 209
    invoke-static {v4, v6, v12, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    shl-int/lit8 v4, v7, 0x3

    .line 213
    .line 214
    div-int/2addr v4, v9

    .line 215
    add-int/2addr v2, v4

    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    return-object v12

    .line 220
    :cond_5
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 221
    .line 222
    const-string v2, "input buffer too short"

    .line 223
    .line 224
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_6
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v3, "wrap data must be a multiple of "

    .line 233
    .line 234
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    shl-int/lit8 v3, v7, 0x3

    .line 238
    .line 239
    const-string v4, " bytes"

    .line 240
    .line 241
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/asn1/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v2, "not set for wrapping"

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1
.end method

.method public final d([BI)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->a:Z

    .line 6
    .line 7
    if-nez v2, :cond_7

    .line 8
    .line 9
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->b:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 10
    .line 11
    iget v3, v2, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->d:I

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x3

    .line 14
    .line 15
    rem-int v4, v1, v3

    .line 16
    .line 17
    iget v5, v2, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->d:I

    .line 18
    .line 19
    if-nez v4, :cond_6

    .line 20
    .line 21
    mul-int/lit8 v4, v1, 0x2

    .line 22
    .line 23
    div-int/2addr v4, v3

    .line 24
    add-int/lit8 v3, v4, -0x1

    .line 25
    .line 26
    mul-int/lit8 v6, v3, 0x6

    .line 27
    .line 28
    new-array v7, v1, [B

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    invoke-static {v9, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    shl-int/lit8 v9, v5, 0x3

    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    div-int/2addr v9, v10

    .line 40
    new-array v11, v9, [B

    .line 41
    .line 42
    invoke-static {v7, v8, v11, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    shl-int/lit8 v12, v5, 0x3

    .line 51
    .line 52
    div-int/2addr v12, v10

    .line 53
    sub-int v13, v1, v12

    .line 54
    .line 55
    :goto_0
    if-eqz v13, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v14, v5, 0x3

    .line 58
    .line 59
    div-int/2addr v14, v10

    .line 60
    new-array v15, v14, [B

    .line 61
    .line 62
    invoke-static {v7, v12, v15, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    shl-int/lit8 v14, v5, 0x3

    .line 69
    .line 70
    div-int/2addr v14, v10

    .line 71
    sub-int/2addr v13, v14

    .line 72
    add-int/2addr v12, v14

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v12, v8

    .line 75
    :goto_1
    if-ge v12, v6, :cond_3

    .line 76
    .line 77
    add-int/lit8 v13, v4, -0x2

    .line 78
    .line 79
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    shl-int/lit8 v14, v5, 0x3

    .line 84
    .line 85
    div-int/2addr v14, v10

    .line 86
    invoke-static {v13, v8, v7, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    shl-int/lit8 v13, v5, 0x3

    .line 90
    .line 91
    div-int/2addr v13, v10

    .line 92
    invoke-static {v11, v8, v7, v13, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    sub-int v13, v6, v12

    .line 96
    .line 97
    shr-int/lit8 v14, v13, 0x18

    .line 98
    .line 99
    int-to-byte v14, v14

    .line 100
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->d:[B

    .line 101
    .line 102
    const/16 v16, 0x3

    .line 103
    .line 104
    aput-byte v14, v15, v16

    .line 105
    .line 106
    shr-int/lit8 v14, v13, 0x10

    .line 107
    .line 108
    int-to-byte v14, v14

    .line 109
    aput-byte v14, v15, v10

    .line 110
    .line 111
    shr-int/lit8 v14, v13, 0x8

    .line 112
    .line 113
    int-to-byte v14, v14

    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    aput-byte v14, v15, v16

    .line 117
    .line 118
    int-to-byte v13, v13

    .line 119
    aput-byte v13, v15, v8

    .line 120
    .line 121
    move v13, v8

    .line 122
    :goto_2
    const/4 v14, 0x4

    .line 123
    if-ge v13, v14, :cond_1

    .line 124
    .line 125
    shl-int/lit8 v14, v5, 0x3

    .line 126
    .line 127
    div-int/2addr v14, v10

    .line 128
    add-int/2addr v14, v13

    .line 129
    aget-byte v10, v7, v14

    .line 130
    .line 131
    aget-byte v16, v15, v13

    .line 132
    .line 133
    xor-int v10, v10, v16

    .line 134
    .line 135
    int-to-byte v10, v10

    .line 136
    aput-byte v10, v7, v14

    .line 137
    .line 138
    add-int/lit8 v13, v13, 0x1

    .line 139
    .line 140
    const/4 v10, 0x2

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    invoke-virtual {v2, v8, v8, v7, v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->c(II[B[B)I

    .line 143
    .line 144
    .line 145
    shl-int/lit8 v10, v5, 0x3

    .line 146
    .line 147
    const/4 v13, 0x2

    .line 148
    div-int/2addr v10, v13

    .line 149
    invoke-static {v7, v8, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    move v10, v13

    .line 153
    :goto_3
    if-ge v10, v4, :cond_2

    .line 154
    .line 155
    sub-int v14, v4, v10

    .line 156
    .line 157
    add-int/lit8 v15, v14, -0x1

    .line 158
    .line 159
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    shl-int/lit8 v16, v5, 0x3

    .line 168
    .line 169
    div-int/lit8 v13, v16, 0x2

    .line 170
    .line 171
    invoke-static {v15, v8, v14, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    const/4 v13, 0x2

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    shl-int/lit8 v10, v5, 0x3

    .line 179
    .line 180
    const/4 v13, 0x2

    .line 181
    div-int/2addr v10, v13

    .line 182
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    shl-int/lit8 v15, v5, 0x3

    .line 187
    .line 188
    div-int/2addr v15, v13

    .line 189
    invoke-static {v7, v10, v14, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    move v10, v13

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    shl-int/lit8 v2, v5, 0x3

    .line 197
    .line 198
    div-int/2addr v2, v10

    .line 199
    invoke-static {v11, v8, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    shl-int/lit8 v2, v5, 0x3

    .line 203
    .line 204
    div-int/2addr v2, v10

    .line 205
    move v4, v8

    .line 206
    :goto_4
    if-ge v4, v3, :cond_4

    .line 207
    .line 208
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    shl-int/lit8 v11, v5, 0x3

    .line 213
    .line 214
    div-int/2addr v11, v10

    .line 215
    invoke-static {v6, v8, v7, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    shl-int/lit8 v6, v5, 0x3

    .line 219
    .line 220
    div-int/2addr v6, v10

    .line 221
    add-int/2addr v2, v6

    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    shl-int/lit8 v2, v5, 0x3

    .line 226
    .line 227
    sub-int v3, v1, v2

    .line 228
    .line 229
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->e:[B

    .line 230
    .line 231
    invoke-static {v7, v3, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    shl-int/lit8 v2, v5, 0x3

    .line 235
    .line 236
    sub-int v2, v1, v2

    .line 237
    .line 238
    new-array v2, v2, [B

    .line 239
    .line 240
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->f:[B

    .line 241
    .line 242
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_5

    .line 247
    .line 248
    shl-int/lit8 v3, v5, 0x3

    .line 249
    .line 250
    sub-int/2addr v1, v3

    .line 251
    invoke-static {v7, v8, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :cond_5
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 256
    .line 257
    const-string v2, "checksum failed"

    .line 258
    .line 259
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_6
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v3, "unwrap data must be a multiple of "

    .line 268
    .line 269
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    shl-int/lit8 v3, v5, 0x3

    .line 273
    .line 274
    const-string v4, " bytes"

    .line 275
    .line 276
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/asn1/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v2, "not set for unwrapping"

    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1
.end method
