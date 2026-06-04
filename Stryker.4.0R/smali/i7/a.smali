.class public final Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lz6/b;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Li7/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lz6/b;

    .line 10
    .line 11
    sget-object v1, Lg7/a;->m:Lg7/a;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lz6/b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Li7/a;->b:Lz6/b;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lz6/b;

    .line 23
    .line 24
    sget-object v1, Lg7/a;->l:Lg7/a;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lz6/b;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Li7/a;->b:Lz6/b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 6

    .line 1
    iget v0, p0, Li7/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li7/a;->b:Lz6/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    array-length v0, p1

    .line 11
    new-array v3, v0, [I

    .line 12
    .line 13
    move v4, v2

    .line 14
    :goto_0
    if-ge v4, v0, :cond_0

    .line 15
    .line 16
    aget-byte v5, p1, v4

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    aput v5, v3, v4

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 26
    sub-int/2addr v0, p2

    .line 27
    invoke-virtual {v1, v0, v3}, Lz6/b;->a(I[I)V
    :try_end_0
    .catch Lg7/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :goto_1
    if-ge v2, p2, :cond_1

    .line 31
    .line 32
    aget v0, v3, v2

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    aput-byte v0, p1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void

    .line 41
    :catch_0
    invoke-static {}, La7/b;->a()La7/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :goto_2
    array-length v0, p1

    .line 47
    new-array v3, v0, [I

    .line 48
    .line 49
    move v4, v2

    .line 50
    :goto_3
    if-ge v4, v0, :cond_2

    .line 51
    .line 52
    aget-byte v5, p1, v4

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xff

    .line 55
    .line 56
    aput v5, v3, v4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :try_start_1
    array-length v0, p1

    .line 62
    sub-int/2addr v0, p2

    .line 63
    invoke-virtual {v1, v0, v3}, Lz6/b;->a(I[I)V
    :try_end_1
    .catch Lg7/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    :goto_4
    if-ge v2, p2, :cond_3

    .line 67
    .line 68
    aget v0, v3, v2

    .line 69
    .line 70
    int-to-byte v0, v0

    .line 71
    aput-byte v0, p1, v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    return-void

    .line 77
    :catch_1
    invoke-static {}, La7/b;->a()La7/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Le7/b;)Le7/d;
    .locals 24

    .line 1
    new-instance v0, Le/c;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le/c;-><init>(Le7/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Le/c;->x1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Li7/b;

    .line 11
    .line 12
    iget v2, v1, Li7/b;->g:I

    .line 13
    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    iget-object v4, v0, Le/c;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Le7/b;

    .line 19
    .line 20
    iget v5, v4, Le7/b;->Y:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v9, v6

    .line 24
    move v10, v9

    .line 25
    move v11, v10

    .line 26
    move v12, v11

    .line 27
    move v13, v12

    .line 28
    move v14, v13

    .line 29
    const/4 v8, 0x4

    .line 30
    :goto_0
    const/4 v15, 0x1

    .line 31
    iget v7, v4, Le7/b;->X:I

    .line 32
    .line 33
    if-ne v8, v5, :cond_7

    .line 34
    .line 35
    if-nez v9, :cond_7

    .line 36
    .line 37
    if-nez v10, :cond_7

    .line 38
    .line 39
    add-int/lit8 v10, v11, 0x1

    .line 40
    .line 41
    move-object/from16 v18, v4

    .line 42
    .line 43
    add-int/lit8 v4, v5, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, v4, v6, v5, v7}, Le/c;->D(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v19

    .line 49
    shl-int/lit8 v19, v19, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v4, v15, v5, v7}, Le/c;->D(IIII)Z

    .line 52
    .line 53
    .line 54
    move-result v20

    .line 55
    if-eqz v20, :cond_0

    .line 56
    .line 57
    or-int/lit8 v19, v19, 0x1

    .line 58
    .line 59
    :cond_0
    shl-int/lit8 v19, v19, 0x1

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-virtual {v0, v4, v6, v5, v7}, Le/c;->D(IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    or-int/lit8 v19, v19, 0x1

    .line 69
    .line 70
    :cond_1
    shl-int/lit8 v4, v19, 0x1

    .line 71
    .line 72
    add-int/lit8 v6, v7, -0x2

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-virtual {v0, v15, v6, v5, v7}, Le/c;->D(IIII)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    :cond_2
    const/4 v6, 0x1

    .line 84
    shl-int/2addr v4, v6

    .line 85
    add-int/lit8 v6, v7, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v15, v6, v5, v7}, Le/c;->D(IIII)Z

    .line 88
    .line 89
    .line 90
    move-result v21

    .line 91
    if-eqz v21, :cond_3

    .line 92
    .line 93
    or-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    :cond_3
    const/4 v15, 0x1

    .line 96
    shl-int/2addr v4, v15

    .line 97
    invoke-virtual {v0, v15, v6, v5, v7}, Le/c;->D(IIII)Z

    .line 98
    .line 99
    .line 100
    move-result v19

    .line 101
    if-eqz v19, :cond_4

    .line 102
    .line 103
    or-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    :cond_4
    shl-int/2addr v4, v15

    .line 106
    const/4 v15, 0x2

    .line 107
    invoke-virtual {v0, v15, v6, v5, v7}, Le/c;->D(IIII)Z

    .line 108
    .line 109
    .line 110
    move-result v21

    .line 111
    if-eqz v21, :cond_5

    .line 112
    .line 113
    or-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    :cond_5
    const/4 v15, 0x1

    .line 116
    shl-int/2addr v4, v15

    .line 117
    const/4 v15, 0x3

    .line 118
    invoke-virtual {v0, v15, v6, v5, v7}, Le/c;->D(IIII)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    or-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    :cond_6
    int-to-byte v4, v4

    .line 127
    aput-byte v4, v3, v11

    .line 128
    .line 129
    add-int/lit8 v8, v8, -0x2

    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x2

    .line 132
    .line 133
    move v11, v10

    .line 134
    const/4 v10, 0x1

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_7
    move-object/from16 v18, v4

    .line 138
    .line 139
    add-int/lit8 v4, v5, -0x2

    .line 140
    .line 141
    if-ne v8, v4, :cond_f

    .line 142
    .line 143
    if-nez v9, :cond_f

    .line 144
    .line 145
    and-int/lit8 v6, v7, 0x3

    .line 146
    .line 147
    if-eqz v6, :cond_f

    .line 148
    .line 149
    if-nez v12, :cond_f

    .line 150
    .line 151
    add-int/lit8 v6, v11, 0x1

    .line 152
    .line 153
    add-int/lit8 v12, v5, -0x3

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    invoke-virtual {v0, v12, v15, v5, v7}, Le/c;->D(IIII)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    move/from16 v21, v6

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    shl-int/2addr v12, v6

    .line 164
    invoke-virtual {v0, v4, v15, v5, v7}, Le/c;->D(IIII)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    or-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    :cond_8
    shl-int/lit8 v4, v12, 0x1

    .line 173
    .line 174
    add-int/lit8 v12, v5, -0x1

    .line 175
    .line 176
    invoke-virtual {v0, v12, v15, v5, v7}, Le/c;->D(IIII)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_9

    .line 181
    .line 182
    or-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    :cond_9
    shl-int/2addr v4, v6

    .line 185
    add-int/lit8 v12, v7, -0x4

    .line 186
    .line 187
    invoke-virtual {v0, v15, v12, v5, v7}, Le/c;->D(IIII)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_a

    .line 192
    .line 193
    or-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    :cond_a
    shl-int/2addr v4, v6

    .line 196
    add-int/lit8 v12, v7, -0x3

    .line 197
    .line 198
    invoke-virtual {v0, v15, v12, v5, v7}, Le/c;->D(IIII)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_b

    .line 203
    .line 204
    or-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    :cond_b
    shl-int/2addr v4, v6

    .line 207
    add-int/lit8 v12, v7, -0x2

    .line 208
    .line 209
    invoke-virtual {v0, v15, v12, v5, v7}, Le/c;->D(IIII)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_c

    .line 214
    .line 215
    or-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    :cond_c
    shl-int/2addr v4, v6

    .line 218
    add-int/lit8 v12, v7, -0x1

    .line 219
    .line 220
    invoke-virtual {v0, v15, v12, v5, v7}, Le/c;->D(IIII)Z

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    if-eqz v19, :cond_d

    .line 225
    .line 226
    or-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    :cond_d
    shl-int/2addr v4, v6

    .line 229
    invoke-virtual {v0, v6, v12, v5, v7}, Le/c;->D(IIII)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_e

    .line 234
    .line 235
    or-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    :cond_e
    int-to-byte v4, v4

    .line 238
    aput-byte v4, v3, v11

    .line 239
    .line 240
    add-int/lit8 v8, v8, -0x2

    .line 241
    .line 242
    add-int/lit8 v9, v9, 0x2

    .line 243
    .line 244
    move/from16 v11, v21

    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_f
    add-int/lit8 v6, v5, 0x4

    .line 250
    .line 251
    if-ne v8, v6, :cond_17

    .line 252
    .line 253
    const/4 v6, 0x2

    .line 254
    if-ne v9, v6, :cond_17

    .line 255
    .line 256
    and-int/lit8 v6, v7, 0x7

    .line 257
    .line 258
    if-nez v6, :cond_17

    .line 259
    .line 260
    if-nez v13, :cond_17

    .line 261
    .line 262
    add-int/lit8 v4, v11, 0x1

    .line 263
    .line 264
    add-int/lit8 v6, v5, -0x1

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    invoke-virtual {v0, v6, v13, v5, v7}, Le/c;->D(IIII)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    const/4 v13, 0x1

    .line 272
    shl-int/2addr v15, v13

    .line 273
    add-int/lit8 v13, v7, -0x1

    .line 274
    .line 275
    invoke-virtual {v0, v6, v13, v5, v7}, Le/c;->D(IIII)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_10

    .line 280
    .line 281
    or-int/lit8 v15, v15, 0x1

    .line 282
    .line 283
    :cond_10
    const/4 v6, 0x1

    .line 284
    shl-int/2addr v15, v6

    .line 285
    add-int/lit8 v6, v7, -0x3

    .line 286
    .line 287
    move/from16 v21, v4

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-virtual {v0, v4, v6, v5, v7}, Le/c;->D(IIII)Z

    .line 291
    .line 292
    .line 293
    move-result v20

    .line 294
    if-eqz v20, :cond_11

    .line 295
    .line 296
    or-int/lit8 v15, v15, 0x1

    .line 297
    .line 298
    :cond_11
    const/4 v4, 0x1

    .line 299
    shl-int/2addr v15, v4

    .line 300
    add-int/lit8 v4, v7, -0x2

    .line 301
    .line 302
    move/from16 v22, v10

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    invoke-virtual {v0, v10, v4, v5, v7}, Le/c;->D(IIII)Z

    .line 306
    .line 307
    .line 308
    move-result v20

    .line 309
    if-eqz v20, :cond_12

    .line 310
    .line 311
    or-int/lit8 v15, v15, 0x1

    .line 312
    .line 313
    :cond_12
    move/from16 v23, v12

    .line 314
    .line 315
    const/4 v12, 0x1

    .line 316
    shl-int/2addr v15, v12

    .line 317
    invoke-virtual {v0, v10, v13, v5, v7}, Le/c;->D(IIII)Z

    .line 318
    .line 319
    .line 320
    move-result v19

    .line 321
    if-eqz v19, :cond_13

    .line 322
    .line 323
    or-int/lit8 v15, v15, 0x1

    .line 324
    .line 325
    :cond_13
    shl-int/lit8 v10, v15, 0x1

    .line 326
    .line 327
    invoke-virtual {v0, v12, v6, v5, v7}, Le/c;->D(IIII)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_14

    .line 332
    .line 333
    or-int/lit8 v10, v10, 0x1

    .line 334
    .line 335
    :cond_14
    shl-int/lit8 v6, v10, 0x1

    .line 336
    .line 337
    invoke-virtual {v0, v12, v4, v5, v7}, Le/c;->D(IIII)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_15

    .line 342
    .line 343
    or-int/lit8 v6, v6, 0x1

    .line 344
    .line 345
    :cond_15
    shl-int/lit8 v4, v6, 0x1

    .line 346
    .line 347
    invoke-virtual {v0, v12, v13, v5, v7}, Le/c;->D(IIII)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_16

    .line 352
    .line 353
    or-int/lit8 v4, v4, 0x1

    .line 354
    .line 355
    :cond_16
    int-to-byte v4, v4

    .line 356
    aput-byte v4, v3, v11

    .line 357
    .line 358
    add-int/lit8 v8, v8, -0x2

    .line 359
    .line 360
    add-int/lit8 v9, v9, 0x2

    .line 361
    .line 362
    move/from16 v11, v21

    .line 363
    .line 364
    move/from16 v10, v22

    .line 365
    .line 366
    move/from16 v12, v23

    .line 367
    .line 368
    const/4 v13, 0x1

    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_17
    move/from16 v22, v10

    .line 372
    .line 373
    move/from16 v23, v12

    .line 374
    .line 375
    if-ne v8, v4, :cond_1f

    .line 376
    .line 377
    if-nez v9, :cond_1f

    .line 378
    .line 379
    and-int/lit8 v6, v7, 0x7

    .line 380
    .line 381
    const/4 v10, 0x4

    .line 382
    if-ne v6, v10, :cond_1f

    .line 383
    .line 384
    if-nez v14, :cond_1f

    .line 385
    .line 386
    add-int/lit8 v6, v11, 0x1

    .line 387
    .line 388
    add-int/lit8 v10, v5, -0x3

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    invoke-virtual {v0, v10, v12, v5, v7}, Le/c;->D(IIII)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    const/4 v14, 0x1

    .line 396
    shl-int/2addr v10, v14

    .line 397
    invoke-virtual {v0, v4, v12, v5, v7}, Le/c;->D(IIII)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_18

    .line 402
    .line 403
    or-int/lit8 v10, v10, 0x1

    .line 404
    .line 405
    :cond_18
    shl-int/lit8 v4, v10, 0x1

    .line 406
    .line 407
    add-int/lit8 v10, v5, -0x1

    .line 408
    .line 409
    invoke-virtual {v0, v10, v12, v5, v7}, Le/c;->D(IIII)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_19

    .line 414
    .line 415
    or-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    :cond_19
    shl-int/2addr v4, v14

    .line 418
    add-int/lit8 v10, v7, -0x2

    .line 419
    .line 420
    invoke-virtual {v0, v12, v10, v5, v7}, Le/c;->D(IIII)Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_1a

    .line 425
    .line 426
    or-int/lit8 v4, v4, 0x1

    .line 427
    .line 428
    :cond_1a
    shl-int/2addr v4, v14

    .line 429
    add-int/lit8 v10, v7, -0x1

    .line 430
    .line 431
    invoke-virtual {v0, v12, v10, v5, v7}, Le/c;->D(IIII)Z

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    if-eqz v15, :cond_1b

    .line 436
    .line 437
    or-int/lit8 v4, v4, 0x1

    .line 438
    .line 439
    :cond_1b
    shl-int/2addr v4, v14

    .line 440
    invoke-virtual {v0, v14, v10, v5, v7}, Le/c;->D(IIII)Z

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-eqz v12, :cond_1c

    .line 445
    .line 446
    or-int/lit8 v4, v4, 0x1

    .line 447
    .line 448
    :cond_1c
    shl-int/2addr v4, v14

    .line 449
    const/4 v12, 0x2

    .line 450
    invoke-virtual {v0, v12, v10, v5, v7}, Le/c;->D(IIII)Z

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    if-eqz v15, :cond_1d

    .line 455
    .line 456
    or-int/lit8 v4, v4, 0x1

    .line 457
    .line 458
    :cond_1d
    shl-int/2addr v4, v14

    .line 459
    const/4 v12, 0x3

    .line 460
    invoke-virtual {v0, v12, v10, v5, v7}, Le/c;->D(IIII)Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-eqz v10, :cond_1e

    .line 465
    .line 466
    or-int/lit8 v4, v4, 0x1

    .line 467
    .line 468
    :cond_1e
    int-to-byte v4, v4

    .line 469
    aput-byte v4, v3, v11

    .line 470
    .line 471
    add-int/lit8 v8, v8, -0x2

    .line 472
    .line 473
    add-int/lit8 v9, v9, 0x2

    .line 474
    .line 475
    move v11, v6

    .line 476
    move/from16 v10, v22

    .line 477
    .line 478
    move/from16 v12, v23

    .line 479
    .line 480
    const/4 v14, 0x1

    .line 481
    goto :goto_1

    .line 482
    :cond_1f
    if-ge v8, v5, :cond_20

    .line 483
    .line 484
    if-ltz v9, :cond_20

    .line 485
    .line 486
    iget-object v4, v0, Le/c;->Z:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v4, Le7/b;

    .line 489
    .line 490
    invoke-virtual {v4, v9, v8}, Le7/b;->b(II)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_20

    .line 495
    .line 496
    add-int/lit8 v4, v11, 0x1

    .line 497
    .line 498
    invoke-virtual {v0, v8, v9, v5, v7}, Le/c;->E(IIII)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    int-to-byte v6, v6

    .line 503
    aput-byte v6, v3, v11

    .line 504
    .line 505
    move v11, v4

    .line 506
    :cond_20
    add-int/lit8 v8, v8, -0x2

    .line 507
    .line 508
    add-int/lit8 v9, v9, 0x2

    .line 509
    .line 510
    if-ltz v8, :cond_21

    .line 511
    .line 512
    if-lt v9, v7, :cond_1f

    .line 513
    .line 514
    :cond_21
    add-int/lit8 v8, v8, 0x1

    .line 515
    .line 516
    add-int/lit8 v9, v9, 0x3

    .line 517
    .line 518
    :cond_22
    if-ltz v8, :cond_23

    .line 519
    .line 520
    if-ge v9, v7, :cond_23

    .line 521
    .line 522
    iget-object v4, v0, Le/c;->Z:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v4, Le7/b;

    .line 525
    .line 526
    invoke-virtual {v4, v9, v8}, Le7/b;->b(II)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-nez v4, :cond_23

    .line 531
    .line 532
    add-int/lit8 v4, v11, 0x1

    .line 533
    .line 534
    invoke-virtual {v0, v8, v9, v5, v7}, Le/c;->E(IIII)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    int-to-byte v6, v6

    .line 539
    aput-byte v6, v3, v11

    .line 540
    .line 541
    move v11, v4

    .line 542
    :cond_23
    add-int/lit8 v8, v8, 0x2

    .line 543
    .line 544
    add-int/lit8 v9, v9, -0x2

    .line 545
    .line 546
    if-ge v8, v5, :cond_24

    .line 547
    .line 548
    if-gez v9, :cond_22

    .line 549
    .line 550
    :cond_24
    add-int/lit8 v8, v8, 0x3

    .line 551
    .line 552
    add-int/lit8 v9, v9, 0x1

    .line 553
    .line 554
    move/from16 v10, v22

    .line 555
    .line 556
    move/from16 v12, v23

    .line 557
    .line 558
    :goto_1
    if-lt v8, v5, :cond_81

    .line 559
    .line 560
    if-lt v9, v7, :cond_81

    .line 561
    .line 562
    iget-object v0, v0, Le/c;->x1:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Li7/b;

    .line 565
    .line 566
    iget v0, v0, Li7/b;->g:I

    .line 567
    .line 568
    if-ne v11, v0, :cond_80

    .line 569
    .line 570
    iget-object v0, v1, Li7/b;->f:Le/i;

    .line 571
    .line 572
    iget-object v4, v0, Le/i;->Y:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, [Lk0/s;

    .line 575
    .line 576
    array-length v5, v4

    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v7, 0x0

    .line 579
    :goto_2
    if-ge v6, v5, :cond_25

    .line 580
    .line 581
    aget-object v8, v4, v6

    .line 582
    .line 583
    invoke-virtual {v8}, Lk0/s;->c()I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    add-int/2addr v7, v8

    .line 588
    add-int/lit8 v6, v6, 0x1

    .line 589
    .line 590
    goto :goto_2

    .line 591
    :cond_25
    new-array v5, v7, [Lm5/i;

    .line 592
    .line 593
    array-length v6, v4

    .line 594
    const/4 v8, 0x0

    .line 595
    const/4 v9, 0x0

    .line 596
    :goto_3
    if-ge v8, v6, :cond_27

    .line 597
    .line 598
    aget-object v10, v4, v8

    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    :goto_4
    invoke-virtual {v10}, Lk0/s;->c()I

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    if-ge v11, v12, :cond_26

    .line 606
    .line 607
    invoke-virtual {v10}, Lk0/s;->d()I

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    iget v13, v0, Le/i;->X:I

    .line 612
    .line 613
    add-int/2addr v13, v12

    .line 614
    add-int/lit8 v14, v9, 0x1

    .line 615
    .line 616
    new-instance v15, Lm5/i;

    .line 617
    .line 618
    new-array v13, v13, [B

    .line 619
    .line 620
    move-object/from16 v18, v4

    .line 621
    .line 622
    const/4 v4, 0x1

    .line 623
    invoke-direct {v15, v13, v12, v4}, Lm5/i;-><init>([BII)V

    .line 624
    .line 625
    .line 626
    aput-object v15, v5, v9

    .line 627
    .line 628
    add-int/lit8 v11, v11, 0x1

    .line 629
    .line 630
    move v9, v14

    .line 631
    move-object/from16 v4, v18

    .line 632
    .line 633
    goto :goto_4

    .line 634
    :cond_26
    move-object/from16 v18, v4

    .line 635
    .line 636
    add-int/lit8 v8, v8, 0x1

    .line 637
    .line 638
    goto :goto_3

    .line 639
    :cond_27
    const/4 v4, 0x0

    .line 640
    aget-object v6, v5, v4

    .line 641
    .line 642
    iget-object v4, v6, Lm5/i;->b:[B

    .line 643
    .line 644
    array-length v4, v4

    .line 645
    iget v0, v0, Le/i;->X:I

    .line 646
    .line 647
    sub-int/2addr v4, v0

    .line 648
    add-int/lit8 v0, v4, -0x1

    .line 649
    .line 650
    const/4 v6, 0x0

    .line 651
    const/4 v8, 0x0

    .line 652
    :goto_5
    if-ge v6, v0, :cond_29

    .line 653
    .line 654
    const/4 v10, 0x0

    .line 655
    :goto_6
    if-ge v10, v9, :cond_28

    .line 656
    .line 657
    aget-object v11, v5, v10

    .line 658
    .line 659
    iget-object v11, v11, Lm5/i;->b:[B

    .line 660
    .line 661
    add-int/lit8 v12, v8, 0x1

    .line 662
    .line 663
    aget-byte v8, v3, v8

    .line 664
    .line 665
    aput-byte v8, v11, v6

    .line 666
    .line 667
    add-int/lit8 v10, v10, 0x1

    .line 668
    .line 669
    move v8, v12

    .line 670
    goto :goto_6

    .line 671
    :cond_28
    add-int/lit8 v6, v6, 0x1

    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_29
    const/16 v6, 0x18

    .line 675
    .line 676
    iget v1, v1, Li7/b;->a:I

    .line 677
    .line 678
    if-ne v1, v6, :cond_2a

    .line 679
    .line 680
    const/4 v1, 0x1

    .line 681
    goto :goto_7

    .line 682
    :cond_2a
    const/4 v1, 0x0

    .line 683
    :goto_7
    const/16 v6, 0x8

    .line 684
    .line 685
    if-eqz v1, :cond_2b

    .line 686
    .line 687
    move v10, v6

    .line 688
    goto :goto_8

    .line 689
    :cond_2b
    move v10, v9

    .line 690
    :goto_8
    const/4 v11, 0x0

    .line 691
    :goto_9
    if-ge v11, v10, :cond_2c

    .line 692
    .line 693
    aget-object v12, v5, v11

    .line 694
    .line 695
    iget-object v12, v12, Lm5/i;->b:[B

    .line 696
    .line 697
    add-int/lit8 v13, v8, 0x1

    .line 698
    .line 699
    aget-byte v8, v3, v8

    .line 700
    .line 701
    aput-byte v8, v12, v0

    .line 702
    .line 703
    add-int/lit8 v11, v11, 0x1

    .line 704
    .line 705
    move v8, v13

    .line 706
    goto :goto_9

    .line 707
    :cond_2c
    const/4 v11, 0x0

    .line 708
    aget-object v0, v5, v11

    .line 709
    .line 710
    iget-object v0, v0, Lm5/i;->b:[B

    .line 711
    .line 712
    array-length v0, v0

    .line 713
    :goto_a
    const/4 v10, 0x7

    .line 714
    if-ge v4, v0, :cond_30

    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    :goto_b
    if-ge v11, v9, :cond_2f

    .line 718
    .line 719
    if-eqz v1, :cond_2d

    .line 720
    .line 721
    add-int/lit8 v12, v11, 0x8

    .line 722
    .line 723
    rem-int/2addr v12, v9

    .line 724
    goto :goto_c

    .line 725
    :cond_2d
    move v12, v11

    .line 726
    :goto_c
    if-eqz v1, :cond_2e

    .line 727
    .line 728
    if-le v12, v10, :cond_2e

    .line 729
    .line 730
    add-int/lit8 v13, v4, -0x1

    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_2e
    move v13, v4

    .line 734
    :goto_d
    aget-object v12, v5, v12

    .line 735
    .line 736
    iget-object v12, v12, Lm5/i;->b:[B

    .line 737
    .line 738
    add-int/lit8 v14, v8, 0x1

    .line 739
    .line 740
    aget-byte v8, v3, v8

    .line 741
    .line 742
    aput-byte v8, v12, v13

    .line 743
    .line 744
    add-int/lit8 v11, v11, 0x1

    .line 745
    .line 746
    move v8, v14

    .line 747
    goto :goto_b

    .line 748
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_30
    if-ne v8, v2, :cond_7f

    .line 752
    .line 753
    const/4 v0, 0x0

    .line 754
    const/4 v1, 0x0

    .line 755
    :goto_e
    if-ge v0, v7, :cond_31

    .line 756
    .line 757
    aget-object v2, v5, v0

    .line 758
    .line 759
    iget v2, v2, Lm5/i;->a:I

    .line 760
    .line 761
    add-int/2addr v1, v2

    .line 762
    add-int/lit8 v0, v0, 0x1

    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_31
    new-array v0, v1, [B

    .line 766
    .line 767
    const/4 v1, 0x0

    .line 768
    :goto_f
    if-ge v1, v7, :cond_33

    .line 769
    .line 770
    aget-object v2, v5, v1

    .line 771
    .line 772
    iget-object v3, v2, Lm5/i;->b:[B

    .line 773
    .line 774
    iget v2, v2, Lm5/i;->a:I

    .line 775
    .line 776
    move-object/from16 v4, p0

    .line 777
    .line 778
    invoke-virtual {v4, v3, v2}, Li7/a;->a([BI)V

    .line 779
    .line 780
    .line 781
    const/4 v8, 0x0

    .line 782
    :goto_10
    if-ge v8, v2, :cond_32

    .line 783
    .line 784
    mul-int v9, v8, v7

    .line 785
    .line 786
    add-int/2addr v9, v1

    .line 787
    aget-byte v11, v3, v8

    .line 788
    .line 789
    aput-byte v11, v0, v9

    .line 790
    .line 791
    add-int/lit8 v8, v8, 0x1

    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 795
    .line 796
    goto :goto_f

    .line 797
    :cond_33
    move-object/from16 v4, p0

    .line 798
    .line 799
    new-instance v1, Lx0/b;

    .line 800
    .line 801
    invoke-direct {v1, v0}, Lx0/b;-><init>([B)V

    .line 802
    .line 803
    .line 804
    new-instance v2, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    const/16 v3, 0x64

    .line 807
    .line 808
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 809
    .line 810
    .line 811
    new-instance v3, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    const/4 v5, 0x0

    .line 814
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 815
    .line 816
    .line 817
    new-instance v5, Ljava/util/ArrayList;

    .line 818
    .line 819
    const/4 v7, 0x1

    .line 820
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 821
    .line 822
    .line 823
    const/4 v7, 0x2

    .line 824
    :goto_11
    const/4 v8, 0x6

    .line 825
    const/4 v9, 0x5

    .line 826
    const/16 v11, 0x1d

    .line 827
    .line 828
    const/16 v12, 0xfe

    .line 829
    .line 830
    const/16 v13, 0x80

    .line 831
    .line 832
    const/4 v14, 0x2

    .line 833
    if-ne v7, v14, :cond_3c

    .line 834
    .line 835
    const/4 v7, 0x0

    .line 836
    :cond_34
    invoke-virtual {v1, v6}, Lx0/b;->b(I)I

    .line 837
    .line 838
    .line 839
    move-result v14

    .line 840
    if-eqz v14, :cond_3b

    .line 841
    .line 842
    if-gt v14, v13, :cond_36

    .line 843
    .line 844
    if-eqz v7, :cond_35

    .line 845
    .line 846
    add-int/lit16 v14, v14, 0x80

    .line 847
    .line 848
    :cond_35
    const/4 v7, 0x1

    .line 849
    sub-int/2addr v14, v7

    .line 850
    int-to-char v7, v14

    .line 851
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    goto/16 :goto_21

    .line 855
    .line 856
    :cond_36
    const/16 v15, 0x81

    .line 857
    .line 858
    if-ne v14, v15, :cond_37

    .line 859
    .line 860
    move v10, v6

    .line 861
    const/4 v7, 0x1

    .line 862
    :goto_12
    const/4 v13, 0x1

    .line 863
    const/4 v14, 0x2

    .line 864
    goto/16 :goto_33

    .line 865
    .line 866
    :cond_37
    const/16 v15, 0xe5

    .line 867
    .line 868
    if-gt v14, v15, :cond_39

    .line 869
    .line 870
    add-int/lit16 v14, v14, -0x82

    .line 871
    .line 872
    const/16 v15, 0xa

    .line 873
    .line 874
    if-ge v14, v15, :cond_38

    .line 875
    .line 876
    const/16 v15, 0x30

    .line 877
    .line 878
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    :cond_38
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    goto :goto_14

    .line 885
    :cond_39
    packed-switch v14, :pswitch_data_0

    .line 886
    .line 887
    .line 888
    const/4 v15, 0x0

    .line 889
    if-ne v14, v12, :cond_3a

    .line 890
    .line 891
    invoke-virtual {v1}, Lx0/b;->a()I

    .line 892
    .line 893
    .line 894
    move-result v14

    .line 895
    if-nez v14, :cond_3a

    .line 896
    .line 897
    goto :goto_15

    .line 898
    :pswitch_0
    move v10, v6

    .line 899
    move v7, v8

    .line 900
    goto :goto_12

    .line 901
    :pswitch_1
    move v10, v6

    .line 902
    const/4 v7, 0x4

    .line 903
    goto :goto_12

    .line 904
    :pswitch_2
    move v10, v6

    .line 905
    move v7, v9

    .line 906
    goto :goto_12

    .line 907
    :pswitch_3
    const-string v14, "[)>\u001e06\u001d"

    .line 908
    .line 909
    goto :goto_13

    .line 910
    :pswitch_4
    const-string v14, "[)>\u001e05\u001d"

    .line 911
    .line 912
    :goto_13
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    const-string v14, "\u001e\u0004"

    .line 916
    .line 917
    const/4 v15, 0x0

    .line 918
    invoke-virtual {v3, v15, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    goto :goto_15

    .line 922
    :pswitch_5
    const/4 v15, 0x0

    .line 923
    const/4 v7, 0x1

    .line 924
    goto :goto_15

    .line 925
    :goto_14
    :pswitch_6
    const/4 v15, 0x0

    .line 926
    goto :goto_15

    .line 927
    :pswitch_7
    const/4 v15, 0x0

    .line 928
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    goto :goto_15

    .line 932
    :pswitch_8
    move v7, v10

    .line 933
    const/4 v13, 0x1

    .line 934
    const/4 v14, 0x2

    .line 935
    move v10, v6

    .line 936
    goto/16 :goto_33

    .line 937
    .line 938
    :pswitch_9
    move v10, v6

    .line 939
    const/4 v7, 0x3

    .line 940
    goto :goto_12

    .line 941
    :goto_15
    invoke-virtual {v1}, Lx0/b;->a()I

    .line 942
    .line 943
    .line 944
    move-result v14

    .line 945
    if-gtz v14, :cond_34

    .line 946
    .line 947
    goto/16 :goto_21

    .line 948
    .line 949
    :cond_3a
    invoke-static {}, La7/d;->a()La7/d;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    throw v0

    .line 954
    :cond_3b
    invoke-static {}, La7/d;->a()La7/d;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    throw v0

    .line 959
    :cond_3c
    const/4 v15, 0x0

    .line 960
    invoke-static {v7}, Lp/h;->d(I)I

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    const/16 v10, 0x28

    .line 965
    .line 966
    const/16 v11, 0x1b

    .line 967
    .line 968
    const/4 v15, 0x2

    .line 969
    if-eq v7, v15, :cond_69

    .line 970
    .line 971
    const/16 v15, 0x20

    .line 972
    .line 973
    const/4 v14, 0x3

    .line 974
    if-eq v7, v14, :cond_56

    .line 975
    .line 976
    const/4 v14, 0x4

    .line 977
    if-eq v7, v14, :cond_4b

    .line 978
    .line 979
    if-eq v7, v9, :cond_46

    .line 980
    .line 981
    if-ne v7, v8, :cond_45

    .line 982
    .line 983
    iget v7, v1, Lx0/b;->a:I

    .line 984
    .line 985
    const/4 v8, 0x1

    .line 986
    add-int/2addr v7, v8

    .line 987
    invoke-virtual {v1, v6}, Lx0/b;->b(I)I

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    add-int/lit8 v10, v7, 0x1

    .line 992
    .line 993
    mul-int/lit16 v7, v7, 0x95

    .line 994
    .line 995
    rem-int/lit16 v7, v7, 0xff

    .line 996
    .line 997
    add-int/2addr v7, v8

    .line 998
    sub-int/2addr v9, v7

    .line 999
    if-ltz v9, :cond_3d

    .line 1000
    .line 1001
    goto :goto_16

    .line 1002
    :cond_3d
    add-int/lit16 v9, v9, 0x100

    .line 1003
    .line 1004
    :goto_16
    if-nez v9, :cond_3e

    .line 1005
    .line 1006
    invoke-virtual {v1}, Lx0/b;->a()I

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    div-int/lit8 v9, v7, 0x8

    .line 1011
    .line 1012
    goto :goto_18

    .line 1013
    :cond_3e
    const/16 v7, 0xfa

    .line 1014
    .line 1015
    if-ge v9, v7, :cond_3f

    .line 1016
    .line 1017
    goto :goto_18

    .line 1018
    :cond_3f
    add-int/lit16 v9, v9, -0xf9

    .line 1019
    .line 1020
    mul-int/2addr v9, v7

    .line 1021
    invoke-virtual {v1, v6}, Lx0/b;->b(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    add-int/lit8 v8, v10, 0x1

    .line 1026
    .line 1027
    mul-int/lit16 v10, v10, 0x95

    .line 1028
    .line 1029
    rem-int/lit16 v10, v10, 0xff

    .line 1030
    .line 1031
    const/4 v11, 0x1

    .line 1032
    add-int/2addr v10, v11

    .line 1033
    sub-int/2addr v7, v10

    .line 1034
    if-ltz v7, :cond_40

    .line 1035
    .line 1036
    goto :goto_17

    .line 1037
    :cond_40
    add-int/lit16 v7, v7, 0x100

    .line 1038
    .line 1039
    :goto_17
    add-int/2addr v9, v7

    .line 1040
    move v10, v8

    .line 1041
    :goto_18
    if-ltz v9, :cond_44

    .line 1042
    .line 1043
    new-array v7, v9, [B

    .line 1044
    .line 1045
    const/4 v15, 0x0

    .line 1046
    :goto_19
    if-ge v15, v9, :cond_43

    .line 1047
    .line 1048
    invoke-virtual {v1}, Lx0/b;->a()I

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    if-lt v8, v6, :cond_42

    .line 1053
    .line 1054
    invoke-virtual {v1, v6}, Lx0/b;->b(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v8

    .line 1058
    add-int/lit8 v11, v10, 0x1

    .line 1059
    .line 1060
    mul-int/lit16 v10, v10, 0x95

    .line 1061
    .line 1062
    rem-int/lit16 v10, v10, 0xff

    .line 1063
    .line 1064
    const/4 v12, 0x1

    .line 1065
    add-int/2addr v10, v12

    .line 1066
    sub-int/2addr v8, v10

    .line 1067
    if-ltz v8, :cond_41

    .line 1068
    .line 1069
    goto :goto_1a

    .line 1070
    :cond_41
    add-int/lit16 v8, v8, 0x100

    .line 1071
    .line 1072
    :goto_1a
    int-to-byte v8, v8

    .line 1073
    aput-byte v8, v7, v15

    .line 1074
    .line 1075
    add-int/lit8 v15, v15, 0x1

    .line 1076
    .line 1077
    move v10, v11

    .line 1078
    goto :goto_19

    .line 1079
    :cond_42
    invoke-static {}, La7/d;->a()La7/d;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    throw v0

    .line 1084
    :cond_43
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    :try_start_0
    new-instance v8, Ljava/lang/String;

    .line 1088
    .line 1089
    const-string v9, "ISO8859_1"

    .line 1090
    .line 1091
    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_21

    .line 1098
    .line 1099
    :catch_0
    move-exception v0

    .line 1100
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1101
    .line 1102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    const-string v2, "Platform does not support required encoding: "

    .line 1107
    .line 1108
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    throw v1

    .line 1116
    :cond_44
    invoke-static {}, La7/d;->a()La7/d;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    throw v0

    .line 1121
    :cond_45
    invoke-static {}, La7/d;->a()La7/d;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    throw v0

    .line 1126
    :cond_46
    invoke-virtual {v1}, Lx0/b;->a()I

    .line 1127
    .line 1128
    .line 1129
    move-result v7

    .line 1130
    const/16 v9, 0x10

    .line 1131
    .line 1132
    if-gt v7, v9, :cond_47

    .line 1133
    .line 1134
    goto/16 :goto_21

    .line 1135
    .line 1136
    :cond_47
    const/4 v7, 0x4

    .line 1137
    const/4 v15, 0x0

    .line 1138
    :goto_1b
    if-ge v15, v7, :cond_4a

    .line 1139
    .line 1140
    invoke-virtual {v1, v8}, Lx0/b;->b(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v9

    .line 1144
    const/16 v10, 0x1f

    .line 1145
    .line 1146
    if-ne v9, v10, :cond_48

    .line 1147
    .line 1148
    iget v8, v1, Lx0/b;->b:I

    .line 1149
    .line 1150
    rsub-int/lit8 v8, v8, 0x8

    .line 1151
    .line 1152
    if-eq v8, v6, :cond_57

    .line 1153
    .line 1154
    invoke-virtual {v1, v8}, Lx0/b;->b(I)I

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_21

    .line 1158
    .line 1159
    :cond_48
    and-int/lit8 v10, v9, 0x20

    .line 1160
    .line 1161
    if-nez v10, :cond_49

    .line 1162
    .line 1163
    or-int/lit8 v9, v9, 0x40

    .line 1164
    .line 1165
    :cond_49
    int-to-char v9, v9

    .line 1166
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    add-int/lit8 v15, v15, 0x1

    .line 1170
    .line 1171
    goto :goto_1b

    .line 1172
    :cond_4a
    invoke-virtual {v1}, Lx0/b;->a()I

    .line 1173
    .line 1174
    .line 1175
    move-result v9

    .line 1176
    if-gtz v9, :cond_46

    .line 1177
    .line 1178
    goto/16 :goto_22

    .line 1179
    .line 1180
    :cond_4b
    move v7, v14

    .line 1181
    const/4 v9, 0x3

    .line 1182
    new-array v8, v9, [I

    .line 1183
    .line 1184
    :goto_1c
    invoke-virtual {v1}, Lx0/b;->a()I

    .line 1185
    .line 1186
    .line 1187
    move-result v11

    .line 1188
    if-ne v11, v6, :cond_4c

    .line 1189
    .line 1190
    goto/16 :goto_22

    .line 1191
    .line 1192
    :cond_4c
    invoke-virtual {v1, v6}, Lx0/b;->b(I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v11

    .line 1196
    if-ne v11, v12, :cond_4d

    .line 1197
    .line 1198
    goto :goto_22

    .line 1199
    :cond_4d
    invoke-virtual {v1, v6}, Lx0/b;->b(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v13

    .line 1203
    invoke-static {v11, v13, v8}, Ly4/b;->g(II[I)V

    .line 1204
    .line 1205
    .line 1206
    const/4 v11, 0x0

    .line 1207
    :goto_1d
    if-ge v11, v9, :cond_54

    .line 1208
    .line 1209
    aget v13, v8, v11

    .line 1210
    .line 1211
    if-eqz v13, :cond_53

    .line 1212
    .line 1213
    const/4 v14, 0x1

    .line 1214
    if-eq v13, v14, :cond_52

    .line 1215
    .line 1216
    const/4 v14, 0x2

    .line 1217
    if-eq v13, v14, :cond_51

    .line 1218
    .line 1219
    if-eq v13, v9, :cond_50

    .line 1220
    .line 1221
    const/16 v9, 0xe

    .line 1222
    .line 1223
    if-ge v13, v9, :cond_4e

    .line 1224
    .line 1225
    add-int/lit8 v13, v13, 0x2c

    .line 1226
    .line 1227
    goto :goto_1e

    .line 1228
    :cond_4e
    if-ge v13, v10, :cond_4f

    .line 1229
    .line 1230
    add-int/lit8 v13, v13, 0x33

    .line 1231
    .line 1232
    :goto_1e
    int-to-char v9, v13

    .line 1233
    goto :goto_1f

    .line 1234
    :cond_4f
    invoke-static {}, La7/d;->a()La7/d;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    throw v0

    .line 1239
    :cond_50
    move v9, v15

    .line 1240
    goto :goto_1f

    .line 1241
    :cond_51
    const/16 v9, 0x3e

    .line 1242
    .line 1243
    goto :goto_1f

    .line 1244
    :cond_52
    const/16 v9, 0x2a

    .line 1245
    .line 1246
    goto :goto_1f

    .line 1247
    :cond_53
    const/16 v9, 0xd

    .line 1248
    .line 1249
    :goto_1f
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    add-int/lit8 v11, v11, 0x1

    .line 1253
    .line 1254
    const/4 v9, 0x3

    .line 1255
    goto :goto_1d

    .line 1256
    :cond_54
    invoke-virtual {v1}, Lx0/b;->a()I

    .line 1257
    .line 1258
    .line 1259
    move-result v9

    .line 1260
    if-gtz v9, :cond_55

    .line 1261
    .line 1262
    goto :goto_22

    .line 1263
    :cond_55
    const/4 v9, 0x3

    .line 1264
    goto :goto_1c

    .line 1265
    :cond_56
    move v9, v14

    .line 1266
    const/4 v7, 0x4

    .line 1267
    new-array v8, v9, [I

    .line 1268
    .line 1269
    const/4 v14, 0x0

    .line 1270
    const/16 v16, 0x0

    .line 1271
    .line 1272
    :goto_20
    invoke-virtual {v1}, Lx0/b;->a()I

    .line 1273
    .line 1274
    .line 1275
    move-result v7

    .line 1276
    if-ne v7, v6, :cond_58

    .line 1277
    .line 1278
    :cond_57
    :goto_21
    move v10, v6

    .line 1279
    goto/16 :goto_2a

    .line 1280
    .line 1281
    :cond_58
    invoke-virtual {v1, v6}, Lx0/b;->b(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v7

    .line 1285
    if-ne v7, v12, :cond_59

    .line 1286
    .line 1287
    :goto_22
    goto :goto_21

    .line 1288
    :cond_59
    invoke-virtual {v1, v6}, Lx0/b;->b(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v12

    .line 1292
    invoke-static {v7, v12, v8}, Ly4/b;->g(II[I)V

    .line 1293
    .line 1294
    .line 1295
    move/from16 v12, v16

    .line 1296
    .line 1297
    const/4 v7, 0x0

    .line 1298
    :goto_23
    if-ge v7, v9, :cond_67

    .line 1299
    .line 1300
    aget v6, v8, v7

    .line 1301
    .line 1302
    if-eqz v14, :cond_63

    .line 1303
    .line 1304
    const/4 v10, 0x1

    .line 1305
    if-eq v14, v10, :cond_60

    .line 1306
    .line 1307
    const/4 v10, 0x2

    .line 1308
    if-eq v14, v10, :cond_5c

    .line 1309
    .line 1310
    if-ne v14, v9, :cond_5b

    .line 1311
    .line 1312
    if-ge v6, v15, :cond_5a

    .line 1313
    .line 1314
    sget-object v9, Ly4/b;->e:[C

    .line 1315
    .line 1316
    aget-char v6, v9, v6

    .line 1317
    .line 1318
    if-eqz v12, :cond_62

    .line 1319
    .line 1320
    goto :goto_24

    .line 1321
    :cond_5a
    invoke-static {}, La7/d;->a()La7/d;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    throw v0

    .line 1326
    :cond_5b
    invoke-static {}, La7/d;->a()La7/d;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    throw v0

    .line 1331
    :cond_5c
    if-ge v6, v11, :cond_5d

    .line 1332
    .line 1333
    sget-object v9, Ly4/b;->d:[C

    .line 1334
    .line 1335
    aget-char v6, v9, v6

    .line 1336
    .line 1337
    if-eqz v12, :cond_62

    .line 1338
    .line 1339
    :goto_24
    add-int/2addr v6, v13

    .line 1340
    goto :goto_25

    .line 1341
    :cond_5d
    if-eq v6, v11, :cond_5f

    .line 1342
    .line 1343
    const/16 v9, 0x1e

    .line 1344
    .line 1345
    if-ne v6, v9, :cond_5e

    .line 1346
    .line 1347
    const/4 v12, 0x1

    .line 1348
    goto :goto_27

    .line 1349
    :cond_5e
    invoke-static {}, La7/d;->a()La7/d;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    throw v0

    .line 1354
    :cond_5f
    const/16 v6, 0x1d

    .line 1355
    .line 1356
    goto :goto_26

    .line 1357
    :cond_60
    if-eqz v12, :cond_61

    .line 1358
    .line 1359
    add-int/lit16 v6, v6, 0x80

    .line 1360
    .line 1361
    :goto_25
    int-to-char v6, v6

    .line 1362
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    const/4 v12, 0x0

    .line 1366
    goto :goto_27

    .line 1367
    :cond_61
    int-to-char v6, v6

    .line 1368
    :cond_62
    :goto_26
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    :goto_27
    const/4 v14, 0x0

    .line 1372
    goto :goto_28

    .line 1373
    :cond_63
    if-ge v6, v9, :cond_64

    .line 1374
    .line 1375
    add-int/lit8 v6, v6, 0x1

    .line 1376
    .line 1377
    move v14, v6

    .line 1378
    goto :goto_28

    .line 1379
    :cond_64
    const/16 v9, 0x28

    .line 1380
    .line 1381
    if-ge v6, v9, :cond_66

    .line 1382
    .line 1383
    sget-object v9, Ly4/b;->c:[C

    .line 1384
    .line 1385
    aget-char v6, v9, v6

    .line 1386
    .line 1387
    if-eqz v12, :cond_65

    .line 1388
    .line 1389
    add-int/lit16 v6, v6, 0x80

    .line 1390
    .line 1391
    int-to-char v6, v6

    .line 1392
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    const/4 v12, 0x0

    .line 1396
    goto :goto_28

    .line 1397
    :cond_65
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    :goto_28
    add-int/lit8 v7, v7, 0x1

    .line 1401
    .line 1402
    const/16 v6, 0x8

    .line 1403
    .line 1404
    const/4 v9, 0x3

    .line 1405
    const/16 v10, 0x28

    .line 1406
    .line 1407
    goto :goto_23

    .line 1408
    :cond_66
    invoke-static {}, La7/d;->a()La7/d;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    throw v0

    .line 1413
    :cond_67
    invoke-virtual {v1}, Lx0/b;->a()I

    .line 1414
    .line 1415
    .line 1416
    move-result v6

    .line 1417
    if-gtz v6, :cond_68

    .line 1418
    .line 1419
    const/16 v10, 0x8

    .line 1420
    .line 1421
    goto :goto_2a

    .line 1422
    :cond_68
    move/from16 v16, v12

    .line 1423
    .line 1424
    const/16 v6, 0x8

    .line 1425
    .line 1426
    const/4 v9, 0x3

    .line 1427
    const/16 v10, 0x28

    .line 1428
    .line 1429
    const/16 v12, 0xfe

    .line 1430
    .line 1431
    goto/16 :goto_20

    .line 1432
    .line 1433
    :cond_69
    const/4 v6, 0x3

    .line 1434
    new-array v7, v6, [I

    .line 1435
    .line 1436
    const/4 v8, 0x0

    .line 1437
    const/4 v15, 0x0

    .line 1438
    :goto_29
    invoke-virtual {v1}, Lx0/b;->a()I

    .line 1439
    .line 1440
    .line 1441
    move-result v9

    .line 1442
    const/16 v10, 0x8

    .line 1443
    .line 1444
    if-ne v9, v10, :cond_6a

    .line 1445
    .line 1446
    :goto_2a
    const/4 v14, 0x2

    .line 1447
    goto/16 :goto_32

    .line 1448
    .line 1449
    :cond_6a
    invoke-virtual {v1, v10}, Lx0/b;->b(I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v9

    .line 1453
    const/16 v12, 0xfe

    .line 1454
    .line 1455
    if-ne v9, v12, :cond_6b

    .line 1456
    .line 1457
    goto :goto_2a

    .line 1458
    :cond_6b
    invoke-virtual {v1, v10}, Lx0/b;->b(I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v13

    .line 1462
    invoke-static {v9, v13, v7}, Ly4/b;->g(II[I)V

    .line 1463
    .line 1464
    .line 1465
    move v9, v15

    .line 1466
    const/4 v15, 0x0

    .line 1467
    :goto_2b
    if-ge v15, v6, :cond_79

    .line 1468
    .line 1469
    aget v13, v7, v15

    .line 1470
    .line 1471
    if-eqz v8, :cond_75

    .line 1472
    .line 1473
    const/4 v14, 0x1

    .line 1474
    if-eq v8, v14, :cond_73

    .line 1475
    .line 1476
    const/4 v14, 0x2

    .line 1477
    if-eq v8, v14, :cond_6e

    .line 1478
    .line 1479
    if-ne v8, v6, :cond_6d

    .line 1480
    .line 1481
    if-eqz v9, :cond_6c

    .line 1482
    .line 1483
    add-int/lit16 v13, v13, 0xe0

    .line 1484
    .line 1485
    const/16 v6, 0x1e

    .line 1486
    .line 1487
    goto :goto_2c

    .line 1488
    :cond_6c
    add-int/lit8 v13, v13, 0x60

    .line 1489
    .line 1490
    const/16 v6, 0x1e

    .line 1491
    .line 1492
    goto :goto_2e

    .line 1493
    :cond_6d
    invoke-static {}, La7/d;->a()La7/d;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    throw v0

    .line 1498
    :cond_6e
    if-ge v13, v11, :cond_70

    .line 1499
    .line 1500
    sget-object v6, Ly4/b;->b:[C

    .line 1501
    .line 1502
    aget-char v6, v6, v13

    .line 1503
    .line 1504
    if-eqz v9, :cond_6f

    .line 1505
    .line 1506
    add-int/lit16 v6, v6, 0x80

    .line 1507
    .line 1508
    int-to-char v6, v6

    .line 1509
    move v8, v6

    .line 1510
    const/16 v6, 0x1e

    .line 1511
    .line 1512
    goto :goto_2d

    .line 1513
    :cond_6f
    move v8, v6

    .line 1514
    const/16 v6, 0x1e

    .line 1515
    .line 1516
    goto :goto_2f

    .line 1517
    :cond_70
    const/16 v6, 0x1e

    .line 1518
    .line 1519
    if-eq v13, v11, :cond_72

    .line 1520
    .line 1521
    if-ne v13, v6, :cond_71

    .line 1522
    .line 1523
    const/4 v9, 0x1

    .line 1524
    goto :goto_30

    .line 1525
    :cond_71
    invoke-static {}, La7/d;->a()La7/d;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    throw v0

    .line 1530
    :cond_72
    const/16 v8, 0x1d

    .line 1531
    .line 1532
    goto :goto_2f

    .line 1533
    :cond_73
    const/16 v6, 0x1e

    .line 1534
    .line 1535
    const/4 v14, 0x2

    .line 1536
    if-eqz v9, :cond_74

    .line 1537
    .line 1538
    add-int/lit16 v13, v13, 0x80

    .line 1539
    .line 1540
    :goto_2c
    int-to-char v8, v13

    .line 1541
    :goto_2d
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    const/4 v9, 0x0

    .line 1545
    goto :goto_30

    .line 1546
    :cond_74
    :goto_2e
    int-to-char v8, v13

    .line 1547
    :goto_2f
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    :goto_30
    const/16 v6, 0x28

    .line 1551
    .line 1552
    const/4 v8, 0x0

    .line 1553
    goto :goto_31

    .line 1554
    :cond_75
    const/4 v14, 0x2

    .line 1555
    if-ge v13, v6, :cond_76

    .line 1556
    .line 1557
    add-int/lit8 v8, v13, 0x1

    .line 1558
    .line 1559
    const/16 v6, 0x28

    .line 1560
    .line 1561
    goto :goto_31

    .line 1562
    :cond_76
    const/16 v6, 0x28

    .line 1563
    .line 1564
    if-ge v13, v6, :cond_78

    .line 1565
    .line 1566
    sget-object v17, Ly4/b;->a:[C

    .line 1567
    .line 1568
    aget-char v13, v17, v13

    .line 1569
    .line 1570
    if-eqz v9, :cond_77

    .line 1571
    .line 1572
    add-int/lit16 v13, v13, 0x80

    .line 1573
    .line 1574
    int-to-char v9, v13

    .line 1575
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    const/4 v9, 0x0

    .line 1579
    goto :goto_31

    .line 1580
    :cond_77
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    :goto_31
    add-int/lit8 v15, v15, 0x1

    .line 1584
    .line 1585
    const/4 v6, 0x3

    .line 1586
    goto :goto_2b

    .line 1587
    :cond_78
    invoke-static {}, La7/d;->a()La7/d;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    throw v0

    .line 1592
    :cond_79
    const/16 v6, 0x28

    .line 1593
    .line 1594
    const/4 v14, 0x2

    .line 1595
    invoke-virtual {v1}, Lx0/b;->a()I

    .line 1596
    .line 1597
    .line 1598
    move-result v13

    .line 1599
    if-gtz v13, :cond_7e

    .line 1600
    .line 1601
    :goto_32
    move v7, v14

    .line 1602
    const/4 v13, 0x1

    .line 1603
    :goto_33
    if-eq v7, v13, :cond_7b

    .line 1604
    .line 1605
    invoke-virtual {v1}, Lx0/b;->a()I

    .line 1606
    .line 1607
    .line 1608
    move-result v6

    .line 1609
    if-gtz v6, :cond_7a

    .line 1610
    .line 1611
    goto :goto_34

    .line 1612
    :cond_7a
    move v6, v10

    .line 1613
    const/4 v10, 0x7

    .line 1614
    goto/16 :goto_11

    .line 1615
    .line 1616
    :cond_7b
    :goto_34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    if-lez v1, :cond_7c

    .line 1621
    .line 1622
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    :cond_7c
    new-instance v1, Le7/d;

    .line 1626
    .line 1627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    const/4 v6, 0x0

    .line 1636
    if-eqz v3, :cond_7d

    .line 1637
    .line 1638
    move-object v5, v6

    .line 1639
    :cond_7d
    invoke-direct {v1, v0, v2, v5, v6}, Le7/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    return-object v1

    .line 1643
    :cond_7e
    move v15, v9

    .line 1644
    const/4 v6, 0x3

    .line 1645
    goto/16 :goto_29

    .line 1646
    .line 1647
    :cond_7f
    move-object/from16 v4, p0

    .line 1648
    .line 1649
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1650
    .line 1651
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1652
    .line 1653
    .line 1654
    throw v0

    .line 1655
    :cond_80
    move-object/from16 v4, p0

    .line 1656
    .line 1657
    invoke-static {}, La7/d;->a()La7/d;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    throw v0

    .line 1662
    :cond_81
    move-object/from16 v4, p0

    .line 1663
    .line 1664
    move-object/from16 v4, v18

    .line 1665
    .line 1666
    const/4 v6, 0x0

    .line 1667
    goto/16 :goto_0

    .line 1668
    .line 1669
    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final c(Le7/b;Ljava/util/Map;)Le7/d;
    .locals 3

    .line 1
    new-instance v0, Lk3/t3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk3/t3;-><init>(Le7/b;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0, p2}, Li7/a;->d(Lk3/t3;Ljava/util/Map;)Le7/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch La7/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch La7/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v1

    .line 13
    move-object v2, v1

    .line 14
    move-object v1, p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v1

    .line 17
    move-object v2, p1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lk3/t3;->e()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lk3/t3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, v0, Lk3/t3;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Lk3/t3;->a:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lk3/t3;->d()Lv7/n;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lk3/t3;->c()Lv7/k;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lk3/t3;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, Li7/a;->d(Lk3/t3;Ljava/util/Map;)Le7/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lv7/m;

    .line 42
    .line 43
    invoke-direct {p2}, Lv7/m;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p1, Le7/d;->e:Ljava/lang/Object;
    :try_end_1
    .catch La7/d; {:try_start_1 .. :try_end_1} :catch_2
    .catch La7/b; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :catch_2
    if-eqz v1, :cond_0

    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    throw v2
.end method

.method public final d(Lk3/t3;Ljava/util/Map;)Le7/d;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lk3/t3;->d()Lv7/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lk3/t3;->c()Lv7/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Lv7/k;->a:I

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lk3/t3;->c()Lv7/k;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lk3/t3;->d()Lv7/n;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lv7/i;->values()[Lv7/i;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-byte v3, v3, Lv7/k;->b:B

    .line 26
    .line 27
    aget-object v3, v5, v3

    .line 28
    .line 29
    iget-object v5, v0, Lk3/t3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Le7/b;

    .line 32
    .line 33
    iget v6, v5, Le7/b;->Y:I

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move v8, v7

    .line 40
    :goto_0
    if-ge v8, v6, :cond_2

    .line 41
    .line 42
    move v9, v7

    .line 43
    :goto_1
    if-ge v9, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v8, v9}, Lv7/i;->a(II)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5, v9, v8}, Le7/b;->a(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v3, v4, Lv7/n;->a:I

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    mul-int/2addr v3, v5

    .line 64
    add-int/lit8 v3, v3, 0x11

    .line 65
    .line 66
    new-instance v8, Le7/b;

    .line 67
    .line 68
    invoke-direct {v8, v3, v3}, Le7/b;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const/16 v9, 0x9

    .line 72
    .line 73
    invoke-virtual {v8, v7, v7, v9, v9}, Le7/b;->h(IIII)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v10, v3, -0x8

    .line 77
    .line 78
    const/16 v11, 0x8

    .line 79
    .line 80
    invoke-virtual {v8, v10, v7, v11, v9}, Le7/b;->h(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7, v10, v9, v11}, Le7/b;->h(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v4, Lv7/n;->b:[I

    .line 87
    .line 88
    array-length v12, v10

    .line 89
    move v13, v7

    .line 90
    :goto_2
    const/4 v14, 0x5

    .line 91
    if-ge v13, v12, :cond_7

    .line 92
    .line 93
    aget v15, v10, v13

    .line 94
    .line 95
    add-int/lit8 v15, v15, -0x2

    .line 96
    .line 97
    move v5, v7

    .line 98
    :goto_3
    if-ge v5, v12, :cond_6

    .line 99
    .line 100
    if-nez v13, :cond_3

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    add-int/lit8 v11, v12, -0x1

    .line 105
    .line 106
    if-eq v5, v11, :cond_5

    .line 107
    .line 108
    :cond_3
    add-int/lit8 v11, v12, -0x1

    .line 109
    .line 110
    if-ne v13, v11, :cond_4

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    :cond_4
    aget v11, v10, v5

    .line 115
    .line 116
    add-int/lit8 v11, v11, -0x2

    .line 117
    .line 118
    invoke-virtual {v8, v11, v15, v14, v14}, Le7/b;->h(IIII)V

    .line 119
    .line 120
    .line 121
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    const/16 v11, 0x8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    const/4 v5, 0x4

    .line 129
    const/16 v11, 0x8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    add-int/lit8 v5, v3, -0x11

    .line 133
    .line 134
    const/4 v10, 0x6

    .line 135
    const/4 v11, 0x1

    .line 136
    invoke-virtual {v8, v10, v9, v11, v5}, Le7/b;->h(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v9, v10, v5, v11}, Le7/b;->h(IIII)V

    .line 140
    .line 141
    .line 142
    iget v5, v4, Lv7/n;->a:I

    .line 143
    .line 144
    const/4 v12, 0x3

    .line 145
    if-le v5, v10, :cond_8

    .line 146
    .line 147
    add-int/lit8 v3, v3, -0xb

    .line 148
    .line 149
    invoke-virtual {v8, v3, v7, v12, v10}, Le7/b;->h(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v7, v3, v10, v12}, Le7/b;->h(IIII)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget v3, v4, Lv7/n;->d:I

    .line 156
    .line 157
    new-array v4, v3, [B

    .line 158
    .line 159
    add-int/lit8 v5, v6, -0x1

    .line 160
    .line 161
    move v13, v5

    .line 162
    move v15, v7

    .line 163
    move/from16 v18, v15

    .line 164
    .line 165
    move/from16 v19, v18

    .line 166
    .line 167
    move/from16 v17, v11

    .line 168
    .line 169
    :goto_4
    const/4 v9, 0x2

    .line 170
    if-lez v13, :cond_10

    .line 171
    .line 172
    if-ne v13, v10, :cond_9

    .line 173
    .line 174
    add-int/lit8 v13, v13, -0x1

    .line 175
    .line 176
    :cond_9
    move v10, v7

    .line 177
    :goto_5
    if-ge v10, v6, :cond_f

    .line 178
    .line 179
    if-eqz v17, :cond_a

    .line 180
    .line 181
    sub-int v20, v5, v10

    .line 182
    .line 183
    move v12, v7

    .line 184
    move/from16 v14, v20

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move v12, v7

    .line 188
    move v14, v10

    .line 189
    :goto_6
    if-ge v12, v9, :cond_e

    .line 190
    .line 191
    sub-int v11, v13, v12

    .line 192
    .line 193
    invoke-virtual {v8, v11, v14}, Le7/b;->b(II)Z

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    if-nez v21, :cond_d

    .line 198
    .line 199
    add-int/lit8 v7, v18, 0x1

    .line 200
    .line 201
    shl-int/lit8 v18, v19, 0x1

    .line 202
    .line 203
    iget-object v9, v0, Lk3/t3;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, Le7/b;

    .line 206
    .line 207
    invoke-virtual {v9, v11, v14}, Le7/b;->b(II)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_b

    .line 212
    .line 213
    or-int/lit8 v9, v18, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    move/from16 v9, v18

    .line 217
    .line 218
    :goto_7
    const/16 v11, 0x8

    .line 219
    .line 220
    if-ne v7, v11, :cond_c

    .line 221
    .line 222
    add-int/lit8 v7, v15, 0x1

    .line 223
    .line 224
    int-to-byte v9, v9

    .line 225
    aput-byte v9, v4, v15

    .line 226
    .line 227
    move v15, v7

    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_c
    move/from16 v18, v7

    .line 234
    .line 235
    move/from16 v19, v9

    .line 236
    .line 237
    :cond_d
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v9, 0x2

    .line 241
    const/4 v11, 0x1

    .line 242
    goto :goto_6

    .line 243
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v9, 0x2

    .line 247
    const/4 v11, 0x1

    .line 248
    const/4 v12, 0x3

    .line 249
    const/4 v14, 0x5

    .line 250
    goto :goto_5

    .line 251
    :cond_f
    xor-int/lit8 v17, v17, 0x1

    .line 252
    .line 253
    add-int/lit8 v13, v13, -0x2

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v10, 0x6

    .line 257
    const/4 v11, 0x1

    .line 258
    const/4 v12, 0x3

    .line 259
    const/4 v14, 0x5

    .line 260
    goto :goto_4

    .line 261
    :cond_10
    if-ne v15, v3, :cond_40

    .line 262
    .line 263
    iget v0, v1, Lv7/n;->d:I

    .line 264
    .line 265
    if-ne v3, v0, :cond_3f

    .line 266
    .line 267
    invoke-static {v2}, Lp/h;->d(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v3, v1, Lv7/n;->c:[Le/i;

    .line 272
    .line 273
    aget-object v0, v3, v0

    .line 274
    .line 275
    iget-object v3, v0, Le/i;->Y:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, [Lk0/s;

    .line 278
    .line 279
    array-length v5, v3

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    :goto_9
    if-ge v6, v5, :cond_11

    .line 283
    .line 284
    aget-object v8, v3, v6

    .line 285
    .line 286
    invoke-virtual {v8}, Lk0/s;->c()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    add-int/2addr v7, v8

    .line 291
    add-int/lit8 v6, v6, 0x1

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_11
    new-array v5, v7, [Lm5/i;

    .line 295
    .line 296
    array-length v6, v3

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    :goto_a
    if-ge v8, v6, :cond_13

    .line 300
    .line 301
    aget-object v10, v3, v8

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    :goto_b
    invoke-virtual {v10}, Lk0/s;->c()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-ge v11, v12, :cond_12

    .line 309
    .line 310
    invoke-virtual {v10}, Lk0/s;->d()I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    iget v13, v0, Le/i;->X:I

    .line 315
    .line 316
    add-int/2addr v13, v12

    .line 317
    add-int/lit8 v14, v9, 0x1

    .line 318
    .line 319
    new-instance v15, Lm5/i;

    .line 320
    .line 321
    new-array v13, v13, [B

    .line 322
    .line 323
    move-object/from16 p1, v3

    .line 324
    .line 325
    const/4 v3, 0x2

    .line 326
    invoke-direct {v15, v13, v12, v3}, Lm5/i;-><init>([BII)V

    .line 327
    .line 328
    .line 329
    aput-object v15, v5, v9

    .line 330
    .line 331
    add-int/lit8 v11, v11, 0x1

    .line 332
    .line 333
    move-object/from16 v3, p1

    .line 334
    .line 335
    move v9, v14

    .line 336
    goto :goto_b

    .line 337
    :cond_12
    move-object/from16 p1, v3

    .line 338
    .line 339
    add-int/lit8 v8, v8, 0x1

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_13
    const/4 v3, 0x0

    .line 343
    aget-object v6, v5, v3

    .line 344
    .line 345
    iget-object v3, v6, Lm5/i;->b:[B

    .line 346
    .line 347
    array-length v3, v3

    .line 348
    add-int/lit8 v6, v7, -0x1

    .line 349
    .line 350
    :goto_c
    if-ltz v6, :cond_14

    .line 351
    .line 352
    aget-object v8, v5, v6

    .line 353
    .line 354
    iget-object v8, v8, Lm5/i;->b:[B

    .line 355
    .line 356
    array-length v8, v8

    .line 357
    if-eq v8, v3, :cond_14

    .line 358
    .line 359
    add-int/lit8 v6, v6, -0x1

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_14
    const/4 v8, 0x1

    .line 363
    add-int/2addr v6, v8

    .line 364
    iget v0, v0, Le/i;->X:I

    .line 365
    .line 366
    sub-int/2addr v3, v0

    .line 367
    const/4 v0, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    :goto_d
    if-ge v0, v3, :cond_16

    .line 370
    .line 371
    move v10, v8

    .line 372
    const/4 v8, 0x0

    .line 373
    :goto_e
    if-ge v8, v9, :cond_15

    .line 374
    .line 375
    aget-object v11, v5, v8

    .line 376
    .line 377
    iget-object v11, v11, Lm5/i;->b:[B

    .line 378
    .line 379
    add-int/lit8 v12, v10, 0x1

    .line 380
    .line 381
    aget-byte v10, v4, v10

    .line 382
    .line 383
    aput-byte v10, v11, v0

    .line 384
    .line 385
    add-int/lit8 v8, v8, 0x1

    .line 386
    .line 387
    move v10, v12

    .line 388
    goto :goto_e

    .line 389
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 390
    .line 391
    move v8, v10

    .line 392
    goto :goto_d

    .line 393
    :cond_16
    move v0, v6

    .line 394
    :goto_f
    if-ge v0, v9, :cond_17

    .line 395
    .line 396
    aget-object v10, v5, v0

    .line 397
    .line 398
    iget-object v10, v10, Lm5/i;->b:[B

    .line 399
    .line 400
    add-int/lit8 v11, v8, 0x1

    .line 401
    .line 402
    aget-byte v8, v4, v8

    .line 403
    .line 404
    aput-byte v8, v10, v3

    .line 405
    .line 406
    add-int/lit8 v0, v0, 0x1

    .line 407
    .line 408
    move v8, v11

    .line 409
    goto :goto_f

    .line 410
    :cond_17
    const/4 v0, 0x0

    .line 411
    aget-object v10, v5, v0

    .line 412
    .line 413
    iget-object v10, v10, Lm5/i;->b:[B

    .line 414
    .line 415
    array-length v10, v10

    .line 416
    :goto_10
    if-ge v3, v10, :cond_1a

    .line 417
    .line 418
    move v11, v8

    .line 419
    move v8, v0

    .line 420
    :goto_11
    if-ge v8, v9, :cond_19

    .line 421
    .line 422
    if-ge v8, v6, :cond_18

    .line 423
    .line 424
    move v12, v3

    .line 425
    goto :goto_12

    .line 426
    :cond_18
    add-int/lit8 v12, v3, 0x1

    .line 427
    .line 428
    :goto_12
    aget-object v13, v5, v8

    .line 429
    .line 430
    iget-object v13, v13, Lm5/i;->b:[B

    .line 431
    .line 432
    add-int/lit8 v14, v11, 0x1

    .line 433
    .line 434
    aget-byte v11, v4, v11

    .line 435
    .line 436
    aput-byte v11, v13, v12

    .line 437
    .line 438
    add-int/lit8 v8, v8, 0x1

    .line 439
    .line 440
    move v11, v14

    .line 441
    goto :goto_11

    .line 442
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 443
    .line 444
    move v8, v11

    .line 445
    goto :goto_10

    .line 446
    :cond_1a
    move v3, v0

    .line 447
    move v4, v3

    .line 448
    :goto_13
    if-ge v3, v7, :cond_1b

    .line 449
    .line 450
    aget-object v6, v5, v3

    .line 451
    .line 452
    iget v6, v6, Lm5/i;->a:I

    .line 453
    .line 454
    add-int/2addr v4, v6

    .line 455
    add-int/lit8 v3, v3, 0x1

    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_1b
    new-array v9, v4, [B

    .line 459
    .line 460
    move v3, v0

    .line 461
    move v4, v3

    .line 462
    :goto_14
    if-ge v3, v7, :cond_1d

    .line 463
    .line 464
    aget-object v6, v5, v3

    .line 465
    .line 466
    iget-object v8, v6, Lm5/i;->b:[B

    .line 467
    .line 468
    iget v6, v6, Lm5/i;->a:I

    .line 469
    .line 470
    move-object/from16 v15, p0

    .line 471
    .line 472
    invoke-virtual {v15, v8, v6}, Li7/a;->a([BI)V

    .line 473
    .line 474
    .line 475
    move v10, v4

    .line 476
    move v4, v0

    .line 477
    :goto_15
    if-ge v4, v6, :cond_1c

    .line 478
    .line 479
    add-int/lit8 v11, v10, 0x1

    .line 480
    .line 481
    aget-byte v12, v8, v4

    .line 482
    .line 483
    aput-byte v12, v9, v10

    .line 484
    .line 485
    add-int/lit8 v4, v4, 0x1

    .line 486
    .line 487
    move v10, v11

    .line 488
    goto :goto_15

    .line 489
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 490
    .line 491
    move v4, v10

    .line 492
    goto :goto_14

    .line 493
    :cond_1d
    move-object/from16 v15, p0

    .line 494
    .line 495
    sget-object v3, Lv7/j;->a:[C

    .line 496
    .line 497
    new-instance v3, Lx0/b;

    .line 498
    .line 499
    invoke-direct {v3, v9}, Lx0/b;-><init>([B)V

    .line 500
    .line 501
    .line 502
    new-instance v4, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const/16 v5, 0x32

    .line 505
    .line 506
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 507
    .line 508
    .line 509
    new-instance v5, Ljava/util/ArrayList;

    .line 510
    .line 511
    const/4 v6, 0x1

    .line 512
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    const/4 v7, -0x1

    .line 516
    move v8, v7

    .line 517
    move v10, v8

    .line 518
    const/4 v11, 0x0

    .line 519
    move v7, v0

    .line 520
    :goto_16
    :try_start_0
    invoke-virtual {v3}, Lx0/b;->a()I

    .line 521
    .line 522
    .line 523
    move-result v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    sget-object v13, Lv7/l;->Y:Lv7/l;

    .line 525
    .line 526
    const/4 v14, 0x7

    .line 527
    const/4 v0, 0x4

    .line 528
    if-ge v12, v0, :cond_1e

    .line 529
    .line 530
    goto :goto_17

    .line 531
    :cond_1e
    :try_start_1
    invoke-virtual {v3, v0}, Lx0/b;->b(I)I

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    if-eqz v12, :cond_28

    .line 536
    .line 537
    const/4 v6, 0x1

    .line 538
    if-eq v12, v6, :cond_27

    .line 539
    .line 540
    const/4 v6, 0x2

    .line 541
    if-eq v12, v6, :cond_26

    .line 542
    .line 543
    const/4 v6, 0x3

    .line 544
    if-eq v12, v6, :cond_25

    .line 545
    .line 546
    if-eq v12, v0, :cond_24

    .line 547
    .line 548
    const/4 v0, 0x5

    .line 549
    if-eq v12, v0, :cond_23

    .line 550
    .line 551
    if-eq v12, v14, :cond_22

    .line 552
    .line 553
    const/16 v0, 0x8

    .line 554
    .line 555
    if-eq v12, v0, :cond_21

    .line 556
    .line 557
    const/16 v0, 0x9

    .line 558
    .line 559
    if-eq v12, v0, :cond_20

    .line 560
    .line 561
    const/16 v0, 0xd

    .line 562
    .line 563
    if-ne v12, v0, :cond_1f

    .line 564
    .line 565
    sget-object v0, Lv7/l;->E1:Lv7/l;

    .line 566
    .line 567
    goto :goto_18

    .line 568
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 569
    .line 570
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_20
    sget-object v0, Lv7/l;->D1:Lv7/l;

    .line 575
    .line 576
    goto :goto_18

    .line 577
    :cond_21
    sget-object v0, Lv7/l;->B1:Lv7/l;

    .line 578
    .line 579
    goto :goto_18

    .line 580
    :cond_22
    sget-object v0, Lv7/l;->A1:Lv7/l;

    .line 581
    .line 582
    goto :goto_18

    .line 583
    :cond_23
    sget-object v0, Lv7/l;->C1:Lv7/l;

    .line 584
    .line 585
    goto :goto_18

    .line 586
    :cond_24
    sget-object v0, Lv7/l;->z1:Lv7/l;

    .line 587
    .line 588
    goto :goto_18

    .line 589
    :cond_25
    sget-object v0, Lv7/l;->y1:Lv7/l;

    .line 590
    .line 591
    goto :goto_18

    .line 592
    :cond_26
    sget-object v0, Lv7/l;->x1:Lv7/l;

    .line 593
    .line 594
    goto :goto_18

    .line 595
    :cond_27
    sget-object v0, Lv7/l;->Z:Lv7/l;

    .line 596
    .line 597
    goto :goto_18

    .line 598
    :cond_28
    :goto_17
    move-object v0, v13

    .line 599
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 600
    .line 601
    .line 602
    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 603
    if-eqz v6, :cond_3c

    .line 604
    .line 605
    const/4 v12, 0x3

    .line 606
    if-eq v6, v12, :cond_3a

    .line 607
    .line 608
    const/4 v12, 0x5

    .line 609
    if-eq v6, v12, :cond_34

    .line 610
    .line 611
    if-eq v6, v14, :cond_33

    .line 612
    .line 613
    const/16 v14, 0x8

    .line 614
    .line 615
    if-eq v6, v14, :cond_33

    .line 616
    .line 617
    iget v12, v1, Lv7/n;->a:I

    .line 618
    .line 619
    iget-object v14, v0, Lv7/l;->X:[I

    .line 620
    .line 621
    move-object/from16 v18, v1

    .line 622
    .line 623
    const/16 v1, 0x9

    .line 624
    .line 625
    if-eq v6, v1, :cond_2f

    .line 626
    .line 627
    if-gt v12, v1, :cond_29

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    goto :goto_19

    .line 631
    :cond_29
    const/16 v1, 0x1a

    .line 632
    .line 633
    if-gt v12, v1, :cond_2a

    .line 634
    .line 635
    const/4 v1, 0x1

    .line 636
    goto :goto_19

    .line 637
    :cond_2a
    const/4 v1, 0x2

    .line 638
    :goto_19
    :try_start_2
    aget v1, v14, v1

    .line 639
    .line 640
    invoke-virtual {v3, v1}, Lx0/b;->b(I)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    const/4 v12, 0x1

    .line 649
    if-eq v6, v12, :cond_2e

    .line 650
    .line 651
    const/4 v12, 0x2

    .line 652
    if-eq v6, v12, :cond_2d

    .line 653
    .line 654
    const/4 v14, 0x4

    .line 655
    if-eq v6, v14, :cond_2c

    .line 656
    .line 657
    const/4 v14, 0x6

    .line 658
    if-ne v6, v14, :cond_2b

    .line 659
    .line 660
    invoke-static {v3, v4, v1}, Lv7/j;->d(Lx0/b;Ljava/lang/StringBuilder;I)V

    .line 661
    .line 662
    .line 663
    goto :goto_1a

    .line 664
    :cond_2b
    invoke-static {}, La7/d;->a()La7/d;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    throw v0

    .line 669
    :cond_2c
    const/4 v14, 0x6

    .line 670
    move-object/from16 v22, v3

    .line 671
    .line 672
    move-object/from16 v23, v4

    .line 673
    .line 674
    move/from16 v24, v1

    .line 675
    .line 676
    move-object/from16 v25, v11

    .line 677
    .line 678
    move-object/from16 v26, v5

    .line 679
    .line 680
    move-object/from16 v27, p2

    .line 681
    .line 682
    invoke-static/range {v22 .. v27}, Lv7/j;->b(Lx0/b;Ljava/lang/StringBuilder;ILe7/c;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 683
    .line 684
    .line 685
    goto :goto_1a

    .line 686
    :cond_2d
    const/4 v14, 0x6

    .line 687
    invoke-static {v3, v4, v1, v7}, Lv7/j;->a(Lx0/b;Ljava/lang/StringBuilder;IZ)V

    .line 688
    .line 689
    .line 690
    goto :goto_1a

    .line 691
    :cond_2e
    const/4 v12, 0x2

    .line 692
    const/4 v14, 0x6

    .line 693
    invoke-static {v3, v4, v1}, Lv7/j;->e(Lx0/b;Ljava/lang/StringBuilder;I)V

    .line 694
    .line 695
    .line 696
    :goto_1a
    move/from16 v16, v12

    .line 697
    .line 698
    const/16 v1, 0x8

    .line 699
    .line 700
    const/4 v12, 0x1

    .line 701
    goto/16 :goto_1e

    .line 702
    .line 703
    :cond_2f
    const/4 v6, 0x4

    .line 704
    const/16 v16, 0x2

    .line 705
    .line 706
    invoke-virtual {v3, v6}, Lx0/b;->b(I)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    const/16 v6, 0x9

    .line 711
    .line 712
    if-gt v12, v6, :cond_30

    .line 713
    .line 714
    const/4 v6, 0x0

    .line 715
    goto :goto_1b

    .line 716
    :cond_30
    const/16 v6, 0x1a

    .line 717
    .line 718
    if-gt v12, v6, :cond_31

    .line 719
    .line 720
    const/4 v6, 0x1

    .line 721
    goto :goto_1b

    .line 722
    :cond_31
    move/from16 v6, v16

    .line 723
    .line 724
    :goto_1b
    aget v6, v14, v6

    .line 725
    .line 726
    invoke-virtual {v3, v6}, Lx0/b;->b(I)I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    const/4 v12, 0x1

    .line 731
    if-ne v1, v12, :cond_32

    .line 732
    .line 733
    invoke-static {v3, v4, v6}, Lv7/j;->c(Lx0/b;Ljava/lang/StringBuilder;I)V

    .line 734
    .line 735
    .line 736
    :cond_32
    const/16 v1, 0x8

    .line 737
    .line 738
    goto/16 :goto_1e

    .line 739
    .line 740
    :cond_33
    move-object/from16 v18, v1

    .line 741
    .line 742
    const/4 v12, 0x1

    .line 743
    const/16 v16, 0x2

    .line 744
    .line 745
    move v6, v8

    .line 746
    move v14, v10

    .line 747
    move v7, v12

    .line 748
    :goto_1c
    const/16 v1, 0x8

    .line 749
    .line 750
    goto/16 :goto_1f

    .line 751
    .line 752
    :cond_34
    move-object/from16 v18, v1

    .line 753
    .line 754
    const/16 v1, 0x8

    .line 755
    .line 756
    const/4 v12, 0x1

    .line 757
    const/16 v16, 0x2

    .line 758
    .line 759
    invoke-virtual {v3, v1}, Lx0/b;->b(I)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    and-int/lit16 v1, v6, 0x80

    .line 764
    .line 765
    if-nez v1, :cond_35

    .line 766
    .line 767
    and-int/lit8 v1, v6, 0x7f

    .line 768
    .line 769
    goto :goto_1d

    .line 770
    :cond_35
    and-int/lit16 v1, v6, 0xc0

    .line 771
    .line 772
    const/16 v11, 0x80

    .line 773
    .line 774
    if-ne v1, v11, :cond_36

    .line 775
    .line 776
    const/16 v1, 0x8

    .line 777
    .line 778
    invoke-virtual {v3, v1}, Lx0/b;->b(I)I

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    and-int/lit8 v6, v6, 0x3f

    .line 783
    .line 784
    shl-int/2addr v6, v1

    .line 785
    or-int v1, v6, v11

    .line 786
    .line 787
    goto :goto_1d

    .line 788
    :cond_36
    and-int/lit16 v1, v6, 0xe0

    .line 789
    .line 790
    const/16 v11, 0xc0

    .line 791
    .line 792
    if-ne v1, v11, :cond_39

    .line 793
    .line 794
    const/16 v1, 0x10

    .line 795
    .line 796
    invoke-virtual {v3, v1}, Lx0/b;->b(I)I

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    and-int/lit8 v6, v6, 0x1f

    .line 801
    .line 802
    shl-int/lit8 v1, v6, 0x10

    .line 803
    .line 804
    or-int/2addr v1, v11

    .line 805
    :goto_1d
    sget-object v6, Le7/c;->Z:Ljava/util/HashMap;

    .line 806
    .line 807
    if-ltz v1, :cond_38

    .line 808
    .line 809
    const/16 v6, 0x384

    .line 810
    .line 811
    if-ge v1, v6, :cond_38

    .line 812
    .line 813
    sget-object v6, Le7/c;->Z:Ljava/util/HashMap;

    .line 814
    .line 815
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    move-object v11, v1

    .line 824
    check-cast v11, Le7/c;

    .line 825
    .line 826
    if-eqz v11, :cond_37

    .line 827
    .line 828
    move v6, v8

    .line 829
    move v14, v10

    .line 830
    goto :goto_1c

    .line 831
    :cond_37
    invoke-static {}, La7/d;->a()La7/d;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    throw v0

    .line 836
    :cond_38
    invoke-static {}, La7/d;->a()La7/d;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    throw v0

    .line 841
    :cond_39
    invoke-static {}, La7/d;->a()La7/d;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :cond_3a
    move-object/from16 v18, v1

    .line 847
    .line 848
    const/4 v12, 0x1

    .line 849
    const/16 v16, 0x2

    .line 850
    .line 851
    invoke-virtual {v3}, Lx0/b;->a()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    const/16 v6, 0x10

    .line 856
    .line 857
    if-lt v1, v6, :cond_3b

    .line 858
    .line 859
    const/16 v1, 0x8

    .line 860
    .line 861
    invoke-virtual {v3, v1}, Lx0/b;->b(I)I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    invoke-virtual {v3, v1}, Lx0/b;->b(I)I

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    move v14, v6

    .line 870
    move v6, v8

    .line 871
    goto :goto_1f

    .line 872
    :cond_3b
    invoke-static {}, La7/d;->a()La7/d;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 877
    :cond_3c
    move-object/from16 v18, v1

    .line 878
    .line 879
    const/16 v1, 0x8

    .line 880
    .line 881
    const/4 v12, 0x1

    .line 882
    const/16 v16, 0x2

    .line 883
    .line 884
    :goto_1e
    move v6, v8

    .line 885
    move v14, v10

    .line 886
    :goto_1f
    if-ne v0, v13, :cond_3e

    .line 887
    .line 888
    new-instance v0, Le7/d;

    .line 889
    .line 890
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_3d

    .line 899
    .line 900
    const/4 v11, 0x0

    .line 901
    goto :goto_20

    .line 902
    :cond_3d
    move-object v11, v5

    .line 903
    :goto_20
    invoke-static {v2}, Lv6/a;->h(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    move-object v8, v0

    .line 908
    move v13, v14

    .line 909
    move v14, v6

    .line 910
    invoke-direct/range {v8 .. v14}, Le7/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 911
    .line 912
    .line 913
    return-object v0

    .line 914
    :cond_3e
    move v8, v6

    .line 915
    move v10, v14

    .line 916
    move-object/from16 v1, v18

    .line 917
    .line 918
    const/4 v0, 0x0

    .line 919
    goto/16 :goto_16

    .line 920
    .line 921
    :catch_0
    invoke-static {}, La7/d;->a()La7/d;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    throw v0

    .line 926
    :cond_3f
    move-object/from16 v15, p0

    .line 927
    .line 928
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 929
    .line 930
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_40
    move-object/from16 v15, p0

    .line 935
    .line 936
    invoke-static {}, La7/d;->a()La7/d;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    throw v0
.end method
