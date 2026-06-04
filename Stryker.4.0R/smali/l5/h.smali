.class public final Ll5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Ll2/m;

.field public final synthetic e:Z

.field public final synthetic f:Ll5/l;


# direct methods
.method public constructor <init>(Ll5/l;JLjava/lang/Throwable;Ljava/lang/Thread;Ll2/m;)V
    .locals 0

    iput-object p1, p0, Ll5/h;->f:Ll5/l;

    iput-wide p2, p0, Ll5/h;->a:J

    iput-object p4, p0, Ll5/h;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Ll5/h;->c:Ljava/lang/Thread;

    iput-object p6, p0, Ll5/h;->d:Ll2/m;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll5/h;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    iget-wide v4, v1, Ll5/h;->a:J

    .line 6
    .line 7
    div-long v2, v4, v2

    .line 8
    .line 9
    iget-object v6, v1, Ll5/h;->f:Ll5/l;

    .line 10
    .line 11
    iget-object v0, v6, Ll5/l;->k:Ll5/y;

    .line 12
    .line 13
    iget-object v0, v0, Ll5/y;->b:Lq5/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/TreeSet;

    .line 19
    .line 20
    iget-object v0, v0, Lq5/a;->b:Lq5/b;

    .line 21
    .line 22
    iget-object v0, v0, Lq5/b;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lq5/b;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v7, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v7, v8

    .line 57
    :goto_0
    const-string v9, "FirebaseCrashlytics"

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 62
    .line 63
    invoke-static {v9, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    iget-object v0, v6, Ll5/l;->c:Lk3/y5;

    .line 73
    .line 74
    invoke-virtual {v0}, Lk3/y5;->g()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, Ll5/l;->k:Ll5/y;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v10, "Persisting fatal event for session "

    .line 83
    .line 84
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v11, 0x2

    .line 89
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    invoke-static {v9, v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v10, v0, Ll5/y;->a:Ll5/p;

    .line 99
    .line 100
    iget-object v11, v10, Ll5/p;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 111
    .line 112
    new-instance v13, Lh6/t;

    .line 113
    .line 114
    iget-object v14, v1, Ll5/h;->b:Ljava/lang/Throwable;

    .line 115
    .line 116
    iget-object v15, v10, Ll5/p;->d:Lt5/a;

    .line 117
    .line 118
    invoke-direct {v13, v14, v15}, Lh6/t;-><init>(Ljava/lang/Throwable;Lt5/a;)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Lx1/i;

    .line 122
    .line 123
    const/4 v8, 0x4

    .line 124
    invoke-direct {v14, v8}, Lx1/i;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v8, "crash"

    .line 128
    .line 129
    iput-object v8, v14, Lx1/i;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v14, Lx1/i;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v2, v10, Ll5/p;->c:Landroid/support/v4/media/b;

    .line 138
    .line 139
    iget-object v2, v2, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "activity"

    .line 144
    .line 145
    invoke-virtual {v11, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/app/ActivityManager;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_4

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 172
    .line 173
    iget-object v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const/4 v8, 0x0

    .line 183
    :goto_1
    if-eqz v8, :cond_6

    .line 184
    .line 185
    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 186
    .line 187
    const/16 v11, 0x64

    .line 188
    .line 189
    if-eq v8, v11, :cond_5

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const/4 v8, 0x0

    .line 194
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    move-object/from16 v21, v8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const/16 v21, 0x0

    .line 202
    .line 203
    :goto_3
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    new-instance v11, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v13, Lh6/t;->Z:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 221
    .line 222
    iget-object v3, v1, Ll5/h;->c:Ljava/lang/Thread;

    .line 223
    .line 224
    const/4 v1, 0x4

    .line 225
    invoke-static {v3, v2, v1}, Ll5/p;->e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Ln5/o0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    move-object/from16 v17, v1

    .line 261
    .line 262
    move-object/from16 v1, v16

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Thread;

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-nez v16, :cond_7

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 277
    .line 278
    invoke-interface {v15, v2}, Lt5/a;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v16, v3

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-static {v1, v2, v3}, Ll5/p;->e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Ln5/o0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    move-object/from16 v16, v3

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    :goto_5
    move-object/from16 v3, v16

    .line 297
    .line 298
    move-object/from16 v1, v17

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    const/4 v3, 0x0

    .line 302
    new-instance v1, Ln5/u1;

    .line 303
    .line 304
    invoke-direct {v1, v11}, Ln5/u1;-><init>(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v13, v3}, Ll5/p;->c(Lh6/t;I)Ln5/m0;

    .line 308
    .line 309
    .line 310
    move-result-object v24

    .line 311
    new-instance v2, Le/c;

    .line 312
    .line 313
    const/16 v3, 0x15

    .line 314
    .line 315
    invoke-direct {v2, v3}, Le/c;-><init>(I)V

    .line 316
    .line 317
    .line 318
    const-string v3, "0"

    .line 319
    .line 320
    iput-object v3, v2, Le/c;->Y:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v3, v2, Le/c;->Z:Ljava/lang/Object;

    .line 323
    .line 324
    const-wide/16 v16, 0x0

    .line 325
    .line 326
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iput-object v3, v2, Le/c;->x1:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v2}, Le/c;->o()Ln5/n0;

    .line 333
    .line 334
    .line 335
    move-result-object v26

    .line 336
    invoke-virtual {v10}, Ll5/p;->a()Ln5/u1;

    .line 337
    .line 338
    .line 339
    move-result-object v27

    .line 340
    const-string v2, ""

    .line 341
    .line 342
    new-instance v18, Ln5/k0;

    .line 343
    .line 344
    move-object/from16 v22, v18

    .line 345
    .line 346
    move-object/from16 v23, v1

    .line 347
    .line 348
    invoke-direct/range {v22 .. v27}, Ln5/k0;-><init>(Ln5/u1;Ln5/h1;Ln5/z0;Ln5/i1;Ln5/u1;)V

    .line 349
    .line 350
    .line 351
    if-nez v8, :cond_9

    .line 352
    .line 353
    const-string v1, " uiOrientation"

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    new-instance v1, Ln5/j0;

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v22

    .line 371
    move-object/from16 v17, v1

    .line 372
    .line 373
    invoke-direct/range {v17 .. v22}, Ln5/j0;-><init>(Ln5/l1;Ln5/u1;Ln5/u1;Ljava/lang/Boolean;I)V

    .line 374
    .line 375
    .line 376
    iput-object v1, v14, Lx1/i;->c:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {v10, v12}, Ll5/p;->b(I)Ln5/q0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v14, Lx1/i;->d:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v14}, Lx1/i;->a()Ln5/i0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v2, v0, Ll5/y;->d:Lm5/c;

    .line 389
    .line 390
    iget-object v3, v0, Ll5/y;->e:Lq5/b;

    .line 391
    .line 392
    invoke-static {v1, v2, v3}, Ll5/y;->a(Ln5/i0;Lm5/c;Lq5/b;)Ln5/i0;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v0, v0, Ll5/y;->b:Lq5/a;

    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    invoke-virtual {v0, v1, v7, v2}, Lq5/a;->c(Ln5/i0;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    const-string v0, ".ae"

    .line 403
    .line 404
    :try_start_0
    iget-object v1, v6, Ll5/l;->f:Lq5/b;

    .line 405
    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v2, Ljava/io/File;

    .line 422
    .line 423
    iget-object v1, v1, Lq5/b;->Y:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Ljava/io/File;

    .line 426
    .line 427
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 438
    .line 439
    const-string v1, "Create new file failed."

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    const-string v1, "Could not create app exception marker file."

    .line 447
    .line 448
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 449
    .line 450
    .line 451
    :goto_6
    move-object/from16 v1, p0

    .line 452
    .line 453
    iget-object v0, v1, Ll5/h;->d:Ll2/m;

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-virtual {v6, v2, v0}, Ll5/l;->c(ZLl2/m;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Ll5/d;

    .line 460
    .line 461
    iget-object v3, v6, Ll5/l;->e:Ll5/u;

    .line 462
    .line 463
    invoke-direct {v2, v3}, Ll5/d;-><init>(Ll5/u;)V

    .line 464
    .line 465
    .line 466
    sget-object v2, Ll5/d;->b:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v6, v2}, Ll5/l;->a(Ll5/l;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v6, Ll5/l;->b:Ll5/r;

    .line 472
    .line 473
    invoke-virtual {v2}, Ll5/r;->a()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_b

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-static {v2}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_7

    .line 485
    :cond_b
    iget-object v2, v6, Ll5/l;->d:Lh6/t;

    .line 486
    .line 487
    iget-object v2, v2, Lh6/t;->X:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 490
    .line 491
    iget-object v0, v0, Ll2/m;->C1:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lo3/j;

    .line 500
    .line 501
    iget-object v0, v0, Lo3/j;->a:Lo3/q;

    .line 502
    .line 503
    new-instance v3, Le/c;

    .line 504
    .line 505
    const/16 v4, 0x13

    .line 506
    .line 507
    invoke-direct {v3, v1, v2, v7, v4}, Le/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2, v3}, Lo3/q;->j(Ljava/util/concurrent/Executor;Lo3/h;)Lo3/q;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_7
    return-object v0

    .line 515
    :cond_c
    move-object/from16 v1, p0

    .line 516
    .line 517
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    const-string v3, "Missing required properties:"

    .line 520
    .line 521
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0
.end method
