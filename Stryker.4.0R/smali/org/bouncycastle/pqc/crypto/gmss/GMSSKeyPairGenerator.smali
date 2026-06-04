.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field public g:[[B

.field public h:[[B

.field public i:I

.field public j:Z

.field public k:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

.field public l:[I

.field public m:[I

.field public n:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    fill-array-data v3, :array_1

    .line 16
    .line 17
    .line 18
    new-array v4, v1, [I

    .line 19
    .line 20
    fill-array-data v4, :array_2

    .line 21
    .line 22
    .line 23
    new-instance v5, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    .line 24
    .line 25
    new-instance v6, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 26
    .line 27
    invoke-direct {v6, v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->i:I

    .line 37
    .line 38
    new-array v5, v1, [[[B

    .line 39
    .line 40
    add-int/lit8 v2, v1, -0x1

    .line 41
    .line 42
    new-array v6, v2, [[[B

    .line 43
    .line 44
    new-array v7, v1, [[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 45
    .line 46
    new-array v8, v2, [[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 47
    .line 48
    new-array v9, v1, [Ljava/util/Vector;

    .line 49
    .line 50
    new-array v10, v2, [Ljava/util/Vector;

    .line 51
    .line 52
    new-array v11, v1, [[Ljava/util/Vector;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    sub-int/2addr v1, v2

    .line 56
    new-array v12, v1, [[Ljava/util/Vector;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    move v3, v1

    .line 60
    :goto_0
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->i:I

    .line 61
    .line 62
    const/4 v13, 0x2

    .line 63
    if-ge v3, v4, :cond_3

    .line 64
    .line 65
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->l:[I

    .line 66
    .line 67
    aget v4, v4, v3

    .line 68
    .line 69
    new-array v14, v13, [I

    .line 70
    .line 71
    aput v1, v14, v2

    .line 72
    .line 73
    aput v4, v14, v1

    .line 74
    .line 75
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v4, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, [[B

    .line 82
    .line 83
    aput-object v4, v5, v3

    .line 84
    .line 85
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->l:[I

    .line 86
    .line 87
    aget v4, v4, v3

    .line 88
    .line 89
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->m:[I

    .line 90
    .line 91
    aget v14, v14, v3

    .line 92
    .line 93
    sub-int v14, v4, v14

    .line 94
    .line 95
    new-array v14, v14, [Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 96
    .line 97
    aput-object v14, v7, v3

    .line 98
    .line 99
    if-lez v3, :cond_1

    .line 100
    .line 101
    add-int/lit8 v14, v3, -0x1

    .line 102
    .line 103
    new-array v13, v13, [I

    .line 104
    .line 105
    aput v1, v13, v2

    .line 106
    .line 107
    aput v4, v13, v1

    .line 108
    .line 109
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v4, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, [[B

    .line 116
    .line 117
    aput-object v4, v6, v14

    .line 118
    .line 119
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->l:[I

    .line 120
    .line 121
    aget v4, v4, v3

    .line 122
    .line 123
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->m:[I

    .line 124
    .line 125
    aget v13, v13, v3

    .line 126
    .line 127
    sub-int/2addr v4, v13

    .line 128
    new-array v4, v4, [Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 129
    .line 130
    aput-object v4, v8, v14

    .line 131
    .line 132
    :cond_1
    new-instance v4, Ljava/util/Vector;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 135
    .line 136
    .line 137
    aput-object v4, v9, v3

    .line 138
    .line 139
    if-lez v3, :cond_2

    .line 140
    .line 141
    add-int/lit8 v4, v3, -0x1

    .line 142
    .line 143
    new-instance v13, Ljava/util/Vector;

    .line 144
    .line 145
    invoke-direct {v13}, Ljava/util/Vector;-><init>()V

    .line 146
    .line 147
    .line 148
    aput-object v13, v10, v4

    .line 149
    .line 150
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    new-array v3, v13, [I

    .line 154
    .line 155
    aput v1, v3, v2

    .line 156
    .line 157
    aput v4, v3, v1

    .line 158
    .line 159
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, [[B

    .line 166
    .line 167
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->i:I

    .line 168
    .line 169
    sub-int/2addr v4, v2

    .line 170
    new-array v14, v13, [I

    .line 171
    .line 172
    aput v1, v14, v2

    .line 173
    .line 174
    aput v4, v14, v1

    .line 175
    .line 176
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    invoke-static {v4, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object v14, v4

    .line 183
    check-cast v14, [[B

    .line 184
    .line 185
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->i:I

    .line 186
    .line 187
    new-array v15, v13, [I

    .line 188
    .line 189
    aput v1, v15, v2

    .line 190
    .line 191
    aput v4, v15, v1

    .line 192
    .line 193
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 194
    .line 195
    invoke-static {v4, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, [[B

    .line 200
    .line 201
    move v15, v1

    .line 202
    :goto_1
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->i:I

    .line 203
    .line 204
    if-ge v15, v13, :cond_4

    .line 205
    .line 206
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:[[B

    .line 207
    .line 208
    aget-object v13, v13, v15

    .line 209
    .line 210
    aget-object v2, v4, v15

    .line 211
    .line 212
    invoke-static {v13, v1, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v15, v15, 0x1

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    goto :goto_1

    .line 219
    :cond_4
    sub-int/2addr v13, v2

    .line 220
    const/4 v15, 0x2

    .line 221
    new-array v15, v15, [I

    .line 222
    .line 223
    aput v1, v15, v2

    .line 224
    .line 225
    aput v13, v15, v1

    .line 226
    .line 227
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 228
    .line 229
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    move-object v15, v13

    .line 234
    check-cast v15, [[B

    .line 235
    .line 236
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->i:I

    .line 237
    .line 238
    add-int/lit8 v1, v13, -0x1

    .line 239
    .line 240
    move-object/from16 v16, v15

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    if-ltz v1, :cond_6

    .line 244
    .line 245
    sub-int/2addr v13, v2

    .line 246
    if-ne v1, v13, :cond_5

    .line 247
    .line 248
    aget-object v2, v9, v1

    .line 249
    .line 250
    aget-object v1, v4, v1

    .line 251
    .line 252
    throw v15

    .line 253
    :cond_5
    add-int/lit8 v2, v1, 0x1

    .line 254
    .line 255
    aget-object v2, v3, v2

    .line 256
    .line 257
    aget-object v2, v9, v1

    .line 258
    .line 259
    aget-object v1, v4, v1

    .line 260
    .line 261
    throw v15

    .line 262
    :cond_6
    add-int/lit8 v1, v13, -0x2

    .line 263
    .line 264
    if-gez v1, :cond_7

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    aget-object v1, v3, v2

    .line 268
    .line 269
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->k:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 270
    .line 271
    new-instance v2, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 272
    .line 273
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:[[B

    .line 274
    .line 275
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->h:[[B

    .line 276
    .line 277
    move-object v13, v14

    .line 278
    move-object/from16 v14, v16

    .line 279
    .line 280
    move-object v0, v15

    .line 281
    move-object v15, v1

    .line 282
    invoke-direct/range {v2 .. v15}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;-><init>([[B[[B[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_7
    move-object v0, v15

    .line 287
    aget-object v2, v10, v1

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    add-int/2addr v1, v2

    .line 291
    aget-object v2, v4, v1

    .line 292
    .line 293
    new-array v2, v13, [B

    .line 294
    .line 295
    new-instance v2, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 296
    .line 297
    move-object/from16 v3, p0

    .line 298
    .line 299
    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->l:[I

    .line 300
    .line 301
    aget v4, v4, v1

    .line 302
    .line 303
    iget-object v5, v3, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->m:[I

    .line 304
    .line 305
    aget v1, v5, v1

    .line 306
    .line 307
    invoke-direct {v2, v4, v1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :array_0
    .array-data 4
        0xa
        0xa
        0xa
        0xa
    .end array-data

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_1
    .array-data 4
        0x3
        0x3
        0x3
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method public final b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->n:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->c:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 9
    .line 10
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->a:I

    .line 11
    .line 12
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->b:[I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->c([I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->n:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    .line 19
    .line 20
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->c:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 21
    .line 22
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->c:[I

    .line 23
    .line 24
    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->c([I)[I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->n:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    .line 29
    .line 30
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->c:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 31
    .line 32
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->d:[I

    .line 33
    .line 34
    invoke-static {v4}, Lorg/bouncycastle/util/Arrays;->c([I)[I

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v1, v2, v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->k:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 42
    .line 43
    iget v0, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->a:I

    .line 44
    .line 45
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->i:I

    .line 46
    .line 47
    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->b:[I

    .line 48
    .line 49
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->c([I)[I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->l:[I

    .line 54
    .line 55
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->k:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->c:[I

    .line 58
    .line 59
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->c([I)[I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->k:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 63
    .line 64
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->d:[I

    .line 65
    .line 66
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->c([I)[I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->m:[I

    .line 71
    .line 72
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->i:I

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    new-array v2, v1, [I

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v4, 0x0

    .line 79
    aput v4, v2, v3

    .line 80
    .line 81
    aput v0, v2, v4

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [[B

    .line 90
    .line 91
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:[[B

    .line 92
    .line 93
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->i:I

    .line 94
    .line 95
    sub-int/2addr v0, v3

    .line 96
    new-array v1, v1, [I

    .line 97
    .line 98
    aput v4, v1, v3

    .line 99
    .line 100
    aput v0, v1, v4

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [[B

    .line 109
    .line 110
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->h:[[B

    .line 111
    .line 112
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->i:I

    .line 113
    .line 114
    if-gtz v0, :cond_0

    .line 115
    .line 116
    iput-boolean v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->j:Z

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:[[B

    .line 120
    .line 121
    aget-object v0, v0, v4

    .line 122
    .line 123
    iget-object p1, p1, Lorg/bouncycastle/crypto/KeyGenerationParameters;->a:Ljava/security/SecureRandom;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:[[B

    .line 129
    .line 130
    aget-object p1, p1, v4

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    throw p1
.end method
