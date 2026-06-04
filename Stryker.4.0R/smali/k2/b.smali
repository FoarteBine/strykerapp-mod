.class public final synthetic Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/b;
.implements Lm2/j;
.implements Ld2/f;
.implements Lo3/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic x1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk2/b;->X:I

    iput-object p1, p0, Lk2/b;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lk2/b;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lk2/b;->x1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm2/l;Ljava/lang/Object;Lg2/i;I)V
    .locals 0

    .line 2
    iput p4, p0, Lk2/b;->X:I

    iput-object p1, p0, Lk2/b;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lk2/b;->x1:Ljava/lang/Object;

    iput-object p3, p0, Lk2/b;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lj2/c;->x1:Lj2/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v5, "PRAGMA page_size"

    .line 11
    .line 12
    const-string v6, "PRAGMA page_count"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget v9, v0, Lk2/b;->X:I

    .line 16
    .line 17
    const/4 v10, 0x5

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x3

    .line 20
    const-string v13, "bytes"

    .line 21
    .line 22
    const/4 v14, 0x2

    .line 23
    iget-object v15, v0, Lk2/b;->x1:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, v0, Lk2/b;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v0, Lk2/b;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v9, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    :pswitch_0
    check-cast v4, Lm2/l;

    .line 35
    .line 36
    check-cast v15, Ljava/util/List;

    .line 37
    .line 38
    check-cast v7, Lg2/i;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Landroid/database/Cursor;

    .line 43
    .line 44
    sget-object v3, Lm2/l;->z1:Ld2/b;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const/4 v3, 0x7

    .line 60
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    move v3, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move v3, v2

    .line 69
    :goto_1
    new-instance v9, Lq5/b;

    .line 70
    .line 71
    invoke-direct {v9, v12}, Lq5/b;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v9, Lq5/b;->z1:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v9, v2}, Lq5/b;->s(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v17

    .line 92
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v9, Lq5/b;->x1:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v17

    .line 102
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v9, Lq5/b;->y1:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v2, Lg2/l;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    sget-object v3, Lm2/l;->z1:Ld2/b;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    new-instance v12, Ld2/b;

    .line 122
    .line 123
    invoke-direct {v12, v3}, Ld2/b;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v12

    .line 127
    :goto_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-direct {v2, v3, v12}, Lg2/l;-><init>(Ld2/b;[B)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    sget-object v3, Lm2/l;->z1:Ld2/b;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    new-instance v12, Ld2/b;

    .line 145
    .line 146
    invoke-direct {v12, v3}, Ld2/b;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v3, v12

    .line 150
    :goto_3
    invoke-virtual {v4}, Lm2/l;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    const-string v19, "event_payloads"

    .line 155
    .line 156
    filled-new-array {v13}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    const-string v21, "event_id = ?"

    .line 161
    .line 162
    new-array v12, v8, [Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v22

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    aput-object v22, v12, v16

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const-string v25, "sequence_num"

    .line 177
    .line 178
    move-object/from16 v22, v12

    .line 179
    .line 180
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    new-instance v10, La5/b;

    .line 185
    .line 186
    const/16 v11, 0x9

    .line 187
    .line 188
    invoke-direct {v10, v11}, La5/b;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v10}, Lm2/l;->l(Landroid/database/Cursor;Lm2/j;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, [B

    .line 196
    .line 197
    invoke-direct {v2, v3, v10}, Lg2/l;-><init>(Ld2/b;[B)V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-virtual {v9, v2}, Lq5/b;->q(Lg2/l;)V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x6

    .line 204
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_4

    .line 209
    .line 210
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v9, Lq5/b;->Y:Ljava/lang/Object;

    .line 219
    .line 220
    :cond_4
    invoke-virtual {v9}, Lq5/b;->d()Lg2/h;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lm2/b;

    .line 225
    .line 226
    invoke-direct {v3, v5, v6, v7, v2}, Lm2/b;-><init>(JLg2/i;Lg2/h;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v10, 0x5

    .line 234
    const/4 v11, 0x4

    .line 235
    const/4 v12, 0x3

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_5
    const/4 v2, 0x0

    .line 239
    return-object v2

    .line 240
    :pswitch_1
    check-cast v4, Lm2/l;

    .line 241
    .line 242
    check-cast v15, Lg2/h;

    .line 243
    .line 244
    check-cast v7, Lg2/i;

    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 249
    .line 250
    sget-object v9, Lm2/l;->z1:Ld2/b;

    .line 251
    .line 252
    invoke-virtual {v4}, Lm2/l;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    invoke-virtual {v4}, Lm2/l;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    mul-long/2addr v5, v9

    .line 277
    iget-object v9, v4, Lm2/l;->x1:Lm2/a;

    .line 278
    .line 279
    iget-wide v10, v9, Lm2/a;->a:J

    .line 280
    .line 281
    cmp-long v5, v5, v10

    .line 282
    .line 283
    if-ltz v5, :cond_6

    .line 284
    .line 285
    move v5, v8

    .line 286
    goto :goto_5

    .line 287
    :cond_6
    const/4 v5, 0x0

    .line 288
    :goto_5
    if-eqz v5, :cond_7

    .line 289
    .line 290
    iget-object v2, v15, Lg2/h;->a:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v3, Ll2/k;

    .line 293
    .line 294
    const-wide/16 v5, 0x1

    .line 295
    .line 296
    invoke-direct {v3, v5, v6, v2, v1}, Ll2/k;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v3}, Lm2/l;->h(Lm2/j;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-wide/16 v1, -0x1

    .line 303
    .line 304
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :cond_7
    invoke-static {v2, v7}, Lm2/l;->g(Landroid/database/sqlite/SQLiteDatabase;Lg2/i;)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_8

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    goto :goto_6

    .line 321
    :cond_8
    new-instance v1, Landroid/content/ContentValues;

    .line 322
    .line 323
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v4, "backend_name"

    .line 327
    .line 328
    iget-object v5, v7, Lg2/i;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v7, Lg2/i;->c:Ld2/c;

    .line 334
    .line 335
    invoke-static {v4}, Lp2/a;->a(Ld2/c;)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const-string v5, "priority"

    .line 344
    .line 345
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    .line 347
    .line 348
    const-string v4, "next_request_ms"

    .line 349
    .line 350
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v7, Lg2/i;->b:[B

    .line 354
    .line 355
    if-eqz v4, :cond_9

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const-string v5, "extras"

    .line 363
    .line 364
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    const-string v4, "transport_contexts"

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-virtual {v2, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v6

    .line 374
    move-wide v4, v6

    .line 375
    :goto_6
    iget-object v1, v15, Lg2/h;->c:Lg2/l;

    .line 376
    .line 377
    iget-object v1, v1, Lg2/l;->b:[B

    .line 378
    .line 379
    array-length v6, v1

    .line 380
    iget v7, v9, Lm2/a;->e:I

    .line 381
    .line 382
    if-gt v6, v7, :cond_a

    .line 383
    .line 384
    move v6, v8

    .line 385
    goto :goto_7

    .line 386
    :cond_a
    const/4 v6, 0x0

    .line 387
    :goto_7
    new-instance v9, Landroid/content/ContentValues;

    .line 388
    .line 389
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v10, "context_id"

    .line 393
    .line 394
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 399
    .line 400
    .line 401
    const-string v4, "transport_name"

    .line 402
    .line 403
    iget-object v5, v15, Lg2/h;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-wide v4, v15, Lg2/h;->d:J

    .line 409
    .line 410
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-string v5, "timestamp_ms"

    .line 415
    .line 416
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 417
    .line 418
    .line 419
    iget-wide v4, v15, Lg2/h;->e:J

    .line 420
    .line 421
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const-string v5, "uptime_ms"

    .line 426
    .line 427
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v15, Lg2/h;->c:Lg2/l;

    .line 431
    .line 432
    iget-object v4, v4, Lg2/l;->a:Ld2/b;

    .line 433
    .line 434
    iget-object v4, v4, Ld2/b;->a:Ljava/lang/String;

    .line 435
    .line 436
    const-string v5, "payload_encoding"

    .line 437
    .line 438
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v4, "code"

    .line 442
    .line 443
    iget-object v5, v15, Lg2/h;->b:Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 446
    .line 447
    .line 448
    const-string v4, "num_attempts"

    .line 449
    .line 450
    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 451
    .line 452
    .line 453
    const-string v3, "inline"

    .line 454
    .line 455
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 460
    .line 461
    .line 462
    if-eqz v6, :cond_b

    .line 463
    .line 464
    move-object v3, v1

    .line 465
    goto :goto_8

    .line 466
    :cond_b
    const/4 v3, 0x0

    .line 467
    new-array v3, v3, [B

    .line 468
    .line 469
    :goto_8
    const-string v4, "payload"

    .line 470
    .line 471
    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 472
    .line 473
    .line 474
    const-string v3, "events"

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-virtual {v2, v3, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v9

    .line 481
    const-string v3, "event_id"

    .line 482
    .line 483
    if-nez v6, :cond_c

    .line 484
    .line 485
    array-length v4, v1

    .line 486
    int-to-double v4, v4

    .line 487
    int-to-double v11, v7

    .line 488
    div-double/2addr v4, v11

    .line 489
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 490
    .line 491
    .line 492
    move-result-wide v4

    .line 493
    double-to-int v4, v4

    .line 494
    :goto_9
    if-gt v8, v4, :cond_c

    .line 495
    .line 496
    add-int/lit8 v5, v8, -0x1

    .line 497
    .line 498
    mul-int/2addr v5, v7

    .line 499
    mul-int v6, v8, v7

    .line 500
    .line 501
    array-length v11, v1

    .line 502
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-static {v1, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    new-instance v6, Landroid/content/ContentValues;

    .line 511
    .line 512
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-virtual {v6, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 520
    .line 521
    .line 522
    const-string v11, "sequence_num"

    .line 523
    .line 524
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v6, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 532
    .line 533
    .line 534
    const-string v5, "event_payloads"

    .line 535
    .line 536
    const/4 v11, 0x0

    .line 537
    invoke-virtual {v2, v5, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 538
    .line 539
    .line 540
    add-int/lit8 v8, v8, 0x1

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_c
    iget-object v1, v15, Lg2/h;->f:Ljava/util/Map;

    .line 544
    .line 545
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_d

    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Ljava/util/Map$Entry;

    .line 568
    .line 569
    new-instance v5, Landroid/content/ContentValues;

    .line 570
    .line 571
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    check-cast v6, Ljava/lang/String;

    .line 586
    .line 587
    const-string v7, "name"

    .line 588
    .line 589
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Ljava/lang/String;

    .line 597
    .line 598
    const-string v6, "value"

    .line 599
    .line 600
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string v4, "event_metadata"

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    invoke-virtual {v2, v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_d
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    :goto_b
    return-object v1

    .line 615
    :pswitch_2
    check-cast v4, Lm2/l;

    .line 616
    .line 617
    check-cast v7, Ljava/lang/String;

    .line 618
    .line 619
    check-cast v15, Ljava/lang/String;

    .line 620
    .line 621
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 624
    .line 625
    sget-object v2, Lm2/l;->z1:Ld2/b;

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 635
    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    invoke-virtual {v1, v15, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    new-instance v5, Lm2/g;

    .line 643
    .line 644
    invoke-direct {v5, v4, v14}, Lm2/g;-><init>(Lm2/l;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v3, v5}, Lm2/l;->l(Landroid/database/Cursor;Lm2/j;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    const-string v3, "DELETE FROM events WHERE num_attempts >= 16"

    .line 651
    .line 652
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 657
    .line 658
    .line 659
    return-object v2

    .line 660
    :goto_c
    check-cast v4, Lm2/l;

    .line 661
    .line 662
    check-cast v7, Ljava/util/Map;

    .line 663
    .line 664
    check-cast v15, Lh6/t;

    .line 665
    .line 666
    move-object/from16 v2, p1

    .line 667
    .line 668
    check-cast v2, Landroid/database/Cursor;

    .line 669
    .line 670
    sget-object v3, Lm2/l;->z1:Ld2/b;

    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_16

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    sget-object v10, Lj2/c;->Y:Lj2/c;

    .line 691
    .line 692
    if-nez v3, :cond_e

    .line 693
    .line 694
    :goto_e
    const/4 v11, 0x3

    .line 695
    :goto_f
    const/4 v12, 0x4

    .line 696
    :goto_10
    const/4 v13, 0x5

    .line 697
    goto :goto_11

    .line 698
    :cond_e
    if-ne v3, v8, :cond_f

    .line 699
    .line 700
    sget-object v10, Lj2/c;->Z:Lj2/c;

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_f
    if-ne v3, v14, :cond_10

    .line 704
    .line 705
    move-object v10, v1

    .line 706
    goto :goto_e

    .line 707
    :cond_10
    const/4 v11, 0x3

    .line 708
    if-ne v3, v11, :cond_11

    .line 709
    .line 710
    sget-object v10, Lj2/c;->y1:Lj2/c;

    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_11
    const/4 v12, 0x4

    .line 714
    if-ne v3, v12, :cond_12

    .line 715
    .line 716
    sget-object v10, Lj2/c;->z1:Lj2/c;

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_12
    const/4 v13, 0x5

    .line 720
    if-ne v3, v13, :cond_13

    .line 721
    .line 722
    sget-object v10, Lj2/c;->A1:Lj2/c;

    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_13
    const/4 v8, 0x6

    .line 726
    if-ne v3, v8, :cond_14

    .line 727
    .line 728
    sget-object v10, Lj2/c;->B1:Lj2/c;

    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const-string v8, "SQLiteEventStore"

    .line 736
    .line 737
    const-string v11, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 738
    .line 739
    invoke-static {v3, v8, v11}, Lhb/u;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :goto_11
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 743
    .line 744
    .line 745
    move-result-wide v12

    .line 746
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-nez v3, :cond_15

    .line 751
    .line 752
    new-instance v3, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    :cond_15
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Ljava/util/List;

    .line 765
    .line 766
    new-instance v8, Lj2/d;

    .line 767
    .line 768
    invoke-direct {v8, v12, v13, v10}, Lj2/d;-><init>(JLj2/c;)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    const/4 v8, 0x1

    .line 775
    goto :goto_d

    .line 776
    :cond_16
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_17

    .line 789
    .line 790
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Ljava/util/Map$Entry;

    .line 795
    .line 796
    sget v3, Lj2/e;->c:I

    .line 797
    .line 798
    new-instance v3, Lcom/google/android/gms/internal/measurement/l3;

    .line 799
    .line 800
    const/16 v7, 0xf

    .line 801
    .line 802
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/measurement/l3;-><init>(I)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    check-cast v7, Ljava/lang/String;

    .line 810
    .line 811
    iput-object v7, v3, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 812
    .line 813
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Ljava/util/List;

    .line 818
    .line 819
    iput-object v2, v3, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 820
    .line 821
    new-instance v2, Lj2/e;

    .line 822
    .line 823
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v7, Ljava/lang/String;

    .line 826
    .line 827
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v3, Ljava/util/List;

    .line 830
    .line 831
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-direct {v2, v7, v3}, Lj2/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 836
    .line 837
    .line 838
    iget-object v3, v15, Lh6/t;->Z:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, Ljava/util/List;

    .line 841
    .line 842
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_12

    .line 846
    :cond_17
    iget-object v1, v4, Lm2/l;->Y:Lo2/a;

    .line 847
    .line 848
    check-cast v1, Lo2/b;

    .line 849
    .line 850
    invoke-virtual {v1}, Lo2/b;->a()J

    .line 851
    .line 852
    .line 853
    move-result-wide v1

    .line 854
    new-instance v3, Lm2/i;

    .line 855
    .line 856
    const/4 v7, 0x0

    .line 857
    invoke-direct {v3, v7, v1, v2}, Lm2/i;-><init>(IJ)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v3}, Lm2/l;->h(Lm2/j;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Lj2/g;

    .line 865
    .line 866
    iput-object v1, v15, Lh6/t;->Y:Ljava/lang/Object;

    .line 867
    .line 868
    sget v1, Lj2/b;->b:I

    .line 869
    .line 870
    new-instance v1, Lw1/c;

    .line 871
    .line 872
    const/16 v2, 0xc

    .line 873
    .line 874
    invoke-direct {v1, v2}, Lw1/c;-><init>(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4}, Lm2/l;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 886
    .line 887
    .line 888
    move-result-wide v2

    .line 889
    invoke-virtual {v4}, Lm2/l;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-virtual {v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 898
    .line 899
    .line 900
    move-result-wide v5

    .line 901
    mul-long/2addr v5, v2

    .line 902
    sget-object v2, Lm2/a;->f:Lm2/a;

    .line 903
    .line 904
    iget-wide v2, v2, Lm2/a;->a:J

    .line 905
    .line 906
    new-instance v7, Lj2/f;

    .line 907
    .line 908
    invoke-direct {v7, v5, v6, v2, v3}, Lj2/f;-><init>(JJ)V

    .line 909
    .line 910
    .line 911
    iput-object v7, v1, Lw1/c;->Y:Ljava/lang/Object;

    .line 912
    .line 913
    new-instance v2, Lj2/b;

    .line 914
    .line 915
    iget-object v1, v1, Lw1/c;->Y:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, Lj2/f;

    .line 918
    .line 919
    invoke-direct {v2, v1}, Lj2/b;-><init>(Lj2/f;)V

    .line 920
    .line 921
    .line 922
    iput-object v2, v15, Lh6/t;->x1:Ljava/lang/Object;

    .line 923
    .line 924
    iget-object v1, v4, Lm2/l;->y1:Ls9/a;

    .line 925
    .line 926
    invoke-interface {v1}, Ls9/a;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Ljava/lang/String;

    .line 931
    .line 932
    iput-object v1, v15, Lh6/t;->X:Ljava/lang/Object;

    .line 933
    .line 934
    new-instance v1, Lj2/a;

    .line 935
    .line 936
    iget-object v2, v15, Lh6/t;->Y:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Lj2/g;

    .line 939
    .line 940
    iget-object v3, v15, Lh6/t;->Z:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v3, Ljava/util/List;

    .line 943
    .line 944
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    iget-object v4, v15, Lh6/t;->x1:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v4, Lj2/b;

    .line 951
    .line 952
    iget-object v5, v15, Lh6/t;->X:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v5, Ljava/lang/String;

    .line 955
    .line 956
    invoke-direct {v1, v2, v3, v4, v5}, Lj2/a;-><init>(Lj2/g;Ljava/util/List;Lj2/b;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    return-object v1

    .line 960
    nop

    .line 961
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk2/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr5/b;

    .line 4
    .line 5
    iget-object v1, p0, Lk2/b;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo3/j;

    .line 8
    .line 9
    iget-object v2, p0, Lk2/b;->x1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ll5/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lo3/j;->b(Ljava/lang/Exception;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v5, Le/n0;

    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    invoke-direct {v5, v0, v6, p1}, Le/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    sget-object v4, Ll5/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    const-wide/16 v4, 0x2

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    add-long/2addr v7, v4

    .line 59
    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {p1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1, v2}, Lo3/j;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    sub-long v4, v7, v4

    .line 82
    .line 83
    move v6, v3

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    move v3, v6

    .line 89
    :goto_2
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 96
    .line 97
    .line 98
    :cond_2
    throw p1
.end method

.method public final e(Lo3/i;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lk2/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ly6/b;

    .line 4
    .line 5
    iget-object v0, p0, Lk2/b;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo3/i;

    .line 8
    .line 9
    iget-object v1, p0, Lk2/b;->x1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo3/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lo3/i;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lo3/i;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v0}, Lo3/i;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lz6/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lo3/i;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lo3/i;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lz6/d;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Lz6/d;->c:Ljava/util/Date;

    .line 50
    .line 51
    iget-object v1, v1, Lz6/d;->c:Ljava/util/Date;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 63
    :goto_1
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v1, p1, Ly6/b;->d:Lz6/c;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Ln1/f;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v2, v1, v3, v0}, Ln1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lz6/c;->a:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-static {v3, v2}, Lsa/k;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo3/q;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Lz6/a;

    .line 84
    .line 85
    invoke-direct {v4, v1, v0}, Lz6/a;-><init>(Lz6/c;Lz6/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lo3/q;->j(Ljava/util/concurrent/Executor;Lo3/h;)Lo3/q;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ly6/a;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Ly6/a;-><init>(Ly6/b;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Ly6/b;->b:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Lo3/q;->d(Ljava/util/concurrent/Executor;Lo3/a;)Lo3/q;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p1}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_3
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lk2/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk2/c;

    .line 4
    .line 5
    iget-object v1, p0, Lk2/b;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg2/i;

    .line 8
    .line 9
    iget-object v2, p0, Lk2/b;->x1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lg2/h;

    .line 12
    .line 13
    iget-object v3, v0, Lk2/c;->d:Lm2/d;

    .line 14
    .line 15
    check-cast v3, Lm2/l;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, v1, Lg2/i;->c:Ld2/c;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v6, v5, v7

    .line 27
    .line 28
    iget-object v6, v2, Lg2/h;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    aput-object v6, v5, v8

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    iget-object v9, v1, Lg2/i;->a:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v9, v5, v6

    .line 37
    .line 38
    const-string v9, "SQLiteEventStore"

    .line 39
    .line 40
    invoke-static {v9}, Lhb/u;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const-string v4, "Storing event with priority=%s, name=%s for destination %s"

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v4, Lk2/b;

    .line 60
    .line 61
    invoke-direct {v4, v3, v2, v1, v6}, Lk2/b;-><init>(Lm2/l;Ljava/lang/Object;Lg2/i;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lm2/l;->h(Lm2/j;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lk2/c;->a:Ll2/o;

    .line 74
    .line 75
    check-cast v0, Ll2/d;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v8, v7}, Ll2/d;->a(Lg2/i;IZ)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method
