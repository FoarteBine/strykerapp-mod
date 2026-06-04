.class public final Lw2/c0;
.super Lf3/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw2/e;


# direct methods
.method public constructor <init>(Lw2/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lw2/c0;->a:Lw2/e;

    invoke-direct {p0, p2}, Lf3/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw2/c0;->a:Lw2/e;

    .line 2
    .line 3
    iget-object v0, v0, Lw2/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    iget v0, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    if-eq v0, v5, :cond_0

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    :cond_0
    move v2, v5

    .line 27
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lw2/w;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    iput-object v6, p1, Lw2/w;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    iget-object v0, p1, Lw2/w;->c:Lw2/e;

    .line 41
    .line 42
    iget-object v0, v0, Lw2/e;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_1
    iget-object v1, p1, Lw2/w;->c:Lw2/e;

    .line 46
    .line 47
    iget-object v1, v1, Lw2/e;->l:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    const/4 v7, 0x5

    .line 65
    if-eq v0, v5, :cond_5

    .line 66
    .line 67
    if-eq v0, v3, :cond_5

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lw2/c0;->a:Lw2/e;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-ne v0, v7, :cond_6

    .line 78
    .line 79
    :cond_5
    :goto_1
    iget-object v0, p0, Lw2/c0;->a:Lw2/e;

    .line 80
    .line 81
    invoke-virtual {v0}, Lw2/e;->u()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1d

    .line 86
    .line 87
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 88
    .line 89
    const/4 v8, 0x3

    .line 90
    const/16 v9, 0x8

    .line 91
    .line 92
    if-ne v0, v1, :cond_d

    .line 93
    .line 94
    iget-object v0, p0, Lw2/c0;->a:Lw2/e;

    .line 95
    .line 96
    new-instance v1, Lt2/b;

    .line 97
    .line 98
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lt2/b;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lw2/e;->t:Lt2/b;

    .line 104
    .line 105
    iget-boolean p1, v0, Lw2/e;->u:Z

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-virtual {v0}, Lw2/e;->q()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    :try_start_3
    invoke-virtual {v0}, Lw2/e;->q()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 133
    .line 134
    .line 135
    move v2, v5

    .line 136
    :catch_0
    :goto_2
    if-eqz v2, :cond_b

    .line 137
    .line 138
    iget-object p1, p0, Lw2/c0;->a:Lw2/e;

    .line 139
    .line 140
    iget-boolean v0, p1, Lw2/e;->u:Z

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    invoke-virtual {p1, v8, v6}, Lw2/e;->w(ILandroid/os/IInterface;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    :goto_3
    iget-object p1, p0, Lw2/c0;->a:Lw2/e;

    .line 150
    .line 151
    iget-object v0, p1, Lw2/e;->t:Lt2/b;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    new-instance v0, Lt2/b;

    .line 157
    .line 158
    invoke-direct {v0, v9}, Lt2/b;-><init>(I)V

    .line 159
    .line 160
    .line 161
    :goto_4
    iget-object p1, p1, Lw2/e;->j:Lw2/d;

    .line 162
    .line 163
    invoke-interface {p1, v0}, Lw2/d;->j(Lt2/b;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lw2/c0;->a:Lw2/e;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_d
    if-ne v0, v7, :cond_f

    .line 176
    .line 177
    iget-object p1, p0, Lw2/c0;->a:Lw2/e;

    .line 178
    .line 179
    iget-object v0, p1, Lw2/e;->t:Lt2/b;

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_e
    new-instance v0, Lt2/b;

    .line 185
    .line 186
    invoke-direct {v0, v9}, Lt2/b;-><init>(I)V

    .line 187
    .line 188
    .line 189
    :goto_5
    iget-object p1, p1, Lw2/e;->j:Lw2/d;

    .line 190
    .line 191
    invoke-interface {p1, v0}, Lw2/d;->j(Lt2/b;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lw2/c0;->a:Lw2/e;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_f
    if-ne v0, v8, :cond_11

    .line 204
    .line 205
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    .line 207
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 208
    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    move-object v6, v0

    .line 212
    check-cast v6, Landroid/app/PendingIntent;

    .line 213
    .line 214
    :cond_10
    new-instance v0, Lt2/b;

    .line 215
    .line 216
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 217
    .line 218
    invoke-direct {v0, p1, v6}, Lt2/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lw2/c0;->a:Lw2/e;

    .line 222
    .line 223
    iget-object p1, p1, Lw2/e;->j:Lw2/d;

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lw2/d;->j(Lt2/b;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lw2/c0;->a:Lw2/e;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_11
    const/4 v1, 0x6

    .line 238
    if-ne v0, v1, :cond_13

    .line 239
    .line 240
    iget-object v0, p0, Lw2/c0;->a:Lw2/e;

    .line 241
    .line 242
    invoke-virtual {v0, v7, v6}, Lw2/e;->w(ILandroid/os/IInterface;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lw2/c0;->a:Lw2/e;

    .line 246
    .line 247
    iget-object v0, v0, Lw2/e;->o:Lw2/b;

    .line 248
    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 252
    .line 253
    invoke-interface {v0, p1}, Lw2/b;->a(I)V

    .line 254
    .line 255
    .line 256
    :cond_12
    iget-object p1, p0, Lw2/c0;->a:Lw2/e;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lw2/c0;->a:Lw2/e;

    .line 265
    .line 266
    invoke-static {p1, v7, v5, v6}, Lw2/e;->v(Lw2/e;IILandroid/os/IInterface;)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_13
    if-ne v0, v4, :cond_15

    .line 271
    .line 272
    iget-object v0, p0, Lw2/c0;->a:Lw2/e;

    .line 273
    .line 274
    invoke-virtual {v0}, Lw2/e;->t()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_14

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v0, p1

    .line 284
    check-cast v0, Lw2/w;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    monitor-enter v0

    .line 290
    :try_start_4
    iput-object v6, v0, Lw2/w;->a:Ljava/lang/Object;

    .line 291
    .line 292
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 293
    iget-object p1, v0, Lw2/w;->c:Lw2/e;

    .line 294
    .line 295
    iget-object p1, p1, Lw2/e;->l:Ljava/util/ArrayList;

    .line 296
    .line 297
    monitor-enter p1

    .line 298
    :try_start_5
    iget-object v1, v0, Lw2/w;->c:Lw2/e;

    .line 299
    .line 300
    iget-object v1, v1, Lw2/e;->l:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    monitor-exit p1

    .line 306
    return-void

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 309
    throw v0

    .line 310
    :catchall_3
    move-exception p1

    .line 311
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 312
    throw p1

    .line 313
    :cond_15
    :goto_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 314
    .line 315
    if-eq v0, v4, :cond_16

    .line 316
    .line 317
    if-eq v0, v5, :cond_16

    .line 318
    .line 319
    if-ne v0, v3, :cond_17

    .line 320
    .line 321
    :cond_16
    move v2, v5

    .line 322
    :cond_17
    if-eqz v2, :cond_1c

    .line 323
    .line 324
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Lw2/w;

    .line 327
    .line 328
    const-string v0, "Callback proxy "

    .line 329
    .line 330
    monitor-enter p1

    .line 331
    :try_start_7
    iget-object v1, p1, Lw2/w;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iget-boolean v2, p1, Lw2/w;->b:Z

    .line 334
    .line 335
    if-eqz v2, :cond_18

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v0, " being reused. This is not safe."

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, "GmsClient"

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    :cond_18
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 364
    if-eqz v1, :cond_1b

    .line 365
    .line 366
    :try_start_8
    iget-object v0, p1, Lw2/w;->f:Lw2/e;

    .line 367
    .line 368
    iget v1, p1, Lw2/w;->d:I

    .line 369
    .line 370
    if-nez v1, :cond_19

    .line 371
    .line 372
    invoke-virtual {p1}, Lw2/w;->b()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_1b

    .line 377
    .line 378
    invoke-virtual {v0, v5, v6}, Lw2/e;->w(ILandroid/os/IInterface;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lt2/b;

    .line 382
    .line 383
    invoke-direct {v0, v9, v6}, Lt2/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_19
    invoke-virtual {v0, v5, v6}, Lw2/e;->w(ILandroid/os/IInterface;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p1, Lw2/w;->e:Landroid/os/Bundle;

    .line 391
    .line 392
    if-eqz v0, :cond_1a

    .line 393
    .line 394
    const-string v2, "pendingIntent"

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroid/app/PendingIntent;

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_1a
    move-object v0, v6

    .line 404
    :goto_7
    new-instance v2, Lt2/b;

    .line 405
    .line 406
    invoke-direct {v2, v1, v0}, Lt2/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 407
    .line 408
    .line 409
    move-object v0, v2

    .line 410
    :goto_8
    invoke-virtual {p1, v0}, Lw2/w;->a(Lt2/b;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :catch_1
    move-exception p1

    .line 415
    throw p1

    .line 416
    :cond_1b
    :goto_9
    monitor-enter p1

    .line 417
    :try_start_9
    iput-boolean v5, p1, Lw2/w;->b:Z

    .line 418
    .line 419
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 420
    monitor-enter p1

    .line 421
    :try_start_a
    iput-object v6, p1, Lw2/w;->a:Ljava/lang/Object;

    .line 422
    .line 423
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 424
    iget-object v0, p1, Lw2/w;->c:Lw2/e;

    .line 425
    .line 426
    iget-object v0, v0, Lw2/e;->l:Ljava/util/ArrayList;

    .line 427
    .line 428
    monitor-enter v0

    .line 429
    :try_start_b
    iget-object v1, p1, Lw2/w;->c:Lw2/e;

    .line 430
    .line 431
    iget-object v1, v1, Lw2/e;->l:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    monitor-exit v0

    .line 437
    return-void

    .line 438
    :catchall_4
    move-exception p1

    .line 439
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 440
    throw p1

    .line 441
    :catchall_5
    move-exception v0

    .line 442
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 443
    throw v0

    .line 444
    :catchall_6
    move-exception v0

    .line 445
    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 446
    throw v0

    .line 447
    :catchall_7
    move-exception v0

    .line 448
    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 449
    throw v0

    .line 450
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v1, "Don\'t know how to handle message: "

    .line 453
    .line 454
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    new-instance v0, Ljava/lang/Exception;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v1, "GmsClient"

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_1d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p1, Lw2/w;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    monitor-enter p1

    .line 483
    :try_start_f
    iput-object v6, p1, Lw2/w;->a:Ljava/lang/Object;

    .line 484
    .line 485
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 486
    iget-object v0, p1, Lw2/w;->c:Lw2/e;

    .line 487
    .line 488
    iget-object v0, v0, Lw2/e;->l:Ljava/util/ArrayList;

    .line 489
    .line 490
    monitor-enter v0

    .line 491
    :try_start_10
    iget-object v1, p1, Lw2/w;->c:Lw2/e;

    .line 492
    .line 493
    iget-object v1, v1, Lw2/e;->l:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    monitor-exit v0

    .line 499
    return-void

    .line 500
    :catchall_8
    move-exception p1

    .line 501
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 502
    throw p1

    .line 503
    :catchall_9
    move-exception v0

    .line 504
    :try_start_11
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 505
    throw v0
.end method
