.class public Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Point;
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

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Point;->x()Lorg/bouncycastle/math/ec/ECPoint;

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

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

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
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

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
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 29
    .line 30
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 31
    .line 32
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 33
    .line 34
    iget-object v4, v1, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 35
    .line 36
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

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
    check-cast v6, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->j()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

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
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    iget-object v6, v6, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->g:[I

    .line 74
    .line 75
    if-eqz v14, :cond_3

    .line 76
    .line 77
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->g:[I

    .line 78
    .line 79
    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->g:[I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v6, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->d([I[I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->g:[I

    .line 86
    .line 87
    invoke-static {v12, v4, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a([I[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v6, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a([I[I[I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->g:[I

    .line 94
    .line 95
    invoke-static {v12, v4, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a([I[I[I)V

    .line 96
    .line 97
    .line 98
    move-object v4, v11

    .line 99
    move-object v5, v12

    .line 100
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->g:[I

    .line 105
    .line 106
    if-eqz v15, :cond_4

    .line 107
    .line 108
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->g:[I

    .line 109
    .line 110
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->g:[I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v1, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->d([I[I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->g:[I

    .line 117
    .line 118
    invoke-static {v13, v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a([I[I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v1, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a([I[I[I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->g:[I

    .line 125
    .line 126
    invoke-static {v13, v2, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a([I[I[I)V

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
    invoke-static {v2, v4, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->f([I[I[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v5, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->f([I[I[I)V

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
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

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
    invoke-static {v7, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->d([I[I)V

    .line 164
    .line 165
    .line 166
    new-array v4, v10, [I

    .line 167
    .line 168
    invoke-static {v12, v7, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a([I[I[I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v2, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a([I[I[I)V

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
    const/4 v10, -0x1

    .line 194
    add-int/2addr v2, v10

    .line 195
    shr-int/lit8 v2, v2, 0x1f

    .line 196
    .line 197
    sget-object v8, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a:[I

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
    invoke-static {v2, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->c(I[I)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 219
    .line 220
    invoke-direct {v2, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->g:[I

    .line 224
    .line 225
    invoke-static {v11, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->d([I[I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->f([I[I[I)V

    .line 229
    .line 230
    .line 231
    new-instance v8, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 232
    .line 233
    invoke-direct {v8, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v8, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->g:[I

    .line 237
    .line 238
    invoke-static {v12, v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->f([I[I[I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v11, v9}, Lorg/bouncycastle/math/raw/Nat256;->r([I[I[I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_9

    .line 246
    .line 247
    const/16 v3, 0xf

    .line 248
    .line 249
    aget v3, v9, v3

    .line 250
    .line 251
    if-ne v3, v10, :cond_a

    .line 252
    .line 253
    sget-object v3, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->b:[I

    .line 254
    .line 255
    const/16 v10, 0x10

    .line 256
    .line 257
    invoke-static {v10, v9, v3}, Lorg/bouncycastle/math/raw/Nat;->m(I[I[I)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    const/16 v10, 0x10

    .line 265
    .line 266
    :goto_4
    sget-object v3, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->c:[I

    .line 267
    .line 268
    const/16 v11, 0xa

    .line 269
    .line 270
    invoke-static {v11, v3, v9}, Lorg/bouncycastle/math/raw/Nat;->d(I[I[I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    invoke-static {v10, v11, v9}, Lorg/bouncycastle/math/raw/Nat;->p(II[I)I

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-static {v9, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->b([I[I)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 283
    .line 284
    invoke-direct {v3, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->g:[I

    .line 288
    .line 289
    if-nez v14, :cond_b

    .line 290
    .line 291
    invoke-static {v4, v6, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a([I[I[I)V

    .line 292
    .line 293
    .line 294
    :cond_b
    if-nez v15, :cond_c

    .line 295
    .line 296
    invoke-static {v4, v1, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a([I[I[I)V

    .line 297
    .line 298
    .line 299
    :cond_c
    const/4 v1, 0x1

    .line 300
    new-array v1, v1, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    aput-object v3, v1, v4

    .line 304
    .line 305
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Point;

    .line 306
    .line 307
    invoke-direct {v3, v5, v2, v8, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 308
    .line 309
    .line 310
    return-object v3
.end method

.method public final c()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Point;

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
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

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
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Point;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->m()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final z()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 9
    .line 10
    check-cast v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->l()Lorg/bouncycastle/math/ec/ECPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 26
    .line 27
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aget-object v3, v3, v4

    .line 33
    .line 34
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    new-array v6, v5, [I

    .line 39
    .line 40
    iget-object v0, v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->g:[I

    .line 41
    .line 42
    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->d([I[I)V

    .line 43
    .line 44
    .line 45
    new-array v7, v5, [I

    .line 46
    .line 47
    invoke-static {v6, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->d([I[I)V

    .line 48
    .line 49
    .line 50
    new-array v8, v5, [I

    .line 51
    .line 52
    iget-object v9, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->g:[I

    .line 53
    .line 54
    invoke-static {v9, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->d([I[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v8, v8}, Lorg/bouncycastle/math/raw/Nat256;->b([I[I[I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v9, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->c(I[I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->g:[I

    .line 65
    .line 66
    invoke-static {v6, v1, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a([I[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, Lorg/bouncycastle/math/raw/Nat;->w(I[I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->c(I[I)V

    .line 74
    .line 75
    .line 76
    new-array v1, v5, [I

    .line 77
    .line 78
    invoke-static {v5, v7, v1}, Lorg/bouncycastle/math/raw/Nat;->x(I[I[I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-static {v9, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->c(I[I)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 86
    .line 87
    invoke-direct {v9, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v9, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->g:[I

    .line 91
    .line 92
    invoke-static {v8, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->d([I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v6, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->f([I[I[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v6, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->f([I[I[I)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 102
    .line 103
    invoke-direct {v10, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 104
    .line 105
    .line 106
    iget-object v11, v10, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->g:[I

    .line 107
    .line 108
    invoke-static {v6, v7, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->f([I[I[I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11, v8, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a([I[I[I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v1, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->f([I[I[I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 118
    .line 119
    invoke-direct {v1, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->g:[I

    .line 123
    .line 124
    invoke-static {v5, v4, v0, v6}, Lorg/bouncycastle/math/raw/Nat;->v(II[I[I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    const/4 v0, 0x7

    .line 131
    aget v0, v6, v0

    .line 132
    .line 133
    const/4 v7, -0x1

    .line 134
    if-ne v0, v7, :cond_3

    .line 135
    .line 136
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a:[I

    .line 137
    .line 138
    invoke-static {v6, v0}, Lorg/bouncycastle/math/raw/Nat256;->l([I[I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    :cond_2
    const/16 v0, 0x3d1

    .line 145
    .line 146
    invoke-static {v5, v0, v6}, Lorg/bouncycastle/math/raw/Nat;->b(II[I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    iget-object v0, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->g:[I

    .line 156
    .line 157
    invoke-static {v6, v0, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->a([I[I[I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Point;

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    new-array v3, v3, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 164
    .line 165
    aput-object v1, v3, v4

    .line 166
    .line 167
    invoke-direct {v0, v2, v9, v10, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method
