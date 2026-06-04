.class public Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;
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

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;->x()Lorg/bouncycastle/math/ec/ECPoint;

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

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

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
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

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
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 29
    .line 30
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 31
    .line 32
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 33
    .line 34
    iget-object v4, v1, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 35
    .line 36
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

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
    check-cast v6, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->j()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 56
    .line 57
    const/16 v8, 0x18

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    new-array v10, v8, [I

    .line 62
    .line 63
    const/16 v11, 0xc

    .line 64
    .line 65
    new-array v12, v11, [I

    .line 66
    .line 67
    new-array v13, v11, [I

    .line 68
    .line 69
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    iget-object v6, v6, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    .line 74
    .line 75
    if-eqz v14, :cond_3

    .line 76
    .line 77
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    .line 78
    .line 79
    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v6, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->e([I[I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    .line 86
    .line 87
    invoke-static {v12, v4, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->b([I[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v6, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->b([I[I[I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    .line 94
    .line 95
    invoke-static {v12, v4, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->b([I[I[I)V

    .line 96
    .line 97
    .line 98
    move-object v4, v10

    .line 99
    move-object v5, v12

    .line 100
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    .line 105
    .line 106
    if-eqz v15, :cond_4

    .line 107
    .line 108
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    .line 109
    .line 110
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v1, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->e([I[I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    .line 117
    .line 118
    invoke-static {v13, v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->b([I[I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v1, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->b([I[I[I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    .line 125
    .line 126
    invoke-static {v13, v2, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->b([I[I[I)V

    .line 127
    .line 128
    .line 129
    move-object v2, v9

    .line 130
    move-object v3, v13

    .line 131
    :goto_1
    new-array v7, v11, [I

    .line 132
    .line 133
    invoke-static {v2, v4, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->g([I[I[I)V

    .line 134
    .line 135
    .line 136
    new-array v4, v11, [I

    .line 137
    .line 138
    invoke-static {v3, v5, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->g([I[I[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v7}, Lorg/bouncycastle/math/raw/Nat;->s(I[I)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget-object v8, v0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-static {v11, v4}, Lorg/bouncycastle/math/raw/Nat;->s(I[I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :cond_5
    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/ECCurve;->l()Lorg/bouncycastle/math/ec/ECPoint;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :cond_6
    invoke-static {v7, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->e([I[I)V

    .line 166
    .line 167
    .line 168
    new-array v5, v11, [I

    .line 169
    .line 170
    invoke-static {v12, v7, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->b([I[I[I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v2, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->b([I[I[I)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    :goto_2
    if-ge v2, v11, :cond_7

    .line 180
    .line 181
    aget v17, v5, v2

    .line 182
    .line 183
    or-int v16, v16, v17

    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    ushr-int/lit8 v2, v16, 0x1

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    and-int/lit8 v16, v16, 0x1

    .line 192
    .line 193
    or-int v2, v2, v16

    .line 194
    .line 195
    const/4 v11, -0x1

    .line 196
    add-int/2addr v2, v11

    .line 197
    shr-int/lit8 v2, v2, 0x1f

    .line 198
    .line 199
    sget-object v11, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->a:[I

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    const/16 v2, 0xc

    .line 204
    .line 205
    invoke-static {v2, v11, v11, v5}, Lorg/bouncycastle/math/raw/Nat;->y(I[I[I[I)I

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    const/16 v2, 0xc

    .line 210
    .line 211
    invoke-static {v2, v11, v5, v5}, Lorg/bouncycastle/math/raw/Nat;->y(I[I[I[I)I

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-static {v3, v5, v9}, Lorg/bouncycastle/math/raw/Nat384;->a([I[I[I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v12, v12, v5}, Lorg/bouncycastle/math/raw/Nat;->c(I[I[I[I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->d(I[I)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 225
    .line 226
    invoke-direct {v2, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    .line 230
    .line 231
    invoke-static {v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->e([I[I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v5, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->g([I[I[I)V

    .line 235
    .line 236
    .line 237
    new-instance v11, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 238
    .line 239
    invoke-direct {v11, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v11, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    .line 243
    .line 244
    invoke-static {v12, v3, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->g([I[I[I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v4, v10}, Lorg/bouncycastle/math/raw/Nat384;->a([I[I[I)V

    .line 248
    .line 249
    .line 250
    const/16 v3, 0x18

    .line 251
    .line 252
    invoke-static {v3, v9, v10, v9}, Lorg/bouncycastle/math/raw/Nat;->a(I[I[I[I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_9

    .line 257
    .line 258
    const/16 v4, 0x17

    .line 259
    .line 260
    aget v4, v9, v4

    .line 261
    .line 262
    const/4 v10, -0x1

    .line 263
    if-ne v4, v10, :cond_a

    .line 264
    .line 265
    sget-object v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->b:[I

    .line 266
    .line 267
    invoke-static {v3, v9, v4}, Lorg/bouncycastle/math/raw/Nat;->m(I[I[I)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_a

    .line 272
    .line 273
    :cond_9
    sget-object v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->c:[I

    .line 274
    .line 275
    const/16 v10, 0x11

    .line 276
    .line 277
    invoke-static {v10, v4, v9}, Lorg/bouncycastle/math/raw/Nat;->d(I[I[I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    invoke-static {v3, v10, v9}, Lorg/bouncycastle/math/raw/Nat;->p(II[I)I

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-static {v9, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->c([I[I)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 290
    .line 291
    invoke-direct {v3, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    .line 295
    .line 296
    if-nez v14, :cond_b

    .line 297
    .line 298
    invoke-static {v4, v6, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->b([I[I[I)V

    .line 299
    .line 300
    .line 301
    :cond_b
    if-nez v15, :cond_c

    .line 302
    .line 303
    invoke-static {v4, v1, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->b([I[I[I)V

    .line 304
    .line 305
    .line 306
    :cond_c
    const/4 v1, 0x1

    .line 307
    new-array v1, v1, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    aput-object v3, v1, v4

    .line 311
    .line 312
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;

    .line 313
    .line 314
    invoke-direct {v3, v8, v2, v11, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 315
    .line 316
    .line 317
    return-object v3
.end method

.method public final c()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;

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
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

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
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->m()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final z()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 16

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
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->i()Z

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
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

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
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 37
    .line 38
    const/16 v6, 0xc

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
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    .line 47
    .line 48
    invoke-static {v1, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->e([I[I)V

    .line 49
    .line 50
    .line 51
    new-array v10, v6, [I

    .line 52
    .line 53
    invoke-static {v9, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->e([I[I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    .line 61
    .line 62
    if-nez v11, :cond_2

    .line 63
    .line 64
    invoke-static {v4, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->e([I[I)V

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
    iget-object v13, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    .line 71
    .line 72
    invoke-static {v13, v12, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->g([I[I[I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    .line 76
    .line 77
    invoke-static {v6, v2, v12, v8}, Lorg/bouncycastle/math/raw/Nat;->a(I[I[I[I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    sget-object v13, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->a:[I

    .line 82
    .line 83
    const/4 v14, -0x1

    .line 84
    const/16 v15, 0xb

    .line 85
    .line 86
    if-nez v12, :cond_3

    .line 87
    .line 88
    aget v12, v8, v15

    .line 89
    .line 90
    if-ne v12, v14, :cond_4

    .line 91
    .line 92
    invoke-static {v6, v8, v13}, Lorg/bouncycastle/math/raw/Nat;->m(I[I[I)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-static {v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->a([I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v8, v7, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->b([I[I[I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v8, v8, v8}, Lorg/bouncycastle/math/raw/Nat;->c(I[I[I[I)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-static {v12, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->d(I[I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->b([I[I[I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v9}, Lorg/bouncycastle/math/raw/Nat;->w(I[I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->d(I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v10, v7}, Lorg/bouncycastle/math/raw/Nat;->x(I[I[I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v2, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->d(I[I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 129
    .line 130
    invoke-direct {v2, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 131
    .line 132
    .line 133
    iget-object v10, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    .line 134
    .line 135
    invoke-static {v8, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->e([I[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v9, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->g([I[I[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v9, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->g([I[I[I)V

    .line 142
    .line 143
    .line 144
    new-instance v12, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 145
    .line 146
    invoke-direct {v12, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 147
    .line 148
    .line 149
    iget-object v14, v12, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    .line 150
    .line 151
    invoke-static {v9, v10, v14}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->g([I[I[I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v14, v8, v14}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->b([I[I[I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v14, v7, v14}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->g([I[I[I)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 161
    .line 162
    invoke-direct {v7, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v7, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->g:[I

    .line 166
    .line 167
    invoke-static {v6, v5, v1, v8}, Lorg/bouncycastle/math/raw/Nat;->v(II[I[I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    aget v1, v8, v15

    .line 174
    .line 175
    const/4 v9, -0x1

    .line 176
    if-ne v1, v9, :cond_6

    .line 177
    .line 178
    invoke-static {v6, v8, v13}, Lorg/bouncycastle/math/raw/Nat;->m(I[I[I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    :cond_5
    invoke-static {v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->a([I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    if-nez v11, :cond_7

    .line 188
    .line 189
    invoke-static {v8, v4, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->b([I[I[I)V

    .line 190
    .line 191
    .line 192
    :cond_7
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    new-array v4, v4, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 196
    .line 197
    aput-object v7, v4, v5

    .line 198
    .line 199
    invoke-direct {v1, v3, v2, v12, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method
