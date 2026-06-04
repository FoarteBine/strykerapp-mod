.class public final Lj1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final X:Lj1/p;

.field public final Y:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lj1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj1/r;->X:Lj1/p;

    iput-object p1, p0, Lj1/r;->Y:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lj1/r;->Y:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lj1/s;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return v7

    .line 25
    :cond_0
    invoke-static {}, Lj1/s;->b()Ln/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v4}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_2

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move-object v5, v3

    .line 60
    :goto_1
    iget-object v8, v0, Lj1/r;->X:Lj1/p;

    .line 61
    .line 62
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v4, Lj1/g;

    .line 66
    .line 67
    invoke-direct {v4, v0, v7, v1}, Lj1/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v4}, Lj1/p;->a(Lj1/o;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v8, v2, v1}, Lj1/p;->i(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lj1/p;

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Lj1/p;->y(Landroid/view/ViewGroup;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v4, v8, Lj1/p;->E1:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, v8, Lj1/p;->F1:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v4, v8, Lj1/p;->A1:Lh6/t;

    .line 114
    .line 115
    iget-object v5, v8, Lj1/p;->B1:Lh6/t;

    .line 116
    .line 117
    new-instance v6, Ln/b;

    .line 118
    .line 119
    iget-object v9, v4, Lh6/t;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Ln/b;

    .line 122
    .line 123
    invoke-direct {v6, v9}, Ln/b;-><init>(Ln/b;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Ln/b;

    .line 127
    .line 128
    iget-object v10, v5, Lh6/t;->X:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Ln/b;

    .line 131
    .line 132
    invoke-direct {v9, v10}, Ln/b;-><init>(Ln/b;)V

    .line 133
    .line 134
    .line 135
    move v10, v1

    .line 136
    :goto_3
    iget-object v11, v8, Lj1/p;->D1:[I

    .line 137
    .line 138
    array-length v12, v11

    .line 139
    if-ge v10, v12, :cond_10

    .line 140
    .line 141
    aget v11, v11, v10

    .line 142
    .line 143
    if-eq v11, v7, :cond_d

    .line 144
    .line 145
    const/4 v12, 0x2

    .line 146
    if-eq v11, v12, :cond_b

    .line 147
    .line 148
    const/4 v12, 0x3

    .line 149
    if-eq v11, v12, :cond_9

    .line 150
    .line 151
    const/4 v12, 0x4

    .line 152
    if-eq v11, v12, :cond_5

    .line 153
    .line 154
    :cond_4
    move-object v7, v8

    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_5
    iget-object v11, v4, Lh6/t;->Z:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Ln/d;

    .line 160
    .line 161
    iget-object v12, v5, Lh6/t;->Z:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v12, Ln/d;

    .line 164
    .line 165
    invoke-virtual {v11}, Ln/d;->f()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    move v14, v1

    .line 170
    :goto_4
    if-ge v14, v13, :cond_4

    .line 171
    .line 172
    invoke-virtual {v11, v14}, Ln/d;->h(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Landroid/view/View;

    .line 177
    .line 178
    if-eqz v15, :cond_7

    .line 179
    .line 180
    invoke-virtual {v8, v15}, Lj1/p;->t(Landroid/view/View;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_7

    .line 185
    .line 186
    iget-boolean v1, v11, Ln/d;->X:Z

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    invoke-virtual {v11}, Ln/d;->c()V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v1, v11, Ln/d;->Y:[J

    .line 194
    .line 195
    move-object/from16 v17, v8

    .line 196
    .line 197
    aget-wide v7, v1, v14

    .line 198
    .line 199
    invoke-virtual {v12, v7, v8, v3}, Ln/d;->d(JLjava/lang/Long;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/view/View;

    .line 204
    .line 205
    move-object/from16 v7, v17

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-virtual {v7, v1}, Lj1/p;->t(Landroid/view/View;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_8

    .line 214
    .line 215
    invoke-virtual {v6, v15, v3}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lj1/w;

    .line 220
    .line 221
    invoke-virtual {v9, v1, v3}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    move-object/from16 v3, v17

    .line 226
    .line 227
    check-cast v3, Lj1/w;

    .line 228
    .line 229
    if-eqz v8, :cond_8

    .line 230
    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    iget-object v0, v7, Lj1/p;->E1:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v0, v7, Lj1/p;->F1:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v15}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v1}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    move-object v7, v8

    .line 251
    :cond_8
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 252
    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    move-object v8, v7

    .line 256
    const/4 v1, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v7, 0x1

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    move-object v7, v8

    .line 261
    iget-object v0, v4, Lh6/t;->Y:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroid/util/SparseArray;

    .line 264
    .line 265
    iget-object v1, v5, Lh6/t;->Y:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Landroid/util/SparseArray;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/4 v8, 0x0

    .line 274
    :goto_6
    if-ge v8, v3, :cond_f

    .line 275
    .line 276
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Landroid/view/View;

    .line 281
    .line 282
    if-eqz v11, :cond_a

    .line 283
    .line 284
    invoke-virtual {v7, v11}, Lj1/p;->t(Landroid/view/View;)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_a

    .line 289
    .line 290
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    check-cast v12, Landroid/view/View;

    .line 299
    .line 300
    if-eqz v12, :cond_a

    .line 301
    .line 302
    invoke-virtual {v7, v12}, Lj1/p;->t(Landroid/view/View;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_a

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    invoke-virtual {v6, v11, v13}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    check-cast v14, Lj1/w;

    .line 314
    .line 315
    invoke-virtual {v9, v12, v13}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    check-cast v15, Lj1/w;

    .line 320
    .line 321
    if-eqz v14, :cond_a

    .line 322
    .line 323
    if-eqz v15, :cond_a

    .line 324
    .line 325
    iget-object v13, v7, Lj1/p;->E1:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v13, v7, Lj1/p;->F1:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v11}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v12}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_b
    move-object v7, v8

    .line 345
    iget-object v0, v4, Lh6/t;->x1:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ln/b;

    .line 348
    .line 349
    iget-object v1, v5, Lh6/t;->x1:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Ln/b;

    .line 352
    .line 353
    iget v3, v0, Ln/j;->Z:I

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    :goto_7
    if-ge v8, v3, :cond_f

    .line 357
    .line 358
    invoke-virtual {v0, v8}, Ln/j;->j(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Landroid/view/View;

    .line 363
    .line 364
    if-eqz v11, :cond_c

    .line 365
    .line 366
    invoke-virtual {v7, v11}, Lj1/p;->t(Landroid/view/View;)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-eqz v12, :cond_c

    .line 371
    .line 372
    invoke-virtual {v0, v8}, Ln/j;->h(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    const/4 v13, 0x0

    .line 377
    invoke-virtual {v1, v12, v13}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    check-cast v12, Landroid/view/View;

    .line 382
    .line 383
    if-eqz v12, :cond_c

    .line 384
    .line 385
    invoke-virtual {v7, v12}, Lj1/p;->t(Landroid/view/View;)Z

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    if-eqz v14, :cond_c

    .line 390
    .line 391
    invoke-virtual {v6, v11, v13}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    check-cast v14, Lj1/w;

    .line 396
    .line 397
    invoke-virtual {v9, v12, v13}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    check-cast v15, Lj1/w;

    .line 402
    .line 403
    if-eqz v14, :cond_c

    .line 404
    .line 405
    if-eqz v15, :cond_c

    .line 406
    .line 407
    iget-object v13, v7, Lj1/p;->E1:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    iget-object v13, v7, Lj1/p;->F1:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v11}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v12}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_d
    move-object v7, v8

    .line 427
    iget v0, v6, Ln/j;->Z:I

    .line 428
    .line 429
    :cond_e
    :goto_8
    add-int/lit8 v0, v0, -0x1

    .line 430
    .line 431
    if-ltz v0, :cond_f

    .line 432
    .line 433
    invoke-virtual {v6, v0}, Ln/j;->h(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Landroid/view/View;

    .line 438
    .line 439
    if-eqz v1, :cond_e

    .line 440
    .line 441
    invoke-virtual {v7, v1}, Lj1/p;->t(Landroid/view/View;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_e

    .line 446
    .line 447
    invoke-virtual {v9, v1}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lj1/w;

    .line 452
    .line 453
    if-eqz v1, :cond_e

    .line 454
    .line 455
    iget-object v3, v1, Lj1/w;->b:Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {v7, v3}, Lj1/p;->t(Landroid/view/View;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_e

    .line 462
    .line 463
    invoke-virtual {v6, v0}, Ln/j;->i(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lj1/w;

    .line 468
    .line 469
    iget-object v8, v7, Lj1/p;->E1:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    iget-object v3, v7, Lj1/p;->F1:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 481
    .line 482
    move-object/from16 v0, p0

    .line 483
    .line 484
    move-object v8, v7

    .line 485
    const/4 v1, 0x0

    .line 486
    const/4 v3, 0x0

    .line 487
    const/4 v7, 0x1

    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_10
    move-object v7, v8

    .line 491
    const/4 v0, 0x0

    .line 492
    :goto_a
    iget v1, v6, Ln/j;->Z:I

    .line 493
    .line 494
    if-ge v0, v1, :cond_12

    .line 495
    .line 496
    invoke-virtual {v6, v0}, Ln/j;->j(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lj1/w;

    .line 501
    .line 502
    iget-object v3, v1, Lj1/w;->b:Landroid/view/View;

    .line 503
    .line 504
    invoke-virtual {v7, v3}, Lj1/p;->t(Landroid/view/View;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_11

    .line 509
    .line 510
    iget-object v3, v7, Lj1/p;->E1:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-object v1, v7, Lj1/p;->F1:Ljava/util/ArrayList;

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_12
    const/4 v0, 0x0

    .line 525
    :goto_b
    iget v1, v9, Ln/j;->Z:I

    .line 526
    .line 527
    if-ge v0, v1, :cond_14

    .line 528
    .line 529
    invoke-virtual {v9, v0}, Ln/j;->j(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lj1/w;

    .line 534
    .line 535
    iget-object v3, v1, Lj1/w;->b:Landroid/view/View;

    .line 536
    .line 537
    invoke-virtual {v7, v3}, Lj1/p;->t(Landroid/view/View;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_13

    .line 542
    .line 543
    iget-object v3, v7, Lj1/p;->F1:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    iget-object v1, v7, Lj1/p;->E1:Ljava/util/ArrayList;

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_14
    invoke-static {}, Lj1/p;->p()Ln/b;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget v1, v0, Ln/j;->Z:I

    .line 562
    .line 563
    sget-object v3, Lj1/x;->a:Lj1/b0;

    .line 564
    .line 565
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const/4 v4, 0x1

    .line 570
    sub-int/2addr v1, v4

    .line 571
    :goto_c
    if-ltz v1, :cond_1d

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ln/j;->h(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Landroid/animation/Animator;

    .line 578
    .line 579
    if-eqz v4, :cond_1b

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    invoke-virtual {v0, v4, v5}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Lj1/n;

    .line 587
    .line 588
    if-eqz v6, :cond_1b

    .line 589
    .line 590
    iget-object v5, v6, Lj1/n;->a:Landroid/view/View;

    .line 591
    .line 592
    if-eqz v5, :cond_1b

    .line 593
    .line 594
    iget-object v8, v6, Lj1/n;->d:Lj1/h0;

    .line 595
    .line 596
    instance-of v9, v8, Lj1/g0;

    .line 597
    .line 598
    if-eqz v9, :cond_15

    .line 599
    .line 600
    check-cast v8, Lj1/g0;

    .line 601
    .line 602
    iget-object v8, v8, Lj1/g0;->a:Landroid/view/WindowId;

    .line 603
    .line 604
    invoke-virtual {v8, v3}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-eqz v8, :cond_15

    .line 609
    .line 610
    const/4 v8, 0x1

    .line 611
    goto :goto_d

    .line 612
    :cond_15
    const/4 v8, 0x0

    .line 613
    :goto_d
    if-eqz v8, :cond_1b

    .line 614
    .line 615
    const/4 v8, 0x1

    .line 616
    invoke-virtual {v7, v5, v8}, Lj1/p;->r(Landroid/view/View;Z)Lj1/w;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-virtual {v7, v5, v8}, Lj1/p;->o(Landroid/view/View;Z)Lj1/w;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    if-nez v9, :cond_16

    .line 625
    .line 626
    if-nez v10, :cond_16

    .line 627
    .line 628
    iget-object v8, v7, Lj1/p;->B1:Lh6/t;

    .line 629
    .line 630
    iget-object v8, v8, Lh6/t;->X:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v8, Ln/b;

    .line 633
    .line 634
    const/4 v11, 0x0

    .line 635
    invoke-virtual {v8, v5, v11}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    move-object v10, v5

    .line 640
    check-cast v10, Lj1/w;

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_16
    const/4 v11, 0x0

    .line 644
    :goto_e
    if-nez v9, :cond_17

    .line 645
    .line 646
    if-eqz v10, :cond_18

    .line 647
    .line 648
    :cond_17
    iget-object v5, v6, Lj1/n;->e:Lj1/p;

    .line 649
    .line 650
    iget-object v6, v6, Lj1/n;->c:Lj1/w;

    .line 651
    .line 652
    invoke-virtual {v5, v6, v10}, Lj1/p;->s(Lj1/w;Lj1/w;)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-eqz v5, :cond_18

    .line 657
    .line 658
    const/4 v5, 0x1

    .line 659
    goto :goto_f

    .line 660
    :cond_18
    const/4 v5, 0x0

    .line 661
    :goto_f
    if-eqz v5, :cond_1c

    .line 662
    .line 663
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-nez v5, :cond_1a

    .line 668
    .line 669
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_19

    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_19
    invoke-virtual {v0, v4}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_1a
    :goto_10
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 681
    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_1b
    const/4 v11, 0x0

    .line 685
    :cond_1c
    :goto_11
    add-int/lit8 v1, v1, -0x1

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_1d
    iget-object v3, v7, Lj1/p;->A1:Lh6/t;

    .line 689
    .line 690
    iget-object v4, v7, Lj1/p;->B1:Lh6/t;

    .line 691
    .line 692
    iget-object v5, v7, Lj1/p;->E1:Ljava/util/ArrayList;

    .line 693
    .line 694
    iget-object v6, v7, Lj1/p;->F1:Ljava/util/ArrayList;

    .line 695
    .line 696
    move-object v1, v7

    .line 697
    invoke-virtual/range {v1 .. v6}, Lj1/p;->m(Landroid/view/ViewGroup;Lh6/t;Lh6/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7}, Lj1/p;->z()V

    .line 701
    .line 702
    .line 703
    const/4 v0, 0x1

    .line 704
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj1/r;->Y:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj1/s;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj1/s;->b()Ln/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lj1/p;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lj1/p;->y(Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lj1/r;->X:Lj1/p;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lj1/p;->j(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
