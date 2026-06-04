.class public final Ll2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh2/f;

.field public final c:Lm2/d;

.field public final d:Ll2/o;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ln2/c;

.field public final g:Lo2/a;

.field public final h:Lo2/a;

.field public final i:Lm2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh2/f;Lm2/d;Ll2/o;Ljava/util/concurrent/Executor;Ln2/c;Lo2/a;Lo2/a;Lm2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/l;->a:Landroid/content/Context;

    iput-object p2, p0, Ll2/l;->b:Lh2/f;

    iput-object p3, p0, Ll2/l;->c:Lm2/d;

    iput-object p4, p0, Ll2/l;->d:Ll2/o;

    iput-object p5, p0, Ll2/l;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ll2/l;->f:Ln2/c;

    iput-object p7, p0, Ll2/l;->g:Lo2/a;

    iput-object p8, p0, Ll2/l;->h:Lo2/a;

    iput-object p9, p0, Ll2/l;->i:Lm2/c;

    return-void
.end method


# virtual methods
.method public final a(Lg2/i;I)V
    .locals 43

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v8, Lg2/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v7, Ll2/l;->b:Lh2/f;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lh2/f;->a(Ljava/lang/String;)Lh2/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v5, v2

    .line 16
    :goto_0
    new-instance v0, Ll2/h;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v7, v8, v2}, Ll2/h;-><init>(Ll2/l;Lg2/i;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v7, Ll2/l;->f:Ln2/c;

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    check-cast v9, Lm2/l;

    .line 26
    .line 27
    invoke-virtual {v9, v0}, Lm2/l;->j(Ln2/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, v7, Ll2/l;->g:Lo2/a;

    .line 38
    .line 39
    if-eqz v0, :cond_26

    .line 40
    .line 41
    new-instance v0, Ll2/h;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v0, v7, v8, v3}, Ll2/h;-><init>(Ll2/l;Lg2/i;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v0}, Lm2/l;->j(Ln2/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x4

    .line 66
    const/4 v10, 0x3

    .line 67
    const-wide/16 v11, -0x1

    .line 68
    .line 69
    iget-object v13, v8, Lg2/i;->b:[B

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const-string v0, "Uploader"

    .line 74
    .line 75
    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 76
    .line 77
    invoke-static {v8, v0, v2}, Lhb/u;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lh2/a;

    .line 81
    .line 82
    invoke-direct {v0, v10, v11, v12}, Lh2/a;-><init>(IJ)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v25, v1

    .line 86
    .line 87
    move-wide/from16 v28, v5

    .line 88
    .line 89
    move-object/from16 v27, v9

    .line 90
    .line 91
    goto/16 :goto_f

    .line 92
    .line 93
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_2

    .line 107
    .line 108
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Lm2/b;

    .line 113
    .line 114
    iget-object v14, v14, Lm2/b;->c:Lg2/h;

    .line 115
    .line 116
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    if-eqz v13, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v3, 0x0

    .line 124
    :goto_2
    const-string v12, "proto"

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object v3, v7, Ll2/l;->i:Lm2/c;

    .line 129
    .line 130
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v14, Lf5/a;

    .line 134
    .line 135
    invoke-direct {v14, v0, v3}, Lf5/a;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v14}, Lm2/l;->j(Ln2/b;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lj2/a;

    .line 143
    .line 144
    new-instance v3, Lq5/b;

    .line 145
    .line 146
    invoke-direct {v3, v10}, Lq5/b;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v10, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v10, v3, Lq5/b;->z1:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lo2/b;

    .line 157
    .line 158
    invoke-virtual {v2}, Lo2/b;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v3, Lq5/b;->x1:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v2, v7, Ll2/l;->h:Lo2/a;

    .line 169
    .line 170
    check-cast v2, Lo2/b;

    .line 171
    .line 172
    invoke-virtual {v2}, Lo2/b;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v3, Lq5/b;->y1:Ljava/lang/Object;

    .line 181
    .line 182
    const-string v2, "GDT_CLIENT_METRICS"

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Lq5/b;->s(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lg2/l;

    .line 188
    .line 189
    new-instance v10, Ld2/b;

    .line 190
    .line 191
    invoke-direct {v10, v12}, Ld2/b;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v14, Lg2/m;->a:Le/c;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 203
    .line 204
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 205
    .line 206
    .line 207
    :try_start_0
    invoke-virtual {v14, v15, v0}, Le/c;->r(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    :catch_0
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v2, v10, v0}, Lg2/l;-><init>(Ld2/b;[B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Lq5/b;->q(Lg2/l;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lq5/b;->d()Lg2/h;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v2, v1

    .line 225
    check-cast v2, Le2/d;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Le2/d;->a(Lg2/h;)Lg2/h;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 235
    .line 236
    const/16 v2, 0xc

    .line 237
    .line 238
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/l3;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iput-object v11, v0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v13, v0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v0, v1

    .line 246
    check-cast v0, Le2/d;

    .line 247
    .line 248
    new-instance v2, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_6

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Lg2/h;

    .line 268
    .line 269
    iget-object v11, v10, Lg2/h;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-nez v14, :cond_5

    .line 276
    .line 277
    new-instance v14, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    const-string v11, "CctTransportBackend"

    .line 317
    .line 318
    if-eqz v10, :cond_14

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Ljava/util/Map$Entry;

    .line 325
    .line 326
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    check-cast v14, Ljava/util/List;

    .line 331
    .line 332
    const/4 v15, 0x0

    .line 333
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    check-cast v14, Lg2/h;

    .line 338
    .line 339
    sget-object v24, Lf2/x;->X:Lf2/x;

    .line 340
    .line 341
    iget-object v15, v0, Le2/d;->f:Lo2/a;

    .line 342
    .line 343
    check-cast v15, Lo2/b;

    .line 344
    .line 345
    invoke-virtual {v15}, Lo2/b;->a()J

    .line 346
    .line 347
    .line 348
    move-result-wide v15

    .line 349
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    move-object/from16 v25, v1

    .line 354
    .line 355
    iget-object v1, v0, Le2/d;->e:Lo2/a;

    .line 356
    .line 357
    check-cast v1, Lo2/b;

    .line 358
    .line 359
    invoke-virtual {v1}, Lo2/b;->a()J

    .line 360
    .line 361
    .line 362
    move-result-wide v16

    .line 363
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object/from16 v26, v2

    .line 368
    .line 369
    new-instance v2, Lcom/google/android/gms/internal/measurement/l3;

    .line 370
    .line 371
    const/16 v8, 0xa

    .line 372
    .line 373
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/measurement/l3;-><init>(I)V

    .line 374
    .line 375
    .line 376
    sget-object v8, Lf2/q;->X:Lf2/q;

    .line 377
    .line 378
    iput-object v8, v2, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 379
    .line 380
    const-string v8, "sdk-version"

    .line 381
    .line 382
    invoke-virtual {v14, v8}, Lg2/h;->b(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v28

    .line 390
    const-string v8, "model"

    .line 391
    .line 392
    invoke-virtual {v14, v8}, Lg2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v29

    .line 396
    const-string v8, "hardware"

    .line 397
    .line 398
    invoke-virtual {v14, v8}, Lg2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v30

    .line 402
    const-string v8, "device"

    .line 403
    .line 404
    invoke-virtual {v14, v8}, Lg2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v31

    .line 408
    const-string v8, "product"

    .line 409
    .line 410
    invoke-virtual {v14, v8}, Lg2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v32

    .line 414
    const-string v8, "os-uild"

    .line 415
    .line 416
    invoke-virtual {v14, v8}, Lg2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v33

    .line 420
    const-string v8, "manufacturer"

    .line 421
    .line 422
    invoke-virtual {v14, v8}, Lg2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v34

    .line 426
    const-string v8, "fingerprint"

    .line 427
    .line 428
    invoke-virtual {v14, v8}, Lg2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v35

    .line 432
    const-string v8, "country"

    .line 433
    .line 434
    invoke-virtual {v14, v8}, Lg2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v37

    .line 438
    const-string v8, "locale"

    .line 439
    .line 440
    invoke-virtual {v14, v8}, Lg2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v36

    .line 444
    const-string v8, "mcc_mnc"

    .line 445
    .line 446
    invoke-virtual {v14, v8}, Lg2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v38

    .line 450
    const-string v8, "application_build"

    .line 451
    .line 452
    invoke-virtual {v14, v8}, Lg2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v39

    .line 456
    new-instance v8, Lf2/i;

    .line 457
    .line 458
    move-object/from16 v27, v8

    .line 459
    .line 460
    invoke-direct/range {v27 .. v39}, Lf2/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iput-object v8, v2, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 464
    .line 465
    new-instance v14, Lf2/k;

    .line 466
    .line 467
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lf2/q;

    .line 470
    .line 471
    invoke-direct {v14, v2, v8}, Lf2/k;-><init>(Lf2/q;Lf2/a;)V

    .line 472
    .line 473
    .line 474
    :try_start_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 488
    const/4 v8, 0x0

    .line 489
    move-object/from16 v21, v2

    .line 490
    .line 491
    move-object/from16 v22, v8

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :catch_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Ljava/lang/String;

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    move-object/from16 v22, v2

    .line 502
    .line 503
    move-object/from16 v21, v8

    .line 504
    .line 505
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    check-cast v8, Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    const-string v7, "Missing required properties:"

    .line 525
    .line 526
    const-string v16, ""

    .line 527
    .line 528
    if-eqz v10, :cond_10

    .line 529
    .line 530
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    check-cast v10, Lg2/h;

    .line 535
    .line 536
    move-object/from16 v17, v8

    .line 537
    .line 538
    iget-object v8, v10, Lg2/h;->c:Lg2/l;

    .line 539
    .line 540
    move-object/from16 v27, v9

    .line 541
    .line 542
    iget-object v9, v8, Lg2/l;->a:Ld2/b;

    .line 543
    .line 544
    move-wide/from16 v28, v5

    .line 545
    .line 546
    new-instance v5, Ld2/b;

    .line 547
    .line 548
    invoke-direct {v5, v12}, Ld2/b;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v5}, Ld2/b;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    iget-object v6, v8, Lg2/l;->b:[B

    .line 556
    .line 557
    if-eqz v5, :cond_7

    .line 558
    .line 559
    new-instance v5, Landroidx/appcompat/widget/m4;

    .line 560
    .line 561
    invoke-direct {v5}, Landroidx/appcompat/widget/m4;-><init>()V

    .line 562
    .line 563
    .line 564
    iput-object v6, v5, Landroidx/appcompat/widget/m4;->x1:Ljava/lang/Object;

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_7
    new-instance v5, Ld2/b;

    .line 568
    .line 569
    const-string v8, "json"

    .line 570
    .line 571
    invoke-direct {v5, v8}, Ld2/b;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v5}, Ld2/b;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_e

    .line 579
    .line 580
    new-instance v5, Ljava/lang/String;

    .line 581
    .line 582
    const-string v8, "UTF-8"

    .line 583
    .line 584
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-direct {v5, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 589
    .line 590
    .line 591
    new-instance v6, Landroidx/appcompat/widget/m4;

    .line 592
    .line 593
    invoke-direct {v6}, Landroidx/appcompat/widget/m4;-><init>()V

    .line 594
    .line 595
    .line 596
    iput-object v5, v6, Landroidx/appcompat/widget/m4;->y1:Ljava/lang/Object;

    .line 597
    .line 598
    move-object v5, v6

    .line 599
    :goto_7
    iget-wide v8, v10, Lg2/h;->d:J

    .line 600
    .line 601
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    iput-object v6, v5, Landroidx/appcompat/widget/m4;->X:Ljava/lang/Object;

    .line 606
    .line 607
    iget-wide v8, v10, Lg2/h;->e:J

    .line 608
    .line 609
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    iput-object v6, v5, Landroidx/appcompat/widget/m4;->Z:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v6, v10, Lg2/h;->f:Ljava/util/Map;

    .line 616
    .line 617
    const-string v8, "tz-offset"

    .line 618
    .line 619
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    check-cast v6, Ljava/lang/String;

    .line 624
    .line 625
    if-nez v6, :cond_8

    .line 626
    .line 627
    const-wide/16 v8, 0x0

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_8
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 635
    .line 636
    .line 637
    move-result-wide v8

    .line 638
    :goto_8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    iput-object v6, v5, Landroidx/appcompat/widget/m4;->z1:Ljava/lang/Object;

    .line 643
    .line 644
    new-instance v6, Lcom/google/android/gms/internal/measurement/l3;

    .line 645
    .line 646
    const/16 v8, 0xb

    .line 647
    .line 648
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/measurement/l3;-><init>(I)V

    .line 649
    .line 650
    .line 651
    const-string v8, "net-type"

    .line 652
    .line 653
    invoke-virtual {v10, v8}, Lg2/h;->b(Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    sget-object v9, Lf2/v;->X:Landroid/util/SparseArray;

    .line 658
    .line 659
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    check-cast v8, Lf2/v;

    .line 664
    .line 665
    iput-object v8, v6, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 666
    .line 667
    const-string v8, "mobile-subtype"

    .line 668
    .line 669
    invoke-virtual {v10, v8}, Lg2/h;->b(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    sget-object v9, Lf2/u;->X:Landroid/util/SparseArray;

    .line 674
    .line 675
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    check-cast v8, Lf2/u;

    .line 680
    .line 681
    iput-object v8, v6, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 682
    .line 683
    new-instance v9, Lf2/o;

    .line 684
    .line 685
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v6, Lf2/v;

    .line 688
    .line 689
    invoke-direct {v9, v6, v8}, Lf2/o;-><init>(Lf2/v;Lf2/u;)V

    .line 690
    .line 691
    .line 692
    iput-object v9, v5, Landroidx/appcompat/widget/m4;->A1:Ljava/lang/Object;

    .line 693
    .line 694
    iget-object v6, v10, Lg2/h;->b:Ljava/lang/Integer;

    .line 695
    .line 696
    if-eqz v6, :cond_9

    .line 697
    .line 698
    iput-object v6, v5, Landroidx/appcompat/widget/m4;->Y:Ljava/lang/Object;

    .line 699
    .line 700
    :cond_9
    iget-object v6, v5, Landroidx/appcompat/widget/m4;->X:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v6, Ljava/lang/Long;

    .line 703
    .line 704
    if-nez v6, :cond_a

    .line 705
    .line 706
    const-string v16, " eventTimeMs"

    .line 707
    .line 708
    :cond_a
    move-object/from16 v6, v16

    .line 709
    .line 710
    iget-object v8, v5, Landroidx/appcompat/widget/m4;->Z:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v8, Ljava/lang/Long;

    .line 713
    .line 714
    if-nez v8, :cond_b

    .line 715
    .line 716
    const-string v8, " eventUptimeMs"

    .line 717
    .line 718
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    :cond_b
    iget-object v8, v5, Landroidx/appcompat/widget/m4;->z1:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v8, Ljava/lang/Long;

    .line 725
    .line 726
    if-nez v8, :cond_c

    .line 727
    .line 728
    const-string v8, " timezoneOffsetSeconds"

    .line 729
    .line 730
    invoke-static {v6, v8}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    if-eqz v8, :cond_d

    .line 739
    .line 740
    new-instance v6, Lf2/l;

    .line 741
    .line 742
    iget-object v7, v5, Landroidx/appcompat/widget/m4;->X:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v7, Ljava/lang/Long;

    .line 745
    .line 746
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 747
    .line 748
    .line 749
    move-result-wide v31

    .line 750
    iget-object v7, v5, Landroidx/appcompat/widget/m4;->Y:Ljava/lang/Object;

    .line 751
    .line 752
    move-object/from16 v33, v7

    .line 753
    .line 754
    check-cast v33, Ljava/lang/Integer;

    .line 755
    .line 756
    iget-object v7, v5, Landroidx/appcompat/widget/m4;->Z:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v7, Ljava/lang/Long;

    .line 759
    .line 760
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 761
    .line 762
    .line 763
    move-result-wide v34

    .line 764
    iget-object v7, v5, Landroidx/appcompat/widget/m4;->x1:Ljava/lang/Object;

    .line 765
    .line 766
    move-object/from16 v36, v7

    .line 767
    .line 768
    check-cast v36, [B

    .line 769
    .line 770
    iget-object v7, v5, Landroidx/appcompat/widget/m4;->y1:Ljava/lang/Object;

    .line 771
    .line 772
    move-object/from16 v37, v7

    .line 773
    .line 774
    check-cast v37, Ljava/lang/String;

    .line 775
    .line 776
    iget-object v7, v5, Landroidx/appcompat/widget/m4;->z1:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v7, Ljava/lang/Long;

    .line 779
    .line 780
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 781
    .line 782
    .line 783
    move-result-wide v38

    .line 784
    iget-object v5, v5, Landroidx/appcompat/widget/m4;->A1:Ljava/lang/Object;

    .line 785
    .line 786
    move-object/from16 v40, v5

    .line 787
    .line 788
    check-cast v40, Lf2/w;

    .line 789
    .line 790
    move-object/from16 v30, v6

    .line 791
    .line 792
    invoke-direct/range {v30 .. v40}, Lf2/l;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLf2/w;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_9

    .line 799
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 800
    .line 801
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :cond_e
    invoke-static {v11}, Lhb/u;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    const/4 v6, 0x5

    .line 814
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    if-eqz v6, :cond_f

    .line 819
    .line 820
    const/4 v6, 0x1

    .line 821
    new-array v6, v6, [Ljava/lang/Object;

    .line 822
    .line 823
    const/4 v7, 0x0

    .line 824
    aput-object v9, v6, v7

    .line 825
    .line 826
    const-string v7, "Received event of unsupported encoding %s. Skipping..."

    .line 827
    .line 828
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    :cond_f
    :goto_9
    move-object/from16 v7, p0

    .line 836
    .line 837
    move-object/from16 v8, v17

    .line 838
    .line 839
    move-object/from16 v9, v27

    .line 840
    .line 841
    move-wide/from16 v5, v28

    .line 842
    .line 843
    goto/16 :goto_6

    .line 844
    .line 845
    :cond_10
    move-wide/from16 v28, v5

    .line 846
    .line 847
    move-object/from16 v27, v9

    .line 848
    .line 849
    if-nez v15, :cond_11

    .line 850
    .line 851
    const-string v16, " requestTimeMs"

    .line 852
    .line 853
    :cond_11
    move-object/from16 v5, v16

    .line 854
    .line 855
    if-nez v1, :cond_12

    .line 856
    .line 857
    const-string v6, " requestUptimeMs"

    .line 858
    .line 859
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    :cond_12
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-eqz v6, :cond_13

    .line 868
    .line 869
    new-instance v5, Lf2/m;

    .line 870
    .line 871
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 872
    .line 873
    .line 874
    move-result-wide v16

    .line 875
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 876
    .line 877
    .line 878
    move-result-wide v18

    .line 879
    move-object v15, v5

    .line 880
    move-object/from16 v20, v14

    .line 881
    .line 882
    move-object/from16 v23, v2

    .line 883
    .line 884
    invoke-direct/range {v15 .. v24}, Lf2/m;-><init>(JJLf2/r;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lf2/x;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-object/from16 v7, p0

    .line 891
    .line 892
    move-object/from16 v8, p1

    .line 893
    .line 894
    move-object/from16 v1, v25

    .line 895
    .line 896
    move-object/from16 v2, v26

    .line 897
    .line 898
    move-object/from16 v9, v27

    .line 899
    .line 900
    move-wide/from16 v5, v28

    .line 901
    .line 902
    goto/16 :goto_4

    .line 903
    .line 904
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 905
    .line 906
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    :cond_14
    move-object/from16 v25, v1

    .line 915
    .line 916
    move-wide/from16 v28, v5

    .line 917
    .line 918
    move-object/from16 v27, v9

    .line 919
    .line 920
    new-instance v1, Lf2/j;

    .line 921
    .line 922
    invoke-direct {v1, v3}, Lf2/j;-><init>(Ljava/util/ArrayList;)V

    .line 923
    .line 924
    .line 925
    iget-object v2, v0, Le2/d;->d:Ljava/net/URL;

    .line 926
    .line 927
    if-eqz v13, :cond_16

    .line 928
    .line 929
    :try_start_2
    invoke-static {v13}, Le2/a;->a([B)Le2/a;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    iget-object v5, v3, Le2/a;->b:Ljava/lang/String;

    .line 934
    .line 935
    if-eqz v5, :cond_15

    .line 936
    .line 937
    goto :goto_a

    .line 938
    :cond_15
    const/4 v5, 0x0

    .line 939
    :goto_a
    iget-object v3, v3, Le2/a;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 940
    .line 941
    if-eqz v3, :cond_17

    .line 942
    .line 943
    :try_start_3
    new-instance v2, Ljava/net/URL;

    .line 944
    .line 945
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 946
    .line 947
    .line 948
    goto :goto_b

    .line 949
    :catch_2
    move-exception v0

    .line 950
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 951
    .line 952
    new-instance v2, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    const-string v5, "Invalid url: "

    .line 955
    .line 956
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 970
    :catch_3
    new-instance v0, Lh2/a;

    .line 971
    .line 972
    const/4 v1, 0x3

    .line 973
    const-wide/16 v2, -0x1

    .line 974
    .line 975
    invoke-direct {v0, v1, v2, v3}, Lh2/a;-><init>(IJ)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_f

    .line 979
    .line 980
    :cond_16
    const/4 v5, 0x0

    .line 981
    :cond_17
    :goto_b
    :try_start_5
    new-instance v3, Le2/b;

    .line 982
    .line 983
    invoke-direct {v3, v2, v1, v5}, Le2/b;-><init>(Ljava/net/URL;Lf2/p;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    new-instance v1, Lf5/a;

    .line 987
    .line 988
    const/4 v2, 0x1

    .line 989
    invoke-direct {v1, v2, v0}, Lf5/a;-><init>(ILjava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    const/4 v0, 0x5

    .line 993
    :cond_18
    invoke-virtual {v1, v3}, Lf5/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    move-object v5, v2

    .line 998
    check-cast v5, Le2/c;

    .line 999
    .line 1000
    iget-object v6, v5, Le2/c;->b:Ljava/net/URL;

    .line 1001
    .line 1002
    if-eqz v6, :cond_19

    .line 1003
    .line 1004
    const-string v7, "Following redirect to: %s"

    .line 1005
    .line 1006
    invoke-static {v6, v11, v7}, Lhb/u;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v6, Le2/b;

    .line 1010
    .line 1011
    iget-object v7, v3, Le2/b;->b:Lf2/p;

    .line 1012
    .line 1013
    iget-object v3, v3, Le2/b;->c:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v5, v5, Le2/c;->b:Ljava/net/URL;

    .line 1016
    .line 1017
    invoke-direct {v6, v5, v7, v3}, Le2/b;-><init>(Ljava/net/URL;Lf2/p;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    move-object v3, v6

    .line 1021
    goto :goto_c

    .line 1022
    :cond_19
    const/4 v3, 0x0

    .line 1023
    :goto_c
    if-eqz v3, :cond_1a

    .line 1024
    .line 1025
    add-int/lit8 v0, v0, -0x1

    .line 1026
    .line 1027
    const/4 v5, 0x1

    .line 1028
    if-ge v0, v5, :cond_18

    .line 1029
    .line 1030
    :cond_1a
    check-cast v2, Le2/c;

    .line 1031
    .line 1032
    iget v0, v2, Le2/c;->a:I

    .line 1033
    .line 1034
    const/16 v1, 0xc8

    .line 1035
    .line 1036
    if-ne v0, v1, :cond_1b

    .line 1037
    .line 1038
    iget-wide v0, v2, Le2/c;->c:J

    .line 1039
    .line 1040
    new-instance v2, Lh2/a;

    .line 1041
    .line 1042
    const/4 v3, 0x1

    .line 1043
    invoke-direct {v2, v3, v0, v1}, Lh2/a;-><init>(IJ)V

    .line 1044
    .line 1045
    .line 1046
    :goto_d
    move-object v0, v2

    .line 1047
    goto :goto_f

    .line 1048
    :cond_1b
    const/16 v1, 0x1f4

    .line 1049
    .line 1050
    if-ge v0, v1, :cond_1e

    .line 1051
    .line 1052
    const/16 v1, 0x194

    .line 1053
    .line 1054
    if-ne v0, v1, :cond_1c

    .line 1055
    .line 1056
    goto :goto_e

    .line 1057
    :cond_1c
    const/16 v1, 0x190

    .line 1058
    .line 1059
    if-ne v0, v1, :cond_1d

    .line 1060
    .line 1061
    new-instance v0, Lh2/a;

    .line 1062
    .line 1063
    const/4 v1, 0x4

    .line 1064
    const-wide/16 v2, -0x1

    .line 1065
    .line 1066
    invoke-direct {v0, v1, v2, v3}, Lh2/a;-><init>(IJ)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_f

    .line 1070
    :cond_1d
    const-wide/16 v0, -0x1

    .line 1071
    .line 1072
    new-instance v2, Lh2/a;

    .line 1073
    .line 1074
    const/4 v3, 0x3

    .line 1075
    invoke-direct {v2, v3, v0, v1}, Lh2/a;-><init>(IJ)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_d

    .line 1079
    :cond_1e
    :goto_e
    new-instance v0, Lh2/a;

    .line 1080
    .line 1081
    const/4 v1, 0x2

    .line 1082
    const-wide/16 v2, -0x1

    .line 1083
    .line 1084
    invoke-direct {v0, v1, v2, v3}, Lh2/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1085
    .line 1086
    .line 1087
    :goto_f
    const/4 v1, 0x2

    .line 1088
    goto :goto_10

    .line 1089
    :catch_4
    move-exception v0

    .line 1090
    const-string v1, "Could not make request to the backend"

    .line 1091
    .line 1092
    invoke-static {v11, v1, v0}, Lhb/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v0, Lh2/a;

    .line 1096
    .line 1097
    const/4 v1, 0x2

    .line 1098
    const-wide/16 v2, -0x1

    .line 1099
    .line 1100
    invoke-direct {v0, v1, v2, v3}, Lh2/a;-><init>(IJ)V

    .line 1101
    .line 1102
    .line 1103
    :goto_10
    iget v2, v0, Lh2/a;->a:I

    .line 1104
    .line 1105
    if-ne v2, v1, :cond_1f

    .line 1106
    .line 1107
    new-instance v0, Ll2/i;

    .line 1108
    .line 1109
    move-object v1, v0

    .line 1110
    move-object/from16 v2, p0

    .line 1111
    .line 1112
    move-object v3, v4

    .line 1113
    move-object/from16 v4, p1

    .line 1114
    .line 1115
    move-wide/from16 v5, v28

    .line 1116
    .line 1117
    invoke-direct/range {v1 .. v6}, Ll2/i;-><init>(Ll2/l;Ljava/lang/Iterable;Lg2/i;J)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v1, v27

    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, Lm2/l;->j(Ln2/b;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    const/4 v0, 0x1

    .line 1126
    add-int/lit8 v1, p2, 0x1

    .line 1127
    .line 1128
    move-object/from16 v3, p0

    .line 1129
    .line 1130
    iget-object v2, v3, Ll2/l;->d:Ll2/o;

    .line 1131
    .line 1132
    check-cast v2, Ll2/d;

    .line 1133
    .line 1134
    move-object/from16 v5, p1

    .line 1135
    .line 1136
    invoke-virtual {v2, v5, v1, v0}, Ll2/d;->a(Lg2/i;IZ)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :cond_1f
    move-object/from16 v3, p0

    .line 1141
    .line 1142
    move-object/from16 v5, p1

    .line 1143
    .line 1144
    move-object/from16 v1, v27

    .line 1145
    .line 1146
    const/4 v2, 0x1

    .line 1147
    new-instance v6, Ll2/j;

    .line 1148
    .line 1149
    const/4 v7, 0x0

    .line 1150
    invoke-direct {v6, v3, v7, v4}, Ll2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1, v6}, Lm2/l;->j(Ln2/b;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    iget v6, v0, Lh2/a;->a:I

    .line 1157
    .line 1158
    if-ne v6, v2, :cond_21

    .line 1159
    .line 1160
    iget-wide v8, v0, Lh2/a;->b:J

    .line 1161
    .line 1162
    move-wide/from16 v10, v28

    .line 1163
    .line 1164
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v8

    .line 1168
    if-eqz v13, :cond_20

    .line 1169
    .line 1170
    const/4 v7, 0x1

    .line 1171
    :cond_20
    if-eqz v7, :cond_25

    .line 1172
    .line 1173
    new-instance v0, Lf5/a;

    .line 1174
    .line 1175
    const/4 v2, 0x3

    .line 1176
    invoke-direct {v0, v2, v3}, Lf5/a;-><init>(ILjava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v0}, Lm2/l;->j(Ln2/b;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    goto :goto_13

    .line 1183
    :cond_21
    move-wide/from16 v10, v28

    .line 1184
    .line 1185
    const/4 v0, 0x4

    .line 1186
    if-ne v6, v0, :cond_24

    .line 1187
    .line 1188
    new-instance v0, Ljava/util/HashMap;

    .line 1189
    .line 1190
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-eqz v4, :cond_23

    .line 1202
    .line 1203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    check-cast v4, Lm2/b;

    .line 1208
    .line 1209
    iget-object v4, v4, Lm2/b;->c:Lg2/h;

    .line 1210
    .line 1211
    iget-object v4, v4, Lg2/h;->a:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    if-nez v6, :cond_22

    .line 1218
    .line 1219
    const/4 v6, 0x1

    .line 1220
    goto :goto_12

    .line 1221
    :cond_22
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    check-cast v6, Ljava/lang/Integer;

    .line 1226
    .line 1227
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    add-int/lit8 v6, v6, 0x1

    .line 1232
    .line 1233
    :goto_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    goto :goto_11

    .line 1241
    :cond_23
    const/4 v2, 0x1

    .line 1242
    new-instance v4, Ll2/j;

    .line 1243
    .line 1244
    invoke-direct {v4, v3, v2, v0}, Ll2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v4}, Lm2/l;->j(Ln2/b;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    :cond_24
    move-wide v8, v10

    .line 1251
    :cond_25
    :goto_13
    move-object v7, v3

    .line 1252
    move-object/from16 v1, v25

    .line 1253
    .line 1254
    move-wide/from16 v41, v8

    .line 1255
    .line 1256
    move-object v8, v5

    .line 1257
    move-wide/from16 v5, v41

    .line 1258
    .line 1259
    goto/16 :goto_0

    .line 1260
    .line 1261
    :cond_26
    move-wide v10, v5

    .line 1262
    move-object v3, v7

    .line 1263
    move-object v5, v8

    .line 1264
    move-object v1, v9

    .line 1265
    invoke-virtual {v1}, Lm2/l;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    new-instance v6, La5/b;

    .line 1270
    .line 1271
    const/4 v0, 0x5

    .line 1272
    invoke-direct {v6, v0}, La5/b;-><init>(I)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v0, v1, Lm2/l;->Z:Lo2/a;

    .line 1276
    .line 1277
    move-object v7, v0

    .line 1278
    check-cast v7, Lo2/b;

    .line 1279
    .line 1280
    invoke-virtual {v7}, Lo2/b;->a()J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v8

    .line 1284
    :goto_14
    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1285
    .line 1286
    .line 1287
    goto :goto_15

    .line 1288
    :catch_5
    move-exception v0

    .line 1289
    move-object v12, v0

    .line 1290
    invoke-virtual {v7}, Lo2/b;->a()J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v13

    .line 1294
    iget-object v0, v1, Lm2/l;->x1:Lm2/a;

    .line 1295
    .line 1296
    iget v0, v0, Lm2/a;->c:I

    .line 1297
    .line 1298
    move-object/from16 v27, v1

    .line 1299
    .line 1300
    int-to-long v0, v0

    .line 1301
    add-long/2addr v0, v8

    .line 1302
    cmp-long v0, v13, v0

    .line 1303
    .line 1304
    if-ltz v0, :cond_27

    .line 1305
    .line 1306
    invoke-virtual {v6, v12}, La5/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    :goto_15
    :try_start_7
    check-cast v2, Lo2/b;

    .line 1310
    .line 1311
    invoke-virtual {v2}, Lo2/b;->a()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v0

    .line 1315
    add-long/2addr v0, v10

    .line 1316
    iget-object v2, v3, Ll2/l;->c:Lm2/d;

    .line 1317
    .line 1318
    check-cast v2, Lm2/l;

    .line 1319
    .line 1320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    new-instance v6, Lm2/e;

    .line 1324
    .line 1325
    invoke-direct {v6, v0, v1, v5}, Lm2/e;-><init>(JLg2/i;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2, v6}, Lm2/l;->h(Lm2/j;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1335
    .line 1336
    .line 1337
    return-void

    .line 1338
    :catchall_0
    move-exception v0

    .line 1339
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1340
    .line 1341
    .line 1342
    throw v0

    .line 1343
    :cond_27
    const-wide/16 v0, 0x32

    .line 1344
    .line 1345
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 1346
    .line 1347
    .line 1348
    move-object/from16 v1, v27

    .line 1349
    .line 1350
    goto :goto_14
.end method
