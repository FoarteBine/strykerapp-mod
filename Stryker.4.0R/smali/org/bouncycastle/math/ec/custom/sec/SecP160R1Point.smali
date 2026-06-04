.class public Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Point;
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

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Point;->x()Lorg/bouncycastle/math/ec/ECPoint;

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

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

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
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

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
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 29
    .line 30
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 31
    .line 32
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 33
    .line 34
    iget-object v4, v1, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 35
    .line 36
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;

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
    check-cast v6, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->j()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 56
    .line 57
    const/16 v8, 0xa

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    const/4 v10, 0x5

    .line 62
    new-array v11, v10, [I

    .line 63
    .line 64
    new-array v12, v10, [I

    .line 65
    .line 66
    new-array v13, v10, [I

    .line 67
    .line 68
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    iget-object v6, v6, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->g:[I

    .line 73
    .line 74
    if-eqz v14, :cond_3

    .line 75
    .line 76
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->g:[I

    .line 77
    .line 78
    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->g:[I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v6, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->d([I[I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->g:[I

    .line 85
    .line 86
    invoke-static {v12, v4, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->a([I[I[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v6, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->a([I[I[I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->g:[I

    .line 93
    .line 94
    invoke-static {v12, v4, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->a([I[I[I)V

    .line 95
    .line 96
    .line 97
    move-object v4, v11

    .line 98
    move-object v5, v12

    .line 99
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->g:[I

    .line 104
    .line 105
    if-eqz v15, :cond_4

    .line 106
    .line 107
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->g:[I

    .line 108
    .line 109
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->g:[I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v1, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->d([I[I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->g:[I

    .line 116
    .line 117
    invoke-static {v13, v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->a([I[I[I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v13, v1, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->a([I[I[I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->g:[I

    .line 124
    .line 125
    invoke-static {v13, v2, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->a([I[I[I)V

    .line 126
    .line 127
    .line 128
    move-object v2, v9

    .line 129
    move-object v3, v13

    .line 130
    :goto_1
    new-array v7, v10, [I

    .line 131
    .line 132
    invoke-static {v2, v4, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->f([I[I[I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v5, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->f([I[I[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Lorg/bouncycastle/math/raw/Nat160;->h([I)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v5, v0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-static {v11}, Lorg/bouncycastle/math/raw/Nat160;->h([I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :cond_5
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECCurve;->l()Lorg/bouncycastle/math/ec/ECPoint;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :cond_6
    invoke-static {v7, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->d([I[I)V

    .line 163
    .line 164
    .line 165
    new-array v4, v10, [I

    .line 166
    .line 167
    invoke-static {v12, v7, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->a([I[I[I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v2, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->a([I[I[I)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    :goto_2
    if-ge v2, v10, :cond_7

    .line 177
    .line 178
    aget v17, v4, v2

    .line 179
    .line 180
    or-int v16, v16, v17

    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    ushr-int/lit8 v2, v16, 0x1

    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    and-int/lit8 v16, v16, 0x1

    .line 189
    .line 190
    or-int v2, v2, v16

    .line 191
    .line 192
    const/4 v10, -0x1

    .line 193
    add-int/2addr v2, v10

    .line 194
    shr-int/lit8 v2, v2, 0x1f

    .line 195
    .line 196
    sget-object v8, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->a:[I

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-static {v8, v8, v4}, Lorg/bouncycastle/math/raw/Nat160;->l([I[I[I)I

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-static {v8, v4, v4}, Lorg/bouncycastle/math/raw/Nat160;->l([I[I[I)I

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-static {v3, v4, v9}, Lorg/bouncycastle/math/raw/Nat160;->i([I[I[I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v12, v4}, Lorg/bouncycastle/math/raw/Nat160;->b([I[I[I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v2, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->c(I[I)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 218
    .line 219
    invoke-direct {v2, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;-><init>([I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->g:[I

    .line 223
    .line 224
    invoke-static {v11, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->d([I[I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->f([I[I[I)V

    .line 228
    .line 229
    .line 230
    new-instance v8, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 231
    .line 232
    invoke-direct {v8, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;-><init>([I)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v8, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->g:[I

    .line 236
    .line 237
    invoke-static {v12, v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->f([I[I[I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v11, v9}, Lorg/bouncycastle/math/raw/Nat160;->j([I[I[I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_9

    .line 245
    .line 246
    const/16 v3, 0x9

    .line 247
    .line 248
    aget v3, v9, v3

    .line 249
    .line 250
    if-ne v3, v10, :cond_a

    .line 251
    .line 252
    sget-object v3, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->b:[I

    .line 253
    .line 254
    const/16 v10, 0xa

    .line 255
    .line 256
    invoke-static {v10, v9, v3}, Lorg/bouncycastle/math/raw/Nat;->m(I[I[I)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    const/16 v10, 0xa

    .line 264
    .line 265
    :goto_4
    sget-object v3, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->c:[I

    .line 266
    .line 267
    const/4 v11, 0x7

    .line 268
    invoke-static {v11, v3, v9}, Lorg/bouncycastle/math/raw/Nat;->d(I[I[I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    invoke-static {v10, v11, v9}, Lorg/bouncycastle/math/raw/Nat;->p(II[I)I

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-static {v9, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->b([I[I)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 281
    .line 282
    invoke-direct {v3, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;-><init>([I)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->g:[I

    .line 286
    .line 287
    if-nez v14, :cond_b

    .line 288
    .line 289
    invoke-static {v4, v6, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->a([I[I[I)V

    .line 290
    .line 291
    .line 292
    :cond_b
    if-nez v15, :cond_c

    .line 293
    .line 294
    invoke-static {v4, v1, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->a([I[I[I)V

    .line 295
    .line 296
    .line 297
    :cond_c
    const/4 v1, 0x1

    .line 298
    new-array v1, v1, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    aput-object v3, v1, v4

    .line 302
    .line 303
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Point;

    .line 304
    .line 305
    invoke-direct {v3, v5, v2, v8, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 306
    .line 307
    .line 308
    return-object v3
.end method

.method public final c()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Point;

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
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

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
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Point;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->m()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

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
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->i()Z

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
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;

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
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    new-array v7, v6, [I

    .line 40
    .line 41
    new-array v8, v6, [I

    .line 42
    .line 43
    new-array v9, v6, [I

    .line 44
    .line 45
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->g:[I

    .line 46
    .line 47
    invoke-static {v1, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->d([I[I)V

    .line 48
    .line 49
    .line 50
    new-array v10, v6, [I

    .line 51
    .line 52
    invoke-static {v9, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->d([I[I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->g:[I

    .line 60
    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    invoke-static {v4, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->d([I[I)V

    .line 64
    .line 65
    .line 66
    move-object v12, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v12, v4

    .line 69
    :goto_0
    iget-object v13, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->g:[I

    .line 70
    .line 71
    invoke-static {v13, v12, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->f([I[I[I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->g:[I

    .line 75
    .line 76
    invoke-static {v2, v12, v8}, Lorg/bouncycastle/math/raw/Nat160;->a([I[I[I)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    sget-object v13, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->a:[I

    .line 81
    .line 82
    const/4 v14, -0x1

    .line 83
    const/4 v15, 0x4

    .line 84
    const v5, -0x7fffffff

    .line 85
    .line 86
    .line 87
    if-nez v12, :cond_3

    .line 88
    .line 89
    aget v12, v8, v15

    .line 90
    .line 91
    if-ne v12, v14, :cond_4

    .line 92
    .line 93
    invoke-static {v8, v13}, Lorg/bouncycastle/math/raw/Nat160;->f([I[I)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_4

    .line 98
    .line 99
    :cond_3
    invoke-static {v6, v5, v8}, Lorg/bouncycastle/math/raw/Nat;->g(II[I)I

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v8, v7, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->a([I[I[I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v8, v8}, Lorg/bouncycastle/math/raw/Nat160;->b([I[I[I)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-static {v12, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->c(I[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->a([I[I[I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v9}, Lorg/bouncycastle/math/raw/Nat;->w(I[I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->c(I[I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v10, v7}, Lorg/bouncycastle/math/raw/Nat;->x(I[I[I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->c(I[I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 130
    .line 131
    invoke-direct {v2, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;-><init>([I)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->g:[I

    .line 135
    .line 136
    invoke-static {v8, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->d([I[I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v9, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->f([I[I[I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v9, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->f([I[I[I)V

    .line 143
    .line 144
    .line 145
    new-instance v12, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 146
    .line 147
    invoke-direct {v12, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;-><init>([I)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v12, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->g:[I

    .line 151
    .line 152
    invoke-static {v9, v10, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->f([I[I[I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v8, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->a([I[I[I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v7, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->f([I[I[I)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 162
    .line 163
    invoke-direct {v5, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;-><init>([I)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->g:[I

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-static {v6, v8, v1, v7}, Lorg/bouncycastle/math/raw/Nat;->v(II[I[I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    aget v1, v7, v15

    .line 176
    .line 177
    if-ne v1, v14, :cond_6

    .line 178
    .line 179
    invoke-static {v7, v13}, Lorg/bouncycastle/math/raw/Nat160;->f([I[I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    :cond_5
    const v1, -0x7fffffff

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v1, v7}, Lorg/bouncycastle/math/raw/Nat;->g(II[I)I

    .line 189
    .line 190
    .line 191
    :cond_6
    if-nez v11, :cond_7

    .line 192
    .line 193
    invoke-static {v7, v4, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->a([I[I[I)V

    .line 194
    .line 195
    .line 196
    :cond_7
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Point;

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    new-array v4, v4, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    aput-object v5, v4, v6

    .line 203
    .line 204
    invoke-direct {v1, v3, v2, v12, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 205
    .line 206
    .line 207
    return-object v1
.end method
