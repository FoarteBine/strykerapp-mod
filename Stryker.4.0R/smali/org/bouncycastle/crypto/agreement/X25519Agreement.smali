.class public final Lorg/bouncycastle/crypto/agreement/X25519Agreement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/RawAgreement;


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[BI)V
    .locals 19

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
    iget-object v3, v1, Lorg/bouncycastle/crypto/agreement/X25519Agreement;->a:Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    new-array v6, v5, [B

    .line 19
    .line 20
    iget-object v4, v4, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;->Y:[B

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static {v4, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const/16 v4, 0x8

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
    iget-object v13, v3, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->Y:[B

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
    shl-int/2addr v15, v4

    .line 51
    or-int/2addr v14, v15

    .line 52
    add-int/2addr v12, v11

    .line 53
    aget-byte v15, v13, v12

    .line 54
    .line 55
    and-int/lit16 v15, v15, 0xff

    .line 56
    .line 57
    shl-int/lit8 v10, v15, 0x10

    .line 58
    .line 59
    or-int/2addr v10, v14

    .line 60
    add-int/2addr v12, v11

    .line 61
    aget-byte v11, v13, v12

    .line 62
    .line 63
    shl-int/lit8 v11, v11, 0x18

    .line 64
    .line 65
    or-int/2addr v10, v11

    .line 66
    aput v10, v8, v9

    .line 67
    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    aget v3, v8, v7

    .line 72
    .line 73
    and-int/lit8 v3, v3, -0x8

    .line 74
    .line 75
    aput v3, v8, v7

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    aget v4, v8, v3

    .line 79
    .line 80
    const v9, 0x7fffffff

    .line 81
    .line 82
    .line 83
    and-int/2addr v4, v9

    .line 84
    aput v4, v8, v3

    .line 85
    .line 86
    const/high16 v9, 0x40000000    # 2.0f

    .line 87
    .line 88
    or-int/2addr v4, v9

    .line 89
    aput v4, v8, v3

    .line 90
    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    new-array v4, v3, [I

    .line 94
    .line 95
    invoke-static {v7, v7, v6, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->g(II[B[I)V

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x5

    .line 99
    invoke-static {v10, v9, v6, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->g(II[B[I)V

    .line 100
    .line 101
    .line 102
    const/16 v6, 0x9

    .line 103
    .line 104
    aget v10, v4, v6

    .line 105
    .line 106
    const v12, 0xffffff

    .line 107
    .line 108
    .line 109
    and-int/2addr v10, v12

    .line 110
    aput v10, v4, v6

    .line 111
    .line 112
    new-array v6, v3, [I

    .line 113
    .line 114
    invoke-static {v7, v7, v4, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 115
    .line 116
    .line 117
    new-array v10, v3, [I

    .line 118
    .line 119
    aput v11, v10, v7

    .line 120
    .line 121
    new-array v12, v3, [I

    .line 122
    .line 123
    aput v11, v12, v7

    .line 124
    .line 125
    new-array v13, v3, [I

    .line 126
    .line 127
    new-array v14, v3, [I

    .line 128
    .line 129
    new-array v15, v3, [I

    .line 130
    .line 131
    const/16 v16, 0xfe

    .line 132
    .line 133
    move/from16 v17, v11

    .line 134
    .line 135
    :goto_1
    invoke-static {v12, v13, v14, v12}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v10, v13, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v14, v6, v14}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v12, v13, v12}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v13, v13}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v13, v6, v15}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->v([I[I[I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v15, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->o([I[I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v6, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v15, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v13, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v14, v12, v12, v13}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v12}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v13}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v4, v13}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v5, v16, -0x1

    .line 181
    .line 182
    ushr-int/lit8 v16, v5, 0x5

    .line 183
    .line 184
    and-int/lit8 v18, v5, 0x1f

    .line 185
    .line 186
    aget v16, v8, v16

    .line 187
    .line 188
    ushr-int v16, v16, v18

    .line 189
    .line 190
    and-int/lit8 v16, v16, 0x1

    .line 191
    .line 192
    xor-int v11, v17, v16

    .line 193
    .line 194
    invoke-static {v11, v6, v12}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->f(I[I[I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11, v10, v13}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->f(I[I[I)V

    .line 198
    .line 199
    .line 200
    const/4 v11, 0x3

    .line 201
    if-ge v5, v11, :cond_5

    .line 202
    .line 203
    move v4, v7

    .line 204
    :goto_2
    if-ge v4, v11, :cond_1

    .line 205
    .line 206
    new-array v5, v3, [I

    .line 207
    .line 208
    new-array v8, v3, [I

    .line 209
    .line 210
    invoke-static {v6, v10, v5, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v8, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v8, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->v([I[I[I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->o([I[I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v8, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v5, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_1
    invoke-static {v10, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->m([I[I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v10, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->q([I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v2, v0, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->j(II[B[I)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v3, v2, 0x10

    .line 250
    .line 251
    invoke-static {v9, v3, v0, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->j(II[B[I)V

    .line 252
    .line 253
    .line 254
    move v3, v7

    .line 255
    move v4, v3

    .line 256
    const/16 v11, 0x20

    .line 257
    .line 258
    :goto_3
    if-ge v3, v11, :cond_2

    .line 259
    .line 260
    add-int v5, v2, v3

    .line 261
    .line 262
    aget-byte v5, v0, v5

    .line 263
    .line 264
    or-int/2addr v4, v5

    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_2
    if-nez v4, :cond_3

    .line 269
    .line 270
    const/4 v7, 0x1

    .line 271
    :cond_3
    const/16 v17, 0x1

    .line 272
    .line 273
    xor-int/lit8 v0, v7, 0x1

    .line 274
    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    return-void

    .line 278
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v2, "X25519 agreement failed"

    .line 281
    .line 282
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_5
    move/from16 v17, v16

    .line 287
    .line 288
    const/4 v11, 0x1

    .line 289
    move/from16 v16, v5

    .line 290
    .line 291
    const/16 v5, 0x20

    .line 292
    .line 293
    goto/16 :goto_1
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final c(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/X25519Agreement;->a:Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    return-void
.end method
