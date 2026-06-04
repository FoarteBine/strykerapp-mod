.class final Lorg/bouncycastle/math/ec/WNafUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lorg/bouncycastle/math/ec/ECPoint;

.field public final synthetic d:Lorg/bouncycastle/math/ec/ECCurve;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECCurve;)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->b:Z

    iput-object p2, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->c:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p3, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->d:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 13

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->a:I

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v4, v0, -0x2

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    shl-int v4, v5, v4

    .line 27
    .line 28
    iget-boolean v6, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->b:Z

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget v8, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->f:I

    .line 34
    .line 35
    iget v9, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->b:I

    .line 36
    .line 37
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-lt v8, v9, :cond_4

    .line 42
    .line 43
    iget-object v8, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    array-length v8, v8

    .line 48
    if-lt v8, v4, :cond_1

    .line 49
    .line 50
    move v8, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v8, v7

    .line 53
    :goto_1
    if-eqz v8, :cond_4

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    iget-object v6, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    array-length v6, v6

    .line 62
    if-lt v6, v4, :cond_2

    .line 63
    .line 64
    move v4, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v4, v7

    .line 67
    :goto_2
    if-eqz v4, :cond_4

    .line 68
    .line 69
    :cond_3
    move v4, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v4, v7

    .line 72
    :goto_3
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iget v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->a:I

    .line 75
    .line 76
    if-lez v0, :cond_5

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    iput v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->a:I

    .line 81
    .line 82
    :cond_5
    return-object p1

    .line 83
    :cond_6
    new-instance v4, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 84
    .line 85
    invoke-direct {v4}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;-><init>()V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget v6, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->a:I

    .line 91
    .line 92
    if-lez v6, :cond_7

    .line 93
    .line 94
    add-int/lit8 v6, v6, -0x1

    .line 95
    .line 96
    iput v6, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->a:I

    .line 97
    .line 98
    :cond_7
    iput v6, v4, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->a:I

    .line 99
    .line 100
    iget v6, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->b:I

    .line 101
    .line 102
    iput v6, v4, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->b:I

    .line 103
    .line 104
    iget-object v6, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 105
    .line 106
    iget-object v8, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 107
    .line 108
    iget-object p1, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->e:Lorg/bouncycastle/math/ec/ECPoint;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    move-object p1, v1

    .line 112
    move-object v6, p1

    .line 113
    move-object v8, v6

    .line 114
    :goto_4
    iget v9, v4, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->b:I

    .line 115
    .line 116
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/lit8 v2, v0, -0x2

    .line 125
    .line 126
    shl-int v2, v5, v2

    .line 127
    .line 128
    if-nez v6, :cond_9

    .line 129
    .line 130
    sget-object v6, Lorg/bouncycastle/math/ec/WNafUtil;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 131
    .line 132
    move v9, v7

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    array-length v9, v6

    .line 135
    :goto_5
    if-ge v9, v2, :cond_12

    .line 136
    .line 137
    new-array v10, v2, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 138
    .line 139
    array-length v11, v6

    .line 140
    invoke-static {v6, v7, v10, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    if-ne v2, v5, :cond_a

    .line 144
    .line 145
    iget-object v1, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->c:Lorg/bouncycastle/math/ec/ECPoint;

    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->o()Lorg/bouncycastle/math/ec/ECPoint;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v10, v7

    .line 152
    .line 153
    :goto_6
    move-object v6, v10

    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_a
    if-nez v9, :cond_b

    .line 157
    .line 158
    iget-object v6, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->c:Lorg/bouncycastle/math/ec/ECPoint;

    .line 159
    .line 160
    aput-object v6, v10, v7

    .line 161
    .line 162
    move v6, v5

    .line 163
    goto :goto_7

    .line 164
    :cond_b
    move v6, v9

    .line 165
    :goto_7
    if-ne v2, v3, :cond_c

    .line 166
    .line 167
    iget-object v3, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->c:Lorg/bouncycastle/math/ec/ECPoint;

    .line 168
    .line 169
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->x()Lorg/bouncycastle/math/ec/ECPoint;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v10, v5

    .line 174
    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :cond_c
    add-int/lit8 v11, v6, -0x1

    .line 178
    .line 179
    aget-object v11, v10, v11

    .line 180
    .line 181
    if-nez p1, :cond_f

    .line 182
    .line 183
    aget-object p1, v10, v7

    .line 184
    .line 185
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->z()Lorg/bouncycastle/math/ec/ECPoint;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-nez v12, :cond_f

    .line 194
    .line 195
    iget-object v12, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->d:Lorg/bouncycastle/math/ec/ECCurve;

    .line 196
    .line 197
    iget-object v12, v12, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/field/FiniteField;

    .line 198
    .line 199
    invoke-interface {v12}, Lorg/bouncycastle/math/field/FiniteField;->b()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-ne v12, v5, :cond_d

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_d
    move v5, v7

    .line 207
    :goto_8
    if-eqz v5, :cond_f

    .line 208
    .line 209
    iget-object v5, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->d:Lorg/bouncycastle/math/ec/ECCurve;

    .line 210
    .line 211
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECCurve;->k()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const/16 v12, 0x40

    .line 216
    .line 217
    if-lt v5, v12, :cond_f

    .line 218
    .line 219
    iget-object v5, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->d:Lorg/bouncycastle/math/ec/ECCurve;

    .line 220
    .line 221
    iget v5, v5, Lorg/bouncycastle/math/ec/ECCurve;->f:I

    .line 222
    .line 223
    if-eq v5, v3, :cond_e

    .line 224
    .line 225
    const/4 v3, 0x3

    .line 226
    if-eq v5, v3, :cond_e

    .line 227
    .line 228
    const/4 v3, 0x4

    .line 229
    if-eq v5, v3, :cond_e

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_e
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->j()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v3, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->d:Lorg/bouncycastle/math/ec/ECCurve;

    .line 237
    .line 238
    iget-object v5, p1, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 239
    .line 240
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v3, v5, v12}, Lorg/bouncycastle/math/ec/ECCurve;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->o()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->j(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v11, v5}, Lorg/bouncycastle/math/ec/ECPoint;->s(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5, v12}, Lorg/bouncycastle/math/ec/ECPoint;->u(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-nez v9, :cond_10

    .line 273
    .line 274
    aput-object v11, v10, v7

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_f
    :goto_9
    move-object v3, p1

    .line 278
    :cond_10
    :goto_a
    if-ge v6, v2, :cond_11

    .line 279
    .line 280
    add-int/lit8 v5, v6, 0x1

    .line 281
    .line 282
    invoke-virtual {v11, v3}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    aput-object v11, v10, v6

    .line 287
    .line 288
    move v6, v5

    .line 289
    goto :goto_a

    .line 290
    :cond_11
    :goto_b
    iget-object v3, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->d:Lorg/bouncycastle/math/ec/ECCurve;

    .line 291
    .line 292
    sub-int v5, v2, v9

    .line 293
    .line 294
    invoke-virtual {v3, v10, v9, v5, v1}, Lorg/bouncycastle/math/ec/ECCurve;->o([Lorg/bouncycastle/math/ec/ECPoint;IILorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_12
    :goto_c
    iget-boolean v1, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->b:Z

    .line 300
    .line 301
    if-eqz v1, :cond_15

    .line 302
    .line 303
    if-nez v8, :cond_13

    .line 304
    .line 305
    new-array v1, v2, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_13
    array-length v1, v8

    .line 309
    if-ge v1, v2, :cond_14

    .line 310
    .line 311
    new-array v3, v2, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 312
    .line 313
    array-length v5, v8

    .line 314
    invoke-static {v8, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    move v7, v1

    .line 318
    move-object v1, v3

    .line 319
    :goto_d
    move-object v8, v1

    .line 320
    move v1, v7

    .line 321
    :cond_14
    :goto_e
    if-ge v1, v2, :cond_15

    .line 322
    .line 323
    aget-object v3, v6, v1

    .line 324
    .line 325
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->n()Lorg/bouncycastle/math/ec/ECPoint;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    aput-object v3, v8, v1

    .line 330
    .line 331
    add-int/lit8 v1, v1, 0x1

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_15
    iput-object v6, v4, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 335
    .line 336
    iput-object v8, v4, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 337
    .line 338
    iput-object p1, v4, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->e:Lorg/bouncycastle/math/ec/ECPoint;

    .line 339
    .line 340
    iput v0, v4, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->f:I

    .line 341
    .line 342
    return-object v4
.end method
