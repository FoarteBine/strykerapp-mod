.class public abstract Lx1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/l3;

.field public static final b:Lcom/google/android/gms/internal/measurement/l3;

.field public static final c:Lcom/google/android/gms/internal/measurement/l3;

.field public static final d:Lcom/google/android/gms/internal/measurement/l3;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    const-string v9, "chars"

    const-string v10, "markers"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->j([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v0

    sput-object v0, Lx1/t;->a:Lcom/google/android/gms/internal/measurement/l3;

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    const-string v5, "p"

    const-string v6, "u"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->j([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v0

    sput-object v0, Lx1/t;->b:Lcom/google/android/gms/internal/measurement/l3;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->j([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v0

    sput-object v0, Lx1/t;->c:Lcom/google/android/gms/internal/measurement/l3;

    const-string v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->j([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v0

    sput-object v0, Lx1/t;->d:Lcom/google/android/gms/internal/measurement/l3;

    return-void
.end method

.method public static a(Ly1/c;)Ln1/j;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lz1/h;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ln/d;

    .line 8
    .line 9
    invoke-direct {v2}, Ln/d;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Ln/k;

    .line 38
    .line 39
    invoke-direct {v8}, Ln/k;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Ln1/j;

    .line 43
    .line 44
    invoke-direct {v9}, Ln1/j;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Ly1/c;->g()V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_2b

    .line 60
    .line 61
    sget-object v11, Lx1/t;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 62
    .line 63
    invoke-virtual {v0, v11}, Ly1/c;->r(Lcom/google/android/gms/internal/measurement/l3;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    move/from16 v17, v12

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    packed-switch v11, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    move/from16 v18, v1

    .line 75
    .line 76
    move-object/from16 v23, v6

    .line 77
    .line 78
    move-object/from16 v21, v7

    .line 79
    .line 80
    move-object/from16 v24, v8

    .line 81
    .line 82
    move/from16 v25, v10

    .line 83
    .line 84
    move/from16 v20, v13

    .line 85
    .line 86
    move/from16 v22, v14

    .line 87
    .line 88
    move-object v6, v2

    .line 89
    invoke-virtual/range {p0 .. p0}, Ly1/c;->s()V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Ly1/c;->t()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1b

    .line 96
    .line 97
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ly1/c;->f()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Ly1/c;->g()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v21, v19

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    if-eqz v18, :cond_3

    .line 119
    .line 120
    sget-object v12, Lx1/t;->d:Lcom/google/android/gms/internal/measurement/l3;

    .line 121
    .line 122
    invoke-virtual {v0, v12}, Ly1/c;->r(Lcom/google/android/gms/internal/measurement/l3;)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    move/from16 v22, v14

    .line 127
    .line 128
    if-eqz v12, :cond_2

    .line 129
    .line 130
    const/4 v14, 0x1

    .line 131
    if-eq v12, v14, :cond_1

    .line 132
    .line 133
    const/4 v14, 0x2

    .line 134
    if-eq v12, v14, :cond_0

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Ly1/c;->s()V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Ly1/c;->t()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_0
    move v14, v13

    .line 144
    invoke-virtual/range {p0 .. p0}, Ly1/c;->m()D

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    double-to-float v12, v12

    .line 149
    move/from16 v20, v12

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    move v14, v13

    .line 153
    invoke-virtual/range {p0 .. p0}, Ly1/c;->m()D

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    double-to-float v11, v11

    .line 158
    :goto_3
    move v13, v14

    .line 159
    goto :goto_4

    .line 160
    :cond_2
    move v14, v13

    .line 161
    invoke-virtual/range {p0 .. p0}, Ly1/c;->o()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    :goto_4
    move/from16 v14, v22

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move/from16 v22, v14

    .line 169
    .line 170
    move v14, v13

    .line 171
    invoke-virtual/range {p0 .. p0}, Ly1/c;->i()V

    .line 172
    .line 173
    .line 174
    new-instance v12, Ls1/h;

    .line 175
    .line 176
    move/from16 v13, v20

    .line 177
    .line 178
    move/from16 v20, v14

    .line 179
    .line 180
    move-object/from16 v14, v21

    .line 181
    .line 182
    invoke-direct {v12, v14, v11, v13}, Ls1/h;-><init>(Ljava/lang/String;FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move/from16 v13, v20

    .line 189
    .line 190
    move/from16 v14, v22

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    move/from16 v20, v13

    .line 194
    .line 195
    move/from16 v22, v14

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Ly1/c;->h()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :pswitch_1
    move/from16 v20, v13

    .line 203
    .line 204
    move/from16 v22, v14

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Ly1/c;->f()V

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_f

    .line 214
    .line 215
    sget-object v11, Lx1/k;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 216
    .line 217
    new-instance v11, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Ly1/c;->g()V

    .line 223
    .line 224
    .line 225
    const-wide/16 v12, 0x0

    .line 226
    .line 227
    move-wide/from16 v26, v12

    .line 228
    .line 229
    move-object/from16 v28, v19

    .line 230
    .line 231
    move-object/from16 v29, v28

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_e

    .line 240
    .line 241
    sget-object v12, Lx1/k;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 242
    .line 243
    invoke-virtual {v0, v12}, Ly1/c;->r(Lcom/google/android/gms/internal/measurement/l3;)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_d

    .line 248
    .line 249
    const/4 v13, 0x1

    .line 250
    if-eq v12, v13, :cond_c

    .line 251
    .line 252
    const/4 v13, 0x2

    .line 253
    if-eq v12, v13, :cond_b

    .line 254
    .line 255
    const/4 v13, 0x3

    .line 256
    if-eq v12, v13, :cond_a

    .line 257
    .line 258
    const/4 v13, 0x4

    .line 259
    if-eq v12, v13, :cond_9

    .line 260
    .line 261
    const/4 v13, 0x5

    .line 262
    if-eq v12, v13, :cond_5

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Ly1/c;->s()V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Ly1/c;->t()V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ly1/c;->g()V

    .line 272
    .line 273
    .line 274
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_8

    .line 279
    .line 280
    sget-object v12, Lx1/k;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 281
    .line 282
    invoke-virtual {v0, v12}, Ly1/c;->r(Lcom/google/android/gms/internal/measurement/l3;)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_6

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Ly1/c;->s()V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Ly1/c;->t()V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ly1/c;->f()V

    .line 296
    .line 297
    .line 298
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_7

    .line 303
    .line 304
    invoke-static {v0, v9}, Lx1/g;->a(Ly1/c;Ln1/j;)Lu1/b;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Lu1/m;

    .line 309
    .line 310
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ly1/c;->h()V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ly1/c;->i()V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ly1/c;->o()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v29

    .line 326
    goto :goto_6

    .line 327
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ly1/c;->o()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v28

    .line 331
    goto :goto_6

    .line 332
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ly1/c;->m()D

    .line 333
    .line 334
    .line 335
    move-result-wide v26

    .line 336
    goto :goto_6

    .line 337
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ly1/c;->m()D

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ly1/c;->o()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    const/4 v13, 0x0

    .line 346
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v25

    .line 350
    goto :goto_6

    .line 351
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ly1/c;->i()V

    .line 352
    .line 353
    .line 354
    new-instance v12, Ls1/d;

    .line 355
    .line 356
    move-object/from16 v23, v12

    .line 357
    .line 358
    move-object/from16 v24, v11

    .line 359
    .line 360
    invoke-direct/range {v23 .. v29}, Ls1/d;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12}, Ls1/d;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    invoke-virtual {v8, v11, v12}, Ln/k;->d(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ly1/c;->h()V

    .line 373
    .line 374
    .line 375
    :goto_9
    move/from16 v18, v1

    .line 376
    .line 377
    move-object/from16 v23, v6

    .line 378
    .line 379
    move-object/from16 v21, v7

    .line 380
    .line 381
    goto/16 :goto_e

    .line 382
    .line 383
    :pswitch_2
    move/from16 v20, v13

    .line 384
    .line 385
    move/from16 v22, v14

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Ly1/c;->g()V

    .line 388
    .line 389
    .line 390
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-eqz v11, :cond_17

    .line 395
    .line 396
    sget-object v11, Lx1/t;->c:Lcom/google/android/gms/internal/measurement/l3;

    .line 397
    .line 398
    invoke-virtual {v0, v11}, Ly1/c;->r(Lcom/google/android/gms/internal/measurement/l3;)I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-eqz v11, :cond_10

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Ly1/c;->s()V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Ly1/c;->t()V

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_10
    invoke-virtual/range {p0 .. p0}, Ly1/c;->f()V

    .line 412
    .line 413
    .line 414
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-eqz v11, :cond_16

    .line 419
    .line 420
    sget-object v11, Lx1/l;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Ly1/c;->g()V

    .line 423
    .line 424
    .line 425
    move-object/from16 v11, v19

    .line 426
    .line 427
    move-object v12, v11

    .line 428
    move-object v13, v12

    .line 429
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    if-eqz v14, :cond_15

    .line 434
    .line 435
    sget-object v14, Lx1/l;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 436
    .line 437
    invoke-virtual {v0, v14}, Ly1/c;->r(Lcom/google/android/gms/internal/measurement/l3;)I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    move-object/from16 v21, v7

    .line 442
    .line 443
    if-eqz v14, :cond_14

    .line 444
    .line 445
    const/4 v7, 0x1

    .line 446
    if-eq v14, v7, :cond_13

    .line 447
    .line 448
    const/4 v7, 0x2

    .line 449
    if-eq v14, v7, :cond_12

    .line 450
    .line 451
    const/4 v7, 0x3

    .line 452
    if-eq v14, v7, :cond_11

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Ly1/c;->s()V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Ly1/c;->t()V

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ly1/c;->m()D

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ly1/c;->o()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    move-object v13, v7

    .line 470
    goto :goto_d

    .line 471
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ly1/c;->o()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    move-object v12, v7

    .line 476
    :goto_d
    move-object/from16 v7, v21

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ly1/c;->o()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    goto :goto_c

    .line 484
    :cond_15
    move-object/from16 v21, v7

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Ly1/c;->i()V

    .line 487
    .line 488
    .line 489
    new-instance v7, Ls1/c;

    .line 490
    .line 491
    invoke-direct {v7, v11, v12, v13}, Ls1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-object/from16 v7, v21

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_16
    move-object/from16 v21, v7

    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Ly1/c;->h()V

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_17
    move-object/from16 v21, v7

    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Ly1/c;->i()V

    .line 509
    .line 510
    .line 511
    move/from16 v18, v1

    .line 512
    .line 513
    move-object/from16 v23, v6

    .line 514
    .line 515
    :goto_e
    move-object/from16 v24, v8

    .line 516
    .line 517
    move/from16 v25, v10

    .line 518
    .line 519
    move-object v6, v2

    .line 520
    goto/16 :goto_1b

    .line 521
    .line 522
    :pswitch_3
    move-object/from16 v21, v7

    .line 523
    .line 524
    move/from16 v20, v13

    .line 525
    .line 526
    move/from16 v22, v14

    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Ly1/c;->f()V

    .line 529
    .line 530
    .line 531
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_21

    .line 536
    .line 537
    new-instance v7, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v11, Ln/d;

    .line 543
    .line 544
    invoke-direct {v11}, Ln/d;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Ly1/c;->g()V

    .line 548
    .line 549
    .line 550
    move-object/from16 v23, v6

    .line 551
    .line 552
    move-object/from16 v6, v19

    .line 553
    .line 554
    move-object v14, v6

    .line 555
    const/4 v12, 0x0

    .line 556
    const/4 v13, 0x0

    .line 557
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 558
    .line 559
    .line 560
    move-result v24

    .line 561
    if-eqz v24, :cond_1f

    .line 562
    .line 563
    move-object/from16 v24, v8

    .line 564
    .line 565
    sget-object v8, Lx1/t;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 566
    .line 567
    invoke-virtual {v0, v8}, Ly1/c;->r(Lcom/google/android/gms/internal/measurement/l3;)I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_1e

    .line 572
    .line 573
    move/from16 v25, v10

    .line 574
    .line 575
    const/4 v10, 0x1

    .line 576
    if-eq v8, v10, :cond_1c

    .line 577
    .line 578
    const/4 v10, 0x2

    .line 579
    if-eq v8, v10, :cond_1b

    .line 580
    .line 581
    const/4 v10, 0x3

    .line 582
    if-eq v8, v10, :cond_1a

    .line 583
    .line 584
    const/4 v10, 0x4

    .line 585
    if-eq v8, v10, :cond_19

    .line 586
    .line 587
    const/4 v10, 0x5

    .line 588
    if-eq v8, v10, :cond_18

    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, Ly1/c;->s()V

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {p0 .. p0}, Ly1/c;->t()V

    .line 594
    .line 595
    .line 596
    move/from16 v18, v1

    .line 597
    .line 598
    move-object/from16 v26, v2

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ly1/c;->o()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    goto :goto_13

    .line 605
    :cond_19
    const/4 v10, 0x5

    .line 606
    invoke-virtual/range {p0 .. p0}, Ly1/c;->o()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    goto :goto_13

    .line 611
    :cond_1a
    const/4 v10, 0x5

    .line 612
    invoke-virtual/range {p0 .. p0}, Ly1/c;->n()I

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    goto :goto_13

    .line 617
    :cond_1b
    const/4 v10, 0x5

    .line 618
    invoke-virtual/range {p0 .. p0}, Ly1/c;->n()I

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    goto :goto_13

    .line 623
    :cond_1c
    const/4 v10, 0x5

    .line 624
    invoke-virtual/range {p0 .. p0}, Ly1/c;->f()V

    .line 625
    .line 626
    .line 627
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-eqz v8, :cond_1d

    .line 632
    .line 633
    invoke-static {v0, v9}, Lx1/s;->a(Ly1/c;Ln1/j;)Lv1/e;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    move/from16 v18, v1

    .line 638
    .line 639
    move-object/from16 v26, v2

    .line 640
    .line 641
    iget-wide v1, v8, Lv1/e;->d:J

    .line 642
    .line 643
    invoke-virtual {v11, v1, v2, v8}, Ln/d;->e(JLjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move/from16 v1, v18

    .line 650
    .line 651
    move-object/from16 v2, v26

    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_1d
    move/from16 v18, v1

    .line 655
    .line 656
    move-object/from16 v26, v2

    .line 657
    .line 658
    invoke-virtual/range {p0 .. p0}, Ly1/c;->h()V

    .line 659
    .line 660
    .line 661
    :goto_12
    move/from16 v1, v18

    .line 662
    .line 663
    move-object/from16 v8, v24

    .line 664
    .line 665
    move/from16 v10, v25

    .line 666
    .line 667
    move-object/from16 v2, v26

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_1e
    move/from16 v18, v1

    .line 671
    .line 672
    move-object/from16 v26, v2

    .line 673
    .line 674
    move/from16 v25, v10

    .line 675
    .line 676
    const/4 v10, 0x5

    .line 677
    invoke-virtual/range {p0 .. p0}, Ly1/c;->o()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    :goto_13
    move-object/from16 v8, v24

    .line 682
    .line 683
    move/from16 v10, v25

    .line 684
    .line 685
    goto/16 :goto_10

    .line 686
    .line 687
    :cond_1f
    move/from16 v18, v1

    .line 688
    .line 689
    move-object/from16 v26, v2

    .line 690
    .line 691
    move-object/from16 v24, v8

    .line 692
    .line 693
    move/from16 v25, v10

    .line 694
    .line 695
    const/4 v10, 0x5

    .line 696
    invoke-virtual/range {p0 .. p0}, Ly1/c;->i()V

    .line 697
    .line 698
    .line 699
    if-eqz v14, :cond_20

    .line 700
    .line 701
    new-instance v1, Ln1/y;

    .line 702
    .line 703
    invoke-direct {v1, v12, v13, v6, v14}, Ln1/y;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    goto :goto_14

    .line 710
    :cond_20
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    :goto_14
    move/from16 v1, v18

    .line 714
    .line 715
    move-object/from16 v6, v23

    .line 716
    .line 717
    move-object/from16 v8, v24

    .line 718
    .line 719
    move/from16 v10, v25

    .line 720
    .line 721
    move-object/from16 v2, v26

    .line 722
    .line 723
    goto/16 :goto_f

    .line 724
    .line 725
    :cond_21
    move/from16 v18, v1

    .line 726
    .line 727
    move-object/from16 v26, v2

    .line 728
    .line 729
    move-object/from16 v23, v6

    .line 730
    .line 731
    move-object/from16 v24, v8

    .line 732
    .line 733
    move/from16 v25, v10

    .line 734
    .line 735
    invoke-virtual/range {p0 .. p0}, Ly1/c;->h()V

    .line 736
    .line 737
    .line 738
    move-object/from16 v6, v26

    .line 739
    .line 740
    goto/16 :goto_1b

    .line 741
    .line 742
    :pswitch_4
    move/from16 v18, v1

    .line 743
    .line 744
    move-object/from16 v26, v2

    .line 745
    .line 746
    move-object/from16 v23, v6

    .line 747
    .line 748
    move-object/from16 v21, v7

    .line 749
    .line 750
    move-object/from16 v24, v8

    .line 751
    .line 752
    move/from16 v25, v10

    .line 753
    .line 754
    move/from16 v20, v13

    .line 755
    .line 756
    move/from16 v22, v14

    .line 757
    .line 758
    invoke-virtual/range {p0 .. p0}, Ly1/c;->f()V

    .line 759
    .line 760
    .line 761
    const/4 v1, 0x0

    .line 762
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_24

    .line 767
    .line 768
    invoke-static {v0, v9}, Lx1/s;->a(Ly1/c;Ln1/j;)Lv1/e;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    iget v6, v2, Lv1/e;->e:I

    .line 773
    .line 774
    const/4 v7, 0x3

    .line 775
    if-ne v6, v7, :cond_22

    .line 776
    .line 777
    add-int/lit8 v1, v1, 0x1

    .line 778
    .line 779
    :cond_22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    iget-wide v10, v2, Lv1/e;->d:J

    .line 783
    .line 784
    move-object/from16 v6, v26

    .line 785
    .line 786
    invoke-virtual {v6, v10, v11, v2}, Ln/d;->e(JLjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    const/4 v2, 0x4

    .line 790
    if-le v1, v2, :cond_23

    .line 791
    .line 792
    new-instance v2, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v8, "You have "

    .line 795
    .line 796
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string v8, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 803
    .line 804
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v2}, Lz1/c;->b(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :cond_23
    move-object/from16 v26, v6

    .line 815
    .line 816
    goto :goto_15

    .line 817
    :cond_24
    move-object/from16 v6, v26

    .line 818
    .line 819
    invoke-virtual/range {p0 .. p0}, Ly1/c;->h()V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_1b

    .line 823
    .line 824
    :pswitch_5
    move/from16 v18, v1

    .line 825
    .line 826
    move-object/from16 v23, v6

    .line 827
    .line 828
    move-object/from16 v21, v7

    .line 829
    .line 830
    move-object/from16 v24, v8

    .line 831
    .line 832
    move/from16 v25, v10

    .line 833
    .line 834
    move/from16 v20, v13

    .line 835
    .line 836
    move/from16 v22, v14

    .line 837
    .line 838
    move-object v6, v2

    .line 839
    invoke-virtual/range {p0 .. p0}, Ly1/c;->o()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const-string v2, "\\."

    .line 844
    .line 845
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const/4 v2, 0x0

    .line 850
    aget-object v7, v1, v2

    .line 851
    .line 852
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    const/4 v7, 0x1

    .line 857
    aget-object v8, v1, v7

    .line 858
    .line 859
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    const/4 v10, 0x2

    .line 864
    aget-object v1, v1, v10

    .line 865
    .line 866
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    const/4 v10, 0x4

    .line 871
    if-ge v2, v10, :cond_25

    .line 872
    .line 873
    goto :goto_17

    .line 874
    :cond_25
    if-le v2, v10, :cond_26

    .line 875
    .line 876
    goto :goto_16

    .line 877
    :cond_26
    if-ge v8, v10, :cond_27

    .line 878
    .line 879
    goto :goto_17

    .line 880
    :cond_27
    if-le v8, v10, :cond_28

    .line 881
    .line 882
    goto :goto_16

    .line 883
    :cond_28
    if-ltz v1, :cond_29

    .line 884
    .line 885
    :goto_16
    move v12, v7

    .line 886
    goto :goto_18

    .line 887
    :cond_29
    :goto_17
    const/4 v12, 0x0

    .line 888
    :goto_18
    if-nez v12, :cond_2a

    .line 889
    .line 890
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 891
    .line 892
    invoke-virtual {v9, v1}, Ln1/j;->a(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_1b

    .line 896
    .line 897
    :pswitch_6
    move/from16 v18, v1

    .line 898
    .line 899
    move-object/from16 v23, v6

    .line 900
    .line 901
    move-object/from16 v21, v7

    .line 902
    .line 903
    move-object/from16 v24, v8

    .line 904
    .line 905
    move/from16 v25, v10

    .line 906
    .line 907
    move/from16 v20, v13

    .line 908
    .line 909
    move/from16 v22, v14

    .line 910
    .line 911
    move-object v6, v2

    .line 912
    invoke-virtual/range {p0 .. p0}, Ly1/c;->m()D

    .line 913
    .line 914
    .line 915
    move-result-wide v1

    .line 916
    double-to-float v12, v1

    .line 917
    goto/16 :goto_1c

    .line 918
    .line 919
    :pswitch_7
    move/from16 v18, v1

    .line 920
    .line 921
    move-object/from16 v23, v6

    .line 922
    .line 923
    move-object/from16 v21, v7

    .line 924
    .line 925
    move-object/from16 v24, v8

    .line 926
    .line 927
    move/from16 v25, v10

    .line 928
    .line 929
    move/from16 v20, v13

    .line 930
    .line 931
    move-object v6, v2

    .line 932
    invoke-virtual/range {p0 .. p0}, Ly1/c;->m()D

    .line 933
    .line 934
    .line 935
    move-result-wide v1

    .line 936
    double-to-float v1, v1

    .line 937
    const v2, 0x3c23d70a    # 0.01f

    .line 938
    .line 939
    .line 940
    sub-float v14, v1, v2

    .line 941
    .line 942
    goto :goto_19

    .line 943
    :pswitch_8
    move/from16 v18, v1

    .line 944
    .line 945
    move-object/from16 v23, v6

    .line 946
    .line 947
    move-object/from16 v21, v7

    .line 948
    .line 949
    move-object/from16 v24, v8

    .line 950
    .line 951
    move/from16 v25, v10

    .line 952
    .line 953
    move/from16 v22, v14

    .line 954
    .line 955
    move-object v6, v2

    .line 956
    invoke-virtual/range {p0 .. p0}, Ly1/c;->m()D

    .line 957
    .line 958
    .line 959
    move-result-wide v1

    .line 960
    double-to-float v13, v1

    .line 961
    :goto_19
    move/from16 v12, v17

    .line 962
    .line 963
    goto :goto_1c

    .line 964
    :pswitch_9
    move/from16 v18, v1

    .line 965
    .line 966
    move-object/from16 v23, v6

    .line 967
    .line 968
    move-object/from16 v21, v7

    .line 969
    .line 970
    move-object/from16 v24, v8

    .line 971
    .line 972
    move/from16 v20, v13

    .line 973
    .line 974
    move/from16 v22, v14

    .line 975
    .line 976
    move-object v6, v2

    .line 977
    invoke-virtual/range {p0 .. p0}, Ly1/c;->n()I

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    goto :goto_1a

    .line 982
    :pswitch_a
    move/from16 v18, v1

    .line 983
    .line 984
    move-object/from16 v23, v6

    .line 985
    .line 986
    move-object/from16 v21, v7

    .line 987
    .line 988
    move-object/from16 v24, v8

    .line 989
    .line 990
    move/from16 v25, v10

    .line 991
    .line 992
    move/from16 v20, v13

    .line 993
    .line 994
    move/from16 v22, v14

    .line 995
    .line 996
    move-object v6, v2

    .line 997
    invoke-virtual/range {p0 .. p0}, Ly1/c;->n()I

    .line 998
    .line 999
    .line 1000
    move-result v15

    .line 1001
    :goto_1a
    move-object v2, v6

    .line 1002
    move/from16 v12, v17

    .line 1003
    .line 1004
    move/from16 v1, v18

    .line 1005
    .line 1006
    move/from16 v13, v20

    .line 1007
    .line 1008
    move-object/from16 v7, v21

    .line 1009
    .line 1010
    move/from16 v14, v22

    .line 1011
    .line 1012
    move-object/from16 v6, v23

    .line 1013
    .line 1014
    move-object/from16 v8, v24

    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :cond_2a
    :goto_1b
    move/from16 v12, v17

    .line 1019
    .line 1020
    move/from16 v13, v20

    .line 1021
    .line 1022
    move/from16 v14, v22

    .line 1023
    .line 1024
    :goto_1c
    move-object v2, v6

    .line 1025
    move/from16 v1, v18

    .line 1026
    .line 1027
    move-object/from16 v7, v21

    .line 1028
    .line 1029
    move-object/from16 v6, v23

    .line 1030
    .line 1031
    move-object/from16 v8, v24

    .line 1032
    .line 1033
    move/from16 v10, v25

    .line 1034
    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :cond_2b
    move/from16 v18, v1

    .line 1038
    .line 1039
    move-object/from16 v23, v6

    .line 1040
    .line 1041
    move-object/from16 v21, v7

    .line 1042
    .line 1043
    move-object/from16 v24, v8

    .line 1044
    .line 1045
    move/from16 v25, v10

    .line 1046
    .line 1047
    move/from16 v17, v12

    .line 1048
    .line 1049
    move/from16 v20, v13

    .line 1050
    .line 1051
    move/from16 v22, v14

    .line 1052
    .line 1053
    move-object v6, v2

    .line 1054
    int-to-float v0, v15

    .line 1055
    mul-float v0, v0, v18

    .line 1056
    .line 1057
    float-to-int v0, v0

    .line 1058
    int-to-float v1, v10

    .line 1059
    mul-float v1, v1, v18

    .line 1060
    .line 1061
    float-to-int v1, v1

    .line 1062
    new-instance v2, Landroid/graphics/Rect;

    .line 1063
    .line 1064
    const/4 v7, 0x0

    .line 1065
    invoke-direct {v2, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1066
    .line 1067
    .line 1068
    iput-object v2, v9, Ln1/j;->j:Landroid/graphics/Rect;

    .line 1069
    .line 1070
    move/from16 v10, v20

    .line 1071
    .line 1072
    iput v10, v9, Ln1/j;->k:F

    .line 1073
    .line 1074
    move/from16 v10, v22

    .line 1075
    .line 1076
    iput v10, v9, Ln1/j;->l:F

    .line 1077
    .line 1078
    move/from16 v10, v17

    .line 1079
    .line 1080
    iput v10, v9, Ln1/j;->m:F

    .line 1081
    .line 1082
    iput-object v3, v9, Ln1/j;->i:Ljava/util/List;

    .line 1083
    .line 1084
    iput-object v6, v9, Ln1/j;->h:Ln/d;

    .line 1085
    .line 1086
    iput-object v4, v9, Ln1/j;->c:Ljava/util/Map;

    .line 1087
    .line 1088
    iput-object v5, v9, Ln1/j;->d:Ljava/util/Map;

    .line 1089
    .line 1090
    move-object/from16 v0, v24

    .line 1091
    .line 1092
    iput-object v0, v9, Ln1/j;->g:Ln/k;

    .line 1093
    .line 1094
    move-object/from16 v0, v23

    .line 1095
    .line 1096
    iput-object v0, v9, Ln1/j;->e:Ljava/util/Map;

    .line 1097
    .line 1098
    move-object/from16 v0, v21

    .line 1099
    .line 1100
    iput-object v0, v9, Ln1/j;->f:Ljava/util/List;

    .line 1101
    .line 1102
    return-object v9

    .line 1103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
