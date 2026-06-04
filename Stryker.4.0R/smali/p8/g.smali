.class public final synthetic Lp8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lp8/g;->X:I

    iput-object p1, p0, Lp8/g;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lp8/g;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lp8/g;->X:I

    .line 2
    .line 3
    const-string v1, " up"

    .line 4
    .line 5
    const-string v2, "ip link set "

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lp8/g;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Lp8/g;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :pswitch_0
    check-cast v8, Lf9/m;

    .line 22
    .line 23
    check-cast v7, Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "qrKey"

    .line 34
    .line 35
    invoke-virtual {v8, v1}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lf9/o;->p(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "RSA/ECB/PKCS1Padding"

    .line 44
    .line 45
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "license_id"

    .line 53
    .line 54
    const-string v5, "lic"

    .line 55
    .line 56
    invoke-virtual {v8, v5}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lta/d;->b([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v1, "device"

    .line 78
    .line 79
    invoke-virtual {v8}, Lf9/m;->w()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v1, "https://strykerdefence.com/api/create_payment/"

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lf9/o;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "Response"

    .line 97
    .line 98
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    const-string v2, "B"

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    new-instance v0, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "href"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    move-object v0, v4

    .line 127
    :goto_0
    iget-object v1, v8, Lf9/m;->b:Landroid/content/Context;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_0

    .line 136
    .line 137
    const-string v2, "pay.strykerdefence.com"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    check-cast v1, Landroid/app/Activity;

    .line 146
    .line 147
    new-instance v2, Lc9/e;

    .line 148
    .line 149
    const/4 v3, 0x4

    .line 150
    invoke-direct {v2, v8, v0, v7, v3}, Lc9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    check-cast v1, Landroid/app/Activity;

    .line 158
    .line 159
    new-instance v0, Lf9/i;

    .line 160
    .line 161
    invoke-direct {v0, v8, v3}, Lf9/i;-><init>(Lf9/m;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-void

    .line 168
    :pswitch_1
    check-cast v8, Lf9/g;

    .line 169
    .line 170
    check-cast v7, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v8, v7}, Lf9/g;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_2
    check-cast v8, Lf9/b;

    .line 177
    .line 178
    check-cast v7, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v8, v7}, Lf9/b;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    check-cast v8, Le9/d;

    .line 185
    .line 186
    check-cast v7, Landroid/widget/AutoCompleteTextView;

    .line 187
    .line 188
    iget-object v0, v8, Le9/d;->p2:Lf9/m;

    .line 189
    .line 190
    invoke-virtual {v0}, Lf9/m;->C()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, v8, Le9/d;->r2:Landroidx/fragment/app/y;

    .line 195
    .line 196
    new-instance v2, Lc9/e;

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    invoke-direct {v2, v8, v7, v0, v3}, Lc9/e;-><init>(Ljava/lang/Object;Landroid/widget/AutoCompleteTextView;Ljava/util/ArrayList;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_4
    check-cast v8, Lm8/i;

    .line 207
    .line 208
    check-cast v7, Landroid/widget/AutoCompleteTextView;

    .line 209
    .line 210
    iget-object v0, v8, Lm8/i;->h:Lf9/m;

    .line 211
    .line 212
    invoke-virtual {v0}, Lf9/m;->C()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lc9/e;

    .line 217
    .line 218
    invoke-direct {v1, v8, v7, v0, v3}, Lc9/e;-><init>(Ljava/lang/Object;Landroid/widget/AutoCompleteTextView;Ljava/util/ArrayList;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v8, Lm8/i;->g:Landroid/app/Activity;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_5
    check-cast v8, Ld9/f;

    .line 228
    .line 229
    check-cast v7, [Ljava/lang/String;

    .line 230
    .line 231
    sget v0, Ld9/f;->w2:I

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v0, Landroid/app/Dialog;

    .line 237
    .line 238
    iget-object v1, v8, Ld9/f;->r2:Landroid/content/Context;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    const v1, 0x7f0d0058

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v2, -0x2

    .line 254
    invoke-static {v6, v1, v0, v5, v2}, La0/g;->w(ILandroid/view/Window;Landroid/app/Dialog;II)V

    .line 255
    .line 256
    .line 257
    const v1, 0x7f0a01a8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroid/widget/TextView;

    .line 265
    .line 266
    const v2, 0x7f0a0162

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 274
    .line 275
    const v4, 0x7f0a0293

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 283
    .line 284
    const v5, 0x7f0a0109

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 292
    .line 293
    new-instance v6, La8/k;

    .line 294
    .line 295
    const/16 v9, 0xc

    .line 296
    .line 297
    invoke-direct {v6, v0, v9}, La8/k;-><init>(Landroid/app/Dialog;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v8, Ld9/f;->p2:Lf9/m;

    .line 304
    .line 305
    const-string v6, "customvalue"

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, La8/l;

    .line 315
    .line 316
    invoke-direct {v1, v7, v2, v0, v3}, La8/l;-><init>([Ljava/lang/String;Lcom/google/android/material/textfield/TextInputEditText;Landroid/app/Dialog;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_6
    check-cast v8, Ld9/f;

    .line 327
    .line 328
    check-cast v7, Ljava/lang/String;

    .line 329
    .line 330
    filled-new-array {v4}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v1, v8, Ld9/f;->q2:Landroidx/fragment/app/y;

    .line 335
    .line 336
    new-instance v2, Lp8/g;

    .line 337
    .line 338
    const/16 v3, 0xb

    .line 339
    .line 340
    invoke-direct {v2, v8, v3, v0}, Lp8/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    :goto_2
    aget-object v1, v0, v6

    .line 347
    .line 348
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_1

    .line 353
    .line 354
    const-string v1, "Debug: "

    .line 355
    .line 356
    const-string v2, "test"

    .line 357
    .line 358
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_1
    iget-object v1, v8, Ld9/f;->p2:Lf9/m;

    .line 363
    .line 364
    aget-object v0, v0, v6

    .line 365
    .line 366
    invoke-virtual {v1, v7, v0}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v8, Ld9/f;->q2:Landroidx/fragment/app/y;

    .line 370
    .line 371
    new-instance v1, Landroidx/activity/b;

    .line 372
    .line 373
    const/16 v2, 0x1b

    .line 374
    .line 375
    invoke-direct {v1, v2, v8}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_7
    check-cast v8, La9/i;

    .line 383
    .line 384
    check-cast v7, Ljava/lang/String;

    .line 385
    .line 386
    sget v0, La9/i;->J2:I

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v0, Lh8/k;

    .line 392
    .line 393
    invoke-direct {v0}, Lh8/k;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v7, v0, Lh8/k;->e:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v1, v8, La9/i;->t2:La9/c;

    .line 399
    .line 400
    iget-object v2, v1, La9/c;->f:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, La9/c;->g:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    add-int/2addr v0, v5

    .line 412
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g0;->e(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v8, La9/i;->s2:Landroidx/recyclerview/widget/RecyclerView;

    .line 416
    .line 417
    iget-object v1, v8, La9/i;->t2:La9/c;

    .line 418
    .line 419
    invoke-virtual {v1}, La9/c;->a()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    add-int/2addr v1, v5

    .line 424
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_8
    check-cast v8, La9/c;

    .line 429
    .line 430
    check-cast v7, La9/b;

    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v0, v7, La9/b;->z:Landroid/widget/ImageView;

    .line 436
    .line 437
    sget-object v1, Lz/e;->a:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v1, v8, La9/c;->d:Landroid/content/Context;

    .line 440
    .line 441
    const v2, 0x7f060273

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v2}, La0/d;->a(Landroid/content/Context;I)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_9
    check-cast v8, Lu8/c;

    .line 453
    .line 454
    check-cast v7, Ljava/lang/String;

    .line 455
    .line 456
    iget-object v0, v8, Lu8/c;->a:Lu8/d;

    .line 457
    .line 458
    iget-object v1, v0, Lu8/d;->t2:Landroid/widget/TextView;

    .line 459
    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v3, "\n"

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lu8/d;->t2:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    sub-int/2addr v2, v3

    .line 499
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-virtual {v1, v6, v2}, Landroid/view/View;->scrollTo(II)V

    .line 504
    .line 505
    .line 506
    const-string v1, "[*] Exploit completed"

    .line 507
    .line 508
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_2

    .line 513
    .line 514
    iget-object v0, v0, Lu8/d;->p2:Lf9/m;

    .line 515
    .line 516
    const-string v1, "Finished"

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_2
    return-void

    .line 522
    :pswitch_a
    check-cast v8, Lt8/e;

    .line 523
    .line 524
    check-cast v7, Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v1, v8, Lf9/q;->i:Lf9/m;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_b
    check-cast v8, Lt8/e;

    .line 551
    .line 552
    check-cast v7, Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v1, v8, Lf9/q;->i:Lf9/m;

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_c
    check-cast v8, Lt8/g;

    .line 579
    .line 580
    check-cast v7, Ljava/lang/String;

    .line 581
    .line 582
    iget-object v0, v8, Lt8/g;->w2:Lcom/google/android/material/textfield/TextInputEditText;

    .line 583
    .line 584
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_d
    check-cast v8, Lm8/a;

    .line 589
    .line 590
    check-cast v7, Lh8/c;

    .line 591
    .line 592
    iget-object v0, v8, Lm8/a;->p:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Landroid/support/v4/media/b;

    .line 595
    .line 596
    iget-object v1, v0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lp8/z;

    .line 599
    .line 600
    iget-object v1, v1, Lp8/z;->z2:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lp8/z;

    .line 608
    .line 609
    iget-object v2, v1, Lp8/z;->u2:Lp8/y;

    .line 610
    .line 611
    iget-object v1, v1, Lp8/z;->z2:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    add-int/2addr v1, v5

    .line 618
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/g0;->e(I)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Lp8/z;

    .line 624
    .line 625
    iget-object v1, v1, Lp8/z;->x2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 626
    .line 627
    const/16 v2, 0x8

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Lp8/z;

    .line 635
    .line 636
    iget-object v1, v1, Lp8/z;->y2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Lp8/z;

    .line 644
    .line 645
    iget-object v1, v1, Lp8/z;->q2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v0, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lp8/z;

    .line 653
    .line 654
    iget-object v0, v0, Lp8/z;->r2:Landroid/widget/TextView;

    .line 655
    .line 656
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_e
    check-cast v8, Lm8/a;

    .line 661
    .line 662
    check-cast v7, Ljava/util/regex/Matcher;

    .line 663
    .line 664
    iget-object v0, v8, Lm8/a;->p:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Landroid/support/v4/media/b;

    .line 667
    .line 668
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v2, "%"

    .line 673
    .line 674
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 679
    .line 680
    .line 681
    move-result-wide v1

    .line 682
    double-to-int v1, v1

    .line 683
    invoke-virtual {v0, v1}, Landroid/support/v4/media/b;->e(I)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_f
    check-cast v8, Ljava/lang/String;

    .line 688
    .line 689
    check-cast v7, Landroid/widget/AutoCompleteTextView;

    .line 690
    .line 691
    sget-object v0, Lf9/b;->n:Lf9/m;

    .line 692
    .line 693
    const-string v1, "/sdcard/Stryker/payloads"

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Lf9/m;->k(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const-string v0, ".*:"

    .line 699
    .line 700
    invoke-virtual {v8, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const-string v1, "\'\u001b[01;33m//"

    .line 705
    .line 706
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const-string v1, "\u001b[00m\'"

    .line 711
    .line 712
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const-string v1, "\\s+"

    .line 717
    .line 718
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sget-object v1, Lf9/b;->n:Lf9/m;

    .line 727
    .line 728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    const-string v3, "cp "

    .line 731
    .line 732
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v3, " /sdcard/Stryker/payloads/"

    .line 739
    .line 740
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v3, "/"

    .line 744
    .line 745
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    array-length v0, v0

    .line 754
    add-int/2addr v0, v5

    .line 755
    aget-object v0, v4, v0

    .line 756
    .line 757
    new-instance v3, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v4, "."

    .line 774
    .line 775
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    const-string v4, ".*\\."

    .line 783
    .line 784
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v1, v0}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_10
    check-cast v8, Lp8/y;

    .line 800
    .line 801
    check-cast v7, Lh8/d;

    .line 802
    .line 803
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    new-instance v0, Lp8/w;

    .line 807
    .line 808
    invoke-direct {v0, v7, v6}, Lp8/w;-><init>(Lh8/d;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v8, v0}, Lp8/y;->o(Ljava/util/ArrayList;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :goto_3
    check-cast v8, Landroid/widget/TextView;

    .line 816
    .line 817
    check-cast v7, [I

    .line 818
    .line 819
    sget v0, Lh9/y;->B1:I

    .line 820
    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    const-string v1, "Timeout: "

    .line 824
    .line 825
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    aget v1, v7, v6

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
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
