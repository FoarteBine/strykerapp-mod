.class public final Ls/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Ls/m;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls/m;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls/n;Lr/e;Lp/d;I)V
    .locals 0

    iput-object p1, p0, Ls/m;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ls/m;->g:Ljava/lang/Object;

    iget-object p1, p2, Lr/e;->H:Lr/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lp/d;->o(Lr/d;)I

    move-result p1

    iput p1, p0, Ls/m;->a:I

    iget-object p1, p2, Lr/e;->I:Lr/d;

    invoke-static {p1}, Lp/d;->o(Lr/d;)I

    move-result p1

    iput p1, p0, Ls/m;->b:I

    iget-object p1, p2, Lr/e;->J:Lr/d;

    invoke-static {p1}, Lp/d;->o(Lr/d;)I

    move-result p1

    iput p1, p0, Ls/m;->c:I

    iget-object p1, p2, Lr/e;->K:Lr/d;

    invoke-static {p1}, Lp/d;->o(Lr/d;)I

    move-result p1

    iput p1, p0, Ls/m;->d:I

    iget-object p1, p2, Lr/e;->L:Lr/d;

    invoke-static {p1}, Lp/d;->o(Lr/d;)I

    move-result p1

    iput p1, p0, Ls/m;->e:I

    iput p4, p0, Ls/m;->f:I

    return-void
.end method

