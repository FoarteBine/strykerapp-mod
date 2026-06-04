.class public final synthetic Lh9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lh9/a0;


# direct methods
.method public synthetic constructor <init>(Lh9/a0;I)V
    .locals 0

    iput p2, p0, Lh9/u;->X:I

    iput-object p1, p0, Lh9/u;->Y:Lh9/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v7, v0, Lh9/u;->X:I

    .line 4
    .line 5
    const-string v8, "...\n"

    .line 6
    .line 7
    const-string v9, "Starting monitor mode on "

    .line 8
    .line 9
    const v10, 0x7f0a03ea

    .line 10
    .line 11
    .line 12
    const v11, 0x7f0a01a4

    .line 13
    .line 14
    .line 15
    const v12, 0x7f0a02d1

    .line 16
    .line 17
    .line 18
    const v13, 0x7f0a0379

    .line 19
    .line 20
    .line 21
    const v14, 0x7f0a03a1

    .line 22
    .line 23
    .line 24
    const v15, 0x7f0a03f1

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0a03ef

    .line 28
    .line 29
    .line 30
    const/4 v3, -0x2

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, v0, Lh9/u;->Y:Lh9/a0;

    .line 34
    .line 35
    packed-switch v7, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_0
    iget-object v7, v5, Lh9/a0;->w2:Lh9/t;

    .line 41
    .line 42
    iget-object v7, v7, Lh9/t;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v8, Landroid/app/Dialog;

    .line 45
    .line 46
    iget-object v9, v5, Lh9/a0;->y2:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v8, v9}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const v9, 0x7f0d00ce

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v9}, Landroid/app/Dialog;->setContentView(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f0a03ee

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object/from16 v25, v1

    .line 94
    .line 95
    check-cast v25, Landroid/widget/TextView;

    .line 96
    .line 97
    const v1, 0x7f0a03ec

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/TextView;

    .line 105
    .line 106
    const v3, 0x7f0a03ed

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object/from16 v27, v3

    .line 114
    .line 115
    check-cast v27, Landroid/widget/TextView;

    .line 116
    .line 117
    const v3, 0x7f0a03e9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v8, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object/from16 v33, v6

    .line 137
    .line 138
    check-cast v33, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v8, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v8, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    move-object/from16 v29, v9

    .line 151
    .line 152
    check-cast v29, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v8, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v8, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    .line 165
    .line 166
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-direct {v11, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    const v12, 0x7f0a03e7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    const-string v13, "Skip this network"

    .line 187
    .line 188
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    new-instance v13, Ljava/lang/Thread;

    .line 192
    .line 193
    new-instance v14, Lh9/v;

    .line 194
    .line 195
    invoke-direct {v14, v5, v4}, Lh9/v;-><init>(Lh9/a0;I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v13, v14}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    move-object/from16 v31, v10

    .line 209
    .line 210
    check-cast v31, Landroid/widget/ImageView;

    .line 211
    .line 212
    const v10, 0x7f0a0072

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    move-object/from16 v32, v10

    .line 220
    .line 221
    check-cast v32, Landroid/widget/ProgressBar;

    .line 222
    .line 223
    new-instance v10, Landroid/text/method/ScrollingMovementMethod;

    .line 224
    .line 225
    invoke-direct {v10}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 229
    .line 230
    .line 231
    const v10, 0x7f0a0298

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    move-object/from16 v34, v10

    .line 239
    .line 240
    check-cast v34, Lcom/google/android/material/card/MaterialCardView;

    .line 241
    .line 242
    const/4 v10, 0x1

    .line 243
    new-array v13, v10, [Lf9/b;

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    aput-object v14, v13, v4

    .line 247
    .line 248
    new-array v14, v10, [Ljava/util/Timer;

    .line 249
    .line 250
    new-instance v10, Ljava/util/Timer;

    .line 251
    .line 252
    invoke-direct {v10}, Ljava/util/Timer;-><init>()V

    .line 253
    .line 254
    .line 255
    aput-object v10, v14, v4

    .line 256
    .line 257
    new-instance v10, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v15, "Progress: 0/"

    .line 260
    .line 261
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    new-instance v10, Lm4/b;

    .line 279
    .line 280
    const/16 v15, 0xd

    .line 281
    .line 282
    invoke-direct {v10, v15, v13}, Lm4/b;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v10, v5, Lh9/a0;->t2:Lf9/m;

    .line 289
    .line 290
    const-string v15, "hide"

    .line 291
    .line 292
    invoke-virtual {v10, v15}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_0

    .line 297
    .line 298
    const-string v10, "XX:XX:XX:XX:XX:XX"

    .line 299
    .line 300
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :cond_0
    const/4 v10, 0x1

    .line 304
    new-array v10, v10, [I

    .line 305
    .line 306
    aput v4, v10, v4

    .line 307
    .line 308
    new-instance v4, Lb8/e;

    .line 309
    .line 310
    const/16 v22, 0x6

    .line 311
    .line 312
    move-object/from16 v16, v4

    .line 313
    .line 314
    move-object/from16 v17, v5

    .line 315
    .line 316
    move-object/from16 v18, v11

    .line 317
    .line 318
    move-object/from16 v19, v8

    .line 319
    .line 320
    move-object/from16 v20, v13

    .line 321
    .line 322
    move-object/from16 v21, v14

    .line 323
    .line 324
    invoke-direct/range {v16 .. v22}, Lb8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    new-instance v24, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v4, v5, Lh9/a0;->t2:Lf9/m;

    .line 336
    .line 337
    const-string v15, "turn_off"

    .line 338
    .line 339
    invoke-virtual {v4, v15}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_1

    .line 344
    .line 345
    iget-object v4, v5, Lh9/a0;->t2:Lf9/m;

    .line 346
    .line 347
    const-string v15, "svc wifi disable"

    .line 348
    .line 349
    invoke-virtual {v4, v15}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    :cond_1
    new-instance v4, Ljava/lang/Thread;

    .line 353
    .line 354
    new-instance v15, Lh9/w;

    .line 355
    .line 356
    move-object/from16 v16, v15

    .line 357
    .line 358
    move-object/from16 v17, v5

    .line 359
    .line 360
    move-object/from16 v18, v7

    .line 361
    .line 362
    move-object/from16 v19, v11

    .line 363
    .line 364
    move-object/from16 v20, v14

    .line 365
    .line 366
    move-object/from16 v21, v6

    .line 367
    .line 368
    move-object/from16 v22, v13

    .line 369
    .line 370
    move-object/from16 v23, v2

    .line 371
    .line 372
    move-object/from16 v26, v1

    .line 373
    .line 374
    move-object/from16 v28, v10

    .line 375
    .line 376
    move-object/from16 v30, v9

    .line 377
    .line 378
    move-object/from16 v35, v3

    .line 379
    .line 380
    move-object/from16 v36, v12

    .line 381
    .line 382
    invoke-direct/range {v16 .. v36}, Lh9/w;-><init>(Lh9/a0;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;[Ljava/util/Timer;Landroid/widget/TextView;[Lf9/b;Landroid/widget/TextView;Ljava/util/ArrayList;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v4, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_1
    sget v6, Lh9/a0;->K2:I

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v6, Landroid/app/Dialog;

    .line 401
    .line 402
    iget-object v7, v5, Lh9/a0;->y2:Landroid/content/Context;

    .line 403
    .line 404
    invoke-direct {v6, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    const v7, 0x7f0d00cf

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setContentView(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 418
    .line 419
    invoke-direct {v10, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v10}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v7, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v7, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {v6, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Landroid/widget/TextView;

    .line 453
    .line 454
    const v3, 0x7f0a0372

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 462
    .line 463
    invoke-virtual {v6, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    move-object/from16 v21, v7

    .line 468
    .line 469
    check-cast v21, Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {v6, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    move-object/from16 v22, v7

    .line 476
    .line 477
    check-cast v22, Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {v6, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    move-object/from16 v23, v7

    .line 484
    .line 485
    check-cast v23, Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {v6, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    .line 492
    .line 493
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    new-instance v7, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v7, v5, Lh9/a0;->I2:Ljava/util/ArrayList;

    .line 502
    .line 503
    new-instance v7, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v7, v5, Lh9/a0;->E2:Ljava/util/ArrayList;

    .line 509
    .line 510
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 511
    .line 512
    invoke-direct {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 513
    .line 514
    .line 515
    const v7, 0x7f0a03ea

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Landroid/widget/ImageView;

    .line 523
    .line 524
    const v7, 0x7f0a0072

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, Landroid/widget/ProgressBar;

    .line 532
    .line 533
    new-instance v7, Landroid/text/method/ScrollingMovementMethod;

    .line 534
    .line 535
    invoke-direct {v7}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 539
    .line 540
    .line 541
    const v7, 0x7f0a0298

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    .line 549
    .line 550
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 551
    .line 552
    new-instance v11, Ljava/util/Timer;

    .line 553
    .line 554
    invoke-direct {v11}, Ljava/util/Timer;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    const/4 v11, 0x1

    .line 561
    new-array v12, v11, [Z

    .line 562
    .line 563
    aput-boolean v4, v12, v4

    .line 564
    .line 565
    new-array v11, v11, [I

    .line 566
    .line 567
    aput v4, v11, v4

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    iput-object v4, v5, Lh9/a0;->G2:Lf9/b;

    .line 571
    .line 572
    const-string v4, "Starting attack...\n"

    .line 573
    .line 574
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    new-instance v4, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v9, v5, Lh9/a0;->t2:Lf9/m;

    .line 583
    .line 584
    iget-object v9, v9, Lf9/m;->d:Lf9/n;

    .line 585
    .line 586
    invoke-virtual {v9}, Lf9/n;->f()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    new-instance v4, Ljava/lang/Thread;

    .line 604
    .line 605
    new-instance v8, Ll8/c;

    .line 606
    .line 607
    const/16 v25, 0x1

    .line 608
    .line 609
    move-object/from16 v16, v8

    .line 610
    .line 611
    move-object/from16 v17, v5

    .line 612
    .line 613
    move-object/from16 v18, v1

    .line 614
    .line 615
    move-object/from16 v19, v10

    .line 616
    .line 617
    move-object/from16 v20, v11

    .line 618
    .line 619
    move-object/from16 v24, v12

    .line 620
    .line 621
    invoke-direct/range {v16 .. v25}, Ll8/c;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    invoke-direct {v4, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 628
    .line 629
    .line 630
    new-instance v1, Lb8/f;

    .line 631
    .line 632
    move-object/from16 v16, v1

    .line 633
    .line 634
    move-object/from16 v18, v10

    .line 635
    .line 636
    move-object/from16 v19, v3

    .line 637
    .line 638
    move-object/from16 v20, v6

    .line 639
    .line 640
    move-object/from16 v21, v7

    .line 641
    .line 642
    move-object/from16 v22, v2

    .line 643
    .line 644
    move-object/from16 v23, v11

    .line 645
    .line 646
    invoke-direct/range {v16 .. v23}, Lb8/f;-><init>(Lh9/a0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/material/button/MaterialButton;Landroid/app/Dialog;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;[I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_2
    sget v1, Lh9/a0;->K2:I

    .line 657
    .line 658
    invoke-virtual {v5}, Lh9/a0;->R()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :goto_0
    sget v6, Lh9/a0;->K2:I

    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    new-instance v6, Landroid/app/Dialog;

    .line 668
    .line 669
    iget-object v7, v5, Lh9/a0;->y2:Landroid/content/Context;

    .line 670
    .line 671
    invoke-direct {v6, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 672
    .line 673
    .line 674
    const v7, 0x7f0d00cf

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setContentView(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 685
    .line 686
    invoke-direct {v10, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v10}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-virtual {v7, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-virtual {v7, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 707
    .line 708
    .line 709
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 710
    .line 711
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 712
    .line 713
    .line 714
    const v1, 0x7f0a03ea

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Landroid/widget/ImageView;

    .line 722
    .line 723
    const v1, 0x7f0a0072

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Landroid/widget/ProgressBar;

    .line 731
    .line 732
    const v1, 0x7f0a0298

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 740
    .line 741
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Landroid/widget/TextView;

    .line 746
    .line 747
    invoke-virtual {v6, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Landroid/widget/TextView;

    .line 752
    .line 753
    const v4, 0x7f0a0372

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 761
    .line 762
    invoke-virtual {v6, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    check-cast v7, Landroid/widget/TextView;

    .line 767
    .line 768
    invoke-virtual {v6, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    check-cast v7, Landroid/widget/TextView;

    .line 773
    .line 774
    const v7, 0x7f0a0311

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    check-cast v7, Landroid/widget/TextView;

    .line 782
    .line 783
    const-string v10, "Deauthenticating"

    .line 784
    .line 785
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    .line 793
    .line 794
    const/16 v10, 0x8

    .line 795
    .line 796
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    check-cast v7, Landroid/widget/TextView;

    .line 804
    .line 805
    new-instance v7, Landroid/text/method/ScrollingMovementMethod;

    .line 806
    .line 807
    invoke-direct {v7}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 811
    .line 812
    .line 813
    new-instance v7, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget-object v9, v5, Lh9/a0;->t2:Lf9/m;

    .line 819
    .line 820
    invoke-virtual {v9}, Lf9/m;->v()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 835
    .line 836
    .line 837
    new-instance v7, Ljava/lang/Thread;

    .line 838
    .line 839
    new-instance v8, Lk2/a;

    .line 840
    .line 841
    const/16 v21, 0x8

    .line 842
    .line 843
    move-object/from16 v16, v8

    .line 844
    .line 845
    move-object/from16 v17, v5

    .line 846
    .line 847
    move-object/from16 v18, v2

    .line 848
    .line 849
    move-object/from16 v19, v1

    .line 850
    .line 851
    move-object/from16 v20, v3

    .line 852
    .line 853
    invoke-direct/range {v16 .. v21}, Lk2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 860
    .line 861
    .line 862
    new-instance v2, Lb8/e;

    .line 863
    .line 864
    const/16 v22, 0x7

    .line 865
    .line 866
    move-object/from16 v16, v2

    .line 867
    .line 868
    move-object/from16 v18, v4

    .line 869
    .line 870
    move-object/from16 v19, v6

    .line 871
    .line 872
    move-object/from16 v20, v1

    .line 873
    .line 874
    move-object/from16 v21, v3

    .line 875
    .line 876
    invoke-direct/range {v16 .. v22}, Lb8/e;-><init>(Landroidx/fragment/app/u;Lcom/google/android/material/button/MaterialButton;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Landroid/widget/TextView;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    nop

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
