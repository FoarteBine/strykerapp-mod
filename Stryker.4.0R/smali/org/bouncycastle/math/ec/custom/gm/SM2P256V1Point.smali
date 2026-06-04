.class public Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Point;
.super Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method


# virtual methods
.method public final A(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Point;->x()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :cond_2
    iget-object v2, v0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 27
    .line 28
    check-cast v2, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    .line 29
    .line 30
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 31
    .line 32
    check-cast v3, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    .line 33
    .line 34
    iget-object v4, v1, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 35
    .line 36
    check-cast v4, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    .line 43
    .line 44
    iget-object v6, v0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 48
    .line 49
    check-cast v6, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->j()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    .line 56
    .line 57
    const/16 v8, 0x10

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    new-array v11, v10, [I

    .line 64
    .line 65
    new-array v12, v10, [I

    .line 66
    .line 67
    new-array v13, v10, [I

    .line 68
    .line 69
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    iget-object v6, v6, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    .line 74
    .line 75
    if-eqz v14, :cond_3

    .line 76
    .line 77
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    .line 78
    .line 79
    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v6, v12}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->e([I[I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    .line 86
    .line 87
    invoke-static {v12, v4, v11}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v6, v12}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v5, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    .line 94
    .line 95
    invoke-static {v12, v4, v12}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    .line 96
    .line 97
    .line 98
    move-object v4, v11

    .line 99
    move-object v5, v12

    .line 100
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    .line 105
    .line 106
    if-eqz v15, :cond_4

    .line 107
    .line 108
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    .line 109
    .line 110
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v1, v13}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->e([I[I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    .line 117
    .line 118
    invoke-static {v13, v2, v9}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v1, v13}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v3, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    .line 125
    .line 126
    invoke-static {v13, v2, v13}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    .line 127
    .line 128
    .line 129
    move-object v2, v9

    .line 130
    move-object v3, v13

    .line 131
    :goto_1
    new-array v7, v10, [I

    .line 132
    .line 133
    invoke-static {v2, v4, v7}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->g([I[I[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v5, v11}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->g([I[I[I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lorg/bouncycastle/math/raw/Nat256;->o([I)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v5, v0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-static {v11}, Lorg/bouncycastle/math/raw/Nat256;->o([I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :cond_5
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECCurve;->l()Lorg/bouncycastle/math/ec/ECPoint;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :cond_6
    invoke-static {v7, v12}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->e([I[I)V

    .line 164
    .line 165
    .line 166
    new-array v4, v10, [I

    .line 167
    .line 168
    invoke-static {v12, v7, v4}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v2, v12}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    :goto_2
    if-ge v2, v10, :cond_7

    .line 178
    .line 179
    aget v17, v4, v2

    .line 180
    .line 181
    or-int v16, v16, v17

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    ushr-int/lit8 v2, v16, 0x1

    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    and-int/lit8 v16, v16, 0x1

    .line 190
    .line 191
    or-int v2, v2, v16

    .line 192
    .line 193
    add-int/lit8 v2, v2, -0x1

    .line 194
    .line 195
    shr-int/lit8 v2, v2, 0x1f

    .line 196
    .line 197
    sget-object v8, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->a:[I

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-static {v8, v8, v4}, Lorg/bouncycastle/math/raw/Nat256;->t([I[I[I)I

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-static {v8, v4, v4}, Lorg/bouncycastle/math/raw/Nat256;->t([I[I[I)I

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-static {v3, v4, v9}, Lorg/bouncycastle/math/raw/Nat256;->q([I[I[I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v12, v4}, Lorg/bouncycastle/math/raw/Nat256;->b([I[I[I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2, v4}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->d(I[I)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    .line 219
    .line 220
    invoke-direct {v2, v13}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>([I)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    .line 224
    .line 225
    invoke-static {v11, v3}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->e([I[I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->g([I[I[I)V

    .line 229
    .line 230
    .line 231
    new-instance v8, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    .line 232
    .line 233
    invoke-direct {v8, v4}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>([I)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v8, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    .line 237
    .line 238
    invoke-static {v12, v3, v4}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->g([I[I[I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v11, v9}, Lorg/bouncycastle/math/raw/Nat256;->r([I[I[I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    sget-object v11, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->b:[I

    .line 246
    .line 247
    if-nez v3, :cond_9

    .line 248
    .line 249
    const/16 v3, 0xf

    .line 250
    .line 251
    aget v3, v9, v3

    .line 252
    .line 253
    ushr-int/2addr v3, v10

    .line 254
    const v12, 0x7fffffff

    .line 255
    .line 256
    .line 257
    if-lt v3, v12, :cond_a

    .line 258
    .line 259
    const/16 v3, 0x10

    .line 260
    .line 261
    invoke-static {v3, v9, v11}, Lorg/bouncycastle/math/raw/Nat;->m(I[I[I)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_a

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    const/16 v3, 0x10

    .line 269
    .line 270
    :goto_4
    invoke-static {v3, v11, v9}, Lorg/bouncycastle/math/raw/Nat;->B(I[I[I)V

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-static {v9, v4}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->c([I[I)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    .line 277
    .line 278
    invoke-direct {v3, v7}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>([I)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v3, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    .line 282
    .line 283
    if-nez v14, :cond_b

    .line 284
    .line 285
    invoke-static {v4, v6, v4}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    .line 286
    .line 287
    .line 288
    :cond_b
    if-nez v15, :cond_c

    .line 289
    .line 290
    invoke-static {v4, v1, v4}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    .line 291
    .line 292
    .line 293
    :cond_c
    new-array v1, v10, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    aput-object v3, v1, v4

    .line 297
    .line 298
    new-instance v3, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Point;

    .line 299
    .line 300
    invoke-direct {v3, v5, v2, v8, v1}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 301
    .line 302
    .line 303
    return-object v3
.end method

.method public final c()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->e()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final n()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Point;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->m()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public final x()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final z()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 11
    .line 12
    check-cast v1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECCurve;->l()Lorg/bouncycastle/math/ec/ECPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v2, v0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 28
    .line 29
    check-cast v2, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    .line 30
    .line 31
    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aget-object v4, v4, v5

    .line 35
    .line 36
    check-cast v4, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    new-array v7, v6, [I

    .line 41
    .line 42
    new-array v8, v6, [I

    .line 43
    .line 44
    new-array v9, v6, [I

    .line 45
    .line 46
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    .line 47
    .line 48
    invoke-static {v1, v9}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->e([I[I)V

    .line 49
    .line 50
    .line 51
    new-array v10, v6, [I

    .line 52
    .line 53
    invoke-static {v9, v10}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->e([I[I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    .line 61
    .line 62
    if-nez v11, :cond_2

    .line 63
    .line 64
    invoke-static {v4, v8}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->e([I[I)V

    .line 65
    .line 66
    .line 67
    move-object v12, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v12, v4

    .line 70
    :goto_0
    iget-object v13, v2, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    .line 71
    .line 72
    invoke-static {v13, v12, v7}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->g([I[I[I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    .line 76
    .line 77
    invoke-static {v2, v12, v8}, Lorg/bouncycastle/math/raw/Nat256;->a([I[I[I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    sget-object v13, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->a:[I

    .line 82
    .line 83
    const v14, 0x7fffffff

    .line 84
    .line 85
    .line 86
    const/4 v15, 0x1

    .line 87
    const/16 v16, 0x7

    .line 88
    .line 89
    if-nez v12, :cond_3

    .line 90
    .line 91
    aget v12, v8, v16

    .line 92
    .line 93
    ushr-int/2addr v12, v15

    .line 94
    if-lt v12, v14, :cond_4

    .line 95
    .line 96
    invoke-static {v8, v13}, Lorg/bouncycastle/math/raw/Nat256;->l([I[I)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-static {v8}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->a([I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v8, v7, v8}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v8, v8}, Lorg/bouncycastle/math/raw/Nat256;->b([I[I[I)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-static {v12, v8}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->d(I[I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v2, v9}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v9}, Lorg/bouncycastle/math/raw/Nat;->w(I[I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2, v9}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->d(I[I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v10, v7}, Lorg/bouncycastle/math/raw/Nat;->x(I[I[I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2, v7}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->d(I[I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    .line 133
    .line 134
    invoke-direct {v2, v10}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>([I)V

    .line 135
    .line 136
    .line 137
    iget-object v10, v2, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    .line 138
    .line 139
    invoke-static {v8, v10}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->e([I[I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v9, v10}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->g([I[I[I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v9, v10}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->g([I[I[I)V

    .line 146
    .line 147
    .line 148
    new-instance v12, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    .line 149
    .line 150
    invoke-direct {v12, v9}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>([I)V

    .line 151
    .line 152
    .line 153
    iget-object v14, v12, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    .line 154
    .line 155
    invoke-static {v9, v10, v14}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->g([I[I[I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v14, v8, v14}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v14, v7, v14}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->g([I[I[I)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;

    .line 165
    .line 166
    invoke-direct {v7, v8}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;-><init>([I)V

    .line 167
    .line 168
    .line 169
    iget-object v8, v7, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1FieldElement;->g:[I

    .line 170
    .line 171
    invoke-static {v6, v5, v1, v8}, Lorg/bouncycastle/math/raw/Nat;->v(II[I[I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    aget v1, v8, v16

    .line 178
    .line 179
    ushr-int/2addr v1, v15

    .line 180
    const v6, 0x7fffffff

    .line 181
    .line 182
    .line 183
    if-lt v1, v6, :cond_6

    .line 184
    .line 185
    invoke-static {v8, v13}, Lorg/bouncycastle/math/raw/Nat256;->l([I[I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    :cond_5
    invoke-static {v8}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->a([I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    if-nez v11, :cond_7

    .line 195
    .line 196
    invoke-static {v8, v4, v8}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->b([I[I[I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    new-instance v1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Point;

    .line 200
    .line 201
    new-array v4, v15, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 202
    .line 203
    aput-object v7, v4, v5

    .line 204
    .line 205
    invoke-direct {v1, v3, v2, v12, v4}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method
