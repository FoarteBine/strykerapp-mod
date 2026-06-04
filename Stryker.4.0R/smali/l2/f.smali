.class public final synthetic Ll2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic x1:Ljava/lang/Object;

.field public final synthetic y1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ll2/f;->X:I

    iput-object p1, p0, Ll2/f;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ll2/f;->x1:Ljava/lang/Object;

    iput p3, p0, Ll2/f;->Y:I

    iput-object p4, p0, Ll2/f;->y1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp8/y;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll2/f;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/f;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ll2/f;->x1:Ljava/lang/Object;

    iput-object p3, p0, Ll2/f;->y1:Ljava/lang/Object;

    iput p4, p0, Ll2/f;->Y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ll2/f;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v1, Ll2/f;->y1:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, v1, Ll2/f;->Y:I

    .line 11
    .line 12
    iget-object v7, v1, Ll2/f;->x1:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v1, Ll2/f;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :pswitch_0
    check-cast v8, Lp8/y;

    .line 22
    .line 23
    check-cast v7, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 24
    .line 25
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v3}, Lf4/d;->setIndeterminate(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v8, Lp8/y;->d:Landroid/content/Context;

    .line 47
    .line 48
    if-ne v6, v4, :cond_0

    .line 49
    .line 50
    new-array v2, v4, [I

    .line 51
    .line 52
    const v4, 0x7f060273

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aput v0, v2, v3

    .line 60
    .line 61
    invoke-virtual {v7, v2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-ne v6, v2, :cond_1

    .line 66
    .line 67
    new-array v2, v4, [I

    .line 68
    .line 69
    const v4, 0x7f060073

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput v0, v2, v3

    .line 77
    .line 78
    invoke-virtual {v7, v2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v2, 0x3

    .line 83
    if-ne v6, v2, :cond_2

    .line 84
    .line 85
    new-array v2, v4, [I

    .line 86
    .line 87
    const v4, 0x7f060288

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    aput v0, v2, v3

    .line 95
    .line 96
    invoke-virtual {v7, v2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void

    .line 100
    :pswitch_1
    check-cast v8, Lm8/i;

    .line 101
    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v5, Lm8/h;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "curl -X POST -F \"email="

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "\" -F \"file=@/sdcard/Stryker/captured/"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, v8, Lm8/i;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    const-string v3, "\" https://api.onlinehashcrack.com"

    .line 133
    .line 134
    invoke-static {v0, v2, v3}, Lp/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, v8, Lm8/i;->h:Lf9/m;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Landroidx/emoji2/text/n;

    .line 145
    .line 146
    const/16 v3, 0x10

    .line 147
    .line 148
    invoke-direct {v2, v8, v0, v5, v3}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v8, Lm8/i;->g:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    check-cast v8, Ll2/l;

    .line 158
    .line 159
    check-cast v7, Lg2/i;

    .line 160
    .line 161
    check-cast v5, Ljava/lang/Runnable;

    .line 162
    .line 163
    iget-object v9, v8, Ll2/l;->d:Ll2/o;

    .line 164
    .line 165
    iget-object v0, v8, Ll2/l;->f:Ln2/c;

    .line 166
    .line 167
    :try_start_0
    iget-object v10, v8, Ll2/l;->c:Lm2/d;

    .line 168
    .line 169
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v11, Lf5/a;

    .line 173
    .line 174
    invoke-direct {v11, v2, v10}, Lf5/a;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, Lm2/l;

    .line 179
    .line 180
    invoke-virtual {v2, v11}, Lm2/l;->j(Ln2/b;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v2, v8, Ll2/l;->a:Landroid/content/Context;

    .line 184
    .line 185
    const-string v10, "connectivity"

    .line 186
    .line 187
    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    move v2, v4

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    move v2, v3

    .line 208
    :goto_1
    if-nez v2, :cond_5

    .line 209
    .line 210
    move-object v2, v0

    .line 211
    check-cast v2, Lm2/l;

    .line 212
    .line 213
    invoke-virtual {v2}, Lm2/l;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    new-instance v10, La5/b;

    .line 218
    .line 219
    const/4 v0, 0x5

    .line 220
    invoke-direct {v10, v0}, La5/b;-><init>(I)V
    :try_end_0
    .catch Ln2/a; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221
    .line 222
    .line 223
    :try_start_1
    iget-object v0, v2, Lm2/l;->Z:Lo2/a;

    .line 224
    .line 225
    move-object v4, v0

    .line 226
    check-cast v4, Lo2/b;

    .line 227
    .line 228
    invoke-virtual {v4}, Lo2/b;->a()J

    .line 229
    .line 230
    .line 231
    move-result-wide v11
    :try_end_1
    .catch Ln2/a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    :goto_2
    :try_start_2
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ln2/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_0
    move-exception v0

    .line 237
    move-object v13, v0

    .line 238
    :try_start_3
    invoke-virtual {v4}, Lo2/b;->a()J

    .line 239
    .line 240
    .line 241
    move-result-wide v14

    .line 242
    iget-object v0, v2, Lm2/l;->x1:Lm2/a;

    .line 243
    .line 244
    iget v0, v0, Lm2/a;->c:I

    .line 245
    .line 246
    move-object/from16 v16, v4

    .line 247
    .line 248
    int-to-long v3, v0

    .line 249
    add-long/2addr v3, v11

    .line 250
    cmp-long v0, v14, v3

    .line 251
    .line 252
    if-ltz v0, :cond_4

    .line 253
    .line 254
    invoke-virtual {v10, v13}, La5/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ln2/a; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    .line 256
    .line 257
    :goto_3
    add-int/lit8 v0, v6, 0x1

    .line 258
    .line 259
    :try_start_4
    move-object v2, v9

    .line 260
    check-cast v2, Ll2/d;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-virtual {v2, v7, v0, v3}, Ll2/d;->a(Lg2/i;IZ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    .line 268
    .line 269
    :try_start_5
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_4
    const-wide/16 v3, 0x32

    .line 279
    .line 280
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v4, v16

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    goto :goto_2

    .line 287
    :cond_5
    invoke-virtual {v8, v7, v6}, Ll2/l;->a(Lg2/i;I)V
    :try_end_5
    .catch Ln2/a; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catch_1
    const/4 v4, 0x1

    .line 292
    goto :goto_4

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    goto :goto_6

    .line 295
    :catch_2
    :goto_4
    add-int/2addr v6, v4

    .line 296
    :try_start_6
    check-cast v9, Ll2/d;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-virtual {v9, v7, v6, v2}, Ll2/d;->a(Lg2/i;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :goto_6
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :goto_7
    check-cast v8, Lm8/a;

    .line 311
    .line 312
    check-cast v7, Lh8/c;

    .line 313
    .line 314
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v0, Lf9/b;->n:Lf9/m;

    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v3, "nmap "

    .line 324
    .line 325
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v7, Lh8/c;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v3, " -n -Pn -O -F --max-os-tries=3 --script=banner"

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0, v2}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v3, "Finished scanning device: "

    .line 349
    .line 350
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v7, Lh8/c;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v3, v8, Lf9/b;->h:Ls8/a;

    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    invoke-virtual {v3, v4, v2}, Ls8/a;->d(ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v8, Lm8/a;->p:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Landroid/support/v4/media/b;

    .line 371
    .line 372
    iget-object v3, v7, Lh8/c;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v0}, Landroid/support/v4/media/b;->f(Ljava/lang/String;Ljava/util/ArrayList;)Lh8/c;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v0, v2, Lh8/c;->b:Ljava/lang/String;

    .line 382
    .line 383
    const-string v3, "Scanning"

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    iget-object v0, v7, Lh8/c;->b:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v0, v2, Lh8/c;->b:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v0, v7, Lh8/c;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Lh8/c;->c(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_6
    :try_start_7
    iget-object v0, v7, Lh8/c;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/16 v3, 0x3e8

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Ljava/net/InetAddress;->isReachable(I)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_8

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v3, "."

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_7

    .line 425
    .line 426
    iget-object v3, v7, Lh8/c;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_7

    .line 433
    .line 434
    const-string v3, "\\."

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const/4 v3, 0x0

    .line 441
    aget-object v0, v0, v3

    .line 442
    .line 443
    :cond_7
    iput-object v0, v2, Lh8/c;->f:Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :catch_3
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 448
    .line 449
    .line 450
    :cond_8
    :goto_8
    sget-object v0, Lf9/b;->k:Landroid/app/Activity;

    .line 451
    .line 452
    new-instance v3, Lr8/f;

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-direct {v3, v8, v2, v6, v4}, Lr8/f;-><init>(Lm8/a;Lh8/c;II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 462
    .line 463
    .line 464
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
