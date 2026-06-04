.class public final synthetic Lk3/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk3/b5;


# direct methods
.method public synthetic constructor <init>(Lk3/b5;I)V
    .locals 0

    iput p2, p0, Lk3/u4;->X:I

    iput-object p1, p0, Lk3/u4;->Y:Lk3/b5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lk3/u4;->X:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, 0x1

    .line 7
    .line 8
    iget-object v6, p0, Lk3/u4;->Y:Lk3/b5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :pswitch_0
    invoke-virtual {v6}, Lk3/t2;->y()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lk3/f4;

    .line 21
    .line 22
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 23
    .line 24
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lk3/u3;->L1:Lk3/q3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lk3/q3;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_b

    .line 34
    .line 35
    iget-object v0, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lk3/f4;

    .line 38
    .line 39
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 40
    .line 41
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lk3/u3;->M1:Lk3/r3;

    .line 45
    .line 46
    invoke-virtual {v0}, Lk3/r3;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    iget-object v0, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lk3/f4;

    .line 53
    .line 54
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 55
    .line 56
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 57
    .line 58
    .line 59
    add-long/2addr v4, v7

    .line 60
    iget-object v0, v0, Lk3/u3;->M1:Lk3/r3;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v5}, Lk3/r3;->b(J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lk3/f4;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-wide/16 v4, 0x5

    .line 73
    .line 74
    cmp-long v0, v7, v4

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-ltz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lk3/f4;

    .line 82
    .line 83
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 84
    .line 85
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 89
    .line 90
    iget-object v0, v0, Lk3/i3;->D1:Lk3/g3;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lk3/f4;

    .line 98
    .line 99
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 100
    .line 101
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lk3/u3;->L1:Lk3/q3;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lk3/q3;->a(Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_0
    iget-object v0, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lk3/f4;

    .line 114
    .line 115
    iget-object v5, v0, Lk3/f4;->D1:Lk3/e4;

    .line 116
    .line 117
    invoke-static {v5}, Lk3/f4;->k(Lk3/m4;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lk3/e4;->y()V

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Lk3/f4;->L1:Lk3/e5;

    .line 124
    .line 125
    invoke-static {v5}, Lk3/f4;->k(Lk3/m4;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lk3/f4;->k(Lk3/m4;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lk3/f4;->p()Lk3/c3;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lk3/c3;->D()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v7, v0, Lk3/f4;->B1:Lk3/u3;

    .line 140
    .line 141
    invoke-static {v7}, Lk3/f4;->i(Lk3/m4;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Li0/h;->y()V

    .line 145
    .line 146
    .line 147
    iget-object v8, v7, Li0/h;->Y:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, Lk3/f4;

    .line 150
    .line 151
    iget-object v8, v8, Lk3/f4;->H1:Lw2/l;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    iget-object v10, v7, Lk3/u3;->B1:Ljava/lang/String;

    .line 161
    .line 162
    const-string v11, ""

    .line 163
    .line 164
    if-eqz v10, :cond_2

    .line 165
    .line 166
    iget-wide v12, v7, Lk3/u3;->D1:J

    .line 167
    .line 168
    cmp-long v12, v8, v12

    .line 169
    .line 170
    if-ltz v12, :cond_1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    new-instance v8, Landroid/util/Pair;

    .line 174
    .line 175
    iget-boolean v9, v7, Lk3/u3;->C1:Z

    .line 176
    .line 177
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    :goto_0
    iget-object v10, v7, Li0/h;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v10, Lk3/f4;

    .line 188
    .line 189
    iget-object v10, v10, Lk3/f4;->A1:Lk3/e;

    .line 190
    .line 191
    sget-object v12, Lk3/z2;->b:Lk3/y2;

    .line 192
    .line 193
    invoke-virtual {v10, v6, v12}, Lk3/e;->D(Ljava/lang/String;Lk3/y2;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    add-long/2addr v12, v8

    .line 198
    iput-wide v12, v7, Lk3/u3;->D1:J

    .line 199
    .line 200
    :try_start_0
    iget-object v8, v7, Li0/h;->Y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Lk3/f4;

    .line 203
    .line 204
    iget-object v8, v8, Lk3/f4;->X:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v8}, Lq2/b;->a(Landroid/content/Context;)Lq2/a;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iput-object v11, v7, Lk3/u3;->B1:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v9, v8, Lq2/a;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v9, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v9, :cond_3

    .line 217
    .line 218
    iput-object v9, v7, Lk3/u3;->B1:Ljava/lang/String;

    .line 219
    .line 220
    :cond_3
    iget-boolean v8, v8, Lq2/a;->b:Z

    .line 221
    .line 222
    iput-boolean v8, v7, Lk3/u3;->C1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catch_0
    move-exception v8

    .line 226
    iget-object v9, v7, Li0/h;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v9, Lk3/f4;

    .line 229
    .line 230
    iget-object v9, v9, Lk3/f4;->C1:Lk3/i3;

    .line 231
    .line 232
    invoke-static {v9}, Lk3/f4;->k(Lk3/m4;)V

    .line 233
    .line 234
    .line 235
    const-string v10, "Unable to get advertising id"

    .line 236
    .line 237
    iget-object v9, v9, Lk3/i3;->H1:Lk3/g3;

    .line 238
    .line 239
    invoke-virtual {v9, v10, v8}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iput-object v11, v7, Lk3/u3;->B1:Ljava/lang/String;

    .line 243
    .line 244
    :goto_1
    new-instance v8, Landroid/util/Pair;

    .line 245
    .line 246
    iget-object v9, v7, Lk3/u3;->B1:Ljava/lang/String;

    .line 247
    .line 248
    iget-boolean v10, v7, Lk3/u3;->C1:Z

    .line 249
    .line 250
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    const-string v9, "google_analytics_adid_collection_enabled"

    .line 258
    .line 259
    iget-object v10, v0, Lk3/f4;->A1:Lk3/e;

    .line 260
    .line 261
    invoke-virtual {v10, v9}, Lk3/e;->F(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const/4 v10, 0x0

    .line 266
    if-eqz v9, :cond_5

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_4

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    move v9, v10

    .line 276
    goto :goto_4

    .line 277
    :cond_5
    :goto_3
    move v9, v4

    .line 278
    :goto_4
    iget-object v11, v0, Lk3/f4;->C1:Lk3/i3;

    .line 279
    .line 280
    if-eqz v9, :cond_a

    .line 281
    .line 282
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v9, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_a

    .line 291
    .line 292
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v9, Ljava/lang/CharSequence;

    .line 295
    .line 296
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_6

    .line 301
    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :cond_6
    invoke-static {v5}, Lk3/f4;->k(Lk3/m4;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lk3/m4;->A()V

    .line 308
    .line 309
    .line 310
    iget-object v9, v5, Li0/h;->Y:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v9, Lk3/f4;

    .line 313
    .line 314
    iget-object v9, v9, Lk3/f4;->X:Landroid/content/Context;

    .line 315
    .line 316
    const-string v12, "connectivity"

    .line 317
    .line 318
    invoke-virtual {v9, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Landroid/net/ConnectivityManager;

    .line 323
    .line 324
    if-eqz v9, :cond_7

    .line 325
    .line 326
    :try_start_1
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 327
    .line 328
    .line 329
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 330
    goto :goto_5

    .line 331
    :catch_1
    :cond_7
    move-object v9, v3

    .line 332
    :goto_5
    if-eqz v9, :cond_9

    .line 333
    .line 334
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_9

    .line 339
    .line 340
    iget-object v9, v0, Lk3/f4;->F1:Lk3/m6;

    .line 341
    .line 342
    invoke-static {v9}, Lk3/f4;->i(Lk3/m4;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lk3/f4;->p()Lk3/c3;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    iget-object v11, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v11, Lk3/f4;

    .line 352
    .line 353
    iget-object v11, v11, Lk3/f4;->A1:Lk3/e;

    .line 354
    .line 355
    invoke-virtual {v11}, Lk3/e;->C()V

    .line 356
    .line 357
    .line 358
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v8, Ljava/lang/String;

    .line 361
    .line 362
    iget-object v7, v7, Lk3/u3;->M1:Lk3/r3;

    .line 363
    .line 364
    invoke-virtual {v7}, Lk3/r3;->a()J

    .line 365
    .line 366
    .line 367
    move-result-wide v11

    .line 368
    add-long/2addr v11, v1

    .line 369
    :try_start_2
    invoke-static {v8}, Lsa/k;->q(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, Lsa/k;->q(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x4

    .line 376
    new-array v1, v1, [Ljava/lang/Object;

    .line 377
    .line 378
    const/4 v2, 0x2

    .line 379
    new-array v7, v2, [Ljava/lang/Object;

    .line 380
    .line 381
    const-wide/32 v13, 0x109a0

    .line 382
    .line 383
    .line 384
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    aput-object v13, v7, v10

    .line 389
    .line 390
    invoke-virtual {v9}, Lk3/m6;->y0()I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    aput-object v13, v7, v4

    .line 399
    .line 400
    const-string v13, "v%s.%s"

    .line 401
    .line 402
    invoke-static {v13, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    aput-object v7, v1, v10

    .line 407
    .line 408
    aput-object v8, v1, v4

    .line 409
    .line 410
    aput-object v6, v1, v2

    .line 411
    .line 412
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v4, 0x3

    .line 417
    aput-object v2, v1, v4

    .line 418
    .line 419
    const-string v2, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 420
    .line 421
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v2, v9, Li0/h;->Y:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Lk3/f4;

    .line 428
    .line 429
    iget-object v2, v2, Lk3/f4;->A1:Lk3/e;

    .line 430
    .line 431
    const-string v4, "debug.deferred.deeplink"

    .line 432
    .line 433
    invoke-virtual {v2, v4}, Lk3/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_8

    .line 442
    .line 443
    const-string v2, "&ddl_test=1"

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :cond_8
    new-instance v2, Ljava/net/URL;

    .line 450
    .line 451
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 452
    .line 453
    .line 454
    move-object v3, v2

    .line 455
    goto :goto_7

    .line 456
    :catch_2
    move-exception v1

    .line 457
    goto :goto_6

    .line 458
    :catch_3
    move-exception v1

    .line 459
    :goto_6
    iget-object v2, v9, Li0/h;->Y:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Lk3/f4;

    .line 462
    .line 463
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 464
    .line 465
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    .line 473
    .line 474
    const-string v4, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 475
    .line 476
    invoke-virtual {v2, v4, v1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :goto_7
    if-eqz v3, :cond_c

    .line 480
    .line 481
    invoke-static {v5}, Lk3/f4;->k(Lk3/m4;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lw1/c;

    .line 485
    .line 486
    const/16 v2, 0x11

    .line 487
    .line 488
    invoke-direct {v1, v2, v0}, Lw1/c;-><init>(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Li0/h;->y()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Lk3/m4;->A()V

    .line 495
    .line 496
    .line 497
    iget-object v0, v5, Li0/h;->Y:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lk3/f4;

    .line 500
    .line 501
    iget-object v0, v0, Lk3/f4;->D1:Lk3/e4;

    .line 502
    .line 503
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Li/g;

    .line 507
    .line 508
    invoke-direct {v2, v5, v6, v3, v1}, Li/g;-><init>(Lk3/e5;Ljava/lang/String;Ljava/net/URL;Lw1/c;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v2}, Lk3/e4;->F(Ljava/lang/Runnable;)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_9
    invoke-static {v11}, Lk3/f4;->k(Lk3/m4;)V

    .line 516
    .line 517
    .line 518
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 519
    .line 520
    iget-object v1, v11, Lk3/i3;->D1:Lk3/g3;

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_a
    :goto_8
    invoke-static {v11}, Lk3/f4;->k(Lk3/m4;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 527
    .line 528
    iget-object v1, v11, Lk3/i3;->H1:Lk3/g3;

    .line 529
    .line 530
    :goto_9
    invoke-virtual {v1, v0}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_b
    iget-object v0, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lk3/f4;

    .line 537
    .line 538
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 539
    .line 540
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 541
    .line 542
    .line 543
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 544
    .line 545
    iget-object v0, v0, Lk3/i3;->H1:Lk3/g3;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_c
    :goto_a
    return-void

    .line 551
    :goto_b
    iget-object v0, v6, Lk3/b5;->I1:Lk3/q4;

    .line 552
    .line 553
    iget-object v6, v0, Lk3/q4;->a:Lk3/f4;

    .line 554
    .line 555
    iget-object v7, v6, Lk3/f4;->D1:Lk3/e4;

    .line 556
    .line 557
    invoke-static {v7}, Lk3/f4;->k(Lk3/m4;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7}, Lk3/e4;->y()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lk3/q4;->c()Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-nez v7, :cond_d

    .line 568
    .line 569
    goto/16 :goto_10

    .line 570
    .line 571
    :cond_d
    invoke-virtual {v0}, Lk3/q4;->d()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iget-object v7, v6, Lk3/f4;->J1:Lk3/b5;

    .line 576
    .line 577
    iget-object v8, v6, Lk3/f4;->B1:Lk3/u3;

    .line 578
    .line 579
    const-string v9, "_cc"

    .line 580
    .line 581
    if-eqz v0, :cond_e

    .line 582
    .line 583
    invoke-static {v8}, Lk3/f4;->i(Lk3/m4;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v8, Lk3/u3;->O1:Lk3/t3;

    .line 587
    .line 588
    invoke-virtual {v0, v3}, Lk3/t3;->g(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Landroid/os/Bundle;

    .line 592
    .line 593
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 594
    .line 595
    .line 596
    const-string v1, "source"

    .line 597
    .line 598
    const-string v2, "(not set)"

    .line 599
    .line 600
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string v1, "medium"

    .line 604
    .line 605
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const-string v1, "_cis"

    .line 609
    .line 610
    const-string v2, "intent"

    .line 611
    .line 612
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v9, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 616
    .line 617
    .line 618
    invoke-static {v7}, Lk3/f4;->j(Lk3/m3;)V

    .line 619
    .line 620
    .line 621
    const-string v1, "auto"

    .line 622
    .line 623
    const-string v2, "_cmpx"

    .line 624
    .line 625
    invoke-virtual {v7, v1, v2, v0}, Lk3/b5;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_f

    .line 629
    .line 630
    :cond_e
    invoke-static {v8}, Lk3/f4;->i(Lk3/m4;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v8, Lk3/u3;->O1:Lk3/t3;

    .line 634
    .line 635
    invoke-virtual {v0}, Lk3/t3;->f()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_f

    .line 644
    .line 645
    iget-object v1, v6, Lk3/f4;->C1:Lk3/i3;

    .line 646
    .line 647
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 648
    .line 649
    .line 650
    const-string v2, "Cache still valid but referrer not found"

    .line 651
    .line 652
    iget-object v1, v1, Lk3/i3;->B1:Lk3/g3;

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_f
    iget-object v5, v8, Lk3/u3;->P1:Lk3/r3;

    .line 659
    .line 660
    invoke-virtual {v5}, Lk3/r3;->a()J

    .line 661
    .line 662
    .line 663
    move-result-wide v5

    .line 664
    const-wide/32 v10, 0x36ee80

    .line 665
    .line 666
    .line 667
    div-long/2addr v5, v10

    .line 668
    add-long/2addr v5, v1

    .line 669
    mul-long/2addr v5, v10

    .line 670
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    new-instance v2, Landroid/os/Bundle;

    .line 675
    .line 676
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 677
    .line 678
    .line 679
    new-instance v4, Landroid/util/Pair;

    .line 680
    .line 681
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    invoke-direct {v4, v10, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    if-eqz v11, :cond_10

    .line 701
    .line 702
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    check-cast v11, Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    invoke-virtual {v2, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_10
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Landroid/os/Bundle;

    .line 719
    .line 720
    invoke-virtual {v1, v9, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 724
    .line 725
    if-nez v1, :cond_11

    .line 726
    .line 727
    const-string v1, "app"

    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_11
    check-cast v1, Ljava/lang/String;

    .line 731
    .line 732
    :goto_d
    invoke-static {v7}, Lk3/f4;->j(Lk3/m3;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, Landroid/os/Bundle;

    .line 738
    .line 739
    const-string v4, "_cmp"

    .line 740
    .line 741
    invoke-virtual {v7, v1, v4, v2}, Lk3/b5;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 742
    .line 743
    .line 744
    :goto_e
    invoke-virtual {v0, v3}, Lk3/t3;->g(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :goto_f
    invoke-static {v8}, Lk3/f4;->i(Lk3/m4;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v8, Lk3/u3;->P1:Lk3/r3;

    .line 751
    .line 752
    const-wide/16 v1, 0x0

    .line 753
    .line 754
    invoke-virtual {v0, v1, v2}, Lk3/r3;->b(J)V

    .line 755
    .line 756
    .line 757
    :goto_10
    return-void

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
