.class public final synthetic Lh9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lh9/a0;


# direct methods
.method public synthetic constructor <init>(Lh9/a0;I)V
    .locals 0

    iput p2, p0, Lh9/v;->X:I

    iput-object p1, p0, Lh9/v;->Y:Lh9/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lh9/v;->X:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "wlan0"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lh9/v;->Y:Lh9/a0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :pswitch_0
    iget-object v0, v5, Lh9/a0;->r2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, Lh9/a0;->s2:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, Lh9/a0;->r2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, Lh9/a0;->s2:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, Lh9/a0;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/16 v1, 0xff

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, Lh9/a0;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v1, v5, Lh9/a0;->w2:Lh9/t;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, Lh9/a0;->q2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, v5, Lh9/a0;->C2:Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lc4/i;->g(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/nambimobile/widgets/efab/ExpandableFab;->a2:Ly7/j;

    .line 61
    .line 62
    invoke-virtual {v0}, Ly7/j;->n()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, v5, Lh9/a0;->r2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    const v1, 0x7f120016

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, Lh9/a0;->r2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, Lh9/a0;->z2:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, Lh9/a0;->s2:Landroid/widget/TextView;

    .line 85
    .line 86
    const v1, 0x7f13003b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, Lh9/a0;->q2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, v5, Lh9/a0;->t2:Lf9/m;

    .line 99
    .line 100
    iget-object v1, v0, Lf9/m;->d:Lf9/n;

    .line 101
    .line 102
    invoke-virtual {v0}, Lf9/m;->v()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lf9/n;->b(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    iget-object v0, v5, Lh9/a0;->t2:Lf9/m;

    .line 111
    .line 112
    invoke-virtual {v0}, Lf9/m;->A()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, v5, Lh9/a0;->t2:Lf9/m;

    .line 123
    .line 124
    const-string v1, "svc wifi enable"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void

    .line 130
    :pswitch_5
    sget v0, Lh9/a0;->K2:I

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v0, "mon"

    .line 136
    .line 137
    :try_start_0
    iget-object v6, v5, Lh9/a0;->t2:Lf9/m;

    .line 138
    .line 139
    invoke-virtual {v6}, Lf9/m;->C()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v8, v5, Lh9/a0;->u2:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_1

    .line 165
    .line 166
    new-instance v7, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v8, v5, Lh9/a0;->u2:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iput-object v7, v5, Lh9/a0;->u2:Ljava/lang/String;

    .line 184
    .line 185
    :cond_1
    iget-object v7, v5, Lh9/a0;->u2:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    const-string v7, ""

    .line 192
    .line 193
    if-eqz v6, :cond_3

    .line 194
    .line 195
    :try_start_1
    iget-object v6, v5, Lh9/a0;->u2:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    const-string v8, " up"

    .line 202
    .line 203
    const-string v9, "ip link set "

    .line 204
    .line 205
    if-nez v6, :cond_2

    .line 206
    .line 207
    :try_start_2
    iget-object v6, v5, Lh9/a0;->u2:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_2

    .line 214
    .line 215
    iget-object v2, v5, Lh9/a0;->t2:Lf9/m;

    .line 216
    .line 217
    iget-object v6, v5, Lh9/a0;->u2:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v2, v2, Lf9/m;->d:Lf9/n;

    .line 220
    .line 221
    invoke-virtual {v2, v6}, Lf9/n;->b(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    iget-object v2, v5, Lh9/a0;->u2:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v5, Lh9/a0;->u2:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v5, Lh9/a0;->t2:Lf9/m;

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_0
    iget-object v6, v5, Lh9/a0;->u2:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_2
    iget-object v0, v5, Lh9/a0;->u2:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_3

    .line 249
    .line 250
    iget-object v0, v5, Lh9/a0;->t2:Lf9/m;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v2}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    :cond_3
    new-instance v0, Lh9/a;

    .line 272
    .line 273
    iget-object v2, v5, Lh9/a0;->u2:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v6, v5, Lh9/a0;->t2:Lf9/m;

    .line 276
    .line 277
    invoke-direct {v0, v6, v2}, Lh9/a;-><init>(Lf9/m;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-array v2, v4, [Ljava/lang/Void;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/util/ArrayList;

    .line 291
    .line 292
    iput-object v0, v5, Lh9/a0;->p2:Ljava/util/ArrayList;

    .line 293
    .line 294
    iget-object v2, v5, Lh9/a0;->B2:Lcom/zalexdev/stryker/MainActivity;

    .line 295
    .line 296
    iput-object v0, v2, Lcom/zalexdev/stryker/MainActivity;->T1:Ljava/util/ArrayList;

    .line 297
    .line 298
    :goto_2
    iget-object v0, v5, Lh9/a0;->p2:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v2, 0x5

    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    iget v0, v5, Lh9/a0;->A2:I

    .line 308
    .line 309
    if-ge v0, v2, :cond_5

    .line 310
    .line 311
    if-ne v0, v1, :cond_4

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_4
    const-string v0, "Failed scan"

    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v6, "N: "

    .line 322
    .line 323
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget v6, v5, Lh9/a0;->A2:I

    .line 327
    .line 328
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    iget v0, v5, Lh9/a0;->A2:I

    .line 339
    .line 340
    add-int/2addr v0, v3

    .line 341
    iput v0, v5, Lh9/a0;->A2:I

    .line 342
    .line 343
    const-wide/16 v8, 0xbb8

    .line 344
    .line 345
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lh9/a;

    .line 349
    .line 350
    iget-object v2, v5, Lh9/a0;->u2:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v6, v5, Lh9/a0;->t2:Lf9/m;

    .line 353
    .line 354
    invoke-direct {v0, v6, v2}, Lh9/a;-><init>(Lf9/m;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-array v2, v4, [Ljava/lang/Void;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/util/ArrayList;

    .line 368
    .line 369
    iput-object v0, v5, Lh9/a0;->p2:Ljava/util/ArrayList;

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_5
    :goto_3
    move v0, v4

    .line 373
    :goto_4
    iget-object v6, v5, Lh9/a0;->p2:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-ge v0, v6, :cond_8

    .line 380
    .line 381
    iget-object v6, v5, Lh9/a0;->p2:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Lh8/o;

    .line 388
    .line 389
    invoke-virtual {v6}, Lh8/o;->a()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iget-object v8, v5, Lh9/a0;->t2:Lf9/m;

    .line 394
    .line 395
    invoke-virtual {v8, v6}, Lf9/m;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-nez v8, :cond_7

    .line 404
    .line 405
    iget-object v8, v5, Lh9/a0;->p2:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Lh8/o;

    .line 412
    .line 413
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 414
    .line 415
    iput-object v9, v8, Lh8/o;->e:Ljava/lang/Boolean;

    .line 416
    .line 417
    iget-object v9, v5, Lh9/a0;->t2:Lf9/m;

    .line 418
    .line 419
    invoke-virtual {v9, v6}, Lf9/m;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    check-cast v9, Ljava/lang/String;

    .line 428
    .line 429
    iput-object v9, v8, Lh8/o;->k:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v9, v5, Lh9/a0;->t2:Lf9/m;

    .line 432
    .line 433
    invoke-virtual {v9, v6}, Lf9/m;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-le v9, v3, :cond_6

    .line 442
    .line 443
    iget-object v9, v5, Lh9/a0;->t2:Lf9/m;

    .line 444
    .line 445
    invoke-virtual {v9, v6}, Lf9/m;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ljava/lang/String;

    .line 454
    .line 455
    iput-object v6, v8, Lh8/o;->l:Ljava/lang/String;

    .line 456
    .line 457
    :cond_6
    iget-object v6, v5, Lh9/a0;->p2:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v6, v0, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_8
    iget-object v0, v5, Lh9/a0;->p2:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_9

    .line 472
    .line 473
    iget-object v0, v5, Lh9/a0;->x2:Landroidx/fragment/app/y;

    .line 474
    .line 475
    new-instance v2, Lh9/v;

    .line 476
    .line 477
    invoke-direct {v2, v5, v1}, Lh9/v;-><init>(Lh9/a0;I)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    .line 482
    .line 483
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v1, "totalwifi_count"

    .line 487
    .line 488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-object v4, v5, Lh9/a0;->p2:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v5, Lh9/a0;->J2:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 513
    .line 514
    const-string v3, "scan_finished_success"

    .line 515
    .line 516
    invoke-virtual {v1, v0, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lh9/t;

    .line 520
    .line 521
    iget-object v1, v5, Lh9/a0;->y2:Landroid/content/Context;

    .line 522
    .line 523
    iget-object v3, v5, Lh9/a0;->x2:Landroidx/fragment/app/y;

    .line 524
    .line 525
    iget-object v4, v5, Lh9/a0;->p2:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v0, v1, v3, v4}, Lh9/t;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 528
    .line 529
    .line 530
    iput-object v0, v5, Lh9/a0;->w2:Lh9/t;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->i()V

    .line 533
    .line 534
    .line 535
    iget-object v0, v5, Lh9/a0;->x2:Landroidx/fragment/app/y;

    .line 536
    .line 537
    new-instance v1, Lh9/v;

    .line 538
    .line 539
    invoke-direct {v1, v5, v2}, Lh9/v;-><init>(Lh9/a0;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v5, Lh9/a0;->x2:Landroidx/fragment/app/y;

    .line 546
    .line 547
    new-instance v2, Lh9/v;

    .line 548
    .line 549
    const/4 v1, 0x6

    .line 550
    invoke-direct {v2, v5, v1}, Lh9/v;-><init>(Lh9/a0;I)V

    .line 551
    .line 552
    .line 553
    :goto_5
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :catch_0
    move-exception v0

    .line 558
    goto :goto_6

    .line 559
    :catch_1
    move-exception v0

    .line 560
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 561
    .line 562
    .line 563
    :goto_7
    return-void

    .line 564
    :pswitch_6
    sget v0, Lh9/a0;->K2:I

    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v0, Landroid/os/Bundle;

    .line 570
    .line 571
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 572
    .line 573
    .line 574
    iget-object v1, v5, Lh9/a0;->t2:Lf9/m;

    .line 575
    .line 576
    invoke-virtual {v1}, Lf9/m;->A()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v2, "wlan"

    .line 581
    .line 582
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v5, Lh9/a0;->J2:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 586
    .line 587
    const-string v2, "autopixie_started"

    .line 588
    .line 589
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :goto_8
    iget-object v0, v5, Lh9/a0;->t2:Lf9/m;

    .line 594
    .line 595
    iget-object v1, v0, Lf9/m;->d:Lf9/n;

    .line 596
    .line 597
    invoke-virtual {v0}, Lf9/m;->A()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v1, v0}, Lf9/n;->b(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    iget-object v0, v5, Lh9/a0;->t2:Lf9/m;

    .line 605
    .line 606
    iget-object v1, v0, Lf9/m;->d:Lf9/n;

    .line 607
    .line 608
    invoke-virtual {v0}, Lf9/m;->v()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v1, v0}, Lf9/n;->b(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
