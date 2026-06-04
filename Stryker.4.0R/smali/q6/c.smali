.class public final Lq6/c;
.super Lq6/e;
.source "SourceFile"


# static fields
.field public static final c:Lo6/a;


# instance fields
.field public final a:Lw6/q;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo6/a;->d()Lo6/a;

    move-result-object v0

    sput-object v0, Lq6/c;->c:Lo6/a;

    return-void
.end method

.method public constructor <init>(Lw6/q;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lq6/e;-><init>()V

    iput-object p2, p0, Lq6/c;->b:Landroid/content/Context;

    iput-object p1, p0, Lq6/c;->a:Lw6/q;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lq6/c;->a:Lw6/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw6/q;->P()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    sget-object v4, Lq6/c;->c:Lo6/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "URL is missing:"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lw6/q;->P()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    invoke-virtual {v4, v0}, Lo6/a;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    invoke-virtual {v0}, Lw6/q;->P()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_5

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :catch_1
    move-exception v1

    .line 62
    :goto_3
    new-array v5, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aput-object v1, v5, v3

    .line 69
    .line 70
    const-string v1, "getResultUrl throws exception %s"

    .line 71
    .line 72
    invoke-virtual {v4, v1, v5}, Lo6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_4
    const/4 v1, 0x0

    .line 76
    :goto_5
    if-nez v1, :cond_3

    .line 77
    .line 78
    const-string v0, "URL cannot be parsed"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v5, p0, Lq6/c;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v7, "firebase_performance_whitelisted_domains"

    .line 92
    .line 93
    const-string v8, "array"

    .line 94
    .line 95
    invoke-virtual {v6, v7, v8, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_4
    invoke-static {}, Lo6/a;->d()Lo6/a;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "Detected domain allowlist, only allowlisted domains will be measured."

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Lo6/a;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v7, Ld3/g;->i:[Ljava/lang/String;

    .line 112
    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sput-object v5, Ld3/g;->i:[Ljava/lang/String;

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_6
    sget-object v6, Ld3/g;->i:[Ljava/lang/String;

    .line 129
    .line 130
    array-length v7, v6

    .line 131
    move v8, v3

    .line 132
    :goto_6
    if-ge v8, v7, :cond_8

    .line 133
    .line 134
    aget-object v9, v6, v8

    .line 135
    .line 136
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    :goto_7
    move v5, v2

    .line 143
    goto :goto_8

    .line 144
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    move v5, v3

    .line 148
    :goto_8
    if-nez v5, :cond_9

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "URL fails allowlist rule: "

    .line 153
    .line 154
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_a

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/16 v6, 0xff

    .line 186
    .line 187
    if-gt v5, v6, :cond_a

    .line 188
    .line 189
    move v5, v2

    .line 190
    goto :goto_9

    .line 191
    :cond_a
    move v5, v3

    .line 192
    :goto_9
    if-nez v5, :cond_b

    .line 193
    .line 194
    const-string v0, "URL host is null or invalid"

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_b
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v5, :cond_c

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_c
    const-string v6, "http"

    .line 206
    .line 207
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_e

    .line 212
    .line 213
    const-string v6, "https"

    .line 214
    .line 215
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_d

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_d
    :goto_a
    move v5, v3

    .line 223
    goto :goto_c

    .line 224
    :cond_e
    :goto_b
    move v5, v2

    .line 225
    :goto_c
    if-nez v5, :cond_f

    .line 226
    .line 227
    const-string v0, "URL scheme is null or invalid"

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_f
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v5, :cond_10

    .line 236
    .line 237
    move v5, v2

    .line 238
    goto :goto_d

    .line 239
    :cond_10
    move v5, v3

    .line 240
    :goto_d
    if-nez v5, :cond_11

    .line 241
    .line 242
    const-string v0, "URL user info is null"

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_11
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v5, -0x1

    .line 251
    if-eq v1, v5, :cond_13

    .line 252
    .line 253
    if-lez v1, :cond_12

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_12
    move v1, v3

    .line 257
    goto :goto_f

    .line 258
    :cond_13
    :goto_e
    move v1, v2

    .line 259
    :goto_f
    if-nez v1, :cond_14

    .line 260
    .line 261
    const-string v0, "URL port is less than or equal to 0"

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_14
    invoke-virtual {v0}, Lw6/q;->R()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_15

    .line 270
    .line 271
    invoke-virtual {v0}, Lw6/q;->H()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    goto :goto_10

    .line 276
    :cond_15
    move v1, v3

    .line 277
    :goto_10
    if-eqz v1, :cond_16

    .line 278
    .line 279
    if-eq v1, v2, :cond_16

    .line 280
    .line 281
    move v1, v2

    .line 282
    goto :goto_11

    .line 283
    :cond_16
    move v1, v3

    .line 284
    :goto_11
    if-nez v1, :cond_17

    .line 285
    .line 286
    invoke-virtual {v0}, Lw6/q;->H()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Lv6/a;->i(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "HTTP Method is null or invalid: "

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_17
    invoke-virtual {v0}, Lw6/q;->S()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_19

    .line 307
    .line 308
    invoke-virtual {v0}, Lw6/q;->I()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-lez v1, :cond_18

    .line 313
    .line 314
    move v1, v2

    .line 315
    goto :goto_12

    .line 316
    :cond_18
    move v1, v3

    .line 317
    :goto_12
    if-nez v1, :cond_19

    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v2, "HTTP ResponseCode is a negative value:"

    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lw6/q;->I()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_19
    invoke-virtual {v0}, Lw6/q;->T()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const-wide/16 v5, 0x0

    .line 340
    .line 341
    if-eqz v1, :cond_1b

    .line 342
    .line 343
    invoke-virtual {v0}, Lw6/q;->K()J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    cmp-long v1, v7, v5

    .line 348
    .line 349
    if-ltz v1, :cond_1a

    .line 350
    .line 351
    move v1, v2

    .line 352
    goto :goto_13

    .line 353
    :cond_1a
    move v1, v3

    .line 354
    :goto_13
    if-nez v1, :cond_1b

    .line 355
    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v2, "Request Payload is a negative value:"

    .line 359
    .line 360
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lw6/q;->K()J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    :goto_14
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_1b
    invoke-virtual {v0}, Lw6/q;->U()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_1d

    .line 377
    .line 378
    invoke-virtual {v0}, Lw6/q;->L()J

    .line 379
    .line 380
    .line 381
    move-result-wide v7

    .line 382
    cmp-long v1, v7, v5

    .line 383
    .line 384
    if-ltz v1, :cond_1c

    .line 385
    .line 386
    move v1, v2

    .line 387
    goto :goto_15

    .line 388
    :cond_1c
    move v1, v3

    .line 389
    :goto_15
    if-nez v1, :cond_1d

    .line 390
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v2, "Response Payload is a negative value:"

    .line 394
    .line 395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lw6/q;->L()J

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    goto :goto_14

    .line 403
    :cond_1d
    invoke-virtual {v0}, Lw6/q;->Q()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_26

    .line 408
    .line 409
    invoke-virtual {v0}, Lw6/q;->F()J

    .line 410
    .line 411
    .line 412
    move-result-wide v7

    .line 413
    cmp-long v1, v7, v5

    .line 414
    .line 415
    if-gtz v1, :cond_1e

    .line 416
    .line 417
    goto/16 :goto_19

    .line 418
    .line 419
    :cond_1e
    invoke-virtual {v0}, Lw6/q;->V()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_20

    .line 424
    .line 425
    invoke-virtual {v0}, Lw6/q;->M()J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    cmp-long v1, v7, v5

    .line 430
    .line 431
    if-ltz v1, :cond_1f

    .line 432
    .line 433
    move v1, v2

    .line 434
    goto :goto_16

    .line 435
    :cond_1f
    move v1, v3

    .line 436
    :goto_16
    if-nez v1, :cond_20

    .line 437
    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v2, "Time to complete the request is a negative value:"

    .line 441
    .line 442
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lw6/q;->M()J

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    goto :goto_14

    .line 450
    :cond_20
    invoke-virtual {v0}, Lw6/q;->X()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_22

    .line 455
    .line 456
    invoke-virtual {v0}, Lw6/q;->O()J

    .line 457
    .line 458
    .line 459
    move-result-wide v7

    .line 460
    cmp-long v1, v7, v5

    .line 461
    .line 462
    if-ltz v1, :cond_21

    .line 463
    .line 464
    move v1, v2

    .line 465
    goto :goto_17

    .line 466
    :cond_21
    move v1, v3

    .line 467
    :goto_17
    if-nez v1, :cond_22

    .line 468
    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v2, "Time from the start of the request to the start of the response is null or a negative value:"

    .line 472
    .line 473
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lw6/q;->O()J

    .line 477
    .line 478
    .line 479
    move-result-wide v5

    .line 480
    goto :goto_14

    .line 481
    :cond_22
    invoke-virtual {v0}, Lw6/q;->W()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_25

    .line 486
    .line 487
    invoke-virtual {v0}, Lw6/q;->N()J

    .line 488
    .line 489
    .line 490
    move-result-wide v7

    .line 491
    cmp-long v1, v7, v5

    .line 492
    .line 493
    if-gtz v1, :cond_23

    .line 494
    .line 495
    goto :goto_18

    .line 496
    :cond_23
    invoke-virtual {v0}, Lw6/q;->S()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_24

    .line 501
    .line 502
    const-string v0, "Did not receive a HTTP Response Code"

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_24
    return v2

    .line 507
    :cond_25
    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v2, "Time from the start of the request to the end of the response is null, negative or zero:"

    .line 510
    .line 511
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lw6/q;->N()J

    .line 515
    .line 516
    .line 517
    move-result-wide v5

    .line 518
    goto/16 :goto_14

    .line 519
    .line 520
    :cond_26
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v2, "Start time of the request is null, or zero, or a negative value:"

    .line 523
    .line 524
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lw6/q;->F()J

    .line 528
    .line 529
    .line 530
    move-result-wide v5

    .line 531
    goto/16 :goto_14
.end method
