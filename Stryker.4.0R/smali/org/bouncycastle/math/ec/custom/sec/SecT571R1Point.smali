.class public Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;
.super Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method


# virtual methods
.method public final A(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 19

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
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object v2, v0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 24
    .line 25
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    iget-object v3, v1, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 35
    .line 36
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->j()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 43
    .line 44
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_a

    .line 49
    .line 50
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 59
    .line 60
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 61
    .line 62
    iget-object v5, v0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aget-object v5, v5, v6

    .line 66
    .line 67
    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 68
    .line 69
    iget-object v7, v1, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 70
    .line 71
    check-cast v7, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 72
    .line 73
    const/16 v8, 0x9

    .line 74
    .line 75
    new-array v9, v8, [J

    .line 76
    .line 77
    new-array v10, v8, [J

    .line 78
    .line 79
    new-array v11, v8, [J

    .line 80
    .line 81
    new-array v12, v8, [J

    .line 82
    .line 83
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 84
    .line 85
    invoke-static {v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->l([J[J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 89
    .line 90
    invoke-static {v2, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->l([J[J)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v5, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 94
    .line 95
    invoke-static {v2, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->l([J[J)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 99
    .line 100
    iget-object v4, v5, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 101
    .line 102
    invoke-static {v2, v4, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->g([J[J[J)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v10, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->b([J[J[J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->j([J)[J

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v4, v7, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 113
    .line 114
    invoke-static {v4, v2, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->i([J[J[J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v10, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->a([J[J[J)V

    .line 118
    .line 119
    .line 120
    const/16 v4, 0x12

    .line 121
    .line 122
    new-array v5, v4, [J

    .line 123
    .line 124
    invoke-static {v11, v12, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->h([J[J[J)V

    .line 125
    .line 126
    .line 127
    new-array v13, v4, [J

    .line 128
    .line 129
    invoke-static {v9, v2, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->d([J[J[J)V

    .line 130
    .line 131
    .line 132
    move v14, v6

    .line 133
    :goto_0
    if-ge v14, v4, :cond_4

    .line 134
    .line 135
    aget-wide v15, v5, v14

    .line 136
    .line 137
    aget-wide v17, v13, v14

    .line 138
    .line 139
    xor-long v15, v15, v17

    .line 140
    .line 141
    aput-wide v15, v5, v14

    .line 142
    .line 143
    add-int/lit8 v14, v14, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-static {v5, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->k([J[J)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 150
    .line 151
    invoke-static {v3, v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->i([J[J[J)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v12, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->a([J[J[J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->l([J[J)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10}, Lorg/bouncycastle/math/raw/Nat576;->b([J)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-object v13, v0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-static {v11}, Lorg/bouncycastle/math/raw/Nat576;->b([J)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->z()Lorg/bouncycastle/math/ec/ECPoint;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :cond_5
    invoke-virtual {v13}, Lorg/bouncycastle/math/ec/ECCurve;->l()Lorg/bouncycastle/math/ec/ECPoint;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :cond_6
    invoke-static {v11}, Lorg/bouncycastle/math/raw/Nat576;->b([J)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

    .line 191
    .line 192
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 193
    .line 194
    invoke-direct {v2, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Curve;->m:Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 198
    .line 199
    invoke-direct {v1, v13, v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_7
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 204
    .line 205
    invoke-direct {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 209
    .line 210
    invoke-static {v11, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->l([J[J)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v9, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->g([J[J[J)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 217
    .line 218
    invoke-direct {v3, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 219
    .line 220
    .line 221
    iget-object v9, v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 222
    .line 223
    invoke-static {v11, v10, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->g([J[J[J)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->i([J[J[J)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 230
    .line 231
    invoke-direct {v2, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 232
    .line 233
    .line 234
    iget-object v14, v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 235
    .line 236
    invoke-static {v11, v10, v14}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->a([J[J[J)V

    .line 237
    .line 238
    .line 239
    invoke-static {v14, v14}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->l([J[J)V

    .line 240
    .line 241
    .line 242
    move v10, v6

    .line 243
    :goto_1
    if-ge v10, v4, :cond_8

    .line 244
    .line 245
    const-wide/16 v15, 0x0

    .line 246
    .line 247
    aput-wide v15, v5, v10

    .line 248
    .line 249
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_8
    invoke-static {v14, v12, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->h([J[J[J)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v7, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 256
    .line 257
    aget-wide v10, v4, v6

    .line 258
    .line 259
    const-wide/16 v15, 0x1

    .line 260
    .line 261
    xor-long/2addr v10, v15

    .line 262
    aput-wide v10, v12, v6

    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    move v10, v7

    .line 266
    :goto_2
    if-ge v10, v8, :cond_9

    .line 267
    .line 268
    aget-wide v15, v4, v10

    .line 269
    .line 270
    aput-wide v15, v12, v10

    .line 271
    .line 272
    add-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_9
    invoke-static {v12, v9, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->h([J[J[J)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v14}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->k([J[J)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

    .line 282
    .line 283
    new-array v5, v7, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 284
    .line 285
    aput-object v3, v5, v6

    .line 286
    .line 287
    invoke-direct {v4, v13, v1, v2, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1
.end method

.method public final a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 19

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
    iget-object v2, v0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 20
    .line 21
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 22
    .line 23
    iget-object v3, v1, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 24
    .line 25
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECCurve;->l()Lorg/bouncycastle/math/ec/ECPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :cond_2
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_3
    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 52
    .line 53
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 54
    .line 55
    iget-object v6, v0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    aget-object v6, v6, v7

    .line 59
    .line 60
    check-cast v6, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 61
    .line 62
    iget-object v8, v1, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 63
    .line 64
    check-cast v8, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->j()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 71
    .line 72
    const/16 v9, 0x9

    .line 73
    .line 74
    new-array v10, v9, [J

    .line 75
    .line 76
    new-array v11, v9, [J

    .line 77
    .line 78
    new-array v12, v9, [J

    .line 79
    .line 80
    new-array v9, v9, [J

    .line 81
    .line 82
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    iget-object v6, v6, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->j([J)[J

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    :goto_0
    if-nez v13, :cond_5

    .line 97
    .line 98
    iget-object v15, v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 99
    .line 100
    iget-object v14, v8, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v14, v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 104
    .line 105
    invoke-static {v14, v13, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->i([J[J[J)V

    .line 106
    .line 107
    .line 108
    iget-object v14, v8, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 109
    .line 110
    invoke-static {v14, v13, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->i([J[J[J)V

    .line 111
    .line 112
    .line 113
    move-object v14, v9

    .line 114
    move-object v15, v11

    .line 115
    :goto_1
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_6

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 124
    .line 125
    invoke-static {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->j([J)[J

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    iget-object v7, v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-static {v2, v1, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->i([J[J[J)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 140
    .line 141
    invoke-static {v2, v1, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->i([J[J[J)V

    .line 142
    .line 143
    .line 144
    move-object v2, v10

    .line 145
    move-object v7, v12

    .line 146
    :goto_3
    invoke-static {v7, v14, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->a([J[J[J)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v15, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->a([J[J[J)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Lorg/bouncycastle/math/raw/Nat576;->b([J)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    invoke-static {v12}, Lorg/bouncycastle/math/raw/Nat576;->b([J)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :cond_8
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECCurve;->l()Lorg/bouncycastle/math/ec/ECPoint;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :cond_9
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->i()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->o()Lorg/bouncycastle/math/ec/ECPoint;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, v1, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 185
    .line 186
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 187
    .line 188
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v8}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->o()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->b()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 217
    .line 218
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->i()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

    .line 225
    .line 226
    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Curve;->m:Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 227
    .line 228
    invoke-direct {v1, v5, v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_a
    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->j(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 257
    .line 258
    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    .line 259
    .line 260
    invoke-virtual {v5, v2}, Lorg/bouncycastle/math/ec/ECCurve;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    invoke-static {v9, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->l([J[J)V

    .line 268
    .line 269
    .line 270
    invoke-static {v12}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->j([J)[J

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v2, v3, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->i([J[J[J)V

    .line 275
    .line 276
    .line 277
    invoke-static {v15, v3, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->i([J[J[J)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 281
    .line 282
    invoke-direct {v2, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 286
    .line 287
    invoke-static {v10, v11, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->g([J[J[J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->i()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_c

    .line 295
    .line 296
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

    .line 297
    .line 298
    sget-object v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Curve;->m:Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 299
    .line 300
    invoke-direct {v1, v5, v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_c
    new-instance v7, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 305
    .line 306
    invoke-direct {v7, v12}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 307
    .line 308
    .line 309
    iget-object v8, v7, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 310
    .line 311
    invoke-static {v9, v3, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->i([J[J[J)V

    .line 312
    .line 313
    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    invoke-static {v8, v1, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->i([J[J[J)V

    .line 317
    .line 318
    .line 319
    :cond_d
    const/16 v1, 0x12

    .line 320
    .line 321
    new-array v3, v1, [J

    .line 322
    .line 323
    invoke-static {v11, v9, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->a([J[J[J)V

    .line 324
    .line 325
    .line 326
    new-array v10, v1, [J

    .line 327
    .line 328
    invoke-static {v9, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->f([J[J)V

    .line 329
    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    :goto_4
    if-ge v11, v1, :cond_e

    .line 333
    .line 334
    aget-wide v14, v3, v11

    .line 335
    .line 336
    aget-wide v17, v10, v11

    .line 337
    .line 338
    xor-long v14, v14, v17

    .line 339
    .line 340
    aput-wide v14, v3, v11

    .line 341
    .line 342
    add-int/lit8 v11, v11, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_e
    iget-object v1, v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 346
    .line 347
    invoke-static {v1, v6, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->a([J[J[J)V

    .line 348
    .line 349
    .line 350
    invoke-static {v9, v8, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->h([J[J[J)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 354
    .line 355
    invoke-direct {v1, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 359
    .line 360
    invoke-static {v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->k([J[J)V

    .line 361
    .line 362
    .line 363
    if-eqz v13, :cond_f

    .line 364
    .line 365
    invoke-static {v8, v13, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->i([J[J[J)V

    .line 366
    .line 367
    .line 368
    :cond_f
    move-object v4, v2

    .line 369
    move-object v2, v7

    .line 370
    :goto_5
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    new-array v6, v6, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    aput-object v2, v6, v7

    .line 377
    .line 378
    invoke-direct {v3, v5, v4, v1, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 379
    .line 380
    .line 381
    return-object v3
.end method

.method public final c()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

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
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->s()Z

    move-result v1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->s()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final i()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->j(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final n()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 6

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/bouncycastle/math/ec/ECFieldElement;

    aput-object v1, v5, v2

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-direct {v3, v1, v0, v4, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v3
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
    iget-object v1, v0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 11
    .line 12
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->i()Z

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
    iget-object v2, v0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 28
    .line 29
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

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
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 37
    .line 38
    const/16 v6, 0x9

    .line 39
    .line 40
    new-array v7, v6, [J

    .line 41
    .line 42
    new-array v8, v6, [J

    .line 43
    .line 44
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->j([J)[J

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :goto_0
    iget-object v10, v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 59
    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v10, v9, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->i([J[J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->l([J[J)V

    .line 67
    .line 68
    .line 69
    move-object v10, v7

    .line 70
    move-object v4, v8

    .line 71
    :goto_1
    new-array v6, v6, [J

    .line 72
    .line 73
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 74
    .line 75
    invoke-static {v2, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->l([J[J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v4, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->b([J[J[J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lorg/bouncycastle/math/raw/Nat576;->b([J)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

    .line 88
    .line 89
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 90
    .line 91
    invoke-direct {v2, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Curve;->m:Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 95
    .line 96
    invoke-direct {v1, v3, v2, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    const/16 v2, 0x12

    .line 101
    .line 102
    new-array v11, v2, [J

    .line 103
    .line 104
    invoke-static {v6, v10, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->h([J[J[J)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 108
    .line 109
    invoke-direct {v10, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v10, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 113
    .line 114
    invoke-static {v6, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->l([J[J)V

    .line 115
    .line 116
    .line 117
    new-instance v12, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 118
    .line 119
    invoke-direct {v12, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v12, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    invoke-static {v6, v4, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->g([J[J[J)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;->g:[J

    .line 130
    .line 131
    if-nez v9, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {v1, v9, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->i([J[J[J)V

    .line 135
    .line 136
    .line 137
    move-object v1, v8

    .line 138
    :goto_2
    new-array v4, v2, [J

    .line 139
    .line 140
    invoke-static {v1, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->f([J[J)V

    .line 141
    .line 142
    .line 143
    move v1, v5

    .line 144
    :goto_3
    if-ge v1, v2, :cond_7

    .line 145
    .line 146
    aget-wide v13, v11, v1

    .line 147
    .line 148
    aget-wide v15, v4, v1

    .line 149
    .line 150
    xor-long/2addr v13, v15

    .line 151
    aput-wide v13, v11, v1

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-static {v11, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->k([J[J)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v6, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->b([J[J[J)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 163
    .line 164
    invoke-direct {v1, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    new-array v4, v4, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 171
    .line 172
    aput-object v12, v4, v5

    .line 173
    .line 174
    invoke-direct {v2, v3, v10, v1, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecT571R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method
