.class public final synthetic Lp8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lp8/y;

.field public final synthetic Z:Lh8/c;


# direct methods
.method public synthetic constructor <init>(Lp8/y;Lh8/c;I)V
    .locals 0

    iput p3, p0, Lp8/i;->X:I

    iput-object p1, p0, Lp8/i;->Y:Lp8/y;

    iput-object p2, p0, Lp8/i;->Z:Lh8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget v2, v1, Lp8/i;->X:I

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v1, Lp8/i;->Z:Lh8/c;

    .line 11
    .line 12
    iget-object v8, v1, Lp8/i;->Y:Lp8/y;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :pswitch_0
    invoke-virtual {v8, v6}, Lp8/y;->r(Lh8/c;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lh8/c;->b()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v6, v6, Lh8/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v8, Lp8/y;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Le/i;

    .line 41
    .line 42
    iget-object v7, v8, Lp8/y;->d:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v3, v7}, Le/i;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v3, Le/i;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Le/e;

    .line 50
    .line 51
    iget-object v9, v7, Le/e;->a:Landroid/content/Context;

    .line 52
    .line 53
    const v10, 0x7f130066

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iput-object v9, v7, Le/e;->d:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    new-array v7, v7, [Ljava/lang/String;

    .line 67
    .line 68
    move v9, v5

    .line 69
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-ge v9, v10, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/lang/String;

    .line 80
    .line 81
    aput-object v10, v7, v9

    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v2, La8/g;

    .line 87
    .line 88
    invoke-direct {v2, v8, v4, v7}, La8/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v3, Le/i;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Le/e;

    .line 94
    .line 95
    iput-object v7, v4, Le/e;->p:[Ljava/lang/CharSequence;

    .line 96
    .line 97
    iput-object v2, v4, Le/e;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 98
    .line 99
    iput v5, v4, Le/e;->u:I

    .line 100
    .line 101
    iput-boolean v0, v4, Le/e;->t:Z

    .line 102
    .line 103
    invoke-virtual {v3}, Le/i;->d()Le/j;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lp8/l;

    .line 111
    .line 112
    invoke-direct {v2, v8, v6}, Lp8/l;-><init>(Lp8/y;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :pswitch_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, Lh8/c;->a:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v2, Landroid/app/Dialog;

    .line 125
    .line 126
    iget-object v4, v8, Lp8/y;->d:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v2, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const v4, 0x7f0d0041

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v6, -0x1

    .line 142
    const/4 v7, -0x2

    .line 143
    invoke-static {v5, v4, v2, v6, v7}, La0/g;->w(ILandroid/view/Window;Landroid/app/Dialog;II)V

    .line 144
    .line 145
    .line 146
    const v4, 0x7f0a0137

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object v13, v4

    .line 154
    check-cast v13, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 155
    .line 156
    const v4, 0x7f0a0135

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v14, v4

    .line 164
    check-cast v14, Lcom/airbnb/lottie/LottieAnimationView;

    .line 165
    .line 166
    const v4, 0x7f0a013a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroid/widget/TextView;

    .line 174
    .line 175
    const v6, 0x7f0a0138

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v12, v6

    .line 183
    check-cast v12, Landroid/widget/TextView;

    .line 184
    .line 185
    const v6, 0x7f0a012f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 195
    .line 196
    .line 197
    const v7, 0x7f120001

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 201
    .line 202
    .line 203
    const-string v7, "Launching Cameradar"

    .line 204
    .line 205
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    const-string v4, "Launching..."

    .line 209
    .line 210
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x4

    .line 214
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v5}, Lf4/d;->setIndeterminate(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    const/16 v4, 0x14

    .line 224
    .line 225
    invoke-virtual {v8, v13, v4}, Lp8/y;->p(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 229
    .line 230
    .line 231
    filled-new-array {v3}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    filled-new-array {v3}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    new-instance v3, Lp8/v;

    .line 240
    .line 241
    iget-object v9, v8, Lp8/y;->e:Landroid/app/Activity;

    .line 242
    .line 243
    iget-object v10, v8, Lp8/y;->d:Landroid/content/Context;

    .line 244
    .line 245
    const-string v4, "radar -c  /CORE/Cameradar/credentials.json -r /CORE/Cameradar/routes -t "

    .line 246
    .line 247
    invoke-static {v4, v0}, Lorg/bouncycastle/asn1/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    move-object v7, v3

    .line 252
    move-object/from16 v17, v6

    .line 253
    .line 254
    invoke-direct/range {v7 .. v17}, Lp8/v;-><init>(Lp8/y;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/airbnb/lottie/LottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/TextView;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lk4/m;

    .line 258
    .line 259
    const/16 v4, 0xf

    .line 260
    .line 261
    invoke-direct {v0, v2, v4, v3}, Lk4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v0, Landroid/content/Intent;

    .line 272
    .line 273
    const-class v2, Lcom/zalexdev/stryker/localnetwork/utils/NmapReportGenerator;

    .line 274
    .line 275
    iget-object v3, v8, Lp8/y;->e:Landroid/app/Activity;

    .line 276
    .line 277
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v6, Lh8/c;->a:Ljava/lang/String;

    .line 281
    .line 282
    const-string v4, "ip"

    .line 283
    .line 284
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v2, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v3, "EternalBlue"

    .line 301
    .line 302
    iget-object v7, v8, Lp8/y;->h:Lf9/m;

    .line 303
    .line 304
    invoke-virtual {v7, v3}, Lf9/m;->y(Ljava/lang/String;)Lh8/d;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    const-string v3, "SMBGhost"

    .line 312
    .line 313
    invoke-virtual {v7, v3}, Lf9/m;->y(Ljava/lang/String;)Lh8/d;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    const-string v3, "Bluekeep"

    .line 321
    .line 322
    invoke-virtual {v7, v3}, Lf9/m;->y(Ljava/lang/String;)Lh8/d;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    const-string v3, "CVE-2022-27255"

    .line 330
    .line 331
    invoke-virtual {v7, v3}, Lf9/m;->y(Ljava/lang/String;)Lh8/d;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lh8/d;

    .line 343
    .line 344
    iget-object v5, v6, Lh8/c;->a:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v5, v3, Lh8/d;->f:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lh8/d;

    .line 353
    .line 354
    iget-object v3, v6, Lh8/c;->a:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v3, v0, Lh8/d;->f:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lh8/d;

    .line 363
    .line 364
    iget-object v3, v6, Lh8/c;->a:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v3, v0, Lh8/d;->f:Ljava/lang/String;

    .line 367
    .line 368
    const/4 v0, 0x3

    .line 369
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lh8/d;

    .line 374
    .line 375
    iget-object v4, v6, Lh8/c;->a:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v4, v3, Lh8/d;->f:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lh8/d;

    .line 384
    .line 385
    const-string v3, "23"

    .line 386
    .line 387
    iput-object v3, v0, Lh8/d;->g:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v8, v2}, Lp8/y;->o(Ljava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v2, "ssh://"

    .line 399
    .line 400
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v6, Lh8/c;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v8, v0}, Lp8/y;->n(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v2, "ftp://"

    .line 422
    .line 423
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v6, Lh8/c;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v8, v0}, Lp8/y;->n(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v2, "http://"

    .line 445
    .line 446
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v6, Lh8/c;->a:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v8, v0}, Lp8/y;->n(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_8
    iget-object v0, v8, Lp8/y;->h:Lf9/m;

    .line 463
    .line 464
    :try_start_0
    const-string v2, "/data/local/stryker/release/exploits"

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Lf9/m;->q(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v3, "/storage/emulated/0/Stryker/exploits"

    .line 470
    .line 471
    const-string v4, " /data/local/stryker/release/exploits"

    .line 472
    .line 473
    invoke-virtual {v0, v3, v4}, Lf9/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2}, Lf9/m;->f(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lf9/m;->z()Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    new-array v2, v2, [Ljava/lang/String;

    .line 488
    .line 489
    move v3, v5

    .line 490
    :goto_1
    invoke-virtual {v0}, Lf9/m;->z()Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-ge v3, v4, :cond_2

    .line 499
    .line 500
    invoke-virtual {v0}, Lf9/m;->z()Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Lh8/d;

    .line 509
    .line 510
    iget-object v4, v4, Lh8/d;->c:Ljava/lang/String;

    .line 511
    .line 512
    aput-object v4, v2, v3

    .line 513
    .line 514
    add-int/lit8 v3, v3, 0x1

    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_2
    new-instance v0, Le/i;

    .line 518
    .line 519
    iget-object v3, v8, Lp8/y;->e:Landroid/app/Activity;

    .line 520
    .line 521
    invoke-direct {v0, v3}, Le/i;-><init>(Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    const-string v3, "Select Exploit"

    .line 525
    .line 526
    iget-object v4, v0, Le/i;->Y:Ljava/lang/Object;

    .line 527
    .line 528
    move-object v7, v4

    .line 529
    check-cast v7, Le/e;

    .line 530
    .line 531
    iput-object v3, v7, Le/e;->d:Ljava/lang/CharSequence;

    .line 532
    .line 533
    new-instance v3, Lp8/m;

    .line 534
    .line 535
    invoke-direct {v3, v8, v6, v5}, Lp8/m;-><init>(Lp8/y;Lh8/c;I)V

    .line 536
    .line 537
    .line 538
    check-cast v4, Le/e;

    .line 539
    .line 540
    iput-object v2, v4, Le/e;->p:[Ljava/lang/CharSequence;

    .line 541
    .line 542
    iput-object v3, v4, Le/e;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 543
    .line 544
    invoke-virtual {v0}, Le/i;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    .line 546
    .line 547
    goto :goto_2

    .line 548
    :catch_0
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 550
    .line 551
    .line 552
    :goto_2
    return-void

    .line 553
    :pswitch_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    new-instance v0, Ljava/lang/Thread;

    .line 557
    .line 558
    new-instance v2, Le/n0;

    .line 559
    .line 560
    const/16 v3, 0x1d

    .line 561
    .line 562
    invoke-direct {v2, v8, v3, v6}, Le/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v2, "https://"

    .line 578
    .line 579
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v6, Lh8/c;->a:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v8, v0}, Lp8/y;->n(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :goto_3
    invoke-virtual {v8, v6}, Lp8/y;->l(Lh8/c;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
