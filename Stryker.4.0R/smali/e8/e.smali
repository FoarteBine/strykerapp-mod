.class public final synthetic Le8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Le8/h;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic x1:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Le8/h;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    iput p4, p0, Le8/e;->X:I

    iput-object p1, p0, Le8/e;->Y:Le8/h;

    iput-object p2, p0, Le8/e;->Z:Landroid/widget/TextView;

    iput-object p3, p0, Le8/e;->x1:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le8/e;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Le8/e;->x1:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, v0, Le8/e;->Z:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, v0, Le8/e;->Y:Le8/h;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :pswitch_0
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 17
    .line 18
    const-string v5, "/data/data/com.zalexdev.stryker/files/"

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Lf9/m;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v6, v4, Le8/h;->r2:Lf9/m;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lf9/m;->H()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, "/Stryker/"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Lf9/m;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 55
    .line 56
    const-string v5, "/data/local/stryker"

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lf9/m;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 62
    .line 63
    const-string v5, "/data/local/stryker/release/sdcard/Stryker"

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Lf9/m;->c(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 72
    .line 73
    invoke-virtual {v1}, Lf9/m;->h0()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 77
    .line 78
    const-string v6, "/data/local/stryker/release"

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Lf9/m;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v7, v4, Le8/h;->r2:Lf9/m;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lf9/m;->H()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v7, "Stryker/release"

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v1, v6}, Lf9/m;->q(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 115
    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v7, v4, Le8/h;->r2:Lf9/m;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lf9/m;->H()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v7, "Download/stryker.apk"

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v1, v6}, Lf9/m;->q(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 146
    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v7, v4, Le8/h;->r2:Lf9/m;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lf9/m;->H()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v7, "Stryker"

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v1, v6}, Lf9/m;->k(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 177
    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v7, v4, Le8/h;->r2:Lf9/m;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lf9/m;->H()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v7, "Stryker/hs"

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v1, v6}, Lf9/m;->k(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 208
    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v7, v4, Le8/h;->r2:Lf9/m;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lf9/m;->H()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v7, "Stryker/captured"

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v1, v6}, Lf9/m;->k(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 239
    .line 240
    new-instance v6, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v7, v4, Le8/h;->r2:Lf9/m;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lf9/m;->H()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v7, "Stryker/exploits"

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v1, v6}, Lf9/m;->k(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 270
    .line 271
    new-instance v6, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v7, v4, Le8/h;->r2:Lf9/m;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lf9/m;->H()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v7, "Stryker/wordlists"

    .line 289
    .line 290
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v1, v6}, Lf9/m;->k(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 301
    .line 302
    new-instance v6, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v7, v4, Le8/h;->r2:Lf9/m;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lf9/m;->H()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v7, "Stryker/reports"

    .line 320
    .line 321
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v1, v6}, Lf9/m;->k(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 332
    .line 333
    const-string v6, "/data/data/com.zalexdev.stryker/files/core.tar.gz"

    .line 334
    .line 335
    invoke-virtual {v1, v6}, Lf9/m;->q(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v1, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 344
    .line 345
    const/4 v7, 0x1

    .line 346
    const/4 v8, 0x0

    .line 347
    if-eqz v1, :cond_1

    .line 348
    .line 349
    array-length v1, v1

    .line 350
    if-lez v1, :cond_1

    .line 351
    .line 352
    move v1, v7

    .line 353
    goto :goto_0

    .line 354
    :cond_1
    move v1, v8

    .line 355
    :goto_0
    if-eqz v1, :cond_6

    .line 356
    .line 357
    iget-object v1, v4, Le8/h;->p2:Landroidx/fragment/app/y;

    .line 358
    .line 359
    new-instance v2, Le8/f;

    .line 360
    .line 361
    invoke-direct {v2, v4, v8}, Le8/f;-><init>(Le8/h;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    const-string v1, ") AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Mobile Safari/537.36 Stryker/400"

    .line 368
    .line 369
    const-string v2, "Mozilla/5.0 (Linux; Android "

    .line 370
    .line 371
    const-string v9, "https://github.com/FoarteBine/strykerapp-mod/releases/download/4.0R/core.tar.gz"

    .line 372
    .line 373
    const/4 v10, 0x2

    .line 374
    const/16 v11, 0x22

    .line 375
    .line 376
    const/16 v12, 0x64

    .line 377
    .line 378
    :try_start_0
    new-instance v13, Lz/u;

    .line 379
    .line 380
    iget-object v14, v4, Le8/h;->q2:Landroid/content/Context;

    .line 381
    .line 382
    const-string v15, "Updater"

    .line 383
    .line 384
    invoke-direct {v13, v14, v15}, Lz/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v10, v7}, Lz/u;->f(IZ)V

    .line 388
    .line 389
    .line 390
    const-string v14, "Stryker Updater"

    .line 391
    .line 392
    invoke-virtual {v13, v14}, Lz/u;->d(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    const-string v14, "Downloading core..."

    .line 396
    .line 397
    invoke-virtual {v13, v14}, Lz/u;->c(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    iget-object v14, v13, Lz/u;->w:Landroid/app/Notification;

    .line 401
    .line 402
    const v15, 0x7f080082

    .line 403
    .line 404
    .line 405
    iput v15, v14, Landroid/app/Notification;->icon:I

    .line 406
    .line 407
    const/16 v14, 0x8

    .line 408
    .line 409
    invoke-virtual {v13, v14, v7}, Lz/u;->f(IZ)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v12, v8, v8}, Lz/u;->h(IIZ)V

    .line 413
    .line 414
    .line 415
    iput-object v13, v4, Le8/h;->u2:Lz/u;

    .line 416
    .line 417
    iget-object v14, v4, Le8/h;->v2:Landroid/app/NotificationManager;

    .line 418
    .line 419
    invoke-virtual {v13}, Lz/u;->a()Landroid/app/Notification;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-virtual {v14, v11, v13}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 424
    .line 425
    .line 426
    new-instance v13, Ljava/net/URL;

    .line 427
    .line 428
    invoke-direct {v13, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-static {v9}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Ljava/net/URLConnection;

    .line 462
    .line 463
    const-string v10, "User-Agent"

    .line 464
    .line 465
    new-instance v14, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v2, "; "

    .line 476
    .line 477
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v9, v10, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentLength()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    const/16 v2, 0x2710

    .line 500
    .line 501
    invoke-virtual {v9, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 505
    .line 506
    .line 507
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 508
    .line 509
    invoke-static {v13}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    const/16 v10, 0x2000

    .line 514
    .line 515
    invoke-direct {v2, v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 516
    .line 517
    .line 518
    new-instance v9, Ljava/io/FileOutputStream;

    .line 519
    .line 520
    invoke-direct {v9, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const/16 v10, 0x400

    .line 524
    .line 525
    new-array v10, v10, [B

    .line 526
    .line 527
    const-wide/16 v13, 0x0

    .line 528
    .line 529
    :goto_1
    invoke-virtual {v2, v10}, Ljava/io/InputStream;->read([B)I

    .line 530
    .line 531
    .line 532
    move-result v15

    .line 533
    const/4 v7, -0x1

    .line 534
    if-eq v15, v7, :cond_3

    .line 535
    .line 536
    move-object/from16 v16, v9

    .line 537
    .line 538
    int-to-long v8, v15

    .line 539
    add-long/2addr v13, v8

    .line 540
    const-wide/16 v8, 0x64

    .line 541
    .line 542
    mul-long/2addr v8, v13

    .line 543
    int-to-long v11, v1

    .line 544
    div-long/2addr v8, v11

    .line 545
    long-to-int v8, v8

    .line 546
    iget v9, v4, Le8/h;->w2:I

    .line 547
    .line 548
    if-eq v8, v9, :cond_2

    .line 549
    .line 550
    iput v8, v4, Le8/h;->w2:I

    .line 551
    .line 552
    iget-object v8, v4, Le8/h;->p2:Landroidx/fragment/app/y;

    .line 553
    .line 554
    new-instance v9, Le8/f;

    .line 555
    .line 556
    const/4 v11, 0x3

    .line 557
    invoke-direct {v9, v4, v11}, Le8/f;-><init>(Le8/h;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 561
    .line 562
    .line 563
    iget-object v8, v4, Le8/h;->u2:Lz/u;

    .line 564
    .line 565
    iget v9, v4, Le8/h;->w2:I

    .line 566
    .line 567
    const/4 v7, 0x0

    .line 568
    const/16 v11, 0x64

    .line 569
    .line 570
    invoke-virtual {v8, v11, v9, v7}, Lz/u;->h(IIZ)V

    .line 571
    .line 572
    .line 573
    iget-object v8, v4, Le8/h;->v2:Landroid/app/NotificationManager;

    .line 574
    .line 575
    iget-object v9, v4, Le8/h;->u2:Lz/u;

    .line 576
    .line 577
    invoke-virtual {v9}, Lz/u;->a()Landroid/app/Notification;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    const/16 v11, 0x22

    .line 582
    .line 583
    invoke-virtual {v8, v11, v9}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 584
    .line 585
    .line 586
    :cond_2
    move-object/from16 v8, v16

    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    invoke-virtual {v8, v10, v7, v15}, Ljava/io/OutputStream;->write([BII)V

    .line 590
    .line 591
    .line 592
    move-object v9, v8

    .line 593
    const/4 v7, 0x1

    .line 594
    const/4 v8, 0x0

    .line 595
    const/16 v11, 0x22

    .line 596
    .line 597
    const/16 v12, 0x64

    .line 598
    .line 599
    goto :goto_1

    .line 600
    :cond_3
    move-object v8, v9

    .line 601
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 605
    .line 606
    .line 607
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 608
    .line 609
    invoke-virtual {v1, v6}, Lf9/m;->b(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    goto :goto_2

    .line 614
    :catch_0
    const/4 v1, 0x0

    .line 615
    :goto_2
    if-eqz v1, :cond_5

    .line 616
    .line 617
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 618
    .line 619
    const-string v2, "install_unpack"

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v4, v3, v1}, Le8/h;->R(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 629
    .line 630
    const-string v2, "install3"

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v4, v3, v1}, Le8/h;->R(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v4, Le8/h;->p2:Landroidx/fragment/app/y;

    .line 640
    .line 641
    new-instance v2, Le8/f;

    .line 642
    .line 643
    const/4 v8, 0x1

    .line 644
    invoke-direct {v2, v4, v8}, Le8/f;-><init>(Le8/h;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v4, Le8/h;->u2:Lz/u;

    .line 651
    .line 652
    const-string v2, "Installing core..."

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Lz/u;->c(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v4, Le8/h;->u2:Lz/u;

    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    const/16 v7, 0x64

    .line 661
    .line 662
    invoke-virtual {v1, v7, v2, v8}, Lz/u;->h(IIZ)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v4, Le8/h;->v2:Landroid/app/NotificationManager;

    .line 666
    .line 667
    iget-object v2, v4, Le8/h;->u2:Lz/u;

    .line 668
    .line 669
    invoke-virtual {v2}, Lz/u;->a()Landroid/app/Notification;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const/16 v7, 0x22

    .line 674
    .line 675
    invoke-virtual {v1, v7, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 679
    .line 680
    const-string v2, "/data/data/com.zalexdev.stryker/files/busybox  tar -xf /data/data/com.zalexdev.stryker/files/core.tar.gz -C /data/local/stryker/"

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 683
    .line 684
    .line 685
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 686
    .line 687
    const-string v2, "/data/local/stryker/release/bin/"

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Lf9/m;->c(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_4

    .line 694
    .line 695
    iget-object v1, v4, Le8/h;->v2:Landroid/app/NotificationManager;

    .line 696
    .line 697
    invoke-virtual {v1, v7}, Landroid/app/NotificationManager;->cancel(I)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 701
    .line 702
    const-string v2, "success"

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v4, v3, v1}, Le8/h;->R(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 712
    .line 713
    invoke-virtual {v1, v6}, Lf9/m;->q(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 717
    .line 718
    const-string v2, "/data/data/com.zalexdev.stryker/files/bootroot"

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Lf9/m;->p(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v5}, Lf9/m;->c(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 727
    .line 728
    const-string v2, "/sdcard/Stryker/exploits/"

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Lf9/m;->q(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 734
    .line 735
    const-string v2, "/data/data/com.zalexdev.stryker/files/checker.py"

    .line 736
    .line 737
    const-string v3, "/data/local/stryker/release/exploits/checker.py"

    .line 738
    .line 739
    invoke-virtual {v1, v2, v3}, Lf9/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 743
    .line 744
    const-string v2, "/data/local/stryker/release/exploits/"

    .line 745
    .line 746
    const-string v3, "/sdcard/Stryker/exploits"

    .line 747
    .line 748
    invoke-virtual {v1, v2, v3}, Lf9/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 752
    .line 753
    const-string v2, "/data/data/com.zalexdev.stryker/files"

    .line 754
    .line 755
    invoke-virtual {v1, v2}, Lf9/m;->f(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 759
    .line 760
    const-string v2, "echo update > /data/local/stryker/release/4.0"

    .line 761
    .line 762
    invoke-virtual {v1, v2}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 763
    .line 764
    .line 765
    iget-object v1, v4, Le8/h;->r2:Lf9/m;

    .line 766
    .line 767
    const-string v2, "/sdcard/Stryker/exploits/checker.py"

    .line 768
    .line 769
    invoke-virtual {v1, v2}, Lf9/m;->q(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v4, Le8/h;->p2:Landroidx/fragment/app/y;

    .line 773
    .line 774
    new-instance v2, Le8/f;

    .line 775
    .line 776
    const/4 v3, 0x2

    .line 777
    invoke-direct {v2, v4, v3}, Le8/f;-><init>(Le8/h;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 781
    .line 782
    .line 783
    goto :goto_4

    .line 784
    :cond_4
    const v1, 0x7f1300b1

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v1}, Landroidx/fragment/app/u;->r(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    goto :goto_3

    .line 792
    :cond_5
    iget-object v1, v4, Le8/h;->q2:Landroid/content/Context;

    .line 793
    .line 794
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const v2, 0x7f1300af

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    :goto_3
    invoke-virtual {v4, v3, v1}, Le8/h;->R(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto :goto_4

    .line 809
    :cond_6
    iget-object v1, v4, Le8/h;->p2:Landroidx/fragment/app/y;

    .line 810
    .line 811
    new-instance v5, Le8/e;

    .line 812
    .line 813
    const/4 v6, 0x1

    .line 814
    invoke-direct {v5, v4, v3, v2, v6}, Le8/e;-><init>(Le8/h;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 818
    .line 819
    .line 820
    :goto_4
    return-void

    .line 821
    :goto_5
    iget-object v1, v4, Le8/h;->t2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 822
    .line 823
    const/4 v4, 0x4

    .line 824
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 825
    .line 826
    .line 827
    const-string v1, "Your device isn\'t supported."

    .line 828
    .line 829
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    const-string v1, "Stryker is only supported on 64-bit devices. Do not use \ud83e\udd96!"

    .line 833
    .line 834
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    nop

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
