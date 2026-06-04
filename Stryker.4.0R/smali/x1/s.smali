.class public abstract Lx1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/l3;

.field public static final b:Lcom/google/android/gms/internal/measurement/l3;

.field public static final c:Lcom/google/android/gms/internal/measurement/l3;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->j([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v0

    sput-object v0, Lx1/s;->a:Lcom/google/android/gms/internal/measurement/l3;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->j([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v0

    sput-object v0, Lx1/s;->b:Lcom/google/android/gms/internal/measurement/l3;

    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->j([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v0

    sput-object v0, Lx1/s;->c:Lcom/google/android/gms/internal/measurement/l3;

    return-void
.end method

.method public static a(Ly1/c;Ln1/j;)Lv1/e;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ly1/c;->g()V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v4, "UNSET"

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const-wide/16 v13, -0x1

    .line 35
    .line 36
    move/from16 v26, v1

    .line 37
    .line 38
    move/from16 v18, v2

    .line 39
    .line 40
    move/from16 v23, v18

    .line 41
    .line 42
    move/from16 v24, v23

    .line 43
    .line 44
    move/from16 v25, v24

    .line 45
    .line 46
    move/from16 v34, v25

    .line 47
    .line 48
    move-wide/from16 v16, v5

    .line 49
    .line 50
    move/from16 v27, v9

    .line 51
    .line 52
    move/from16 v28, v27

    .line 53
    .line 54
    move/from16 v29, v28

    .line 55
    .line 56
    move/from16 v37, v29

    .line 57
    .line 58
    move-wide/from16 v19, v13

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    const/16 v31, 0x0

    .line 68
    .line 69
    const/16 v32, 0x1

    .line 70
    .line 71
    const/16 v33, 0x0

    .line 72
    .line 73
    const/16 v35, 0x0

    .line 74
    .line 75
    const/16 v36, 0x0

    .line 76
    .line 77
    move-object v13, v4

    .line 78
    move/from16 v14, v37

    .line 79
    .line 80
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_45

    .line 85
    .line 86
    sget-object v1, Lx1/s;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ly1/c;->r(Lcom/google/android/gms/internal/measurement/l3;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v5, 0x6

    .line 93
    const/4 v15, 0x2

    .line 94
    const/4 v9, 0x3

    .line 95
    packed-switch v1, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    move v9, v2

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual/range {p0 .. p0}, Ly1/c;->s()V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Ly1/c;->t()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_20

    .line 107
    .line 108
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ly1/c;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v34

    .line 112
    goto/16 :goto_21

    .line 113
    .line 114
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ly1/c;->o()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto/16 :goto_21

    .line 119
    .line 120
    :pswitch_2
    invoke-static {v0, v7, v2}, Ld3/g;->o(Ly1/b;Ln1/j;Z)Lt1/b;

    .line 121
    .line 122
    .line 123
    move-result-object v33

    .line 124
    goto/16 :goto_21

    .line 125
    .line 126
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ly1/c;->m()D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    double-to-float v1, v4

    .line 131
    move/from16 v37, v1

    .line 132
    .line 133
    goto/16 :goto_21

    .line 134
    .line 135
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Ly1/c;->m()D

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    double-to-float v14, v4

    .line 140
    goto/16 :goto_21

    .line 141
    .line 142
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Ly1/c;->m()D

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-static {}, Lz1/h;->c()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    float-to-double v2, v1

    .line 151
    mul-double/2addr v4, v2

    .line 152
    double-to-float v1, v4

    .line 153
    move/from16 v29, v1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Ly1/c;->m()D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {}, Lz1/h;->c()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    float-to-double v3, v3

    .line 165
    mul-double/2addr v1, v3

    .line 166
    double-to-float v1, v1

    .line 167
    move/from16 v28, v1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Ly1/c;->m()D

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    double-to-float v1, v1

    .line 175
    move/from16 v27, v1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Ly1/c;->m()D

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    double-to-float v1, v1

    .line 183
    move/from16 v26, v1

    .line 184
    .line 185
    :goto_1
    const/4 v2, 0x0

    .line 186
    goto/16 :goto_21

    .line 187
    .line 188
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Ly1/c;->f()V

    .line 189
    .line 190
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_1f

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Ly1/c;->g()V

    .line 203
    .line 204
    .line 205
    :cond_0
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_1e

    .line 210
    .line 211
    sget-object v2, Lx1/s;->c:Lcom/google/android/gms/internal/measurement/l3;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ly1/c;->r(Lcom/google/android/gms/internal/measurement/l3;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_2

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    if-eq v2, v3, :cond_1

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Ly1/c;->s()V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Ly1/c;->t()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_f

    .line 229
    .line 230
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ly1/c;->o()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_f

    .line 238
    .line 239
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ly1/c;->n()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/16 v3, 0x1d

    .line 244
    .line 245
    if-ne v2, v3, :cond_b

    .line 246
    .line 247
    sget-object v2, Lx1/d;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 248
    .line 249
    const/16 v35, 0x0

    .line 250
    .line 251
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_0

    .line 256
    .line 257
    sget-object v2, Lx1/d;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ly1/c;->r(Lcom/google/android/gms/internal/measurement/l3;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_3

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Ly1/c;->s()V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Ly1/c;->t()V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ly1/c;->f()V

    .line 273
    .line 274
    .line 275
    :cond_4
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Ly1/c;->g()V

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    :cond_5
    const/4 v3, 0x0

    .line 286
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_9

    .line 291
    .line 292
    sget-object v5, Lx1/d;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Ly1/c;->r(Lcom/google/android/gms/internal/measurement/l3;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_8

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    if-eq v5, v4, :cond_6

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Ly1/c;->s()V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_6
    if-eqz v3, :cond_7

    .line 308
    .line 309
    new-instance v2, Lx6/c;

    .line 310
    .line 311
    invoke-static {v0, v7, v4}, Ld3/g;->o(Ly1/b;Ln1/j;Z)Lt1/b;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const/16 v4, 0xd

    .line 316
    .line 317
    invoke-direct {v2, v4, v5}, Lx6/c;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_7
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ly1/c;->t()V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ly1/c;->n()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_5

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    goto :goto_6

    .line 333
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ly1/c;->i()V

    .line 334
    .line 335
    .line 336
    if-eqz v2, :cond_4

    .line 337
    .line 338
    move-object/from16 v35, v2

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ly1/c;->h()V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_b
    const/16 v3, 0x19

    .line 346
    .line 347
    if-ne v2, v3, :cond_1d

    .line 348
    .line 349
    new-instance v2, Lx1/j;

    .line 350
    .line 351
    invoke-direct {v2}, Lx1/j;-><init>()V

    .line 352
    .line 353
    .line 354
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_1b

    .line 359
    .line 360
    sget-object v3, Lx1/j;->f:Lcom/google/android/gms/internal/measurement/l3;

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Ly1/c;->r(Lcom/google/android/gms/internal/measurement/l3;)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_c

    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Ly1/c;->s()V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Ly1/c;->t()V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ly1/c;->f()V

    .line 376
    .line 377
    .line 378
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_1a

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Ly1/c;->g()V

    .line 385
    .line 386
    .line 387
    const-string v3, ""

    .line 388
    .line 389
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_19

    .line 394
    .line 395
    sget-object v4, Lx1/j;->g:Lcom/google/android/gms/internal/measurement/l3;

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Ly1/c;->r(Lcom/google/android/gms/internal/measurement/l3;)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_18

    .line 402
    .line 403
    const/4 v5, 0x1

    .line 404
    if-eq v4, v5, :cond_d

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Ly1/c;->s()V

    .line 407
    .line 408
    .line 409
    const/4 v5, 0x1

    .line 410
    goto :goto_d

    .line 411
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    sparse-switch v4, :sswitch_data_0

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :sswitch_0
    const-string v4, "Softness"

    .line 423
    .line 424
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_e

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_e
    const/4 v4, 0x4

    .line 432
    goto :goto_c

    .line 433
    :sswitch_1
    const-string v4, "Shadow Color"

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_f

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_f
    move v4, v9

    .line 443
    goto :goto_c

    .line 444
    :sswitch_2
    const-string v4, "Direction"

    .line 445
    .line 446
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_10

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_10
    move v4, v15

    .line 454
    goto :goto_c

    .line 455
    :sswitch_3
    const-string v4, "Opacity"

    .line 456
    .line 457
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_11

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_11
    const/4 v4, 0x1

    .line 465
    goto :goto_c

    .line 466
    :sswitch_4
    const-string v4, "Distance"

    .line 467
    .line 468
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-nez v4, :cond_12

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_12
    const/4 v4, 0x0

    .line 476
    goto :goto_c

    .line 477
    :goto_b
    const/4 v4, -0x1

    .line 478
    :goto_c
    if-eqz v4, :cond_17

    .line 479
    .line 480
    const/4 v5, 0x1

    .line 481
    if-eq v4, v5, :cond_16

    .line 482
    .line 483
    if-eq v4, v15, :cond_15

    .line 484
    .line 485
    if-eq v4, v9, :cond_14

    .line 486
    .line 487
    const/4 v9, 0x4

    .line 488
    if-eq v4, v9, :cond_13

    .line 489
    .line 490
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ly1/c;->t()V

    .line 491
    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_13
    invoke-static {v0, v7, v5}, Ld3/g;->o(Ly1/b;Ln1/j;Z)Lt1/b;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iput-object v4, v2, Lx1/j;->e:Lt1/b;

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_14
    invoke-static/range {p0 .. p1}, Ld3/g;->n(Ly1/c;Ln1/j;)Lt1/a;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iput-object v4, v2, Lx1/j;->a:Lt1/a;

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_15
    const/4 v4, 0x0

    .line 509
    invoke-static {v0, v7, v4}, Ld3/g;->o(Ly1/b;Ln1/j;Z)Lt1/b;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    iput-object v5, v2, Lx1/j;->c:Lt1/b;

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_16
    const/4 v4, 0x0

    .line 517
    invoke-static {v0, v7, v4}, Ld3/g;->o(Ly1/b;Ln1/j;Z)Lt1/b;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iput-object v5, v2, Lx1/j;->b:Lt1/b;

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_17
    const/4 v4, 0x1

    .line 525
    invoke-static {v0, v7, v4}, Ld3/g;->o(Ly1/b;Ln1/j;Z)Lt1/b;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    iput-object v5, v2, Lx1/j;->d:Lt1/b;

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ly1/c;->o()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    :goto_e
    const/4 v9, 0x3

    .line 537
    goto/16 :goto_a

    .line 538
    .line 539
    :cond_19
    invoke-virtual/range {p0 .. p0}, Ly1/c;->i()V

    .line 540
    .line 541
    .line 542
    const/4 v9, 0x3

    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ly1/c;->h()V

    .line 546
    .line 547
    .line 548
    const/4 v9, 0x3

    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    :cond_1b
    iget-object v3, v2, Lx1/j;->a:Lt1/a;

    .line 552
    .line 553
    if-eqz v3, :cond_1c

    .line 554
    .line 555
    iget-object v4, v2, Lx1/j;->b:Lt1/b;

    .line 556
    .line 557
    if-eqz v4, :cond_1c

    .line 558
    .line 559
    iget-object v5, v2, Lx1/j;->c:Lt1/b;

    .line 560
    .line 561
    if-eqz v5, :cond_1c

    .line 562
    .line 563
    iget-object v9, v2, Lx1/j;->d:Lt1/b;

    .line 564
    .line 565
    if-eqz v9, :cond_1c

    .line 566
    .line 567
    iget-object v2, v2, Lx1/j;->e:Lt1/b;

    .line 568
    .line 569
    if-eqz v2, :cond_1c

    .line 570
    .line 571
    new-instance v36, Lx1/i;

    .line 572
    .line 573
    move-object/from16 v40, v36

    .line 574
    .line 575
    move-object/from16 v41, v3

    .line 576
    .line 577
    move-object/from16 v42, v4

    .line 578
    .line 579
    move-object/from16 v43, v5

    .line 580
    .line 581
    move-object/from16 v44, v9

    .line 582
    .line 583
    move-object/from16 v45, v2

    .line 584
    .line 585
    invoke-direct/range {v40 .. v45}, Lx1/i;-><init>(Lt1/a;Lt1/b;Lt1/b;Lt1/b;Lt1/b;)V

    .line 586
    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_1c
    const/16 v36, 0x0

    .line 590
    .line 591
    :cond_1d
    :goto_f
    const/4 v9, 0x3

    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ly1/c;->i()V

    .line 595
    .line 596
    .line 597
    const/4 v9, 0x3

    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ly1/c;->h()V

    .line 601
    .line 602
    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 606
    .line 607
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v7, v1}, Ln1/j;->a(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Ly1/c;->g()V

    .line 623
    .line 624
    .line 625
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_2c

    .line 630
    .line 631
    sget-object v1, Lx1/s;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ly1/c;->r(Lcom/google/android/gms/internal/measurement/l3;)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_2b

    .line 638
    .line 639
    const/4 v2, 0x1

    .line 640
    if-eq v1, v2, :cond_20

    .line 641
    .line 642
    invoke-virtual/range {p0 .. p0}, Ly1/c;->s()V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {p0 .. p0}, Ly1/c;->t()V

    .line 646
    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_20
    invoke-virtual/range {p0 .. p0}, Ly1/c;->f()V

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_29

    .line 657
    .line 658
    sget-object v1, Lx1/b;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 659
    .line 660
    invoke-virtual/range {p0 .. p0}, Ly1/c;->g()V

    .line 661
    .line 662
    .line 663
    const/4 v1, 0x0

    .line 664
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_27

    .line 669
    .line 670
    sget-object v2, Lx1/b;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 671
    .line 672
    invoke-virtual {v0, v2}, Ly1/c;->r(Lcom/google/android/gms/internal/measurement/l3;)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_21

    .line 677
    .line 678
    invoke-virtual/range {p0 .. p0}, Ly1/c;->s()V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p0 .. p0}, Ly1/c;->t()V

    .line 682
    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_21
    invoke-virtual/range {p0 .. p0}, Ly1/c;->g()V

    .line 686
    .line 687
    .line 688
    const/16 v41, 0x0

    .line 689
    .line 690
    const/16 v42, 0x0

    .line 691
    .line 692
    const/16 v43, 0x0

    .line 693
    .line 694
    const/16 v44, 0x0

    .line 695
    .line 696
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_26

    .line 701
    .line 702
    sget-object v1, Lx1/b;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Ly1/c;->r(Lcom/google/android/gms/internal/measurement/l3;)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_25

    .line 709
    .line 710
    const/4 v2, 0x1

    .line 711
    if-eq v1, v2, :cond_24

    .line 712
    .line 713
    if-eq v1, v15, :cond_23

    .line 714
    .line 715
    const/4 v3, 0x3

    .line 716
    if-eq v1, v3, :cond_22

    .line 717
    .line 718
    invoke-virtual/range {p0 .. p0}, Ly1/c;->s()V

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {p0 .. p0}, Ly1/c;->t()V

    .line 722
    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_22
    invoke-static {v0, v7, v2}, Ld3/g;->o(Ly1/b;Ln1/j;Z)Lt1/b;

    .line 726
    .line 727
    .line 728
    move-result-object v44

    .line 729
    goto :goto_12

    .line 730
    :cond_23
    invoke-static {v0, v7, v2}, Ld3/g;->o(Ly1/b;Ln1/j;Z)Lt1/b;

    .line 731
    .line 732
    .line 733
    move-result-object v43

    .line 734
    goto :goto_12

    .line 735
    :cond_24
    invoke-static/range {p0 .. p1}, Ld3/g;->n(Ly1/c;Ln1/j;)Lt1/a;

    .line 736
    .line 737
    .line 738
    move-result-object v42

    .line 739
    goto :goto_12

    .line 740
    :cond_25
    invoke-static/range {p0 .. p1}, Ld3/g;->n(Ly1/c;Ln1/j;)Lt1/a;

    .line 741
    .line 742
    .line 743
    move-result-object v41

    .line 744
    goto :goto_12

    .line 745
    :cond_26
    invoke-virtual/range {p0 .. p0}, Ly1/c;->i()V

    .line 746
    .line 747
    .line 748
    new-instance v1, Lh6/t;

    .line 749
    .line 750
    const/16 v45, 0x0

    .line 751
    .line 752
    move-object/from16 v40, v1

    .line 753
    .line 754
    invoke-direct/range {v40 .. v45}, Lh6/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_27
    invoke-virtual/range {p0 .. p0}, Ly1/c;->i()V

    .line 759
    .line 760
    .line 761
    if-nez v1, :cond_28

    .line 762
    .line 763
    new-instance v1, Lh6/t;

    .line 764
    .line 765
    const/16 v47, 0x0

    .line 766
    .line 767
    const/16 v48, 0x0

    .line 768
    .line 769
    const/16 v49, 0x0

    .line 770
    .line 771
    const/16 v50, 0x0

    .line 772
    .line 773
    const/16 v51, 0x0

    .line 774
    .line 775
    move-object/from16 v46, v1

    .line 776
    .line 777
    invoke-direct/range {v46 .. v51}, Lh6/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    :cond_28
    move-object/from16 v31, v1

    .line 781
    .line 782
    :cond_29
    :goto_13
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_2a

    .line 787
    .line 788
    invoke-virtual/range {p0 .. p0}, Ly1/c;->t()V

    .line 789
    .line 790
    .line 791
    goto :goto_13

    .line 792
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Ly1/c;->h()V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_10

    .line 796
    .line 797
    :cond_2b
    new-instance v1, Lt1/a;

    .line 798
    .line 799
    invoke-static {}, Lz1/h;->c()F

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    sget-object v3, Lx1/h;->X:Lx1/h;

    .line 804
    .line 805
    const/4 v4, 0x0

    .line 806
    invoke-static {v0, v7, v2, v3, v4}, Lx1/r;->a(Ly1/b;Ln1/j;FLx1/f0;Z)Ljava/util/ArrayList;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-direct {v1, v5, v2}, Lt1/a;-><init>(ILjava/util/List;)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v30, v1

    .line 814
    .line 815
    goto/16 :goto_10

    .line 816
    .line 817
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Ly1/c;->i()V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_1

    .line 821
    .line 822
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Ly1/c;->f()V

    .line 823
    .line 824
    .line 825
    :cond_2d
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_2e

    .line 830
    .line 831
    invoke-static/range {p0 .. p1}, Lx1/g;->a(Ly1/c;Ln1/j;)Lu1/b;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    if-eqz v1, :cond_2d

    .line 836
    .line 837
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_14

    .line 841
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Ly1/c;->h()V

    .line 842
    .line 843
    .line 844
    const/4 v2, 0x1

    .line 845
    const/4 v9, 0x0

    .line 846
    goto/16 :goto_20

    .line 847
    .line 848
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Ly1/c;->f()V

    .line 849
    .line 850
    .line 851
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_40

    .line 856
    .line 857
    invoke-virtual/range {p0 .. p0}, Ly1/c;->g()V

    .line 858
    .line 859
    .line 860
    const/4 v1, 0x0

    .line 861
    const/4 v2, 0x0

    .line 862
    const/4 v3, 0x0

    .line 863
    const/4 v4, 0x0

    .line 864
    :goto_16
    invoke-virtual/range {p0 .. p0}, Ly1/c;->k()Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-eqz v5, :cond_3f

    .line 869
    .line 870
    invoke-virtual/range {p0 .. p0}, Ly1/c;->z()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    sparse-switch v9, :sswitch_data_1

    .line 882
    .line 883
    .line 884
    :goto_17
    const/4 v9, -0x1

    .line 885
    goto :goto_18

    .line 886
    :sswitch_5
    const-string v9, "mode"

    .line 887
    .line 888
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    if-nez v9, :cond_2f

    .line 893
    .line 894
    goto :goto_17

    .line 895
    :cond_2f
    const/4 v9, 0x3

    .line 896
    goto :goto_18

    .line 897
    :sswitch_6
    const-string v9, "inv"

    .line 898
    .line 899
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    if-nez v9, :cond_30

    .line 904
    .line 905
    goto :goto_17

    .line 906
    :cond_30
    move v9, v15

    .line 907
    goto :goto_18

    .line 908
    :sswitch_7
    const-string v9, "pt"

    .line 909
    .line 910
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    if-nez v9, :cond_31

    .line 915
    .line 916
    goto :goto_17

    .line 917
    :cond_31
    const/4 v9, 0x1

    .line 918
    goto :goto_18

    .line 919
    :sswitch_8
    const-string v9, "o"

    .line 920
    .line 921
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    if-nez v9, :cond_32

    .line 926
    .line 927
    goto :goto_17

    .line 928
    :cond_32
    const/4 v9, 0x0

    .line 929
    :goto_18
    packed-switch v9, :pswitch_data_1

    .line 930
    .line 931
    .line 932
    invoke-virtual/range {p0 .. p0}, Ly1/c;->t()V

    .line 933
    .line 934
    .line 935
    goto :goto_16

    .line 936
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Ly1/c;->o()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    const/16 v15, 0x61

    .line 948
    .line 949
    if-eq v9, v15, :cond_39

    .line 950
    .line 951
    const/16 v15, 0x69

    .line 952
    .line 953
    if-eq v9, v15, :cond_37

    .line 954
    .line 955
    const/16 v15, 0x6e

    .line 956
    .line 957
    if-eq v9, v15, :cond_35

    .line 958
    .line 959
    const/16 v15, 0x73

    .line 960
    .line 961
    if-eq v9, v15, :cond_33

    .line 962
    .line 963
    goto :goto_19

    .line 964
    :cond_33
    const-string v9, "s"

    .line 965
    .line 966
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-nez v3, :cond_34

    .line 971
    .line 972
    goto :goto_19

    .line 973
    :cond_34
    const/4 v3, 0x3

    .line 974
    goto :goto_1a

    .line 975
    :cond_35
    const-string v9, "n"

    .line 976
    .line 977
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-nez v3, :cond_36

    .line 982
    .line 983
    goto :goto_19

    .line 984
    :cond_36
    const/4 v3, 0x2

    .line 985
    goto :goto_1a

    .line 986
    :cond_37
    const-string v9, "i"

    .line 987
    .line 988
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-nez v3, :cond_38

    .line 993
    .line 994
    goto :goto_19

    .line 995
    :cond_38
    const/4 v3, 0x1

    .line 996
    goto :goto_1a

    .line 997
    :cond_39
    const-string v9, "a"

    .line 998
    .line 999
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-nez v3, :cond_3a

    .line 1004
    .line 1005
    :goto_19
    const/4 v3, -0x1

    .line 1006
    goto :goto_1a

    .line 1007
    :cond_3a
    const/4 v3, 0x0

    .line 1008
    :goto_1a
    if-eqz v3, :cond_3e

    .line 1009
    .line 1010
    const/4 v9, 0x1

    .line 1011
    if-eq v3, v9, :cond_3d

    .line 1012
    .line 1013
    const/4 v9, 0x2

    .line 1014
    if-eq v3, v9, :cond_3c

    .line 1015
    .line 1016
    const/4 v15, 0x3

    .line 1017
    if-eq v3, v15, :cond_3b

    .line 1018
    .line 1019
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    const-string v15, "Unknown mask mode "

    .line 1022
    .line 1023
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    const-string v5, ". Defaulting to Add."

    .line 1030
    .line 1031
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-static {v3}, Lz1/c;->b(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_1b

    .line 1042
    :cond_3b
    move v3, v9

    .line 1043
    move v15, v3

    .line 1044
    goto/16 :goto_16

    .line 1045
    .line 1046
    :cond_3c
    move v15, v9

    .line 1047
    const/4 v3, 0x4

    .line 1048
    goto/16 :goto_16

    .line 1049
    .line 1050
    :cond_3d
    const/4 v9, 0x2

    .line 1051
    const-string v3, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1052
    .line 1053
    invoke-virtual {v7, v3}, Ln1/j;->a(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    move v15, v9

    .line 1057
    const/4 v3, 0x3

    .line 1058
    goto/16 :goto_16

    .line 1059
    .line 1060
    :cond_3e
    const/4 v9, 0x2

    .line 1061
    :goto_1b
    move v15, v9

    .line 1062
    const/4 v3, 0x1

    .line 1063
    goto/16 :goto_16

    .line 1064
    .line 1065
    :pswitch_e
    move v9, v15

    .line 1066
    invoke-virtual/range {p0 .. p0}, Ly1/c;->l()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    goto/16 :goto_16

    .line 1071
    .line 1072
    :pswitch_f
    move v9, v15

    .line 1073
    new-instance v1, Lt1/a;

    .line 1074
    .line 1075
    invoke-static {}, Lz1/h;->c()F

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    sget-object v15, Lx1/z;->X:Lx1/z;

    .line 1080
    .line 1081
    const/4 v9, 0x0

    .line 1082
    invoke-static {v0, v7, v5, v15, v9}, Lx1/r;->a(Ly1/b;Ln1/j;FLx1/f0;Z)Ljava/util/ArrayList;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    const/4 v15, 0x5

    .line 1087
    invoke-direct {v1, v15, v5}, Lt1/a;-><init>(ILjava/util/List;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1c

    .line 1091
    :pswitch_10
    const/4 v9, 0x0

    .line 1092
    invoke-static/range {p0 .. p1}, Ld3/g;->p(Ly1/c;Ln1/j;)Lt1/a;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    :goto_1c
    const/4 v15, 0x2

    .line 1097
    goto/16 :goto_16

    .line 1098
    .line 1099
    :cond_3f
    const/4 v9, 0x0

    .line 1100
    invoke-virtual/range {p0 .. p0}, Ly1/c;->i()V

    .line 1101
    .line 1102
    .line 1103
    new-instance v5, Lu1/f;

    .line 1104
    .line 1105
    invoke-direct {v5, v3, v1, v2, v4}, Lu1/f;-><init>(ILt1/a;Lt1/a;Z)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    const/4 v15, 0x2

    .line 1112
    goto/16 :goto_15

    .line 1113
    .line 1114
    :cond_40
    const/4 v9, 0x0

    .line 1115
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    iget v2, v7, Ln1/j;->o:I

    .line 1120
    .line 1121
    add-int/2addr v2, v1

    .line 1122
    iput v2, v7, Ln1/j;->o:I

    .line 1123
    .line 1124
    invoke-virtual/range {p0 .. p0}, Ly1/c;->h()V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_1d

    .line 1128
    :pswitch_11
    move v9, v2

    .line 1129
    invoke-virtual/range {p0 .. p0}, Ly1/c;->n()I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    invoke-static {v5}, Lp/h;->e(I)[I

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    array-length v2, v2

    .line 1138
    if-lt v1, v2, :cond_41

    .line 1139
    .line 1140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    const-string v3, "Unsupported matte type: "

    .line 1143
    .line 1144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v7, v1}, Ln1/j;->a(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    :goto_1d
    const/4 v2, 0x1

    .line 1158
    goto/16 :goto_20

    .line 1159
    .line 1160
    :cond_41
    invoke-static {v5}, Lp/h;->e(I)[I

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    aget v32, v2, v1

    .line 1165
    .line 1166
    invoke-static/range {v32 .. v32}, Lp/h;->d(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    const/4 v2, 0x3

    .line 1171
    if-eq v1, v2, :cond_43

    .line 1172
    .line 1173
    const/4 v2, 0x4

    .line 1174
    if-eq v1, v2, :cond_42

    .line 1175
    .line 1176
    goto :goto_1f

    .line 1177
    :cond_42
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 1178
    .line 1179
    goto :goto_1e

    .line 1180
    :cond_43
    const-string v1, "Unsupported matte type: Luma"

    .line 1181
    .line 1182
    :goto_1e
    invoke-virtual {v7, v1}, Ln1/j;->a(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    :goto_1f
    iget v1, v7, Ln1/j;->o:I

    .line 1186
    .line 1187
    const/4 v2, 0x1

    .line 1188
    add-int/2addr v1, v2

    .line 1189
    iput v1, v7, Ln1/j;->o:I

    .line 1190
    .line 1191
    goto/16 :goto_20

    .line 1192
    .line 1193
    :pswitch_12
    move v9, v2

    .line 1194
    const/4 v2, 0x1

    .line 1195
    invoke-static/range {p0 .. p1}, Lx1/c;->a(Ly1/c;Ln1/j;)Lt1/d;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v22

    .line 1199
    goto/16 :goto_20

    .line 1200
    .line 1201
    :pswitch_13
    move v9, v2

    .line 1202
    const/4 v2, 0x1

    .line 1203
    invoke-virtual/range {p0 .. p0}, Ly1/c;->o()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v25

    .line 1211
    goto :goto_20

    .line 1212
    :pswitch_14
    move v9, v2

    .line 1213
    const/4 v2, 0x1

    .line 1214
    invoke-virtual/range {p0 .. p0}, Ly1/c;->n()I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    int-to-float v1, v1

    .line 1219
    invoke-static {}, Lz1/h;->c()F

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    mul-float/2addr v3, v1

    .line 1224
    float-to-int v1, v3

    .line 1225
    move/from16 v24, v1

    .line 1226
    .line 1227
    goto :goto_20

    .line 1228
    :pswitch_15
    move v9, v2

    .line 1229
    const/4 v2, 0x1

    .line 1230
    invoke-virtual/range {p0 .. p0}, Ly1/c;->n()I

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    int-to-float v1, v1

    .line 1235
    invoke-static {}, Lz1/h;->c()F

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    mul-float/2addr v3, v1

    .line 1240
    float-to-int v1, v3

    .line 1241
    move/from16 v23, v1

    .line 1242
    .line 1243
    goto :goto_20

    .line 1244
    :pswitch_16
    move v9, v2

    .line 1245
    const/4 v2, 0x1

    .line 1246
    invoke-virtual/range {p0 .. p0}, Ly1/c;->n()I

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    int-to-long v3, v1

    .line 1251
    move-wide/from16 v19, v3

    .line 1252
    .line 1253
    goto :goto_20

    .line 1254
    :pswitch_17
    move v9, v2

    .line 1255
    const/4 v2, 0x1

    .line 1256
    invoke-virtual/range {p0 .. p0}, Ly1/c;->n()I

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    const/16 v18, 0x7

    .line 1261
    .line 1262
    if-ge v1, v5, :cond_44

    .line 1263
    .line 1264
    invoke-static/range {v18 .. v18}, Lp/h;->e(I)[I

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    aget v18, v3, v1

    .line 1269
    .line 1270
    goto :goto_20

    .line 1271
    :pswitch_18
    move v9, v2

    .line 1272
    const/4 v2, 0x1

    .line 1273
    invoke-virtual/range {p0 .. p0}, Ly1/c;->o()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v21

    .line 1277
    goto :goto_20

    .line 1278
    :pswitch_19
    move v9, v2

    .line 1279
    const/4 v2, 0x1

    .line 1280
    invoke-virtual/range {p0 .. p0}, Ly1/c;->n()I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    int-to-long v3, v1

    .line 1285
    move-wide/from16 v16, v3

    .line 1286
    .line 1287
    goto :goto_20

    .line 1288
    :pswitch_1a
    move v9, v2

    .line 1289
    const/4 v2, 0x1

    .line 1290
    invoke-virtual/range {p0 .. p0}, Ly1/c;->o()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v13

    .line 1294
    :cond_44
    :goto_20
    move v2, v9

    .line 1295
    :goto_21
    const/4 v9, 0x0

    .line 1296
    goto/16 :goto_0

    .line 1297
    .line 1298
    :cond_45
    invoke-virtual/range {p0 .. p0}, Ly1/c;->i()V

    .line 1299
    .line 1300
    .line 1301
    new-instance v15, Ljava/util/ArrayList;

    .line 1302
    .line 1303
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    const/4 v0, 0x0

    .line 1307
    cmpl-float v1, v14, v0

    .line 1308
    .line 1309
    if-lez v1, :cond_46

    .line 1310
    .line 1311
    new-instance v9, La2/a;

    .line 1312
    .line 1313
    const/4 v4, 0x0

    .line 1314
    const/4 v5, 0x0

    .line 1315
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v38

    .line 1319
    move-object v0, v9

    .line 1320
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    move-object v2, v11

    .line 1323
    move-object v3, v11

    .line 1324
    move-object/from16 v39, v10

    .line 1325
    .line 1326
    move-object v10, v6

    .line 1327
    move-object/from16 v6, v38

    .line 1328
    .line 1329
    invoke-direct/range {v0 .. v6}, La2/a;-><init>(Ln1/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    goto :goto_22

    .line 1336
    :cond_46
    move-object/from16 v39, v10

    .line 1337
    .line 1338
    move-object v10, v6

    .line 1339
    :goto_22
    const/4 v0, 0x0

    .line 1340
    cmpl-float v0, v37, v0

    .line 1341
    .line 1342
    if-lez v0, :cond_47

    .line 1343
    .line 1344
    goto :goto_23

    .line 1345
    :cond_47
    iget v0, v7, Ln1/j;->l:F

    .line 1346
    .line 1347
    move/from16 v37, v0

    .line 1348
    .line 1349
    :goto_23
    new-instance v9, La2/a;

    .line 1350
    .line 1351
    const/4 v4, 0x0

    .line 1352
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    move-object v0, v9

    .line 1357
    move-object/from16 v1, p1

    .line 1358
    .line 1359
    move-object v2, v12

    .line 1360
    move-object v3, v12

    .line 1361
    move v5, v14

    .line 1362
    invoke-direct/range {v0 .. v6}, La2/a;-><init>(Ln1/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    new-instance v9, La2/a;

    .line 1369
    .line 1370
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    move-object v0, v9

    .line 1378
    move-object v2, v11

    .line 1379
    move-object v3, v11

    .line 1380
    move/from16 v5, v37

    .line 1381
    .line 1382
    invoke-direct/range {v0 .. v6}, La2/a;-><init>(Ln1/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    const-string v0, ".ai"

    .line 1389
    .line 1390
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_48

    .line 1395
    .line 1396
    const-string v0, "ai"

    .line 1397
    .line 1398
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_49

    .line 1403
    .line 1404
    :cond_48
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1405
    .line 1406
    invoke-virtual {v7, v0}, Ln1/j;->a(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_49
    new-instance v37, Lv1/e;

    .line 1410
    .line 1411
    move-object/from16 v0, v37

    .line 1412
    .line 1413
    move-object v1, v8

    .line 1414
    move-object/from16 v2, p1

    .line 1415
    .line 1416
    move-object v3, v13

    .line 1417
    move-wide/from16 v4, v16

    .line 1418
    .line 1419
    move/from16 v6, v18

    .line 1420
    .line 1421
    move-wide/from16 v7, v19

    .line 1422
    .line 1423
    move-object/from16 v9, v21

    .line 1424
    .line 1425
    move-object/from16 v10, v39

    .line 1426
    .line 1427
    move-object/from16 v11, v22

    .line 1428
    .line 1429
    move/from16 v12, v23

    .line 1430
    .line 1431
    move/from16 v13, v24

    .line 1432
    .line 1433
    move/from16 v14, v25

    .line 1434
    .line 1435
    move-object/from16 v21, v15

    .line 1436
    .line 1437
    move/from16 v15, v26

    .line 1438
    .line 1439
    move/from16 v16, v27

    .line 1440
    .line 1441
    move/from16 v17, v28

    .line 1442
    .line 1443
    move/from16 v18, v29

    .line 1444
    .line 1445
    move-object/from16 v19, v30

    .line 1446
    .line 1447
    move-object/from16 v20, v31

    .line 1448
    .line 1449
    move/from16 v22, v32

    .line 1450
    .line 1451
    move-object/from16 v23, v33

    .line 1452
    .line 1453
    move/from16 v24, v34

    .line 1454
    .line 1455
    move-object/from16 v25, v35

    .line 1456
    .line 1457
    move-object/from16 v26, v36

    .line 1458
    .line 1459
    invoke-direct/range {v0 .. v26}, Lv1/e;-><init>(Ljava/util/List;Ln1/j;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lt1/d;IIIFFFFLt1/a;Lh6/t;Ljava/util/List;ILt1/b;ZLx6/c;Lx1/i;)V

    .line 1460
    .line 1461
    .line 1462
    return-object v37

    .line 1463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_b
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

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
