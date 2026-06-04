.class public final Lu6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lo6/a;

.field public static final l:J


# instance fields
.field public final a:Lo6/b;

.field public final b:Z

.field public c:Lv6/j;

.field public d:Lv6/h;

.field public e:J

.field public f:D

.field public g:Lv6/h;

.field public h:Lv6/h;

.field public i:J

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo6/a;->d()Lo6/a;

    move-result-object v0

    sput-object v0, Lu6/d;->k:Lo6/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lu6/d;->l:J

    return-void
.end method

.method public constructor <init>(Lv6/h;Lo6/b;Ll6/a;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    iput-object v3, v1, Lu6/d;->a:Lo6/b;

    .line 13
    .line 14
    const-wide/16 v3, 0x1f4

    .line 15
    .line 16
    iput-wide v3, v1, Lu6/d;->e:J

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    iput-object v5, v1, Lu6/d;->d:Lv6/h;

    .line 21
    .line 22
    long-to-double v3, v3

    .line 23
    iput-wide v3, v1, Lu6/d;->f:D

    .line 24
    .line 25
    new-instance v3, Lv6/j;

    .line 26
    .line 27
    invoke-direct {v3}, Lv6/j;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Lu6/d;->c:Lv6/j;

    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Ll6/a;->k()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const-string v3, "Trace"

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    const-class v3, Ll6/u;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_0
    sget-object v4, Ll6/u;->h:Ll6/u;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    new-instance v4, Ll6/u;

    .line 48
    .line 49
    invoke-direct {v4}, Ll6/u;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v4, Ll6/u;->h:Ll6/u;

    .line 53
    .line 54
    :cond_0
    sget-object v4, Ll6/u;->h:Ll6/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v3

    .line 57
    invoke-virtual {v0, v4}, Ll6/a;->l(Lb3/a;)Lv6/e;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lv6/e;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Lv6/e;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, Ll6/a;->m(J)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-object v4, v0, Ll6/a;->c:Ll6/w;

    .line 84
    .line 85
    const-string v5, "com.google.firebase.perf.TraceEventCountForeground"

    .line 86
    .line 87
    invoke-virtual {v3}, Lv6/e;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-virtual {v4, v5, v9, v10}, Ll6/w;->d(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0, v4}, Ll6/a;->c(Lb3/a;)Lv6/e;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lv6/e;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Lv6/e;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v4, v5}, Ll6/a;->m(J)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    :goto_0
    invoke-virtual {v3}, Lv6/e;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Long;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-wide/16 v3, 0x12c

    .line 135
    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    goto :goto_4

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v3

    .line 147
    throw v0

    .line 148
    :cond_3
    const-class v3, Ll6/i;

    .line 149
    .line 150
    monitor-enter v3

    .line 151
    :try_start_1
    sget-object v4, Ll6/i;->h:Ll6/i;

    .line 152
    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    new-instance v4, Ll6/i;

    .line 156
    .line 157
    invoke-direct {v4}, Ll6/i;-><init>()V

    .line 158
    .line 159
    .line 160
    sput-object v4, Ll6/i;->h:Ll6/i;

    .line 161
    .line 162
    :cond_4
    sget-object v4, Ll6/i;->h:Ll6/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 163
    .line 164
    monitor-exit v3

    .line 165
    invoke-virtual {v0, v4}, Ll6/a;->l(Lb3/a;)Lv6/e;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lv6/e;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    invoke-virtual {v3}, Lv6/e;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-static {v5, v6}, Ll6/a;->m(J)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    iget-object v4, v0, Ll6/a;->c:Ll6/w;

    .line 192
    .line 193
    const-string v5, "com.google.firebase.perf.NetworkEventCountForeground"

    .line 194
    .line 195
    invoke-virtual {v3}, Lv6/e;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    invoke-virtual {v4, v5, v9, v10}, Ll6/w;->d(Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v0, v4}, Ll6/a;->c(Lb3/a;)Lv6/e;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lv6/e;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    invoke-virtual {v3}, Lv6/e;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-static {v4, v5}, Ll6/a;->m(J)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    :goto_2
    invoke-virtual {v3}, Lv6/e;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/lang/Long;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const-wide/16 v3, 0x2bc

    .line 243
    .line 244
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    :goto_4
    move-wide v10, v3

    .line 253
    new-instance v3, Lv6/h;

    .line 254
    .line 255
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    .line 257
    move-object v4, v3

    .line 258
    move-wide v5, v10

    .line 259
    move-object/from16 v9, v17

    .line 260
    .line 261
    invoke-direct/range {v4 .. v9}, Lv6/h;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v1, Lu6/d;->g:Lv6/h;

    .line 265
    .line 266
    iput-wide v10, v1, Lu6/d;->i:J

    .line 267
    .line 268
    invoke-virtual/range {p3 .. p3}, Ll6/a;->k()J

    .line 269
    .line 270
    .line 271
    move-result-wide v15

    .line 272
    const-string v3, "Trace"

    .line 273
    .line 274
    if-ne v2, v3, :cond_a

    .line 275
    .line 276
    const-class v2, Ll6/t;

    .line 277
    .line 278
    monitor-enter v2

    .line 279
    :try_start_2
    sget-object v3, Ll6/t;->h:Ll6/t;

    .line 280
    .line 281
    if-nez v3, :cond_7

    .line 282
    .line 283
    new-instance v3, Ll6/t;

    .line 284
    .line 285
    invoke-direct {v3}, Ll6/t;-><init>()V

    .line 286
    .line 287
    .line 288
    sput-object v3, Ll6/t;->h:Ll6/t;

    .line 289
    .line 290
    :cond_7
    sget-object v3, Ll6/t;->h:Ll6/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    .line 292
    monitor-exit v2

    .line 293
    invoke-virtual {v0, v3}, Ll6/a;->l(Lb3/a;)Lv6/e;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lv6/e;->b()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_8

    .line 302
    .line 303
    invoke-virtual {v2}, Lv6/e;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    invoke-static {v4, v5}, Ll6/a;->m(J)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_8

    .line 318
    .line 319
    iget-object v0, v0, Ll6/a;->c:Ll6/w;

    .line 320
    .line 321
    const-string v3, "com.google.firebase.perf.TraceEventCountBackground"

    .line 322
    .line 323
    invoke-virtual {v2}, Lv6/e;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    invoke-virtual {v0, v3, v4, v5}, Ll6/w;->d(Ljava/lang/String;J)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_8
    invoke-virtual {v0, v3}, Ll6/a;->c(Lb3/a;)Lv6/e;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lv6/e;->b()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    invoke-virtual {v2}, Lv6/e;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Long;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    invoke-static {v3, v4}, Ll6/a;->m(J)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    :goto_5
    invoke-virtual {v2}, Lv6/e;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Long;

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_9
    const-wide/16 v2, 0x1e

    .line 371
    .line 372
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    goto :goto_9

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    monitor-exit v2

    .line 383
    throw v0

    .line 384
    :cond_a
    const-class v2, Ll6/h;

    .line 385
    .line 386
    monitor-enter v2

    .line 387
    :try_start_3
    sget-object v3, Ll6/h;->h:Ll6/h;

    .line 388
    .line 389
    if-nez v3, :cond_b

    .line 390
    .line 391
    new-instance v3, Ll6/h;

    .line 392
    .line 393
    invoke-direct {v3}, Ll6/h;-><init>()V

    .line 394
    .line 395
    .line 396
    sput-object v3, Ll6/h;->h:Ll6/h;

    .line 397
    .line 398
    :cond_b
    sget-object v3, Ll6/h;->h:Ll6/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 399
    .line 400
    monitor-exit v2

    .line 401
    invoke-virtual {v0, v3}, Ll6/a;->l(Lb3/a;)Lv6/e;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Lv6/e;->b()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_c

    .line 410
    .line 411
    invoke-virtual {v2}, Lv6/e;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/lang/Long;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    invoke-static {v4, v5}, Ll6/a;->m(J)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_c

    .line 426
    .line 427
    iget-object v0, v0, Ll6/a;->c:Ll6/w;

    .line 428
    .line 429
    const-string v3, "com.google.firebase.perf.NetworkEventCountBackground"

    .line 430
    .line 431
    invoke-virtual {v2}, Lv6/e;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljava/lang/Long;

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    invoke-virtual {v0, v3, v4, v5}, Ll6/w;->d(Ljava/lang/String;J)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_c
    invoke-virtual {v0, v3}, Ll6/a;->c(Lb3/a;)Lv6/e;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Lv6/e;->b()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    invoke-virtual {v2}, Lv6/e;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Long;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v3

    .line 465
    invoke-static {v3, v4}, Ll6/a;->m(J)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    :goto_7
    invoke-virtual {v2}, Lv6/e;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/Long;

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_d
    const-wide/16 v2, 0x46

    .line 479
    .line 480
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    :goto_9
    new-instance v0, Lv6/h;

    .line 489
    .line 490
    move-object v12, v0

    .line 491
    move-wide v13, v2

    .line 492
    invoke-direct/range {v12 .. v17}, Lv6/h;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v1, Lu6/d;->h:Lv6/h;

    .line 496
    .line 497
    iput-wide v2, v1, Lu6/d;->j:J

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    iput-boolean v0, v1, Lu6/d;->b:Z

    .line 501
    .line 502
    return-void

    .line 503
    :catchall_2
    move-exception v0

    .line 504
    monitor-exit v2

    .line 505
    throw v0

    .line 506
    :catchall_3
    move-exception v0

    .line 507
    monitor-exit v3

    .line 508
    throw v0
.end method
