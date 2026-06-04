.class public final synthetic Lr8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lm8/a;

.field public final synthetic Z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lm8/a;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lr8/c;->X:I

    iput-object p1, p0, Lr8/c;->Y:Lm8/a;

    iput-object p2, p0, Lr8/c;->Z:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lr8/c;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v8, p0, Lr8/c;->Y:Lm8/a;

    .line 5
    .line 6
    iget-object v2, p0, Lr8/c;->Z:Ljava/util/ArrayList;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :pswitch_0
    const-string v0, " "

    .line 14
    .line 15
    iget-object v9, v8, Lm8/a;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v8, Lf9/b;->h:Ls8/a;

    .line 18
    .line 19
    const-string v4, "arp-scan -I "

    .line 20
    .line 21
    :try_start_0
    sget-object v5, Lf9/b;->k:Landroid/app/Activity;

    .line 22
    .line 23
    new-instance v6, Lr8/d;

    .line 24
    .line 25
    invoke-direct {v6, v8, v1}, Lr8/d;-><init>(Lm8/a;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "Started local network scanner"

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v3, v6, v5}, Ls8/a;->d(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lf9/b;->n:Lf9/m;

    .line 38
    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v9

    .line 45
    check-cast v4, Landroid/support/v4/media/b;

    .line 46
    .line 47
    iget-object v4, v4, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, " -l"

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v5, v4}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "STARTEDARPSCAN"

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    move-object v4, v9

    .line 76
    check-cast v4, Landroid/support/v4/media/b;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Landroid/support/v4/media/b;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v2, Lf9/b;->k:Landroid/app/Activity;

    .line 86
    .line 87
    new-instance v4, Lr8/d;

    .line 88
    .line 89
    invoke-direct {v4, v8, v6}, Lr8/d;-><init>(Lm8/a;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lf9/b;->n:Lf9/m;

    .line 96
    .line 97
    invoke-virtual {v2, v10}, Lf9/m;->Y(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lh8/c;

    .line 115
    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v7, "Found device: "

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v7, v4, Lh8/c;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v7, v4, Lh8/c;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v7, v4, Lh8/c;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v7, 0x2

    .line 152
    invoke-virtual {v3, v7, v5}, Ls8/a;->d(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Lf9/b;->k:Landroid/app/Activity;

    .line 156
    .line 157
    new-instance v7, Lp8/g;

    .line 158
    .line 159
    const/4 v11, 0x3

    .line 160
    invoke-direct {v7, v8, v11, v4}, Lp8/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    sget-object v0, Lf9/b;->n:Lf9/m;

    .line 168
    .line 169
    const-string v2, "autoScan"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v2, 0x4

    .line 187
    if-ge v1, v2, :cond_2

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v4, v2

    .line 204
    check-cast v4, Lh8/c;

    .line 205
    .line 206
    move-object v2, v9

    .line 207
    check-cast v2, Landroid/support/v4/media/b;

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Landroid/support/v4/media/b;->b(Lh8/c;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_1

    .line 214
    .line 215
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    new-instance v11, Ljava/lang/Thread;

    .line 220
    .line 221
    new-instance v12, Ll2/f;

    .line 222
    .line 223
    const/4 v7, 0x3

    .line 224
    move-object v2, v12

    .line 225
    move-object v3, v8

    .line 226
    move-object v6, v0

    .line 227
    invoke-direct/range {v2 .. v7}, Ll2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v11, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lf9/b;->n:Lf9/m;

    .line 247
    .line 248
    const-string v4, "max_par"

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Lf9/m;->B(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v4, "Max threads: "

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v3, v6, v2}, Ls8/a;->d(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v9, Ljava/lang/Thread;

    .line 275
    .line 276
    new-instance v11, Lr8/e;

    .line 277
    .line 278
    move-object v2, v11

    .line 279
    move-object v3, v8

    .line 280
    move-object v4, v10

    .line 281
    move-object v5, v0

    .line 282
    move-object v6, v1

    .line 283
    invoke-direct/range {v2 .. v7}, Lr8/e;-><init>(Lm8/a;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v9, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 290
    .line 291
    .line 292
    :cond_3
    new-instance v1, Ljava/lang/Thread;

    .line 293
    .line 294
    new-instance v2, Landroidx/emoji2/text/n;

    .line 295
    .line 296
    const/16 v3, 0x12

    .line 297
    .line 298
    invoke-direct {v2, v8, v0, v10, v3}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    new-instance v0, Ljava/lang/Thread;

    .line 309
    .line 310
    new-instance v1, Lr8/c;

    .line 311
    .line 312
    invoke-direct {v1, v8, v10, v6}, Lr8/c;-><init>(Lm8/a;Ljava/util/ArrayList;I)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 324
    .line 325
    .line 326
    :goto_2
    return-void

    .line 327
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_7

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lh8/c;

    .line 345
    .line 346
    :try_start_1
    iget-object v4, v3, Lh8/c;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const/16 v5, 0x3e8

    .line 353
    .line 354
    invoke-virtual {v4, v5}, Ljava/net/InetAddress;->isReachable(I)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_6

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const-string v5, "."

    .line 365
    .line 366
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_5

    .line 371
    .line 372
    iget-object v5, v3, Lh8/c;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_5

    .line 379
    .line 380
    const-string v5, "\\."

    .line 381
    .line 382
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    aget-object v4, v4, v1

    .line 387
    .line 388
    :cond_5
    iput-object v4, v3, Lh8/c;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :catch_1
    move-exception v4

    .line 392
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393
    .line 394
    .line 395
    :cond_6
    :goto_5
    iput-boolean v1, v3, Lh8/c;->i:Z

    .line 396
    .line 397
    sget-object v4, Lf9/b;->k:Landroid/app/Activity;

    .line 398
    .line 399
    new-instance v5, Landroidx/emoji2/text/n;

    .line 400
    .line 401
    const/16 v6, 0x13

    .line 402
    .line 403
    invoke-direct {v5, v8, v3, v2, v6}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_7
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
