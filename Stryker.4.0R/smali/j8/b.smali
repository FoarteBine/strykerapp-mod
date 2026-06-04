.class public final synthetic Lj8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Landroidx/recyclerview/widget/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/g0;II)V
    .locals 0

    iput p3, p0, Lj8/b;->X:I

    iput-object p1, p0, Lj8/b;->Z:Landroidx/recyclerview/widget/g0;

    iput p2, p0, Lj8/b;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, Lj8/b;->X:I

    .line 6
    .line 7
    iget v4, v0, Lj8/b;->Y:I

    .line 8
    .line 9
    iget-object v5, v0, Lj8/b;->Z:Landroidx/recyclerview/widget/g0;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v5, Lp8/b0;

    .line 16
    .line 17
    iget-object v3, v5, Lp8/b0;->f:Landroid/content/Context;

    .line 18
    .line 19
    check-cast v3, Le/m;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/p0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v6, Lu8/k;

    .line 26
    .line 27
    iget-object v5, v5, Lp8/b0;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lh8/f;

    .line 34
    .line 35
    invoke-direct {v6, v4}, Lu8/k;-><init>(Lh8/f;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v3}, La0/g;->j(Landroidx/fragment/app/p0;Landroidx/fragment/app/p0;)Landroidx/fragment/app/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const v5, 0x7f0a0156

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5, v6, v4, v1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->f(Z)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast v5, Lp8/b0;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "http://"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v5, Lp8/b0;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lh8/c;

    .line 65
    .line 66
    iget-object v2, v2, Lh8/c;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ":"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, v5, Lp8/b0;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lh8/j;

    .line 83
    .line 84
    iget-object v2, v2, Lh8/j;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Landroid/content/Intent;

    .line 94
    .line 95
    const-string v3, "android.intent.action.VIEW"

    .line 96
    .line 97
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v5, Lp8/b0;->g:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    check-cast v5, Lc8/c;

    .line 111
    .line 112
    iget-object v1, v5, Lc8/c;->h:Lf9/m;

    .line 113
    .line 114
    const-string v2, "exploits"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lf9/m;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Lf9/m;->T(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v5, Lc8/c;->e:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v1, v5, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/h0;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/h0;->d(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_0
    check-cast v5, Lh9/t;

    .line 138
    .line 139
    iget-object v1, v5, Lh9/t;->d:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lh8/o;

    .line 146
    .line 147
    new-instance v3, Landroid/app/Dialog;

    .line 148
    .line 149
    iget-object v4, v5, Lh9/t;->e:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    const v4, 0x7f0d00a0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v6, -0x1

    .line 165
    const/4 v7, -0x2

    .line 166
    invoke-static {v2, v4, v3, v6, v7}, La0/g;->w(ILandroid/view/Window;Landroid/app/Dialog;II)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 171
    .line 172
    .line 173
    const v2, 0x7f0a0366

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/widget/TextView;

    .line 181
    .line 182
    const v4, 0x7f0a01f8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/widget/TextView;

    .line 190
    .line 191
    const v6, 0x7f0a0230

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Landroid/widget/TextView;

    .line 199
    .line 200
    const v7, 0x7f0a005e

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Landroid/widget/TextView;

    .line 208
    .line 209
    const v7, 0x7f0a005c

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Landroid/widget/ImageView;

    .line 217
    .line 218
    const v7, 0x7f0a03f9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Landroid/widget/LinearLayout;

    .line 226
    .line 227
    const v8, 0x7f0a02b3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    .line 235
    .line 236
    const v9, 0x7f0a00e3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    .line 244
    .line 245
    const v10, 0x7f0a0173

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    .line 253
    .line 254
    const v11, 0x7f0a00d9

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    .line 262
    .line 263
    const v12, 0x7f0a02a2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    .line 271
    .line 272
    const v13, 0x7f0a02af

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    .line 280
    .line 281
    const v14, 0x7f0a00c7

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    check-cast v14, Lcom/google/android/material/card/MaterialCardView;

    .line 289
    .line 290
    const v15, 0x7f0a02b6

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    check-cast v15, Lcom/google/android/material/card/MaterialCardView;

    .line 298
    .line 299
    const v0, 0x7f0a005d

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 307
    .line 308
    move-object/from16 p1, v9

    .line 309
    .line 310
    const v9, 0x7f0a03fc

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    .line 318
    .line 319
    move-object/from16 v16, v14

    .line 320
    .line 321
    new-instance v14, Lh9/b;

    .line 322
    .line 323
    move-object/from16 v17, v11

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    invoke-direct {v14, v5, v11}, Lh9/b;-><init>(Lh9/t;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    iget-object v14, v1, Lh8/o;->f:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    const/16 v15, 0x8

    .line 339
    .line 340
    if-nez v14, :cond_0

    .line 341
    .line 342
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_0
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :goto_1
    iget-object v11, v1, Lh8/o;->d:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-nez v11, :cond_1

    .line 356
    .line 357
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :cond_1
    new-instance v7, Lh9/b;

    .line 364
    .line 365
    const/4 v11, 0x1

    .line 366
    invoke-direct {v7, v5, v11}, Lh9/b;-><init>(Lh9/t;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    const v7, 0x7f0a030b

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Landroid/widget/TextView;

    .line 380
    .line 381
    iget-object v7, v1, Lh8/o;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v7, v5, Lh9/t;->g:Lf9/m;

    .line 392
    .line 393
    const-string v9, "hide"

    .line 394
    .line 395
    invoke-virtual {v7, v9}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v11, " "

    .line 403
    .line 404
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lh8/o;->a()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v11, "WIFI"

    .line 419
    .line 420
    invoke-static {v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v9}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_2

    .line 428
    .line 429
    const-string v2, "XX:XX:XX:XX:XX:XX"

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_2
    invoke-virtual {v1}, Lh8/o;->a()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 437
    .line 438
    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lh9/c;

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-direct {v2, v5, v1, v4}, Lh9/c;-><init>(Lh9/t;Lh8/o;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, Lh8/o;->c:Ljava/lang/String;

    .line 455
    .line 456
    const-string v2, "Hidden network"

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_3

    .line 463
    .line 464
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    :cond_3
    invoke-virtual {v1}, Lh8/o;->b()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_4

    .line 472
    .line 473
    invoke-virtual {v1}, Lh8/o;->b()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_4
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    :goto_3
    new-instance v0, Lh9/c;

    .line 485
    .line 486
    const/4 v2, 0x1

    .line 487
    invoke-direct {v0, v5, v1, v2}, Lh9/c;-><init>(Lh9/t;Lh8/o;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lh9/c;

    .line 494
    .line 495
    const/4 v2, 0x2

    .line 496
    invoke-direct {v0, v5, v1, v2}, Lh9/c;-><init>(Lh9/t;Lh8/o;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Lh9/c;

    .line 503
    .line 504
    const/4 v2, 0x3

    .line 505
    invoke-direct {v0, v5, v1, v2}, Lh9/c;-><init>(Lh9/t;Lh8/o;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lh9/c;

    .line 512
    .line 513
    const/4 v2, 0x4

    .line 514
    invoke-direct {v0, v5, v1, v2}, Lh9/c;-><init>(Lh9/t;Lh8/o;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lh9/c;

    .line 521
    .line 522
    const/4 v2, 0x5

    .line 523
    invoke-direct {v0, v5, v1, v2}, Lh9/c;-><init>(Lh9/t;Lh8/o;I)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v11, v17

    .line 527
    .line 528
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lh9/c;

    .line 532
    .line 533
    const/4 v2, 0x6

    .line 534
    invoke-direct {v0, v5, v1, v2}, Lh9/c;-><init>(Lh9/t;Lh8/o;I)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v14, v16

    .line 538
    .line 539
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Lh9/c;

    .line 543
    .line 544
    const/4 v2, 0x7

    .line 545
    invoke-direct {v0, v5, v1, v2}, Lh9/c;-><init>(Lh9/t;Lh8/o;I)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v9, p1

    .line 549
    .line 550
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
