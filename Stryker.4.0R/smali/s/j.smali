.class public final Ls/j;
.super Ls/o;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Ls/j;->k:[I

    return-void
.end method

.method public constructor <init>(Lr/e;)V
    .locals 1

    invoke-direct {p0, p1}, Ls/o;-><init>(Lr/e;)V

    iget-object p1, p0, Ls/o;->h:Ls/f;

    const/4 v0, 0x4

    iput v0, p1, Ls/f;->e:I

    iget-object p1, p0, Ls/o;->i:Ls/f;

    const/4 v0, 0x5

    iput v0, p1, Ls/f;->e:I

    const/4 p1, 0x0

    iput p1, p0, Ls/o;->f:I

    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_2

    if-eqz p6, :cond_1

    if-eq p6, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p2, p0, p3

    aput p1, p0, v1

    goto :goto_0

    :cond_1
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_0

    :cond_2
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_3

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_0

    :cond_3
    if-gt p5, p4, :cond_4

    aput p2, p0, p3

    aput p5, p0, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ls/d;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls/o;->j:I

    .line 4
    .line 5
    invoke-static {v1}, Lp/h;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v3, :cond_27

    .line 12
    .line 13
    iget-object v1, v0, Ls/o;->e:Ls/g;

    .line 14
    .line 15
    iget-boolean v4, v1, Ls/f;->j:Z

    .line 16
    .line 17
    iget-object v5, v0, Ls/o;->h:Ls/f;

    .line 18
    .line 19
    iget-object v6, v0, Ls/o;->i:Ls/f;

    .line 20
    .line 21
    const/high16 v7, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v4, :cond_1e

    .line 25
    .line 26
    iget v4, v0, Ls/o;->d:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_1e

    .line 29
    .line 30
    iget-object v4, v0, Ls/o;->b:Lr/e;

    .line 31
    .line 32
    iget v9, v4, Lr/e;->r:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_1d

    .line 36
    .line 37
    if-eq v9, v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_f

    .line 40
    .line 41
    :cond_0
    iget v9, v4, Lr/e;->s:I

    .line 42
    .line 43
    const/4 v10, -0x1

    .line 44
    if-eqz v9, :cond_4

    .line 45
    .line 46
    if-ne v9, v3, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget v9, v4, Lr/e;->X:I

    .line 50
    .line 51
    if-eq v9, v10, :cond_3

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    if-eq v9, v8, :cond_3

    .line 56
    .line 57
    move v4, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v9, v4, Lr/e;->e:Ls/l;

    .line 60
    .line 61
    iget-object v9, v9, Ls/o;->e:Ls/g;

    .line 62
    .line 63
    iget v9, v9, Ls/f;->g:I

    .line 64
    .line 65
    int-to-float v9, v9

    .line 66
    iget v4, v4, Lr/e;->W:F

    .line 67
    .line 68
    div-float/2addr v9, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v9, v4, Lr/e;->e:Ls/l;

    .line 71
    .line 72
    iget-object v9, v9, Ls/o;->e:Ls/g;

    .line 73
    .line 74
    iget v9, v9, Ls/f;->g:I

    .line 75
    .line 76
    int-to-float v9, v9

    .line 77
    iget v4, v4, Lr/e;->W:F

    .line 78
    .line 79
    mul-float/2addr v9, v4

    .line 80
    :goto_0
    add-float/2addr v9, v7

    .line 81
    float-to-int v4, v9

    .line 82
    :goto_1
    invoke-virtual {v1, v4}, Ls/g;->d(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_f

    .line 86
    .line 87
    :cond_4
    :goto_2
    iget-object v9, v4, Lr/e;->e:Ls/l;

    .line 88
    .line 89
    iget-object v11, v9, Ls/o;->h:Ls/f;

    .line 90
    .line 91
    iget-object v9, v9, Ls/o;->i:Ls/f;

    .line 92
    .line 93
    iget-object v12, v4, Lr/e;->H:Lr/d;

    .line 94
    .line 95
    iget-object v12, v12, Lr/d;->f:Lr/d;

    .line 96
    .line 97
    if-eqz v12, :cond_5

    .line 98
    .line 99
    move v12, v8

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v12, v2

    .line 102
    :goto_3
    iget-object v13, v4, Lr/e;->I:Lr/d;

    .line 103
    .line 104
    iget-object v13, v13, Lr/d;->f:Lr/d;

    .line 105
    .line 106
    if-eqz v13, :cond_6

    .line 107
    .line 108
    move v13, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move v13, v2

    .line 111
    :goto_4
    iget-object v14, v4, Lr/e;->J:Lr/d;

    .line 112
    .line 113
    iget-object v14, v14, Lr/d;->f:Lr/d;

    .line 114
    .line 115
    if-eqz v14, :cond_7

    .line 116
    .line 117
    move v14, v8

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move v14, v2

    .line 120
    :goto_5
    iget-object v15, v4, Lr/e;->K:Lr/d;

    .line 121
    .line 122
    iget-object v15, v15, Lr/d;->f:Lr/d;

    .line 123
    .line 124
    if-eqz v15, :cond_8

    .line 125
    .line 126
    move v15, v8

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    move v15, v2

    .line 129
    :goto_6
    iget v3, v4, Lr/e;->X:I

    .line 130
    .line 131
    if-eqz v12, :cond_11

    .line 132
    .line 133
    if-eqz v13, :cond_11

    .line 134
    .line 135
    if-eqz v14, :cond_11

    .line 136
    .line 137
    if-eqz v15, :cond_11

    .line 138
    .line 139
    iget v4, v4, Lr/e;->W:F

    .line 140
    .line 141
    iget-boolean v10, v11, Ls/f;->j:Z

    .line 142
    .line 143
    sget-object v12, Ls/j;->k:[I

    .line 144
    .line 145
    if-eqz v10, :cond_b

    .line 146
    .line 147
    iget-boolean v10, v9, Ls/f;->j:Z

    .line 148
    .line 149
    if-eqz v10, :cond_b

    .line 150
    .line 151
    iget-boolean v7, v5, Ls/f;->c:Z

    .line 152
    .line 153
    if-eqz v7, :cond_a

    .line 154
    .line 155
    iget-boolean v7, v6, Ls/f;->c:Z

    .line 156
    .line 157
    if-nez v7, :cond_9

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    iget-object v7, v5, Ls/f;->l:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ls/f;

    .line 167
    .line 168
    iget v7, v7, Ls/f;->g:I

    .line 169
    .line 170
    iget v5, v5, Ls/f;->f:I

    .line 171
    .line 172
    add-int v17, v7, v5

    .line 173
    .line 174
    iget-object v5, v6, Ls/f;->l:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ls/f;

    .line 181
    .line 182
    iget v5, v5, Ls/f;->g:I

    .line 183
    .line 184
    iget v6, v6, Ls/f;->f:I

    .line 185
    .line 186
    sub-int v18, v5, v6

    .line 187
    .line 188
    iget v5, v11, Ls/f;->g:I

    .line 189
    .line 190
    iget v6, v11, Ls/f;->f:I

    .line 191
    .line 192
    add-int v19, v5, v6

    .line 193
    .line 194
    iget v5, v9, Ls/f;->g:I

    .line 195
    .line 196
    iget v6, v9, Ls/f;->f:I

    .line 197
    .line 198
    sub-int v20, v5, v6

    .line 199
    .line 200
    move-object/from16 v16, v12

    .line 201
    .line 202
    move/from16 v21, v4

    .line 203
    .line 204
    move/from16 v22, v3

    .line 205
    .line 206
    invoke-static/range {v16 .. v22}, Ls/j;->m([IIIIIFI)V

    .line 207
    .line 208
    .line 209
    aget v2, v12, v2

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ls/g;->d(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Ls/o;->b:Lr/e;

    .line 215
    .line 216
    iget-object v1, v1, Lr/e;->e:Ls/l;

    .line 217
    .line 218
    iget-object v1, v1, Ls/o;->e:Ls/g;

    .line 219
    .line 220
    aget v2, v12, v8

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ls/g;->d(I)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_7
    return-void

    .line 226
    :cond_b
    iget-boolean v10, v5, Ls/f;->j:Z

    .line 227
    .line 228
    iget-object v13, v11, Ls/f;->l:Ljava/util/ArrayList;

    .line 229
    .line 230
    if-eqz v10, :cond_e

    .line 231
    .line 232
    iget-boolean v10, v6, Ls/f;->j:Z

    .line 233
    .line 234
    if-eqz v10, :cond_e

    .line 235
    .line 236
    iget-boolean v10, v11, Ls/f;->c:Z

    .line 237
    .line 238
    if-eqz v10, :cond_d

    .line 239
    .line 240
    iget-boolean v10, v9, Ls/f;->c:Z

    .line 241
    .line 242
    if-nez v10, :cond_c

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_c
    iget v10, v5, Ls/f;->g:I

    .line 246
    .line 247
    iget v14, v5, Ls/f;->f:I

    .line 248
    .line 249
    add-int v17, v10, v14

    .line 250
    .line 251
    iget v10, v6, Ls/f;->g:I

    .line 252
    .line 253
    iget v14, v6, Ls/f;->f:I

    .line 254
    .line 255
    sub-int v18, v10, v14

    .line 256
    .line 257
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ls/f;

    .line 262
    .line 263
    iget v10, v10, Ls/f;->g:I

    .line 264
    .line 265
    iget v14, v11, Ls/f;->f:I

    .line 266
    .line 267
    add-int v19, v10, v14

    .line 268
    .line 269
    iget-object v10, v9, Ls/f;->l:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Ls/f;

    .line 276
    .line 277
    iget v10, v10, Ls/f;->g:I

    .line 278
    .line 279
    iget v14, v9, Ls/f;->f:I

    .line 280
    .line 281
    sub-int v20, v10, v14

    .line 282
    .line 283
    move-object/from16 v16, v12

    .line 284
    .line 285
    move/from16 v21, v4

    .line 286
    .line 287
    move/from16 v22, v3

    .line 288
    .line 289
    invoke-static/range {v16 .. v22}, Ls/j;->m([IIIIIFI)V

    .line 290
    .line 291
    .line 292
    aget v10, v12, v2

    .line 293
    .line 294
    invoke-virtual {v1, v10}, Ls/g;->d(I)V

    .line 295
    .line 296
    .line 297
    iget-object v10, v0, Ls/o;->b:Lr/e;

    .line 298
    .line 299
    iget-object v10, v10, Lr/e;->e:Ls/l;

    .line 300
    .line 301
    iget-object v10, v10, Ls/o;->e:Ls/g;

    .line 302
    .line 303
    aget v14, v12, v8

    .line 304
    .line 305
    invoke-virtual {v10, v14}, Ls/g;->d(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_d
    :goto_8
    return-void

    .line 310
    :cond_e
    :goto_9
    iget-boolean v10, v5, Ls/f;->c:Z

    .line 311
    .line 312
    if-eqz v10, :cond_10

    .line 313
    .line 314
    iget-boolean v10, v6, Ls/f;->c:Z

    .line 315
    .line 316
    if-eqz v10, :cond_10

    .line 317
    .line 318
    iget-boolean v10, v11, Ls/f;->c:Z

    .line 319
    .line 320
    if-eqz v10, :cond_10

    .line 321
    .line 322
    iget-boolean v10, v9, Ls/f;->c:Z

    .line 323
    .line 324
    if-nez v10, :cond_f

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_f
    iget-object v10, v5, Ls/f;->l:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Ls/f;

    .line 334
    .line 335
    iget v10, v10, Ls/f;->g:I

    .line 336
    .line 337
    iget v14, v5, Ls/f;->f:I

    .line 338
    .line 339
    add-int v17, v10, v14

    .line 340
    .line 341
    iget-object v10, v6, Ls/f;->l:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    check-cast v10, Ls/f;

    .line 348
    .line 349
    iget v10, v10, Ls/f;->g:I

    .line 350
    .line 351
    iget v14, v6, Ls/f;->f:I

    .line 352
    .line 353
    sub-int v18, v10, v14

    .line 354
    .line 355
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Ls/f;

    .line 360
    .line 361
    iget v10, v10, Ls/f;->g:I

    .line 362
    .line 363
    iget v11, v11, Ls/f;->f:I

    .line 364
    .line 365
    add-int v19, v10, v11

    .line 366
    .line 367
    iget-object v10, v9, Ls/f;->l:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    check-cast v10, Ls/f;

    .line 374
    .line 375
    iget v10, v10, Ls/f;->g:I

    .line 376
    .line 377
    iget v9, v9, Ls/f;->f:I

    .line 378
    .line 379
    sub-int v20, v10, v9

    .line 380
    .line 381
    move-object/from16 v16, v12

    .line 382
    .line 383
    move/from16 v21, v4

    .line 384
    .line 385
    move/from16 v22, v3

    .line 386
    .line 387
    invoke-static/range {v16 .. v22}, Ls/j;->m([IIIIIFI)V

    .line 388
    .line 389
    .line 390
    aget v3, v12, v2

    .line 391
    .line 392
    invoke-virtual {v1, v3}, Ls/g;->d(I)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v0, Ls/o;->b:Lr/e;

    .line 396
    .line 397
    iget-object v3, v3, Lr/e;->e:Ls/l;

    .line 398
    .line 399
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 400
    .line 401
    aget v4, v12, v8

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ls/g;->d(I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_f

    .line 407
    .line 408
    :cond_10
    :goto_a
    return-void

    .line 409
    :cond_11
    if-eqz v12, :cond_17

    .line 410
    .line 411
    if-eqz v14, :cond_17

    .line 412
    .line 413
    iget-boolean v9, v5, Ls/f;->c:Z

    .line 414
    .line 415
    if-eqz v9, :cond_16

    .line 416
    .line 417
    iget-boolean v9, v6, Ls/f;->c:Z

    .line 418
    .line 419
    if-nez v9, :cond_12

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_12
    iget v4, v4, Lr/e;->W:F

    .line 423
    .line 424
    iget-object v9, v5, Ls/f;->l:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    check-cast v9, Ls/f;

    .line 431
    .line 432
    iget v9, v9, Ls/f;->g:I

    .line 433
    .line 434
    iget v11, v5, Ls/f;->f:I

    .line 435
    .line 436
    add-int/2addr v9, v11

    .line 437
    iget-object v11, v6, Ls/f;->l:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    check-cast v11, Ls/f;

    .line 444
    .line 445
    iget v11, v11, Ls/f;->g:I

    .line 446
    .line 447
    iget v12, v6, Ls/f;->f:I

    .line 448
    .line 449
    sub-int/2addr v11, v12

    .line 450
    if-eq v3, v10, :cond_14

    .line 451
    .line 452
    if-eqz v3, :cond_14

    .line 453
    .line 454
    if-eq v3, v8, :cond_13

    .line 455
    .line 456
    goto/16 :goto_f

    .line 457
    .line 458
    :cond_13
    sub-int/2addr v11, v9

    .line 459
    invoke-virtual {v0, v11, v2}, Ls/o;->g(II)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    int-to-float v9, v3

    .line 464
    div-float/2addr v9, v4

    .line 465
    add-float/2addr v9, v7

    .line 466
    float-to-int v9, v9

    .line 467
    invoke-virtual {v0, v9, v8}, Ls/o;->g(II)I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-eq v9, v10, :cond_15

    .line 472
    .line 473
    int-to-float v3, v10

    .line 474
    mul-float/2addr v3, v4

    .line 475
    goto :goto_b

    .line 476
    :cond_14
    sub-int/2addr v11, v9

    .line 477
    invoke-virtual {v0, v11, v2}, Ls/o;->g(II)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    int-to-float v9, v3

    .line 482
    mul-float/2addr v9, v4

    .line 483
    add-float/2addr v9, v7

    .line 484
    float-to-int v9, v9

    .line 485
    invoke-virtual {v0, v9, v8}, Ls/o;->g(II)I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-eq v9, v10, :cond_15

    .line 490
    .line 491
    int-to-float v3, v10

    .line 492
    div-float/2addr v3, v4

    .line 493
    :goto_b
    add-float/2addr v3, v7

    .line 494
    float-to-int v3, v3

    .line 495
    :cond_15
    invoke-virtual {v1, v3}, Ls/g;->d(I)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v0, Ls/o;->b:Lr/e;

    .line 499
    .line 500
    iget-object v3, v3, Lr/e;->e:Ls/l;

    .line 501
    .line 502
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 503
    .line 504
    invoke-virtual {v3, v10}, Ls/g;->d(I)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_f

    .line 508
    .line 509
    :cond_16
    :goto_c
    return-void

    .line 510
    :cond_17
    if-eqz v13, :cond_1e

    .line 511
    .line 512
    if-eqz v15, :cond_1e

    .line 513
    .line 514
    iget-boolean v12, v11, Ls/f;->c:Z

    .line 515
    .line 516
    if-eqz v12, :cond_1c

    .line 517
    .line 518
    iget-boolean v12, v9, Ls/f;->c:Z

    .line 519
    .line 520
    if-nez v12, :cond_18

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_18
    iget v4, v4, Lr/e;->W:F

    .line 524
    .line 525
    iget-object v12, v11, Ls/f;->l:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    check-cast v12, Ls/f;

    .line 532
    .line 533
    iget v12, v12, Ls/f;->g:I

    .line 534
    .line 535
    iget v11, v11, Ls/f;->f:I

    .line 536
    .line 537
    add-int/2addr v12, v11

    .line 538
    iget-object v11, v9, Ls/f;->l:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    check-cast v11, Ls/f;

    .line 545
    .line 546
    iget v11, v11, Ls/f;->g:I

    .line 547
    .line 548
    iget v9, v9, Ls/f;->f:I

    .line 549
    .line 550
    sub-int/2addr v11, v9

    .line 551
    if-eq v3, v10, :cond_1a

    .line 552
    .line 553
    if-eqz v3, :cond_19

    .line 554
    .line 555
    if-eq v3, v8, :cond_1a

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_19
    sub-int/2addr v11, v12

    .line 559
    invoke-virtual {v0, v11, v8}, Ls/o;->g(II)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    int-to-float v9, v3

    .line 564
    mul-float/2addr v9, v4

    .line 565
    add-float/2addr v9, v7

    .line 566
    float-to-int v9, v9

    .line 567
    invoke-virtual {v0, v9, v2}, Ls/o;->g(II)I

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    if-eq v9, v10, :cond_1b

    .line 572
    .line 573
    int-to-float v3, v10

    .line 574
    div-float/2addr v3, v4

    .line 575
    goto :goto_d

    .line 576
    :cond_1a
    sub-int/2addr v11, v12

    .line 577
    invoke-virtual {v0, v11, v8}, Ls/o;->g(II)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    int-to-float v9, v3

    .line 582
    div-float/2addr v9, v4

    .line 583
    add-float/2addr v9, v7

    .line 584
    float-to-int v9, v9

    .line 585
    invoke-virtual {v0, v9, v2}, Ls/o;->g(II)I

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    if-eq v9, v10, :cond_1b

    .line 590
    .line 591
    int-to-float v3, v10

    .line 592
    mul-float/2addr v3, v4

    .line 593
    :goto_d
    add-float/2addr v3, v7

    .line 594
    float-to-int v3, v3

    .line 595
    :cond_1b
    invoke-virtual {v1, v10}, Ls/g;->d(I)V

    .line 596
    .line 597
    .line 598
    iget-object v4, v0, Ls/o;->b:Lr/e;

    .line 599
    .line 600
    iget-object v4, v4, Lr/e;->e:Ls/l;

    .line 601
    .line 602
    iget-object v4, v4, Ls/o;->e:Ls/g;

    .line 603
    .line 604
    invoke-virtual {v4, v3}, Ls/g;->d(I)V

    .line 605
    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_1c
    :goto_e
    return-void

    .line 609
    :cond_1d
    iget-object v3, v4, Lr/e;->T:Lr/e;

    .line 610
    .line 611
    if-eqz v3, :cond_1e

    .line 612
    .line 613
    iget-object v3, v3, Lr/e;->d:Ls/j;

    .line 614
    .line 615
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 616
    .line 617
    iget-boolean v9, v3, Ls/f;->j:Z

    .line 618
    .line 619
    if-eqz v9, :cond_1e

    .line 620
    .line 621
    iget v4, v4, Lr/e;->w:F

    .line 622
    .line 623
    iget v3, v3, Ls/f;->g:I

    .line 624
    .line 625
    int-to-float v3, v3

    .line 626
    mul-float/2addr v3, v4

    .line 627
    add-float/2addr v3, v7

    .line 628
    float-to-int v3, v3

    .line 629
    invoke-virtual {v1, v3}, Ls/g;->d(I)V

    .line 630
    .line 631
    .line 632
    :cond_1e
    :goto_f
    iget-boolean v3, v5, Ls/f;->c:Z

    .line 633
    .line 634
    if-eqz v3, :cond_26

    .line 635
    .line 636
    iget-boolean v3, v6, Ls/f;->c:Z

    .line 637
    .line 638
    if-nez v3, :cond_1f

    .line 639
    .line 640
    goto/16 :goto_11

    .line 641
    .line 642
    :cond_1f
    iget-boolean v3, v5, Ls/f;->j:Z

    .line 643
    .line 644
    if-eqz v3, :cond_20

    .line 645
    .line 646
    iget-boolean v3, v6, Ls/f;->j:Z

    .line 647
    .line 648
    if-eqz v3, :cond_20

    .line 649
    .line 650
    iget-boolean v3, v1, Ls/f;->j:Z

    .line 651
    .line 652
    if-eqz v3, :cond_20

    .line 653
    .line 654
    return-void

    .line 655
    :cond_20
    iget-boolean v3, v1, Ls/f;->j:Z

    .line 656
    .line 657
    iget-object v4, v5, Ls/f;->l:Ljava/util/ArrayList;

    .line 658
    .line 659
    iget-object v9, v6, Ls/f;->l:Ljava/util/ArrayList;

    .line 660
    .line 661
    if-nez v3, :cond_21

    .line 662
    .line 663
    iget v3, v0, Ls/o;->d:I

    .line 664
    .line 665
    const/4 v10, 0x3

    .line 666
    if-ne v3, v10, :cond_21

    .line 667
    .line 668
    iget-object v3, v0, Ls/o;->b:Lr/e;

    .line 669
    .line 670
    iget v10, v3, Lr/e;->r:I

    .line 671
    .line 672
    if-nez v10, :cond_21

    .line 673
    .line 674
    invoke-virtual {v3}, Lr/e;->u()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-nez v3, :cond_21

    .line 679
    .line 680
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Ls/f;

    .line 685
    .line 686
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Ls/f;

    .line 691
    .line 692
    iget v3, v3, Ls/f;->g:I

    .line 693
    .line 694
    iget v4, v5, Ls/f;->f:I

    .line 695
    .line 696
    add-int/2addr v3, v4

    .line 697
    iget v2, v2, Ls/f;->g:I

    .line 698
    .line 699
    iget v4, v6, Ls/f;->f:I

    .line 700
    .line 701
    add-int/2addr v2, v4

    .line 702
    sub-int v4, v2, v3

    .line 703
    .line 704
    invoke-virtual {v5, v3}, Ls/f;->d(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v2}, Ls/f;->d(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v4}, Ls/g;->d(I)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_21
    iget-boolean v3, v1, Ls/f;->j:Z

    .line 715
    .line 716
    if-nez v3, :cond_23

    .line 717
    .line 718
    iget v3, v0, Ls/o;->d:I

    .line 719
    .line 720
    const/4 v10, 0x3

    .line 721
    if-ne v3, v10, :cond_23

    .line 722
    .line 723
    iget v3, v0, Ls/o;->a:I

    .line 724
    .line 725
    if-ne v3, v8, :cond_23

    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-lez v3, :cond_23

    .line 732
    .line 733
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-lez v3, :cond_23

    .line 738
    .line 739
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Ls/f;

    .line 744
    .line 745
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    check-cast v8, Ls/f;

    .line 750
    .line 751
    iget v3, v3, Ls/f;->g:I

    .line 752
    .line 753
    iget v10, v5, Ls/f;->f:I

    .line 754
    .line 755
    add-int/2addr v3, v10

    .line 756
    iget v8, v8, Ls/f;->g:I

    .line 757
    .line 758
    iget v10, v6, Ls/f;->f:I

    .line 759
    .line 760
    add-int/2addr v8, v10

    .line 761
    sub-int/2addr v8, v3

    .line 762
    iget v3, v1, Ls/g;->m:I

    .line 763
    .line 764
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    iget-object v8, v0, Ls/o;->b:Lr/e;

    .line 769
    .line 770
    iget v10, v8, Lr/e;->v:I

    .line 771
    .line 772
    iget v8, v8, Lr/e;->u:I

    .line 773
    .line 774
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-lez v10, :cond_22

    .line 779
    .line 780
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    :cond_22
    invoke-virtual {v1, v3}, Ls/g;->d(I)V

    .line 785
    .line 786
    .line 787
    :cond_23
    iget-boolean v3, v1, Ls/f;->j:Z

    .line 788
    .line 789
    if-nez v3, :cond_24

    .line 790
    .line 791
    return-void

    .line 792
    :cond_24
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Ls/f;

    .line 797
    .line 798
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Ls/f;

    .line 803
    .line 804
    iget v4, v3, Ls/f;->g:I

    .line 805
    .line 806
    iget v8, v5, Ls/f;->f:I

    .line 807
    .line 808
    add-int/2addr v8, v4

    .line 809
    iget v9, v2, Ls/f;->g:I

    .line 810
    .line 811
    iget v10, v6, Ls/f;->f:I

    .line 812
    .line 813
    add-int/2addr v10, v9

    .line 814
    iget-object v11, v0, Ls/o;->b:Lr/e;

    .line 815
    .line 816
    iget v11, v11, Lr/e;->d0:F

    .line 817
    .line 818
    if-ne v3, v2, :cond_25

    .line 819
    .line 820
    move v11, v7

    .line 821
    goto :goto_10

    .line 822
    :cond_25
    move v4, v8

    .line 823
    move v9, v10

    .line 824
    :goto_10
    sub-int/2addr v9, v4

    .line 825
    iget v2, v1, Ls/f;->g:I

    .line 826
    .line 827
    sub-int/2addr v9, v2

    .line 828
    int-to-float v2, v4

    .line 829
    add-float/2addr v2, v7

    .line 830
    int-to-float v3, v9

    .line 831
    mul-float/2addr v3, v11

    .line 832
    add-float/2addr v3, v2

    .line 833
    float-to-int v2, v3

    .line 834
    invoke-virtual {v5, v2}, Ls/f;->d(I)V

    .line 835
    .line 836
    .line 837
    iget v2, v5, Ls/f;->g:I

    .line 838
    .line 839
    iget v1, v1, Ls/f;->g:I

    .line 840
    .line 841
    add-int/2addr v2, v1

    .line 842
    invoke-virtual {v6, v2}, Ls/f;->d(I)V

    .line 843
    .line 844
    .line 845
    :cond_26
    :goto_11
    return-void

    .line 846
    :cond_27
    iget-object v1, v0, Ls/o;->b:Lr/e;

    .line 847
    .line 848
    iget-object v3, v1, Lr/e;->H:Lr/d;

    .line 849
    .line 850
    iget-object v1, v1, Lr/e;->J:Lr/d;

    .line 851
    .line 852
    invoke-virtual {v0, v3, v1, v2}, Ls/o;->l(Lr/d;Lr/d;I)V

    .line 853
    .line 854
    .line 855
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr/e;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Ls/o;->e:Ls/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lr/e;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Ls/g;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Ls/f;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Ls/o;->i:Ls/f;

    .line 19
    .line 20
    iget-object v3, p0, Ls/o;->h:Ls/f;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 29
    .line 30
    iget-object v8, v0, Lr/e;->S:[I

    .line 31
    .line 32
    aget v8, v8, v7

    .line 33
    .line 34
    iput v8, p0, Ls/o;->d:I

    .line 35
    .line 36
    if-eq v8, v6, :cond_5

    .line 37
    .line 38
    if-ne v8, v5, :cond_2

    .line 39
    .line 40
    iget-object v9, v0, Lr/e;->T:Lr/e;

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    iget-object v10, v9, Lr/e;->S:[I

    .line 45
    .line 46
    aget v10, v10, v7

    .line 47
    .line 48
    if-eq v10, v4, :cond_1

    .line 49
    .line 50
    if-ne v10, v5, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v9}, Lr/e;->n()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v4, p0, Ls/o;->b:Lr/e;

    .line 57
    .line 58
    iget-object v4, v4, Lr/e;->H:Lr/d;

    .line 59
    .line 60
    invoke-virtual {v4}, Lr/d;->d()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v0, v4

    .line 65
    iget-object v4, p0, Ls/o;->b:Lr/e;

    .line 66
    .line 67
    iget-object v4, v4, Lr/e;->J:Lr/d;

    .line 68
    .line 69
    invoke-virtual {v4}, Lr/d;->d()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v0, v4

    .line 74
    iget-object v4, v9, Lr/e;->d:Ls/j;

    .line 75
    .line 76
    iget-object v4, v4, Ls/o;->h:Ls/f;

    .line 77
    .line 78
    iget-object v5, p0, Ls/o;->b:Lr/e;

    .line 79
    .line 80
    iget-object v5, v5, Lr/e;->H:Lr/d;

    .line 81
    .line 82
    invoke-virtual {v5}, Lr/d;->d()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v4, v5}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v9, Lr/e;->d:Ls/j;

    .line 90
    .line 91
    iget-object v3, v3, Ls/o;->i:Ls/f;

    .line 92
    .line 93
    iget-object v4, p0, Ls/o;->b:Lr/e;

    .line 94
    .line 95
    iget-object v4, v4, Lr/e;->J:Lr/d;

    .line 96
    .line 97
    invoke-virtual {v4}, Lr/d;->d()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    neg-int v4, v4

    .line 102
    invoke-static {v1, v3, v4}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ls/g;->d(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    if-ne v8, v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lr/e;->n()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v0}, Ls/g;->d(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget v0, p0, Ls/o;->d:I

    .line 120
    .line 121
    if-ne v0, v5, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 124
    .line 125
    iget-object v8, v0, Lr/e;->T:Lr/e;

    .line 126
    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    iget-object v9, v8, Lr/e;->S:[I

    .line 130
    .line 131
    aget v9, v9, v7

    .line 132
    .line 133
    if-eq v9, v4, :cond_4

    .line 134
    .line 135
    if-ne v9, v5, :cond_5

    .line 136
    .line 137
    :cond_4
    iget-object v2, v8, Lr/e;->d:Ls/j;

    .line 138
    .line 139
    iget-object v2, v2, Ls/o;->h:Ls/f;

    .line 140
    .line 141
    iget-object v0, v0, Lr/e;->H:Lr/d;

    .line 142
    .line 143
    invoke-virtual {v0}, Lr/d;->d()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v3, v2, v0}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v8, Lr/e;->d:Ls/j;

    .line 151
    .line 152
    iget-object v0, v0, Ls/o;->i:Ls/f;

    .line 153
    .line 154
    iget-object v2, p0, Ls/o;->b:Lr/e;

    .line 155
    .line 156
    iget-object v2, v2, Lr/e;->J:Lr/d;

    .line 157
    .line 158
    invoke-virtual {v2}, Lr/d;->d()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    neg-int v2, v2

    .line 163
    invoke-static {v1, v0, v2}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    :goto_0
    iget-boolean v0, v2, Ls/f;->j:Z

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 172
    .line 173
    iget-boolean v8, v0, Lr/e;->a:Z

    .line 174
    .line 175
    if-eqz v8, :cond_c

    .line 176
    .line 177
    iget-object v5, v0, Lr/e;->P:[Lr/d;

    .line 178
    .line 179
    aget-object v6, v5, v7

    .line 180
    .line 181
    iget-object v8, v6, Lr/d;->f:Lr/d;

    .line 182
    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    aget-object v9, v5, v4

    .line 186
    .line 187
    iget-object v9, v9, Lr/d;->f:Lr/d;

    .line 188
    .line 189
    if-eqz v9, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0}, Lr/e;->u()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 198
    .line 199
    iget-object v0, v0, Lr/e;->P:[Lr/d;

    .line 200
    .line 201
    aget-object v0, v0, v7

    .line 202
    .line 203
    invoke-virtual {v0}, Lr/d;->d()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, v3, Ls/f;->f:I

    .line 208
    .line 209
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 210
    .line 211
    iget-object v0, v0, Lr/e;->P:[Lr/d;

    .line 212
    .line 213
    aget-object v0, v0, v4

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_6
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 218
    .line 219
    iget-object v0, v0, Lr/e;->P:[Lr/d;

    .line 220
    .line 221
    aget-object v0, v0, v7

    .line 222
    .line 223
    invoke-static {v0}, Ls/o;->h(Lr/d;)Ls/f;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iget-object v2, p0, Ls/o;->b:Lr/e;

    .line 230
    .line 231
    iget-object v2, v2, Lr/e;->P:[Lr/d;

    .line 232
    .line 233
    aget-object v2, v2, v7

    .line 234
    .line 235
    invoke-virtual {v2}, Lr/d;->d()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v3, v0, v2}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 243
    .line 244
    iget-object v0, v0, Lr/e;->P:[Lr/d;

    .line 245
    .line 246
    aget-object v0, v0, v4

    .line 247
    .line 248
    invoke-static {v0}, Ls/o;->h(Lr/d;)Ls/f;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget-object v2, p0, Ls/o;->b:Lr/e;

    .line 255
    .line 256
    iget-object v2, v2, Lr/e;->P:[Lr/d;

    .line 257
    .line 258
    aget-object v2, v2, v4

    .line 259
    .line 260
    invoke-virtual {v2}, Lr/d;->d()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    neg-int v2, v2

    .line 265
    invoke-static {v1, v0, v2}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 266
    .line 267
    .line 268
    :cond_8
    iput-boolean v4, v3, Ls/f;->b:Z

    .line 269
    .line 270
    iput-boolean v4, v1, Ls/f;->b:Z

    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_9
    if-eqz v8, :cond_a

    .line 275
    .line 276
    invoke-static {v6}, Ls/o;->h(Lr/d;)Ls/f;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_1a

    .line 281
    .line 282
    iget-object v4, p0, Ls/o;->b:Lr/e;

    .line 283
    .line 284
    iget-object v4, v4, Lr/e;->P:[Lr/d;

    .line 285
    .line 286
    aget-object v4, v4, v7

    .line 287
    .line 288
    invoke-virtual {v4}, Lr/d;->d()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-static {v3, v0, v4}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_a
    aget-object v5, v5, v4

    .line 297
    .line 298
    iget-object v6, v5, Lr/d;->f:Lr/d;

    .line 299
    .line 300
    if-eqz v6, :cond_b

    .line 301
    .line 302
    invoke-static {v5}, Ls/o;->h(Lr/d;)Ls/f;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_1a

    .line 307
    .line 308
    iget-object v5, p0, Ls/o;->b:Lr/e;

    .line 309
    .line 310
    iget-object v5, v5, Lr/e;->P:[Lr/d;

    .line 311
    .line 312
    aget-object v4, v5, v4

    .line 313
    .line 314
    invoke-virtual {v4}, Lr/d;->d()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    neg-int v4, v4

    .line 319
    invoke-static {v1, v0, v4}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 320
    .line 321
    .line 322
    iget v0, v2, Ls/f;->g:I

    .line 323
    .line 324
    neg-int v0, v0

    .line 325
    invoke-static {v3, v1, v0}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_b
    instance-of v4, v0, Lr/h;

    .line 331
    .line 332
    if-nez v4, :cond_1a

    .line 333
    .line 334
    iget-object v4, v0, Lr/e;->T:Lr/e;

    .line 335
    .line 336
    if-eqz v4, :cond_1a

    .line 337
    .line 338
    sget-object v4, Lr/c;->z1:Lr/c;

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Lr/e;->g(Lr/c;)Lr/d;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, Lr/d;->f:Lr/d;

    .line 345
    .line 346
    if-nez v0, :cond_1a

    .line 347
    .line 348
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 349
    .line 350
    iget-object v4, v0, Lr/e;->T:Lr/e;

    .line 351
    .line 352
    iget-object v4, v4, Lr/e;->d:Ls/j;

    .line 353
    .line 354
    iget-object v4, v4, Ls/o;->h:Ls/f;

    .line 355
    .line 356
    invoke-virtual {v0}, Lr/e;->o()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v3, v4, v0}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 361
    .line 362
    .line 363
    :goto_1
    iget v0, v2, Ls/f;->g:I

    .line 364
    .line 365
    invoke-static {v1, v3, v0}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :cond_c
    iget v0, p0, Ls/o;->d:I

    .line 371
    .line 372
    if-ne v0, v6, :cond_13

    .line 373
    .line 374
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 375
    .line 376
    iget v8, v0, Lr/e;->r:I

    .line 377
    .line 378
    const/4 v9, 0x2

    .line 379
    iget-object v10, v2, Ls/f;->k:Ljava/util/ArrayList;

    .line 380
    .line 381
    iget-object v11, v2, Ls/f;->l:Ljava/util/ArrayList;

    .line 382
    .line 383
    if-eq v8, v9, :cond_11

    .line 384
    .line 385
    if-eq v8, v6, :cond_d

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_d
    iget v8, v0, Lr/e;->s:I

    .line 390
    .line 391
    if-ne v8, v6, :cond_10

    .line 392
    .line 393
    iput-object p0, v3, Ls/f;->a:Ls/o;

    .line 394
    .line 395
    iput-object p0, v1, Ls/f;->a:Ls/o;

    .line 396
    .line 397
    iget-object v6, v0, Lr/e;->e:Ls/l;

    .line 398
    .line 399
    iget-object v8, v6, Ls/o;->h:Ls/f;

    .line 400
    .line 401
    iput-object p0, v8, Ls/f;->a:Ls/o;

    .line 402
    .line 403
    iget-object v6, v6, Ls/o;->i:Ls/f;

    .line 404
    .line 405
    iput-object p0, v6, Ls/f;->a:Ls/o;

    .line 406
    .line 407
    iput-object p0, v2, Ls/f;->a:Ls/o;

    .line 408
    .line 409
    invoke-virtual {v0}, Lr/e;->v()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 416
    .line 417
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 418
    .line 419
    iget-object v0, v0, Ls/o;->e:Ls/g;

    .line 420
    .line 421
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 425
    .line 426
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 427
    .line 428
    iget-object v0, v0, Ls/o;->e:Ls/g;

    .line 429
    .line 430
    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 436
    .line 437
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 438
    .line 439
    iget-object v6, v0, Ls/o;->e:Ls/g;

    .line 440
    .line 441
    iput-object p0, v6, Ls/f;->a:Ls/o;

    .line 442
    .line 443
    iget-object v0, v0, Ls/o;->h:Ls/f;

    .line 444
    .line 445
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 449
    .line 450
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 451
    .line 452
    iget-object v0, v0, Ls/o;->i:Ls/f;

    .line 453
    .line 454
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 458
    .line 459
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 460
    .line 461
    iget-object v0, v0, Ls/o;->h:Ls/f;

    .line 462
    .line 463
    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 469
    .line 470
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 471
    .line 472
    iget-object v0, v0, Ls/o;->i:Ls/f;

    .line 473
    .line 474
    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_e
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 478
    .line 479
    invoke-virtual {v0}, Lr/e;->u()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_f

    .line 484
    .line 485
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 486
    .line 487
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 488
    .line 489
    iget-object v0, v0, Ls/o;->e:Ls/g;

    .line 490
    .line 491
    iget-object v0, v0, Ls/f;->l:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 497
    .line 498
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 499
    .line 500
    iget-object v0, v0, Ls/o;->e:Ls/g;

    .line 501
    .line 502
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_f
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 507
    .line 508
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 509
    .line 510
    iget-object v0, v0, Ls/o;->e:Ls/g;

    .line 511
    .line 512
    iget-object v0, v0, Ls/f;->l:Ljava/util/ArrayList;

    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_10
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 516
    .line 517
    iget-object v0, v0, Ls/o;->e:Ls/g;

    .line 518
    .line 519
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 528
    .line 529
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 530
    .line 531
    iget-object v0, v0, Ls/o;->h:Ls/f;

    .line 532
    .line 533
    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 539
    .line 540
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 541
    .line 542
    iget-object v0, v0, Ls/o;->i:Ls/f;

    .line 543
    .line 544
    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    iput-boolean v4, v2, Ls/f;->b:Z

    .line 550
    .line 551
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    iget-object v0, v3, Ls/f;->l:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget-object v0, v1, Ls/f;->l:Ljava/util/ArrayList;

    .line 563
    .line 564
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_11
    iget-object v0, v0, Lr/e;->T:Lr/e;

    .line 569
    .line 570
    if-nez v0, :cond_12

    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_12
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 574
    .line 575
    iget-object v0, v0, Ls/o;->e:Ls/g;

    .line 576
    .line 577
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    iput-boolean v4, v2, Ls/f;->b:Z

    .line 586
    .line 587
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_13
    :goto_3
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 594
    .line 595
    iget-object v6, v0, Lr/e;->P:[Lr/d;

    .line 596
    .line 597
    aget-object v8, v6, v7

    .line 598
    .line 599
    iget-object v9, v8, Lr/d;->f:Lr/d;

    .line 600
    .line 601
    if-eqz v9, :cond_17

    .line 602
    .line 603
    aget-object v10, v6, v4

    .line 604
    .line 605
    iget-object v10, v10, Lr/d;->f:Lr/d;

    .line 606
    .line 607
    if-eqz v10, :cond_17

    .line 608
    .line 609
    invoke-virtual {v0}, Lr/e;->u()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_14

    .line 614
    .line 615
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 616
    .line 617
    iget-object v0, v0, Lr/e;->P:[Lr/d;

    .line 618
    .line 619
    aget-object v0, v0, v7

    .line 620
    .line 621
    invoke-virtual {v0}, Lr/d;->d()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    iput v0, v3, Ls/f;->f:I

    .line 626
    .line 627
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 628
    .line 629
    iget-object v0, v0, Lr/e;->P:[Lr/d;

    .line 630
    .line 631
    aget-object v0, v0, v4

    .line 632
    .line 633
    :goto_4
    invoke-virtual {v0}, Lr/d;->d()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    neg-int v0, v0

    .line 638
    iput v0, v1, Ls/f;->f:I

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_14
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 642
    .line 643
    iget-object v0, v0, Lr/e;->P:[Lr/d;

    .line 644
    .line 645
    aget-object v0, v0, v7

    .line 646
    .line 647
    invoke-static {v0}, Ls/o;->h(Lr/d;)Ls/f;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iget-object v1, p0, Ls/o;->b:Lr/e;

    .line 652
    .line 653
    iget-object v1, v1, Lr/e;->P:[Lr/d;

    .line 654
    .line 655
    aget-object v1, v1, v4

    .line 656
    .line 657
    invoke-static {v1}, Ls/o;->h(Lr/d;)Ls/f;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v0, :cond_15

    .line 662
    .line 663
    invoke-virtual {v0, p0}, Ls/f;->b(Ls/d;)V

    .line 664
    .line 665
    .line 666
    :cond_15
    if-eqz v1, :cond_16

    .line 667
    .line 668
    invoke-virtual {v1, p0}, Ls/f;->b(Ls/d;)V

    .line 669
    .line 670
    .line 671
    :cond_16
    iput v5, p0, Ls/o;->j:I

    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_17
    if-eqz v9, :cond_18

    .line 675
    .line 676
    invoke-static {v8}, Ls/o;->h(Lr/d;)Ls/f;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-eqz v0, :cond_1a

    .line 681
    .line 682
    iget-object v5, p0, Ls/o;->b:Lr/e;

    .line 683
    .line 684
    iget-object v5, v5, Lr/e;->P:[Lr/d;

    .line 685
    .line 686
    aget-object v5, v5, v7

    .line 687
    .line 688
    invoke-virtual {v5}, Lr/d;->d()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    invoke-static {v3, v0, v5}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 693
    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_18
    aget-object v5, v6, v4

    .line 697
    .line 698
    iget-object v6, v5, Lr/d;->f:Lr/d;

    .line 699
    .line 700
    if-eqz v6, :cond_19

    .line 701
    .line 702
    invoke-static {v5}, Ls/o;->h(Lr/d;)Ls/f;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_1a

    .line 707
    .line 708
    iget-object v5, p0, Ls/o;->b:Lr/e;

    .line 709
    .line 710
    iget-object v5, v5, Lr/e;->P:[Lr/d;

    .line 711
    .line 712
    aget-object v4, v5, v4

    .line 713
    .line 714
    invoke-virtual {v4}, Lr/d;->d()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    neg-int v4, v4

    .line 719
    invoke-static {v1, v0, v4}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 720
    .line 721
    .line 722
    const/4 v0, -0x1

    .line 723
    invoke-virtual {p0, v3, v1, v0, v2}, Ls/o;->c(Ls/f;Ls/f;ILs/g;)V

    .line 724
    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_19
    instance-of v5, v0, Lr/h;

    .line 728
    .line 729
    if-nez v5, :cond_1a

    .line 730
    .line 731
    iget-object v5, v0, Lr/e;->T:Lr/e;

    .line 732
    .line 733
    if-eqz v5, :cond_1a

    .line 734
    .line 735
    iget-object v5, v5, Lr/e;->d:Ls/j;

    .line 736
    .line 737
    iget-object v5, v5, Ls/o;->h:Ls/f;

    .line 738
    .line 739
    invoke-virtual {v0}, Lr/e;->o()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-static {v3, v5, v0}, Ls/o;->b(Ls/f;Ls/f;I)V

    .line 744
    .line 745
    .line 746
    :goto_5
    invoke-virtual {p0, v1, v3, v4, v2}, Ls/o;->c(Ls/f;Ls/f;ILs/g;)V

    .line 747
    .line 748
    .line 749
    :cond_1a
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/o;->h:Ls/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ls/o;->b:Lr/e;

    .line 8
    .line 9
    iget v0, v0, Ls/f;->g:I

    .line 10
    .line 11
    iput v0, v1, Lr/e;->Y:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ls/o;->c:Ls/k;

    iget-object v0, p0, Ls/o;->h:Ls/f;

    invoke-virtual {v0}, Ls/f;->c()V

    iget-object v0, p0, Ls/o;->i:Ls/f;

    invoke-virtual {v0}, Ls/f;->c()V

    iget-object v0, p0, Ls/o;->e:Ls/g;

    invoke-virtual {v0}, Ls/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/o;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget v0, p0, Ls/o;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ls/o;->b:Lr/e;

    iget v0, v0, Lr/e;->r:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/o;->g:Z

    iget-object v1, p0, Ls/o;->h:Ls/f;

    invoke-virtual {v1}, Ls/f;->c()V

    iput-boolean v0, v1, Ls/f;->j:Z

    iget-object v1, p0, Ls/o;->i:Ls/f;

    invoke-virtual {v1}, Ls/f;->c()V

    iput-boolean v0, v1, Ls/f;->j:Z

    iget-object v1, p0, Ls/o;->e:Ls/g;

    iput-boolean v0, v1, Ls/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls/o;->b:Lr/e;

    .line 9
    .line 10
    iget-object v1, v1, Lr/e;->h0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
