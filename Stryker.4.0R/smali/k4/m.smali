.class public final synthetic Lk4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/zalexdev/stryker/MainActivity;Lk4/n;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lk4/m;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/m;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lk4/m;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lk4/m;->X:I

    iput-object p1, p0, Lk4/m;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lk4/m;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lk4/m;->X:I

    .line 6
    .line 7
    const v3, 0x7f0a0109

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0a0293

    .line 11
    .line 12
    .line 13
    const v5, 0x7f0a0162

    .line 14
    .line 15
    .line 16
    const v6, 0x7f0a01a8

    .line 17
    .line 18
    .line 19
    const v7, 0x7f0d0058

    .line 20
    .line 21
    .line 22
    const/4 v8, -0x2

    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    const-string v10, "this$0"

    .line 26
    .line 27
    const/4 v11, -0x1

    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v13, 0x0

    .line 30
    iget-object v14, v0, Lk4/m;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v15, v0, Lk4/m;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_13

    .line 38
    .line 39
    :pswitch_0
    move-object v1, v15

    .line 40
    check-cast v1, Le9/d;

    .line 41
    .line 42
    move-object/from16 v22, v14

    .line 43
    .line 44
    check-cast v22, Lm8/i;

    .line 45
    .line 46
    sget v2, Le9/d;->s2:I

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/app/Dialog;

    .line 52
    .line 53
    iget-object v3, v1, Le9/d;->q2:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const v3, 0x7f0d0025

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v13, v3, v2, v11, v8}, La0/g;->w(ILandroid/view/Window;Landroid/app/Dialog;II)V

    .line 69
    .line 70
    .line 71
    const v3, 0x7f0a032c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/widget/AutoCompleteTextView;

    .line 79
    .line 80
    const v4, 0x7f0a0120

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/widget/AutoCompleteTextView;

    .line 88
    .line 89
    const v5, 0x7f0a0107

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/widget/AutoCompleteTextView;

    .line 97
    .line 98
    const v6, 0x7f0a00fa

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Landroid/widget/AutoCompleteTextView;

    .line 106
    .line 107
    iget-object v7, v1, Le9/d;->p2:Lf9/m;

    .line 108
    .line 109
    iget-object v7, v7, Lf9/m;->d:Lf9/n;

    .line 110
    .line 111
    invoke-virtual {v7}, Lf9/n;->g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_0

    .line 116
    .line 117
    iget-object v7, v1, Le9/d;->p2:Lf9/m;

    .line 118
    .line 119
    iget-object v7, v7, Lf9/m;->d:Lf9/n;

    .line 120
    .line 121
    invoke-virtual {v7}, Lf9/n;->g()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-lez v7, :cond_0

    .line 130
    .line 131
    iget-object v7, v1, Le9/d;->p2:Lf9/m;

    .line 132
    .line 133
    iget-object v7, v7, Lf9/m;->d:Lf9/n;

    .line 134
    .line 135
    invoke-virtual {v7}, Lf9/n;->g()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v6, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    const-string v7, "none"

    .line 144
    .line 145
    :goto_0
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Ljava/lang/Thread;

    .line 149
    .line 150
    new-instance v8, Lp8/g;

    .line 151
    .line 152
    const/16 v9, 0xd

    .line 153
    .line 154
    invoke-direct {v8, v1, v9, v3}, Lp8/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 161
    .line 162
    .line 163
    new-instance v7, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v8, "ip link set $ifc down;echo \'4\' > /sys/module/wlan/parameters/con_mode;ip link set $ifc up"

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    const-string v8, "ip link set $ifc down;iw dev $ifc set type monitor;ip link set $ifc up"

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const-string v8, "airmon-ng start $ifc $ch"

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v8, Landroid/widget/ArrayAdapter;

    .line 184
    .line 185
    iget-object v9, v1, Le9/d;->q2:Landroid/content/Context;

    .line 186
    .line 187
    const v10, 0x1090003

    .line 188
    .line 189
    .line 190
    invoke-direct {v8, v9, v10, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v8}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v8, "ip link set $ifc down;echo \'0\' > /sys/module/wlan/parameters/con_mode;ip link set $ifc up;svc wifi enable"

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    const-string v8, "ip link set $ifc down;iw dev $ifc set type managed;ip link set $ifc up"

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const-string v8, "airmon-ng stop $ifc"

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v8, Landroid/widget/ArrayAdapter;

    .line 217
    .line 218
    iget-object v9, v1, Le9/d;->q2:Landroid/content/Context;

    .line 219
    .line 220
    invoke-direct {v8, v9, v10, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v8}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 224
    .line 225
    .line 226
    const v7, 0x7f0a0058

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 234
    .line 235
    const v8, 0x7f0a009d

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 243
    .line 244
    new-instance v9, La8/k;

    .line 245
    .line 246
    const/16 v10, 0xe

    .line 247
    .line 248
    invoke-direct {v9, v2, v10}, La8/k;-><init>(Landroid/app/Dialog;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    new-instance v8, Lb8/f;

    .line 255
    .line 256
    const/16 v24, 0x4

    .line 257
    .line 258
    move-object/from16 v16, v8

    .line 259
    .line 260
    move-object/from16 v17, v1

    .line 261
    .line 262
    move-object/from16 v18, v3

    .line 263
    .line 264
    move-object/from16 v19, v4

    .line 265
    .line 266
    move-object/from16 v20, v5

    .line 267
    .line 268
    move-object/from16 v21, v6

    .line 269
    .line 270
    move-object/from16 v23, v2

    .line 271
    .line 272
    invoke-direct/range {v16 .. v24}, Lb8/f;-><init>(Landroidx/fragment/app/u;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_1
    check-cast v15, Ld9/d;

    .line 283
    .line 284
    check-cast v14, Landroid/widget/TextView;

    .line 285
    .line 286
    sget v1, Ld9/d;->s2:I

    .line 287
    .line 288
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v1, Landroid/app/Dialog;

    .line 292
    .line 293
    iget-object v2, v15, Ld9/d;->r2:Landroid/content/Context;

    .line 294
    .line 295
    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->setContentView(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v13, v2, v1, v11, v8}, La0/g;->w(ILandroid/view/Window;Landroid/app/Dialog;II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 319
    .line 320
    const v6, 0x7f0a01a6

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 340
    .line 341
    new-instance v7, La8/k;

    .line 342
    .line 343
    const/16 v8, 0xb

    .line 344
    .line 345
    invoke-direct {v7, v1, v8}, La8/k;-><init>(Landroid/app/Dialog;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    const-string v3, "Enter max parallel processes:"

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    const-string v2, "Number (recommend < 10)"

    .line 357
    .line 358
    invoke-virtual {v6, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v15, Ld9/d;->p2:Lf9/m;

    .line 362
    .line 363
    const-string v3, "max_par"

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Lf9/m;->B(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lf8/l;

    .line 377
    .line 378
    invoke-direct {v2, v15, v6, v1, v14}, Lf8/l;-><init>(Ld9/d;Lcom/google/android/material/textfield/TextInputLayout;Landroid/app/Dialog;Landroid/widget/TextView;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_2
    check-cast v15, La9/i;

    .line 389
    .line 390
    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    .line 391
    .line 392
    iget-object v1, v15, La9/i;->q2:Lf9/m;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lf9/m;->r()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v15, La9/i;->w2:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-lez v1, :cond_2

    .line 415
    .line 416
    iget-object v1, v15, La9/i;->v2:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-lez v1, :cond_2

    .line 431
    .line 432
    iget-object v1, v15, La9/i;->I2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 433
    .line 434
    iget-object v2, v15, La9/i;->A2:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iget-object v3, v15, La9/i;->B2:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    mul-int/2addr v3, v2

    .line 447
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v15, La9/i;->H2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 451
    .line 452
    iget-object v2, v15, La9/i;->A2:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    iget-object v3, v15, La9/i;->B2:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    mul-int/2addr v3, v2

    .line 465
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 466
    .line 467
    .line 468
    iget-boolean v1, v15, La9/i;->G2:Z

    .line 469
    .line 470
    xor-int/2addr v1, v12

    .line 471
    iput-boolean v1, v15, La9/i;->G2:Z

    .line 472
    .line 473
    iput v13, v15, La9/i;->E2:I

    .line 474
    .line 475
    iput v13, v15, La9/i;->F2:I

    .line 476
    .line 477
    if-eqz v1, :cond_1

    .line 478
    .line 479
    new-instance v1, La9/c;

    .line 480
    .line 481
    iget-object v2, v15, La9/i;->r2:Landroid/content/Context;

    .line 482
    .line 483
    iget-object v3, v15, La9/i;->u2:Landroidx/fragment/app/y;

    .line 484
    .line 485
    new-instance v4, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-direct {v1, v2, v3, v4, v15}, La9/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;La9/j;)V

    .line 491
    .line 492
    .line 493
    iput-object v1, v15, La9/i;->t2:La9/c;

    .line 494
    .line 495
    iget-object v1, v15, La9/i;->s2:Landroidx/recyclerview/widget/RecyclerView;

    .line 496
    .line 497
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 498
    .line 499
    invoke-direct {v2, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p0;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v15, La9/i;->s2:Landroidx/recyclerview/widget/RecyclerView;

    .line 506
    .line 507
    iget-object v2, v15, La9/i;->t2:La9/c;

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Ljava/lang/Thread;

    .line 513
    .line 514
    new-instance v2, La9/h;

    .line 515
    .line 516
    invoke-direct {v2, v15, v13}, La9/h;-><init>(La9/i;I)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 523
    .line 524
    .line 525
    const v1, 0x7f1301e2

    .line 526
    .line 527
    .line 528
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(I)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v15, La9/i;->r2:Landroid/content/Context;

    .line 532
    .line 533
    const v2, 0x7f080097

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v14, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Ljava/lang/Thread;

    .line 544
    .line 545
    new-instance v2, La9/g;

    .line 546
    .line 547
    invoke-direct {v2, v15, v14, v13}, La9/g;-><init>(La9/i;Lcom/google/android/material/button/MaterialButton;I)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 554
    .line 555
    .line 556
    goto :goto_1

    .line 557
    :cond_1
    const v1, 0x7f1301d9

    .line 558
    .line 559
    .line 560
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(I)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v15, La9/i;->r2:Landroid/content/Context;

    .line 564
    .line 565
    const v2, 0x7f080167

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v14, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 573
    .line 574
    .line 575
    goto :goto_1

    .line 576
    :cond_2
    iget-object v1, v15, La9/i;->q2:Lf9/m;

    .line 577
    .line 578
    const-string v2, "fill_rs"

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v1, v2}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :goto_1
    return-void

    .line 588
    :pswitch_3
    check-cast v15, Lz8/b;

    .line 589
    .line 590
    check-cast v14, Landroid/view/View;

    .line 591
    .line 592
    sget v1, Lz8/b;->v2:I

    .line 593
    .line 594
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    new-instance v1, Landroid/app/Dialog;

    .line 598
    .line 599
    iget-object v2, v15, Lz8/b;->q2:Landroid/content/Context;

    .line 600
    .line 601
    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->setContentView(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v13, v2, v1, v11, v8}, La0/g;->w(ILandroid/view/Window;Landroid/app/Dialog;II)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 625
    .line 626
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 631
    .line 632
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 637
    .line 638
    new-instance v6, La8/k;

    .line 639
    .line 640
    invoke-direct {v6, v1, v9}, La8/k;-><init>(Landroid/app/Dialog;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    .line 645
    .line 646
    iget-object v3, v15, Lz8/b;->p2:Lf9/m;

    .line 647
    .line 648
    const-string v6, "/data/local/stryker/release/usr/bin/nuclei"

    .line 649
    .line 650
    invoke-virtual {v3, v6}, Lf9/m;->b(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-nez v3, :cond_3

    .line 655
    .line 656
    iget-object v3, v15, Lz8/b;->p2:Lf9/m;

    .line 657
    .line 658
    const-string v6, "nuclei"

    .line 659
    .line 660
    invoke-virtual {v3, v6, v13}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v15}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    new-instance v6, Landroidx/fragment/app/a;

    .line 668
    .line 669
    invoke-direct {v6, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 670
    .line 671
    .line 672
    new-instance v3, Li8/l;

    .line 673
    .line 674
    invoke-direct {v3}, Li8/l;-><init>()V

    .line 675
    .line 676
    .line 677
    const v7, 0x7f0a0156

    .line 678
    .line 679
    .line 680
    const/4 v8, 0x2

    .line 681
    const/4 v9, 0x0

    .line 682
    invoke-virtual {v6, v7, v3, v9, v8}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v13}, Landroidx/fragment/app/a;->f(Z)I

    .line 686
    .line 687
    .line 688
    :cond_3
    const-string v3, "Enter target"

    .line 689
    .line 690
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    const-string v2, "https://"

    .line 694
    .line 695
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    new-instance v2, Lf8/l;

    .line 699
    .line 700
    invoke-direct {v2, v15, v14, v5, v1}, Lf8/l;-><init>(Lz8/b;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Landroid/app/Dialog;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_4
    check-cast v15, Lu8/k;

    .line 711
    .line 712
    check-cast v14, Landroidx/fragment/app/p0;

    .line 713
    .line 714
    iget-object v1, v15, Lu8/k;->s2:Lv8/c;

    .line 715
    .line 716
    iget-object v2, v1, Lv8/c;->h:Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    iget-object v4, v1, Lv8/c;->g:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-eq v3, v5, :cond_4

    .line 729
    .line 730
    invoke-virtual {v1}, Lv8/c;->a()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    add-int/2addr v3, v11

    .line 735
    iget-object v5, v1, Lv8/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 736
    .line 737
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 738
    .line 739
    .line 740
    :cond_4
    move v3, v13

    .line 741
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    iget-object v6, v1, Lv8/c;->i:[Ljava/lang/String;

    .line 746
    .line 747
    if-ge v3, v5, :cond_5

    .line 748
    .line 749
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Landroid/widget/AutoCompleteTextView;

    .line 754
    .line 755
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    aput-object v5, v6, v3

    .line 764
    .line 765
    add-int/lit8 v3, v3, 0x1

    .line 766
    .line 767
    goto :goto_2

    .line 768
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    .line 772
    .line 773
    array-length v2, v6

    .line 774
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string v2, ""

    .line 778
    .line 779
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string v3, "Values"

    .line 787
    .line 788
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move v1, v13

    .line 792
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-ge v1, v3, :cond_8

    .line 797
    .line 798
    new-instance v3, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    const-string v5, "Value: "

    .line 801
    .line 802
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    aget-object v5, v6, v1

    .line 806
    .line 807
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    const-string v5, "ValueAdapter"

    .line 815
    .line 816
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Lh8/a;

    .line 824
    .line 825
    iget-boolean v3, v3, Lh8/a;->b:Z

    .line 826
    .line 827
    if-eqz v3, :cond_7

    .line 828
    .line 829
    aget-object v3, v6, v1

    .line 830
    .line 831
    if-eqz v3, :cond_6

    .line 832
    .line 833
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_7

    .line 838
    .line 839
    :cond_6
    move v12, v13

    .line 840
    goto :goto_4

    .line 841
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 842
    .line 843
    goto :goto_3

    .line 844
    :cond_8
    :goto_4
    if-eqz v12, :cond_9

    .line 845
    .line 846
    iget-object v1, v15, Lu8/k;->s2:Lv8/c;

    .line 847
    .line 848
    invoke-virtual {v1}, Lv8/c;->j()Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-lez v1, :cond_9

    .line 857
    .line 858
    iget-object v1, v15, Lu8/k;->v2:Lh8/f;

    .line 859
    .line 860
    iget-object v2, v15, Lu8/k;->s2:Lv8/c;

    .line 861
    .line 862
    invoke-virtual {v2}, Lv8/c;->j()Ljava/util/ArrayList;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v1, v2}, Lh8/f;->a(Ljava/util/ArrayList;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    new-instance v1, Landroidx/fragment/app/a;

    .line 873
    .line 874
    invoke-direct {v1, v14}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 875
    .line 876
    .line 877
    new-instance v2, Lu8/d;

    .line 878
    .line 879
    iget-object v3, v15, Lu8/k;->v2:Lh8/f;

    .line 880
    .line 881
    invoke-direct {v2, v3}, Lu8/d;-><init>(Lh8/f;)V

    .line 882
    .line 883
    .line 884
    const v3, 0x7f0a0156

    .line 885
    .line 886
    .line 887
    const/4 v4, 0x2

    .line 888
    const/4 v5, 0x0

    .line 889
    invoke-virtual {v1, v3, v2, v5, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v13}, Landroidx/fragment/app/a;->f(Z)I

    .line 893
    .line 894
    .line 895
    goto :goto_5

    .line 896
    :cond_9
    iget-object v1, v15, Lu8/k;->p2:Lf9/m;

    .line 897
    .line 898
    const-string v2, "Please set all values"

    .line 899
    .line 900
    invoke-virtual {v1, v2}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    :goto_5
    return-void

    .line 904
    :pswitch_5
    check-cast v15, Ls8/d;

    .line 905
    .line 906
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 907
    .line 908
    iget-object v1, v15, Ls8/d;->p2:Lf9/m;

    .line 909
    .line 910
    const-string v2, "rm /data/data/com.zalexdev.stryker/files/log.txt"

    .line 911
    .line 912
    invoke-virtual {v1, v2}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 913
    .line 914
    .line 915
    iget-object v1, v15, Ls8/d;->p2:Lf9/m;

    .line 916
    .line 917
    const-string v2, "Log cleared"

    .line 918
    .line 919
    invoke-virtual {v1, v2}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    new-instance v1, Lc8/c;

    .line 923
    .line 924
    iget-object v2, v15, Ls8/d;->r2:Landroid/content/Context;

    .line 925
    .line 926
    iget-object v3, v15, Ls8/d;->q2:Landroidx/fragment/app/y;

    .line 927
    .line 928
    invoke-static {}, Ls8/d;->R()Ljava/util/ArrayList;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    const/4 v5, 0x5

    .line 933
    invoke-direct {v1, v2, v3, v4, v5}, Lc8/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 934
    .line 935
    .line 936
    iput-object v1, v15, Ls8/d;->s2:Lc8/c;

    .line 937
    .line 938
    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_6
    check-cast v15, Landroid/app/Dialog;

    .line 943
    .line 944
    check-cast v14, Lf9/b;

    .line 945
    .line 946
    invoke-virtual {v15}, Landroid/app/Dialog;->dismiss()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-static {}, Lf9/b;->a()V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_7
    check-cast v15, Lm8/i;

    .line 957
    .line 958
    check-cast v14, Lh8/e;

    .line 959
    .line 960
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    iget-object v1, v14, Lh8/e;->c:Ljava/lang/String;

    .line 964
    .line 965
    new-instance v2, Landroid/content/Intent;

    .line 966
    .line 967
    const-string v3, "android.intent.action.VIEW"

    .line 968
    .line 969
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v15, Lm8/i;->g:Landroid/app/Activity;

    .line 977
    .line 978
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_8
    check-cast v15, Ln8/a;

    .line 983
    .line 984
    check-cast v14, Lm8/h;

    .line 985
    .line 986
    iget-object v1, v15, Ln8/a;->i:Ljava/lang/Process;

    .line 987
    .line 988
    if-eqz v1, :cond_a

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 991
    .line 992
    .line 993
    :cond_a
    iget-object v1, v14, Lm8/h;->z:Landroid/widget/ImageView;

    .line 994
    .line 995
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 996
    .line 997
    .line 998
    iget-object v1, v14, Lm8/h;->y:Landroid/widget/ImageView;

    .line 999
    .line 1000
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_9
    check-cast v15, Lj8/f;

    .line 1005
    .line 1006
    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1007
    .line 1008
    iget-object v1, v15, Lj8/f;->r2:Ljava/lang/String;

    .line 1009
    .line 1010
    if-eqz v1, :cond_b

    .line 1011
    .line 1012
    new-instance v1, Lh8/d;

    .line 1013
    .line 1014
    invoke-direct {v1}, Lh8/d;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v14}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    iput-object v2, v1, Lh8/d;->e:Ljava/lang/String;

    .line 1029
    .line 1030
    iget-object v2, v15, Lj8/f;->r2:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Lh8/d;->c(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v2, v15, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    .line 1036
    .line 1037
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    new-instance v3, Landroidx/fragment/app/a;

    .line 1041
    .line 1042
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v2, Lj8/h;

    .line 1046
    .line 1047
    invoke-direct {v2, v1}, Lj8/h;-><init>(Lh8/d;)V

    .line 1048
    .line 1049
    .line 1050
    const v1, 0x7f0a0156

    .line 1051
    .line 1052
    .line 1053
    const/4 v4, 0x2

    .line 1054
    const/4 v5, 0x0

    .line 1055
    invoke-virtual {v3, v1, v2, v5, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3, v13}, Landroidx/fragment/app/a;->f(Z)I

    .line 1059
    .line 1060
    .line 1061
    goto :goto_6

    .line 1062
    :cond_b
    iget-object v1, v15, Lj8/f;->q2:Lf9/m;

    .line 1063
    .line 1064
    const v2, 0x7f13019d

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v15, v2}, Landroidx/fragment/app/u;->r(I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v1, v2}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    :goto_6
    return-void

    .line 1075
    :pswitch_a
    check-cast v15, Lc8/c;

    .line 1076
    .line 1077
    check-cast v14, Lh8/d;

    .line 1078
    .line 1079
    iget-object v1, v15, Lc8/c;->h:Lf9/m;

    .line 1080
    .line 1081
    invoke-virtual {v14}, Lh8/d;->a()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual {v1, v2}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_b
    check-cast v15, Li8/l;

    .line 1090
    .line 1091
    check-cast v14, Landroid/widget/TextView;

    .line 1092
    .line 1093
    sget v1, Li8/l;->v2:I

    .line 1094
    .line 1095
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    const-string v1, "News"

    .line 1099
    .line 1100
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v15}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    new-instance v2, Landroidx/fragment/app/a;

    .line 1108
    .line 1109
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v1, Li8/r;

    .line 1113
    .line 1114
    invoke-direct {v1}, Li8/r;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    const v3, 0x7f0a0156

    .line 1118
    .line 1119
    .line 1120
    const/4 v4, 0x2

    .line 1121
    const/4 v5, 0x0

    .line 1122
    invoke-virtual {v2, v3, v1, v5, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 1123
    .line 1124
    .line 1125
    const-string v1, "news"

    .line 1126
    .line 1127
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->c(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2, v13}, Landroidx/fragment/app/a;->f(Z)I

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_c
    check-cast v15, Lc8/e;

    .line 1135
    .line 1136
    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1137
    .line 1138
    sget v1, Lc8/e;->v2:I

    .line 1139
    .line 1140
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v14}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_c

    .line 1160
    .line 1161
    iget-object v1, v15, Lc8/e;->u2:Lc8/c;

    .line 1162
    .line 1163
    iget-object v2, v15, Lc8/e;->t2:Ljava/util/ArrayList;

    .line 1164
    .line 1165
    goto :goto_8

    .line 1166
    :cond_c
    const/4 v2, 0x0

    .line 1167
    invoke-virtual {v14, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v2, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    iget-object v3, v15, Lc8/e;->t2:Ljava/util/ArrayList;

    .line 1176
    .line 1177
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    if-eqz v4, :cond_f

    .line 1186
    .line 1187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    check-cast v4, Lc8/a;

    .line 1192
    .line 1193
    iget-object v5, v4, Lc8/a;->a:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-nez v5, :cond_e

    .line 1208
    .line 1209
    iget-object v5, v4, Lc8/a;->c:Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    if-nez v5, :cond_e

    .line 1224
    .line 1225
    iget-object v5, v4, Lc8/a;->b:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    if-eqz v5, :cond_d

    .line 1240
    .line 1241
    :cond_e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    goto :goto_7

    .line 1245
    :cond_f
    iget-object v1, v15, Lc8/e;->u2:Lc8/c;

    .line 1246
    .line 1247
    :goto_8
    iput-object v2, v1, Lc8/c;->e:Ljava/util/ArrayList;

    .line 1248
    .line 1249
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g0;->d()V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_d
    check-cast v15, Lc8/e;

    .line 1254
    .line 1255
    check-cast v14, Landroid/widget/LinearLayout;

    .line 1256
    .line 1257
    iget-boolean v1, v15, Lc8/e;->s2:Z

    .line 1258
    .line 1259
    if-eqz v1, :cond_10

    .line 1260
    .line 1261
    iput-boolean v13, v15, Lc8/e;->s2:Z

    .line 1262
    .line 1263
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_9

    .line 1267
    :cond_10
    iput-boolean v12, v15, Lc8/e;->s2:Z

    .line 1268
    .line 1269
    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1270
    .line 1271
    .line 1272
    :goto_9
    return-void

    .line 1273
    :pswitch_e
    check-cast v14, Lcom/zalexdev/stryker/MainActivity;

    .line 1274
    .line 1275
    check-cast v15, Lk4/n;

    .line 1276
    .line 1277
    sget-object v1, Lcom/zalexdev/stryker/MainActivity;->Y1:Landroid/view/MenuItem;

    .line 1278
    .line 1279
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    const/4 v1, 0x3

    .line 1283
    invoke-virtual {v15, v1}, Lk4/k;->a(I)V

    .line 1284
    .line 1285
    .line 1286
    iput-boolean v12, v14, Lcom/zalexdev/stryker/MainActivity;->U1:Z

    .line 1287
    .line 1288
    invoke-virtual {v14}, Lcom/zalexdev/stryker/MainActivity;->p()V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :pswitch_f
    check-cast v15, Lcom/zalexdev/stryker/MainActivity;

    .line 1293
    .line 1294
    check-cast v14, Landroid/widget/TextView;

    .line 1295
    .line 1296
    iget v1, v15, Lcom/zalexdev/stryker/MainActivity;->P1:I

    .line 1297
    .line 1298
    add-int/2addr v1, v12

    .line 1299
    iput v1, v15, Lcom/zalexdev/stryker/MainActivity;->P1:I

    .line 1300
    .line 1301
    const/4 v2, 0x5

    .line 1302
    if-ne v1, v2, :cond_11

    .line 1303
    .line 1304
    const-string v1, "Stryker \ud83c\uddfa\ud83c\udde6"

    .line 1305
    .line 1306
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1307
    .line 1308
    .line 1309
    iput v13, v15, Lcom/zalexdev/stryker/MainActivity;->P1:I

    .line 1310
    .line 1311
    :cond_11
    return-void

    .line 1312
    :pswitch_10
    check-cast v15, Lcom/zalexdev/stryker/MainActivity;

    .line 1313
    .line 1314
    check-cast v14, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1315
    .line 1316
    iget-object v1, v15, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 1317
    .line 1318
    if-eqz v1, :cond_17

    .line 1319
    .line 1320
    const-string v2, "nav_type"

    .line 1321
    .line 1322
    invoke-virtual {v1, v2}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-eqz v1, :cond_12

    .line 1327
    .line 1328
    invoke-virtual {v14, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_a

    .line 1332
    :cond_12
    invoke-virtual {v14, v13}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 1333
    .line 1334
    .line 1335
    :goto_a
    iget-object v1, v15, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 1336
    .line 1337
    invoke-virtual {v1, v2}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-eqz v1, :cond_13

    .line 1342
    .line 1343
    goto :goto_b

    .line 1344
    :cond_13
    const v1, 0x800003

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v14, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    if-eqz v2, :cond_14

    .line 1352
    .line 1353
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v13

    .line 1357
    :cond_14
    if-eqz v13, :cond_16

    .line 1358
    .line 1359
    invoke-virtual {v14, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    if-eqz v2, :cond_15

    .line 1364
    .line 1365
    invoke-virtual {v14, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_b

    .line 1369
    :cond_15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1370
    .line 1371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    const-string v4, "No drawer view found with gravity "

    .line 1374
    .line 1375
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(I)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    throw v2

    .line 1393
    :cond_16
    invoke-virtual {v14}, Landroidx/drawerlayout/widget/DrawerLayout;->o()V

    .line 1394
    .line 1395
    .line 1396
    :cond_17
    :goto_b
    return-void

    .line 1397
    :pswitch_11
    check-cast v15, Lcom/zalexdev/stryker/MainActivity;

    .line 1398
    .line 1399
    check-cast v14, Landroid/widget/LinearLayout;

    .line 1400
    .line 1401
    goto :goto_b

    .line 1445
    :pswitch_12
    check-cast v15, Lcom/nambimobile/widgets/efab/Overlay;

    .line 1446
    .line 1447
    check-cast v14, Landroid/view/View$OnClickListener;

    .line 1448
    .line 1449
    sget v2, Lcom/nambimobile/widgets/efab/Overlay;->E1:I

    .line 1450
    .line 1451
    invoke-static {v10, v15}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v15}, Lcom/nambimobile/widgets/efab/Overlay;->getDefaultOnClickBehavior$expandable_fab_release()Lba/a;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    if-nez v2, :cond_18

    .line 1459
    .line 1460
    goto :goto_c

    .line 1461
    :cond_18
    invoke-interface {v2}, Lba/a;->f()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    :goto_c
    if-nez v14, :cond_19

    .line 1465
    .line 1466
    goto :goto_d

    .line 1467
    :cond_19
    invoke-interface {v14, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1468
    .line 1469
    .line 1470
    :goto_d
    return-void

    .line 1471
    :pswitch_13
    const/4 v2, 0x0

    .line 1472
    check-cast v15, Lcom/nambimobile/widgets/efab/FabOption;

    .line 1473
    .line 1474
    check-cast v14, Landroid/view/View$OnClickListener;

    .line 1475
    .line 1476
    sget v3, Lcom/nambimobile/widgets/efab/FabOption;->X1:I

    .line 1477
    .line 1478
    invoke-static {v10, v15}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v15}, Lcom/nambimobile/widgets/efab/FabOption;->getDefaultOnClickBehavior$expandable_fab_release()Lba/a;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    if-nez v3, :cond_1a

    .line 1486
    .line 1487
    goto :goto_e

    .line 1488
    :cond_1a
    invoke-interface {v3}, Lba/a;->f()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    check-cast v2, Ljava/lang/Boolean;

    .line 1493
    .line 1494
    :goto_e
    if-nez v2, :cond_1b

    .line 1495
    .line 1496
    goto :goto_f

    .line 1497
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v13

    .line 1501
    :goto_f
    if-eqz v13, :cond_1d

    .line 1502
    .line 1503
    if-nez v14, :cond_1c

    .line 1504
    .line 1505
    goto :goto_10

    .line 1506
    :cond_1c
    invoke-interface {v14, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_1d
    :goto_10
    return-void

    .line 1510
    :pswitch_14
    check-cast v15, Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 1511
    .line 1512
    check-cast v14, Landroid/view/View$OnClickListener;

    .line 1513
    .line 1514
    sget v2, Lcom/nambimobile/widgets/efab/ExpandableFab;->e2:I

    .line 1515
    .line 1516
    invoke-static {v10, v15}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v15}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getDefaultOnClickBehavior$expandable_fab_release()Lba/a;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    if-nez v2, :cond_1e

    .line 1524
    .line 1525
    goto :goto_11

    .line 1526
    :cond_1e
    invoke-interface {v2}, Lba/a;->f()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    :goto_11
    if-nez v14, :cond_1f

    .line 1530
    .line 1531
    goto :goto_12

    .line 1532
    :cond_1f
    invoke-interface {v14, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1533
    .line 1534
    .line 1535
    :goto_12
    return-void

    .line 1536
    :pswitch_15
    check-cast v15, Lk4/n;

    .line 1537
    .line 1538
    check-cast v14, Landroid/view/View$OnClickListener;

    .line 1539
    .line 1540
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v14, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v15, v12}, Lk4/k;->a(I)V

    .line 1547
    .line 1548
    .line 1549
    return-void

    .line 1550
    :goto_13
    check-cast v15, Lf9/m;

    .line 1551
    .line 1552
    check-cast v14, [I

    .line 1553
    .line 1554
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    aget v1, v14, v13

    .line 1558
    .line 1559
    add-int/2addr v1, v12

    .line 1560
    aput v1, v14, v13

    .line 1561
    .line 1562
    const/4 v2, 0x5

    .line 1563
    if-ne v1, v2, :cond_20

    .line 1564
    .line 1565
    aput v13, v14, v13

    .line 1566
    .line 1567
    const-string v1, "You are now a premium user!"

    .line 1568
    .line 1569
    iget-object v2, v15, Lf9/m;->b:Landroid/content/Context;

    .line 1570
    .line 1571
    invoke-static {v2, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1576
    .line 1577
    .line 1578
    const-string v1, "JK"

    .line 1579
    .line 1580
    invoke-static {v2, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1585
    .line 1586
    .line 1587
    const-string v1, ")))"

    .line 1588
    .line 1589
    invoke-static {v2, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1594
    .line 1595
    .line 1596
    :cond_20
    return-void

    .line 1597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
