.class public final Lr9/t;
.super Lj9/e0;
.source "SourceFile"


# instance fields
.field public final n:Lj9/e0;

.field public final o:Lo3/p;


# direct methods
.method public constructor <init>(IZLj9/g0;Ln5/y;Ljava/lang/String;ZLo3/p;Ljava/lang/Character;CLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    move/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p10

    .line 16
    .line 17
    move-object/from16 v9, p11

    .line 18
    .line 19
    move/from16 v10, p12

    .line 20
    .line 21
    move/from16 v11, p13

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lj9/e0;-><init>(IZLj9/g0;Ln5/y;Ljava/lang/String;Ljava/lang/Character;CLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p7

    .line 27
    .line 28
    iput-object v0, v12, Lr9/t;->o:Lo3/p;

    .line 29
    .line 30
    if-eqz p6, :cond_0

    .line 31
    .line 32
    new-instance v0, Lq9/o;

    .line 33
    .line 34
    invoke-direct {v0}, Lq9/o;-><init>()V

    .line 35
    .line 36
    .line 37
    move v1, p2

    .line 38
    iput-boolean v1, v0, Lm9/g;->b:Z

    .line 39
    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    iput-object v1, v0, Lj9/d0;->k:Lj9/g0;

    .line 43
    .line 44
    move-object/from16 v1, p4

    .line 45
    .line 46
    iput-object v1, v0, Lm9/g;->a:Ln5/y;

    .line 47
    .line 48
    invoke-virtual {v0}, Lq9/o;->b()Lq9/p;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iput-object v0, v12, Lr9/t;->n:Lj9/e0;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Lr9/t;Lr9/x;)Lr9/u;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lr9/u;

    .line 9
    .line 10
    invoke-direct {v2}, Lr9/u;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lr9/t;->o:Lo3/p;

    .line 14
    .line 15
    if-eqz v3, :cond_19

    .line 16
    .line 17
    iget-object v4, v0, Lr9/t;->n:Lj9/e0;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v6

    .line 26
    :goto_0
    sget-object v7, Lr9/x;->O1:[Lr9/f;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v7, v3, Lo3/p;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lr9/o;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v8, Lr9/o;->x1:Lr9/o;

    .line 39
    .line 40
    if-eq v7, v8, :cond_1

    .line 41
    .line 42
    move v9, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v9, v6

    .line 45
    :goto_1
    if-eqz v9, :cond_5

    .line 46
    .line 47
    iget-object v9, v1, Lr9/x;->N1:Ll5/i;

    .line 48
    .line 49
    if-nez v9, :cond_4

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lk9/j;->C()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lm9/l;->u0(Z)Ll5/i;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v9, v1, Lr9/x;->M1:Ll5/i;

    .line 63
    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lm9/l;->u0(Z)Ll5/i;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iput-object v9, v1, Lr9/x;->M1:Ll5/i;

    .line 71
    .line 72
    :cond_3
    iget-object v9, v1, Lr9/x;->M1:Ll5/i;

    .line 73
    .line 74
    :goto_2
    iput-object v9, v1, Lr9/x;->N1:Ll5/i;

    .line 75
    .line 76
    :cond_4
    iget-object v9, v1, Lr9/x;->N1:Ll5/i;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    iget-object v9, v1, Lr9/x;->M1:Ll5/i;

    .line 80
    .line 81
    if-nez v9, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Lm9/l;->u0(Z)Ll5/i;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iput-object v9, v1, Lr9/x;->M1:Ll5/i;

    .line 88
    .line 89
    :cond_6
    iget-object v9, v1, Lr9/x;->M1:Ll5/i;

    .line 90
    .line 91
    :goto_3
    iget-object v10, v1, Lk9/j;->Y:[Lk9/d;

    .line 92
    .line 93
    array-length v11, v10

    .line 94
    const/16 v12, 0x10

    .line 95
    .line 96
    const/4 v13, 0x2

    .line 97
    iget v14, v1, Lr9/x;->L1:I

    .line 98
    .line 99
    if-eqz v4, :cond_b

    .line 100
    .line 101
    iget-object v15, v3, Lo3/p;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v15, Lr9/p;

    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_a

    .line 110
    .line 111
    if-eq v15, v5, :cond_9

    .line 112
    .line 113
    if-eq v15, v13, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lk9/j;->C()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_8

    .line 121
    .line 122
    rsub-int/lit8 v15, v14, 0x6

    .line 123
    .line 124
    array-length v10, v10

    .line 125
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    sub-int v10, v10, v16

    .line 130
    .line 131
    if-lez v10, :cond_8

    .line 132
    .line 133
    mul-int/2addr v15, v12

    .line 134
    invoke-virtual/range {p1 .. p1}, Lm9/l;->t0()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-lt v15, v10, :cond_a

    .line 143
    .line 144
    :cond_8
    :goto_4
    move v10, v5

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lk9/j;->C()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    xor-int/2addr v10, v5

    .line 151
    goto :goto_5

    .line 152
    :cond_a
    move v10, v6

    .line 153
    :goto_5
    if-eqz v10, :cond_b

    .line 154
    .line 155
    move v10, v5

    .line 156
    goto :goto_6

    .line 157
    :cond_b
    move v10, v6

    .line 158
    :goto_6
    sget-object v15, Lr9/o;->X:Lr9/o;

    .line 159
    .line 160
    if-ne v7, v15, :cond_c

    .line 161
    .line 162
    move v15, v5

    .line 163
    goto :goto_7

    .line 164
    :cond_c
    move v15, v6

    .line 165
    :goto_7
    if-eqz v4, :cond_d

    .line 166
    .line 167
    sget-object v6, Lr9/o;->Y:Lr9/o;

    .line 168
    .line 169
    if-ne v7, v6, :cond_d

    .line 170
    .line 171
    move v6, v5

    .line 172
    goto :goto_8

    .line 173
    :cond_d
    const/4 v6, 0x0

    .line 174
    :goto_8
    iget-object v13, v9, Ll5/i;->Y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v13, [Lk0/s;

    .line 177
    .line 178
    array-length v13, v13

    .line 179
    sub-int/2addr v13, v5

    .line 180
    const/16 v17, -0x1

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    :goto_9
    if-ltz v13, :cond_15

    .line 184
    .line 185
    iget-object v5, v9, Ll5/i;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, [Lk0/s;

    .line 188
    .line 189
    aget-object v5, v5, v13

    .line 190
    .line 191
    iget v1, v5, Lk0/s;->b:I

    .line 192
    .line 193
    iget v5, v5, Lk0/s;->c:I

    .line 194
    .line 195
    if-eqz v4, :cond_f

    .line 196
    .line 197
    move/from16 v18, v4

    .line 198
    .line 199
    rsub-int/lit8 v4, v14, 0x6

    .line 200
    .line 201
    if-eqz v10, :cond_e

    .line 202
    .line 203
    if-gt v1, v4, :cond_e

    .line 204
    .line 205
    move-object/from16 v19, v9

    .line 206
    .line 207
    add-int v9, v1, v5

    .line 208
    .line 209
    if-ge v9, v11, :cond_10

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_e
    move-object/from16 v19, v9

    .line 213
    .line 214
    :goto_a
    sub-int/2addr v4, v1

    .line 215
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    goto :goto_b

    .line 220
    :cond_f
    move/from16 v18, v4

    .line 221
    .line 222
    move-object/from16 v19, v9

    .line 223
    .line 224
    :cond_10
    :goto_b
    if-lez v5, :cond_12

    .line 225
    .line 226
    if-lt v5, v12, :cond_12

    .line 227
    .line 228
    iget-boolean v4, v3, Lo3/p;->X:Z

    .line 229
    .line 230
    if-nez v4, :cond_11

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    if-le v5, v4, :cond_12

    .line 234
    .line 235
    :cond_11
    move/from16 v17, v1

    .line 236
    .line 237
    move v12, v5

    .line 238
    :cond_12
    if-eqz v15, :cond_13

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Lk9/j;->C()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_13

    .line 245
    .line 246
    add-int v4, v1, v5

    .line 247
    .line 248
    const/16 v9, 0x10

    .line 249
    .line 250
    mul-int/2addr v4, v9

    .line 251
    invoke-virtual/range {p1 .. p1}, Lm9/l;->t0()Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-le v4, v9, :cond_13

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_13
    if-eqz v6, :cond_14

    .line 263
    .line 264
    add-int/2addr v1, v5

    .line 265
    if-lt v1, v11, :cond_14

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_14
    add-int/lit8 v13, v13, -0x1

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    move/from16 v4, v18

    .line 273
    .line 274
    move-object/from16 v9, v19

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    goto :goto_9

    .line 278
    :cond_15
    :goto_c
    if-ltz v17, :cond_16

    .line 279
    .line 280
    const/4 v1, 0x2

    .line 281
    new-array v3, v1, [I

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    aput v17, v3, v4

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    aput v12, v3, v1

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_16
    const/4 v1, 0x1

    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v3, 0x0

    .line 293
    :goto_d
    if-eqz v3, :cond_19

    .line 294
    .line 295
    aget v5, v3, v4

    .line 296
    .line 297
    aget v3, v3, v1

    .line 298
    .line 299
    iput v5, v2, Lr9/u;->I1:I

    .line 300
    .line 301
    add-int/2addr v5, v3

    .line 302
    iput v5, v2, Lr9/u;->J1:I

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    if-eq v7, v8, :cond_17

    .line 308
    .line 309
    move v3, v1

    .line 310
    goto :goto_e

    .line 311
    :cond_17
    move v3, v4

    .line 312
    :goto_e
    if-eqz v3, :cond_18

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Lk9/j;->C()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_18

    .line 319
    .line 320
    iget v3, v2, Lr9/u;->J1:I

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Lm9/l;->t0()Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    const/16 v6, 0x10

    .line 331
    .line 332
    const/4 v7, 0x2

    .line 333
    invoke-static {v5, v7, v6}, Lp9/m;->c(III)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-le v3, v5, :cond_18

    .line 338
    .line 339
    move v5, v1

    .line 340
    goto :goto_f

    .line 341
    :cond_18
    move v5, v4

    .line 342
    :goto_f
    iput-boolean v5, v2, Lr9/u;->K1:Z

    .line 343
    .line 344
    :cond_19
    iget-boolean v1, v0, Lm9/h;->c:Z

    .line 345
    .line 346
    iput-boolean v1, v2, Lk9/f;->Y:Z

    .line 347
    .line 348
    iget-object v1, v0, Lj9/e0;->l:Lj9/g0;

    .line 349
    .line 350
    iput-object v1, v2, Lk9/g;->F1:Lj9/g0;

    .line 351
    .line 352
    iget-object v1, v0, Lm9/h;->b:Ln5/y;

    .line 353
    .line 354
    iput-object v1, v2, Lk9/f;->X:Ln5/y;

    .line 355
    .line 356
    iget-object v1, v0, Lm9/h;->f:Ljava/lang/Character;

    .line 357
    .line 358
    iput-object v1, v2, Lk9/f;->y1:Ljava/lang/Character;

    .line 359
    .line 360
    iget-object v1, v0, Lj9/e0;->k:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v1, v2, Lk9/g;->H1:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v1, v0, Lm9/h;->g:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v1, v2, Lk9/f;->C1:Ljava/lang/String;

    .line 367
    .line 368
    iget-boolean v1, v0, Lm9/h;->h:Z

    .line 369
    .line 370
    iput-boolean v1, v2, Lk9/f;->A1:Z

    .line 371
    .line 372
    iget-boolean v1, v0, Lm9/h;->i:Z

    .line 373
    .line 374
    iput-boolean v1, v2, Lk9/f;->B1:Z

    .line 375
    .line 376
    iget-char v1, v0, Lj9/e0;->m:C

    .line 377
    .line 378
    iput-char v1, v2, Lk9/f;->D1:C

    .line 379
    .line 380
    iget-boolean v1, v0, Lm9/h;->j:Z

    .line 381
    .line 382
    iput-boolean v1, v2, Lk9/f;->z1:Z

    .line 383
    .line 384
    iget v1, v0, Lm9/h;->d:I

    .line 385
    .line 386
    iput v1, v2, Lk9/f;->x1:I

    .line 387
    .line 388
    iget-object v0, v0, Lm9/h;->e:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v0, v2, Lk9/f;->Z:Ljava/lang/String;

    .line 394
    .line 395
    return-object v2
.end method
