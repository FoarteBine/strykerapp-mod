.class public final Lorg/bouncycastle/crypto/agreement/X448Agreement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/RawAgreement;


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[BI)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lorg/bouncycastle/crypto/agreement/X448Agreement;->a:Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x38

    .line 17
    .line 18
    new-array v6, v5, [B

    .line 19
    .line 20
    iget-object v4, v4, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;->Y:[B

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static {v4, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const/16 v4, 0xe

    .line 27
    .line 28
    new-array v8, v4, [I

    .line 29
    .line 30
    move v9, v7

    .line 31
    :goto_0
    const/16 v10, 0x10

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-ge v9, v4, :cond_0

    .line 35
    .line 36
    mul-int/lit8 v12, v9, 0x4

    .line 37
    .line 38
    add-int/2addr v12, v7

    .line 39
    iget-object v13, v3, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->Y:[B

    .line 40
    .line 41
    aget-byte v14, v13, v12

    .line 42
    .line 43
    and-int/lit16 v14, v14, 0xff

    .line 44
    .line 45
    add-int/2addr v12, v11

    .line 46
    aget-byte v15, v13, v12

    .line 47
    .line 48
    and-int/lit16 v15, v15, 0xff

    .line 49
    .line 50
    shl-int/lit8 v15, v15, 0x8

    .line 51
    .line 52
    or-int/2addr v14, v15

    .line 53
    add-int/2addr v12, v11

    .line 54
    aget-byte v15, v13, v12

    .line 55
    .line 56
    and-int/lit16 v15, v15, 0xff

    .line 57
    .line 58
    shl-int/lit8 v10, v15, 0x10

    .line 59
    .line 60
    or-int/2addr v10, v14

    .line 61
    add-int/2addr v12, v11

    .line 62
    aget-byte v11, v13, v12

    .line 63
    .line 64
    shl-int/lit8 v11, v11, 0x18

    .line 65
    .line 66
    or-int/2addr v10, v11

    .line 67
    aput v10, v8, v9

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    aget v3, v8, v7

    .line 73
    .line 74
    and-int/lit8 v3, v3, -0x4

    .line 75
    .line 76
    aput v3, v8, v7

    .line 77
    .line 78
    const/16 v3, 0xd

    .line 79
    .line 80
    aget v4, v8, v3

    .line 81
    .line 82
    const/high16 v9, -0x80000000

    .line 83
    .line 84
    or-int/2addr v4, v9

    .line 85
    aput v4, v8, v3

    .line 86
    .line 87
    new-array v3, v10, [I

    .line 88
    .line 89
    invoke-static {v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->e([B[I)V

    .line 90
    .line 91
    .line 92
    new-array v4, v10, [I

    .line 93
    .line 94
    invoke-static {v7, v7, v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d(II[I[I)V

    .line 95
    .line 96
    .line 97
    new-array v6, v10, [I

    .line 98
    .line 99
    aput v11, v6, v7

    .line 100
    .line 101
    new-array v9, v10, [I

    .line 102
    .line 103
    aput v11, v9, v7

    .line 104
    .line 105
    new-array v12, v10, [I

    .line 106
    .line 107
    new-array v13, v10, [I

    .line 108
    .line 109
    new-array v14, v10, [I

    .line 110
    .line 111
    const/16 v15, 0x1bf

    .line 112
    .line 113
    move/from16 v16, v11

    .line 114
    .line 115
    :goto_1
    invoke-static {v9, v12, v13}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v12, v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->s([I[I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v6, v12}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v6, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->s([I[I[I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v13, v4, v13}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->n([I[I[I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v12, v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->n([I[I[I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v12, v12}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->r([I[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->r([I[I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v4, v14}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->s([I[I[I)V

    .line 140
    .line 141
    .line 142
    const v5, 0x98aa

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v14, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->m(I[I[I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v4, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v14, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->n([I[I[I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v12, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->n([I[I[I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v13, v9, v12}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->s([I[I[I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v9, v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->r([I[I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v12}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->r([I[I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v12, v3, v12}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->n([I[I[I)V

    .line 170
    .line 171
    .line 172
    const/4 v5, -0x1

    .line 173
    add-int/2addr v15, v5

    .line 174
    ushr-int/lit8 v17, v15, 0x5

    .line 175
    .line 176
    and-int/lit8 v18, v15, 0x1f

    .line 177
    .line 178
    aget v17, v8, v17

    .line 179
    .line 180
    ushr-int v17, v17, v18

    .line 181
    .line 182
    and-int/lit8 v17, v17, 0x1

    .line 183
    .line 184
    xor-int v16, v16, v17

    .line 185
    .line 186
    rsub-int/lit8 v16, v16, 0x0

    .line 187
    .line 188
    :goto_2
    if-ge v7, v10, :cond_1

    .line 189
    .line 190
    aget v19, v4, v7

    .line 191
    .line 192
    aget v20, v9, v7

    .line 193
    .line 194
    xor-int v21, v19, v20

    .line 195
    .line 196
    and-int v21, v21, v16

    .line 197
    .line 198
    xor-int v19, v19, v21

    .line 199
    .line 200
    aput v19, v4, v7

    .line 201
    .line 202
    xor-int v19, v20, v21

    .line 203
    .line 204
    aput v19, v9, v7

    .line 205
    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_1
    const/4 v7, 0x0

    .line 210
    :goto_3
    if-ge v7, v10, :cond_2

    .line 211
    .line 212
    aget v19, v6, v7

    .line 213
    .line 214
    aget v20, v12, v7

    .line 215
    .line 216
    xor-int v21, v19, v20

    .line 217
    .line 218
    and-int v21, v21, v16

    .line 219
    .line 220
    xor-int v19, v19, v21

    .line 221
    .line 222
    aput v19, v6, v7

    .line 223
    .line 224
    xor-int v19, v20, v21

    .line 225
    .line 226
    aput v19, v12, v7

    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_2
    const/4 v7, 0x2

    .line 232
    if-ge v15, v7, :cond_7

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    :goto_4
    if-ge v3, v7, :cond_3

    .line 236
    .line 237
    new-array v8, v10, [I

    .line 238
    .line 239
    new-array v9, v10, [I

    .line 240
    .line 241
    invoke-static {v4, v6, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v6, v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->s([I[I[I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->r([I[I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->r([I[I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v9, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->n([I[I[I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v9, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->s([I[I[I)V

    .line 257
    .line 258
    .line 259
    const v12, 0x98aa

    .line 260
    .line 261
    .line 262
    invoke-static {v12, v8, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->m(I[I[I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v9, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v8, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->n([I[I[I)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_3
    invoke-static {v6, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->k([I[I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v6, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->n([I[I[I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v11, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p(I[I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p(I[I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v0, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->h(I[B[I)V

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    const/16 v5, 0x38

    .line 292
    .line 293
    :goto_5
    if-ge v3, v5, :cond_4

    .line 294
    .line 295
    add-int v6, v2, v3

    .line 296
    .line 297
    aget-byte v6, v0, v6

    .line 298
    .line 299
    or-int/2addr v4, v6

    .line 300
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_4
    if-nez v4, :cond_5

    .line 304
    .line 305
    move v7, v11

    .line 306
    goto :goto_6

    .line 307
    :cond_5
    const/4 v7, 0x0

    .line 308
    :goto_6
    xor-int/lit8 v0, v7, 0x1

    .line 309
    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    return-void

    .line 313
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v2, "X448 agreement failed"

    .line 316
    .line 317
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_7
    move/from16 v16, v17

    .line 322
    .line 323
    const/16 v5, 0x38

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    goto/16 :goto_1
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public final c(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/X448Agreement;->a:Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    return-void
.end method
