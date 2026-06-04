.class public abstract Lx1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/l3;

.field public static final b:Lcom/google/android/gms/internal/measurement/l3;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->j([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v0

    sput-object v0, Lx1/c;->a:Lcom/google/android/gms/internal/measurement/l3;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->j([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v0

    sput-object v0, Lx1/c;->b:Lcom/google/android/gms/internal/measurement/l3;

    return-void
.end method

.method public static a(Ly1/c;Ln1/j;)Lt1/d;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ly1/c;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v10, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v11, v10

    .line 16
    :goto_0
    if-eqz v11, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ly1/c;->g()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    const/16 v23, 0x0

    .line 32
    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    sget-object v2, Lx1/c;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ly1/c;->r(Lcom/google/android/gms/internal/measurement/l3;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move-object/from16 v26, v6

    .line 52
    .line 53
    move-object/from16 v17, v13

    .line 54
    .line 55
    move-object v13, v7

    .line 56
    invoke-virtual/range {p0 .. p0}, Ly1/c;->s()V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Ly1/c;->t()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :pswitch_0
    invoke-static {v0, v8, v10}, Ld3/g;->o(Ly1/b;Ln1/j;Z)Lt1/b;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    invoke-static {v0, v8, v10}, Ld3/g;->o(Ly1/b;Ln1/j;Z)Lt1/b;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    invoke-static {v0, v8, v10}, Ld3/g;->o(Ly1/b;Ln1/j;Z)Lt1/b;

    .line 75
    .line 76
    .line 77
    move-result-object v23

    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    invoke-static {v0, v8, v10}, Ld3/g;->o(Ly1/b;Ln1/j;Z)Lt1/b;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    invoke-static/range {p0 .. p1}, Ld3/g;->p(Ly1/c;Ln1/j;)Lt1/a;

    .line 85
    .line 86
    .line 87
    move-result-object v21

    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 90
    .line 91
    invoke-virtual {v8, v1}, Ln1/j;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v8, v10}, Ld3/g;->o(Ly1/b;Ln1/j;Z)Lt1/b;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v1, v5, Li0/h;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, v5, Li0/h;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Ljava/util/List;

    .line 112
    .line 113
    new-instance v2, La2/a;

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    iget v1, v8, Ln1/j;->l:F

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    move-object v1, v2

    .line 134
    move-object v9, v2

    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    move-object v12, v3

    .line 138
    move-object/from16 v3, v16

    .line 139
    .line 140
    move-object v10, v5

    .line 141
    move-object/from16 v5, v17

    .line 142
    .line 143
    move-object/from16 v26, v6

    .line 144
    .line 145
    move/from16 v6, v18

    .line 146
    .line 147
    move-object/from16 v17, v13

    .line 148
    .line 149
    move-object v13, v7

    .line 150
    move-object/from16 v7, v19

    .line 151
    .line 152
    invoke-direct/range {v1 .. v7}, La2/a;-><init>(Ln1/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move-object v10, v5

    .line 160
    move-object/from16 v26, v6

    .line 161
    .line 162
    move-object/from16 v17, v13

    .line 163
    .line 164
    move-object v13, v7

    .line 165
    iget-object v1, v10, Li0/h;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/util/List;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, La2/a;

    .line 175
    .line 176
    iget-object v1, v1, La2/a;->b:Ljava/lang/Object;

    .line 177
    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    iget-object v1, v10, Li0/h;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v9, v1

    .line 183
    check-cast v9, Ljava/util/List;

    .line 184
    .line 185
    new-instance v12, La2/a;

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    iget v1, v8, Ln1/j;->l:F

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    move-object v1, v12

    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    invoke-direct/range {v1 .. v7}, La2/a;-><init>(Ln1/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-interface {v9, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 215
    :goto_3
    move-object v1, v10

    .line 216
    :goto_4
    move-object/from16 v6, v26

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :pswitch_7
    move v2, v10

    .line 220
    move-object/from16 v17, v13

    .line 221
    .line 222
    move-object v13, v7

    .line 223
    new-instance v6, Lt1/a;

    .line 224
    .line 225
    sget-object v4, Lk3/v;->Y:Lk3/v;

    .line 226
    .line 227
    invoke-static {v0, v8, v3, v4, v2}, Lx1/r;->a(Ly1/b;Ln1/j;FLx1/f0;Z)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/4 v2, 0x4

    .line 232
    invoke-direct {v6, v2, v3}, Lt1/a;-><init>(ILjava/util/List;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :pswitch_8
    move-object/from16 v26, v6

    .line 237
    .line 238
    move-object/from16 v17, v13

    .line 239
    .line 240
    invoke-static/range {p0 .. p1}, Lx1/a;->b(Ly1/c;Ln1/j;)Lt1/e;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    goto :goto_7

    .line 245
    :pswitch_9
    move-object/from16 v26, v6

    .line 246
    .line 247
    move-object/from16 v17, v13

    .line 248
    .line 249
    move-object v13, v7

    .line 250
    invoke-virtual/range {p0 .. p0}, Ly1/c;->g()V

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_5

    .line 258
    .line 259
    sget-object v2, Lx1/c;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ly1/c;->r(Lcom/google/android/gms/internal/measurement/l3;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_4

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Ly1/c;->s()V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Ly1/c;->t()V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_4
    invoke-static/range {p0 .. p1}, Lx1/a;->a(Ly1/c;Ln1/j;)Lh5/c;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    goto :goto_5

    .line 279
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ly1/c;->i()V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :goto_6
    move-object v7, v13

    .line 284
    :goto_7
    move-object/from16 v13, v17

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_6
    move-object/from16 v26, v6

    .line 290
    .line 291
    move-object/from16 v17, v13

    .line 292
    .line 293
    move-object v13, v7

    .line 294
    if-eqz v11, :cond_7

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Ly1/c;->i()V

    .line 297
    .line 298
    .line 299
    :cond_7
    if-eqz v15, :cond_9

    .line 300
    .line 301
    invoke-virtual {v15}, Lh5/c;->m()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    iget-object v0, v15, Lh5/c;->Y:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljava/util/List;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, La2/a;

    .line 317
    .line 318
    iget-object v0, v0, La2/a;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroid/graphics/PointF;

    .line 321
    .line 322
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_8
    const/4 v0, 0x0

    .line 330
    goto :goto_9

    .line 331
    :cond_9
    :goto_8
    const/4 v0, 0x1

    .line 332
    :goto_9
    if-eqz v0, :cond_a

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    :cond_a
    if-eqz v13, :cond_c

    .line 336
    .line 337
    instance-of v0, v13, Lt1/c;

    .line 338
    .line 339
    if-nez v0, :cond_b

    .line 340
    .line 341
    invoke-interface {v13}, Lt1/e;->m()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    invoke-interface {v13}, Lt1/e;->l()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, La2/a;

    .line 357
    .line 358
    iget-object v0, v0, La2/a;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Landroid/graphics/PointF;

    .line 361
    .line 362
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_b
    const/4 v0, 0x0

    .line 370
    goto :goto_b

    .line 371
    :cond_c
    :goto_a
    const/4 v0, 0x1

    .line 372
    :goto_b
    if-eqz v0, :cond_d

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_d
    move-object/from16 v18, v13

    .line 378
    .line 379
    :goto_c
    if-eqz v1, :cond_f

    .line 380
    .line 381
    invoke-virtual {v1}, Li0/h;->m()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Ljava/util/List;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, La2/a;

    .line 397
    .line 398
    iget-object v0, v0, La2/a;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ljava/lang/Float;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    cmpl-float v0, v0, v4

    .line 407
    .line 408
    if-nez v0, :cond_e

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_e
    const/4 v0, 0x0

    .line 412
    goto :goto_e

    .line 413
    :cond_f
    :goto_d
    const/4 v0, 0x1

    .line 414
    :goto_e
    move-object/from16 v6, v26

    .line 415
    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    :cond_10
    if-eqz v6, :cond_13

    .line 420
    .line 421
    invoke-virtual {v6}, Li0/h;->m()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    iget-object v0, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ljava/util/List;

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, La2/a;

    .line 437
    .line 438
    iget-object v0, v0, La2/a;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, La2/c;

    .line 441
    .line 442
    iget v2, v0, La2/c;->a:F

    .line 443
    .line 444
    cmpl-float v2, v2, v3

    .line 445
    .line 446
    if-nez v2, :cond_11

    .line 447
    .line 448
    iget v0, v0, La2/c;->b:F

    .line 449
    .line 450
    cmpl-float v0, v0, v3

    .line 451
    .line 452
    if-nez v0, :cond_11

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    goto :goto_f

    .line 456
    :cond_11
    const/4 v0, 0x0

    .line 457
    :goto_f
    if-eqz v0, :cond_12

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_12
    const/4 v0, 0x0

    .line 461
    goto :goto_11

    .line 462
    :cond_13
    :goto_10
    const/4 v0, 0x1

    .line 463
    :goto_11
    if-eqz v0, :cond_14

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_14
    move-object/from16 v19, v6

    .line 469
    .line 470
    :goto_12
    if-eqz v14, :cond_16

    .line 471
    .line 472
    invoke-virtual {v14}, Li0/h;->m()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_15

    .line 477
    .line 478
    iget-object v0, v14, Li0/h;->Y:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Ljava/util/List;

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, La2/a;

    .line 488
    .line 489
    iget-object v0, v0, La2/a;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Ljava/lang/Float;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    cmpl-float v0, v0, v4

    .line 498
    .line 499
    if-nez v0, :cond_15

    .line 500
    .line 501
    goto :goto_13

    .line 502
    :cond_15
    const/4 v2, 0x0

    .line 503
    goto :goto_14

    .line 504
    :cond_16
    :goto_13
    const/4 v2, 0x1

    .line 505
    :goto_14
    if-eqz v2, :cond_17

    .line 506
    .line 507
    const/4 v14, 0x0

    .line 508
    :cond_17
    if-eqz v17, :cond_1a

    .line 509
    .line 510
    invoke-virtual/range {v17 .. v17}, Li0/h;->m()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    move-object/from16 v13, v17

    .line 515
    .line 516
    if-eqz v0, :cond_18

    .line 517
    .line 518
    iget-object v0, v13, Li0/h;->Y:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Ljava/util/List;

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, La2/a;

    .line 528
    .line 529
    iget-object v0, v0, La2/a;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Ljava/lang/Float;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    cmpl-float v0, v0, v4

    .line 538
    .line 539
    if-nez v0, :cond_19

    .line 540
    .line 541
    goto :goto_15

    .line 542
    :cond_18
    const/4 v2, 0x0

    .line 543
    :cond_19
    move v9, v2

    .line 544
    goto :goto_16

    .line 545
    :cond_1a
    move-object/from16 v13, v17

    .line 546
    .line 547
    :goto_15
    const/4 v9, 0x1

    .line 548
    :goto_16
    if-eqz v9, :cond_1b

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    goto :goto_17

    .line 553
    :cond_1b
    move-object/from16 v25, v13

    .line 554
    .line 555
    :goto_17
    new-instance v0, Lt1/d;

    .line 556
    .line 557
    move-object/from16 v16, v0

    .line 558
    .line 559
    move-object/from16 v17, v15

    .line 560
    .line 561
    move-object/from16 v20, v1

    .line 562
    .line 563
    move-object/from16 v24, v14

    .line 564
    .line 565
    invoke-direct/range {v16 .. v25}, Lt1/d;-><init>(Lh5/c;Lt1/e;Lt1/a;Lt1/b;Lt1/a;Lt1/b;Lt1/b;Lt1/b;Lt1/b;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