.method public static a(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p0, v2, :cond_2

    const/high16 p0, -0x80000000

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lr/e;Ls/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Lr/e;->g0:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iput v5, v2, Ls/b;->e:I

    .line 18
    .line 19
    iput v5, v2, Ls/b;->f:I

    .line 20
    .line 21
    iput v5, v2, Ls/b;->g:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v3, v1, Lr/e;->T:Lr/e;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget v3, v2, Ls/b;->a:I

    .line 30
    .line 31
    iget v4, v2, Ls/b;->b:I

    .line 32
    .line 33
    iget v6, v2, Ls/b;->c:I

    .line 34
    .line 35
    iget v7, v2, Ls/b;->d:I

    .line 36
    .line 37
    iget v8, v0, Ls/m;->a:I

    .line 38
    .line 39
    iget v9, v0, Ls/m;->b:I

    .line 40
    .line 41
    add-int/2addr v8, v9

    .line 42
    iget v9, v0, Ls/m;->c:I

    .line 43
    .line 44
    iget-object v10, v1, Lr/e;->f0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v3}, Lp/h;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/4 v12, 0x3

    .line 53
    const/4 v15, 0x1

    .line 54
    const/4 v14, 0x2

    .line 55
    iget-object v13, v1, Lr/e;->J:Lr/d;

    .line 56
    .line 57
    iget-object v5, v1, Lr/e;->H:Lr/d;

    .line 58
    .line 59
    if-eqz v11, :cond_f

    .line 60
    .line 61
    if-eq v11, v15, :cond_e

    .line 62
    .line 63
    if-eq v11, v14, :cond_6

    .line 64
    .line 65
    if-eq v11, v12, :cond_3

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    iget v6, v0, Ls/m;->e:I

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget v11, v5, Lr/d;->g:I

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    add-int/lit8 v11, v11, 0x0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v11, 0x0

    .line 82
    :goto_0
    if-eqz v13, :cond_5

    .line 83
    .line 84
    iget v12, v13, Lr/d;->g:I

    .line 85
    .line 86
    add-int/2addr v11, v12

    .line 87
    :cond_5
    add-int/2addr v9, v11

    .line 88
    const/4 v11, -0x1

    .line 89
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_7

    .line 94
    :cond_6
    iget v6, v0, Ls/m;->e:I

    .line 95
    .line 96
    const/4 v11, -0x2

    .line 97
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget v9, v1, Lr/e;->r:I

    .line 102
    .line 103
    if-ne v9, v15, :cond_7

    .line 104
    .line 105
    move v9, v15

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/4 v9, 0x0

    .line 108
    :goto_1
    iget v11, v2, Ls/b;->j:I

    .line 109
    .line 110
    if-eq v11, v15, :cond_9

    .line 111
    .line 112
    if-ne v11, v14, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual/range {p1 .. p1}, Lr/e;->i()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-ne v11, v12, :cond_a

    .line 127
    .line 128
    move v11, v15

    .line 129
    goto :goto_3

    .line 130
    :cond_a
    const/4 v11, 0x0

    .line 131
    :goto_3
    iget v12, v2, Ls/b;->j:I

    .line 132
    .line 133
    if-eq v12, v14, :cond_d

    .line 134
    .line 135
    if-eqz v9, :cond_d

    .line 136
    .line 137
    if-eqz v9, :cond_b

    .line 138
    .line 139
    if-nez v11, :cond_d

    .line 140
    .line 141
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lr/e;->x()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_c

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    const/4 v9, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_d
    :goto_4
    move v9, v15

    .line 151
    :goto_5
    if-eqz v9, :cond_8

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lr/e;->n()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    goto :goto_6

    .line 158
    :cond_e
    const/high16 v11, 0x40000000    # 2.0f

    .line 159
    .line 160
    iget v6, v0, Ls/m;->e:I

    .line 161
    .line 162
    const/4 v12, -0x2

    .line 163
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    goto :goto_7

    .line 168
    :cond_f
    :goto_6
    const/high16 v11, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    :goto_7
    invoke-static {v4}, Lp/h;->d(I)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_1c

    .line 179
    .line 180
    if-eq v9, v15, :cond_1b

    .line 181
    .line 182
    if-eq v9, v14, :cond_13

    .line 183
    .line 184
    const/4 v7, 0x3

    .line 185
    if-eq v9, v7, :cond_10

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    goto/16 :goto_e

    .line 189
    .line 190
    :cond_10
    iget v7, v0, Ls/m;->f:I

    .line 191
    .line 192
    if-eqz v5, :cond_11

    .line 193
    .line 194
    iget-object v5, v1, Lr/e;->I:Lr/d;

    .line 195
    .line 196
    iget v5, v5, Lr/d;->g:I

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    add-int/2addr v5, v9

    .line 200
    goto :goto_8

    .line 201
    :cond_11
    const/4 v5, 0x0

    .line 202
    :goto_8
    if-eqz v13, :cond_12

    .line 203
    .line 204
    iget-object v9, v1, Lr/e;->K:Lr/d;

    .line 205
    .line 206
    iget v9, v9, Lr/d;->g:I

    .line 207
    .line 208
    add-int/2addr v5, v9

    .line 209
    :cond_12
    add-int/2addr v8, v5

    .line 210
    const/4 v5, -0x1

    .line 211
    invoke-static {v7, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    move v5, v7

    .line 216
    goto :goto_e

    .line 217
    :cond_13
    iget v5, v0, Ls/m;->f:I

    .line 218
    .line 219
    const/4 v7, -0x2

    .line 220
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iget v7, v1, Lr/e;->s:I

    .line 225
    .line 226
    if-ne v7, v15, :cond_14

    .line 227
    .line 228
    move v7, v15

    .line 229
    goto :goto_9

    .line 230
    :cond_14
    const/4 v7, 0x0

    .line 231
    :goto_9
    iget v8, v2, Ls/b;->j:I

    .line 232
    .line 233
    if-eq v8, v15, :cond_16

    .line 234
    .line 235
    if-ne v8, v14, :cond_15

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_15
    const/high16 v9, 0x40000000    # 2.0f

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_16
    :goto_a
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual/range {p1 .. p1}, Lr/e;->n()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-ne v8, v9, :cond_17

    .line 250
    .line 251
    move v8, v15

    .line 252
    goto :goto_b

    .line 253
    :cond_17
    const/4 v8, 0x0

    .line 254
    :goto_b
    iget v9, v2, Ls/b;->j:I

    .line 255
    .line 256
    if-eq v9, v14, :cond_1a

    .line 257
    .line 258
    if-eqz v7, :cond_1a

    .line 259
    .line 260
    if-eqz v7, :cond_18

    .line 261
    .line 262
    if-nez v8, :cond_1a

    .line 263
    .line 264
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lr/e;->y()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_19

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_19
    const/4 v7, 0x0

    .line 272
    goto :goto_d

    .line 273
    :cond_1a
    :goto_c
    move v7, v15

    .line 274
    :goto_d
    if-eqz v7, :cond_15

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Lr/e;->i()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    const/high16 v9, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    goto :goto_e

    .line 287
    :cond_1b
    const/high16 v9, 0x40000000    # 2.0f

    .line 288
    .line 289
    iget v5, v0, Ls/m;->f:I

    .line 290
    .line 291
    const/4 v7, -0x2

    .line 292
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    goto :goto_e

    .line 297
    :cond_1c
    const/high16 v9, 0x40000000    # 2.0f

    .line 298
    .line 299
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    :goto_e
    iget-object v7, v1, Lr/e;->T:Lr/e;

    .line 304
    .line 305
    check-cast v7, Lr/f;

    .line 306
    .line 307
    iget-object v8, v0, Ls/m;->h:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz v7, :cond_1e

    .line 310
    .line 311
    move-object v9, v8

    .line 312
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 313
    .line 314
    iget v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->F1:I

    .line 315
    .line 316
    const/16 v11, 0x100

    .line 317
    .line 318
    invoke-static {v9, v11}, Lhb/u;->m(II)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_1e

    .line 323
    .line 324
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-virtual/range {p1 .. p1}, Lr/e;->n()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-ne v9, v11, :cond_1e

    .line 333
    .line 334
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-virtual {v7}, Lr/e;->n()I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-ge v9, v11, :cond_1e

    .line 343
    .line 344
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-virtual/range {p1 .. p1}, Lr/e;->i()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-ne v9, v11, :cond_1e

    .line 353
    .line 354
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    invoke-virtual {v7}, Lr/e;->i()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-ge v9, v7, :cond_1e

    .line 363
    .line 364
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    iget v9, v1, Lr/e;->a0:I

    .line 369
    .line 370
    if-ne v7, v9, :cond_1e

    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Lr/e;->w()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-nez v7, :cond_1e

    .line 377
    .line 378
    iget v7, v1, Lr/e;->F:I

    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Lr/e;->n()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    invoke-static {v7, v6, v9}, Ls/m;->a(III)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_1d

    .line 389
    .line 390
    iget v7, v1, Lr/e;->G:I

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Lr/e;->i()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-static {v7, v5, v9}, Ls/m;->a(III)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_1d

    .line 401
    .line 402
    move v7, v15

    .line 403
    goto :goto_f

    .line 404
    :cond_1d
    const/4 v7, 0x0

    .line 405
    :goto_f
    if-eqz v7, :cond_1e

    .line 406
    .line 407
    invoke-virtual/range {p1 .. p1}, Lr/e;->n()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    iput v3, v2, Ls/b;->e:I

    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Lr/e;->i()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iput v3, v2, Ls/b;->f:I

    .line 418
    .line 419
    iget v1, v1, Lr/e;->a0:I

    .line 420
    .line 421
    iput v1, v2, Ls/b;->g:I

    .line 422
    .line 423
    return-void

    .line 424
    :cond_1e
    const/4 v7, 0x3

    .line 425
    if-ne v3, v7, :cond_1f

    .line 426
    .line 427
    move v9, v15

    .line 428
    goto :goto_10

    .line 429
    :cond_1f
    const/4 v9, 0x0

    .line 430
    :goto_10
    if-ne v4, v7, :cond_20

    .line 431
    .line 432
    move v7, v15

    .line 433
    goto :goto_11

    .line 434
    :cond_20
    const/4 v7, 0x0

    .line 435
    :goto_11
    const/4 v11, 0x4

    .line 436
    if-eq v4, v11, :cond_22

    .line 437
    .line 438
    if-ne v4, v15, :cond_21

    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_21
    const/4 v4, 0x0

    .line 442
    goto :goto_13

    .line 443
    :cond_22
    :goto_12
    move v4, v15

    .line 444
    :goto_13
    if-eq v3, v11, :cond_24

    .line 445
    .line 446
    if-ne v3, v15, :cond_23

    .line 447
    .line 448
    goto :goto_14

    .line 449
    :cond_23
    const/4 v3, 0x0

    .line 450
    goto :goto_15

    .line 451
    :cond_24
    :goto_14
    move v3, v15

    .line 452
    :goto_15
    const/4 v11, 0x0

    .line 453
    if-eqz v9, :cond_25

    .line 454
    .line 455
    iget v12, v1, Lr/e;->W:F

    .line 456
    .line 457
    cmpl-float v12, v12, v11

    .line 458
    .line 459
    if-lez v12, :cond_25

    .line 460
    .line 461
    move v12, v15

    .line 462
    goto :goto_16

    .line 463
    :cond_25
    const/4 v12, 0x0

    .line 464
    :goto_16
    if-eqz v7, :cond_26

    .line 465
    .line 466
    iget v13, v1, Lr/e;->W:F

    .line 467
    .line 468
    cmpl-float v11, v13, v11

    .line 469
    .line 470
    if-lez v11, :cond_26

    .line 471
    .line 472
    move v11, v15

    .line 473
    goto :goto_17

    .line 474
    :cond_26
    const/4 v11, 0x0

    .line 475
    :goto_17
    if-nez v10, :cond_27

    .line 476
    .line 477
    return-void

    .line 478
    :cond_27
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    check-cast v13, Lv/d;

    .line 483
    .line 484
    iget v0, v2, Ls/b;->j:I

    .line 485
    .line 486
    if-eq v0, v15, :cond_29

    .line 487
    .line 488
    if-eq v0, v14, :cond_29

    .line 489
    .line 490
    if-eqz v9, :cond_29

    .line 491
    .line 492
    iget v0, v1, Lr/e;->r:I

    .line 493
    .line 494
    if-nez v0, :cond_29

    .line 495
    .line 496
    if-eqz v7, :cond_29

    .line 497
    .line 498
    iget v0, v1, Lr/e;->s:I

    .line 499
    .line 500
    if-eqz v0, :cond_28

    .line 501
    .line 502
    goto :goto_18

    .line 503
    :cond_28
    const/4 v0, 0x0

    .line 504
    const/4 v3, -0x1

    .line 505
    const/4 v4, 0x0

    .line 506
    const/4 v14, 0x0

    .line 507
    const/4 v15, 0x0

    .line 508
    goto/16 :goto_20

    .line 509
    .line 510
    :cond_29
    :goto_18
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    .line 511
    .line 512
    .line 513
    iput v6, v1, Lr/e;->F:I

    .line 514
    .line 515
    iput v5, v1, Lr/e;->G:I

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    iput-boolean v0, v1, Lr/e;->g:Z

    .line 519
    .line 520
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    iget v14, v1, Lr/e;->u:I

    .line 533
    .line 534
    if-lez v14, :cond_2a

    .line 535
    .line 536
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    goto :goto_19

    .line 541
    :cond_2a
    move v14, v0

    .line 542
    :goto_19
    iget v15, v1, Lr/e;->v:I

    .line 543
    .line 544
    if-lez v15, :cond_2b

    .line 545
    .line 546
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    :cond_2b
    iget v15, v1, Lr/e;->x:I

    .line 551
    .line 552
    if-lez v15, :cond_2c

    .line 553
    .line 554
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 555
    .line 556
    .line 557
    move-result v15

    .line 558
    move/from16 v17, v5

    .line 559
    .line 560
    goto :goto_1a

    .line 561
    :cond_2c
    move/from16 v17, v5

    .line 562
    .line 563
    move v15, v7

    .line 564
    :goto_1a
    iget v5, v1, Lr/e;->y:I

    .line 565
    .line 566
    if-lez v5, :cond_2d

    .line 567
    .line 568
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 569
    .line 570
    .line 571
    move-result v15

    .line 572
    :cond_2d
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 573
    .line 574
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->F1:I

    .line 575
    .line 576
    const/4 v8, 0x1

    .line 577
    invoke-static {v5, v8}, Lhb/u;->m(II)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-nez v5, :cond_2f

    .line 582
    .line 583
    const/high16 v5, 0x3f000000    # 0.5f

    .line 584
    .line 585
    if-eqz v12, :cond_2e

    .line 586
    .line 587
    if-eqz v4, :cond_2e

    .line 588
    .line 589
    iget v3, v1, Lr/e;->W:F

    .line 590
    .line 591
    int-to-float v4, v15

    .line 592
    mul-float/2addr v4, v3

    .line 593
    add-float/2addr v4, v5

    .line 594
    float-to-int v3, v4

    .line 595
    move v14, v3

    .line 596
    goto :goto_1b

    .line 597
    :cond_2e
    if-eqz v11, :cond_2f

    .line 598
    .line 599
    if-eqz v3, :cond_2f

    .line 600
    .line 601
    iget v3, v1, Lr/e;->W:F

    .line 602
    .line 603
    int-to-float v4, v14

    .line 604
    div-float/2addr v4, v3

    .line 605
    add-float/2addr v4, v5

    .line 606
    float-to-int v3, v4

    .line 607
    move v15, v3

    .line 608
    :cond_2f
    :goto_1b
    if-ne v0, v14, :cond_31

    .line 609
    .line 610
    if-eq v7, v15, :cond_30

    .line 611
    .line 612
    goto :goto_1d

    .line 613
    :cond_30
    move v4, v9

    .line 614
    const/4 v0, 0x0

    .line 615
    :goto_1c
    const/4 v3, -0x1

    .line 616
    goto :goto_20

    .line 617
    :cond_31
    :goto_1d
    if-eq v0, v14, :cond_32

    .line 618
    .line 619
    const/high16 v0, 0x40000000    # 2.0f

    .line 620
    .line 621
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    goto :goto_1e

    .line 626
    :cond_32
    const/high16 v0, 0x40000000    # 2.0f

    .line 627
    .line 628
    :goto_1e
    if-eq v7, v15, :cond_33

    .line 629
    .line 630
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    goto :goto_1f

    .line 635
    :cond_33
    move/from16 v5, v17

    .line 636
    .line 637
    :goto_1f
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    .line 638
    .line 639
    .line 640
    iput v6, v1, Lr/e;->F:I

    .line 641
    .line 642
    iput v5, v1, Lr/e;->G:I

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    iput-boolean v0, v1, Lr/e;->g:Z

    .line 646
    .line 647
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 648
    .line 649
    .line 650
    move-result v16

    .line 651
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    move v15, v3

    .line 660
    move/from16 v14, v16

    .line 661
    .line 662
    goto :goto_1c

    .line 663
    :goto_20
    if-eq v4, v3, :cond_34

    .line 664
    .line 665
    const/16 v16, 0x1

    .line 666
    .line 667
    goto :goto_21

    .line 668
    :cond_34
    move/from16 v16, v0

    .line 669
    .line 670
    :goto_21
    iget v3, v2, Ls/b;->c:I

    .line 671
    .line 672
    if-ne v14, v3, :cond_36

    .line 673
    .line 674
    iget v3, v2, Ls/b;->d:I

    .line 675
    .line 676
    if-eq v15, v3, :cond_35

    .line 677
    .line 678
    goto :goto_22

    .line 679
    :cond_35
    move v5, v0

    .line 680
    goto :goto_23

    .line 681
    :cond_36
    :goto_22
    const/4 v5, 0x1

    .line 682
    :goto_23
    iput-boolean v5, v2, Ls/b;->i:Z

    .line 683
    .line 684
    iget-boolean v0, v13, Lv/d;->c0:Z

    .line 685
    .line 686
    if-eqz v0, :cond_37

    .line 687
    .line 688
    const/4 v8, 0x1

    .line 689
    goto :goto_24

    .line 690
    :cond_37
    move/from16 v8, v16

    .line 691
    .line 692
    :goto_24
    if-eqz v8, :cond_38

    .line 693
    .line 694
    const/4 v0, -0x1

    .line 695
    if-eq v4, v0, :cond_38

    .line 696
    .line 697
    iget v0, v1, Lr/e;->a0:I

    .line 698
    .line 699
    if-eq v0, v4, :cond_38

    .line 700
    .line 701
    const/4 v0, 0x1

    .line 702
    iput-boolean v0, v2, Ls/b;->i:Z

    .line 703
    .line 704
    :cond_38
    iput v14, v2, Ls/b;->e:I

    .line 705
    .line 706
    iput v15, v2, Ls/b;->f:I

    .line 707
    .line 708
    iput-boolean v8, v2, Ls/b;->h:Z

    .line 709
    .line 710
    iput v4, v2, Ls/b;->g:I

    .line 711
    .line 712
    return-void
.end method
