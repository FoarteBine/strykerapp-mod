.class public final synthetic Lf8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lf8/k;


# direct methods
.method public synthetic constructor <init>(Lf8/k;I)V
    .locals 0

    iput p2, p0, Lf8/d;->X:I

    iput-object p1, p0, Lf8/d;->Y:Lf8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "captive_portal.pye"

    .line 4
    .line 5
    const-string v2, "ps aux | grep python"

    .line 6
    .line 7
    iget v3, v1, Lf8/d;->X:I

    .line 8
    .line 9
    const-string v4, "Ok"

    .line 10
    .line 11
    const-string v5, "Error"

    .line 12
    .line 13
    const-string v6, "Stop"

    .line 14
    .line 15
    const v7, 0x7f080178

    .line 16
    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/4 v9, 0x5

    .line 21
    const-string v10, "com.zalexdev.stryker.captiveportal.action.START"

    .line 22
    .line 23
    const/4 v11, 0x6

    .line 24
    const-class v12, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;

    .line 25
    .line 26
    const-string v14, "hotspot_interface"

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    iget-object v15, v1, Lf8/d;->Y:Lf8/k;

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :pswitch_0
    iget-object v0, v15, Lf8/k;->D2:Lp8/y;

    .line 38
    .line 39
    iget-object v2, v15, Lf8/k;->p2:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/g0;->e(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iput-boolean v13, v15, Lf8/k;->J2:Z

    .line 52
    .line 53
    iget-object v0, v15, Lf8/k;->K2:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v2, "Active clients:"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, v15, Lf8/k;->B2:Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v15, Lf8/k;->B2:Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    new-instance v0, Lz3/b;

    .line 73
    .line 74
    iget-object v2, v15, Lf8/k;->r2:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "You are connected to the wifi network, please disconnect and retry. Or try another interface."

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lz3/b;->h(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, La8/f;

    .line 88
    .line 89
    invoke-direct {v2, v11}, La8/f;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v2}, Lz3/b;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Le/i;->e()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    new-instance v0, Lz3/b;

    .line 100
    .line 101
    iget-object v2, v15, Lf8/k;->r2:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "Can\'t get IP address. Please try other interfaces. And try disconnect from wifi."

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lz3/b;->h(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, La8/f;

    .line 115
    .line 116
    invoke-direct {v2, v8}, La8/f;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4, v2}, Lz3/b;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Le/i;->e()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    iget-object v0, v15, Lf8/k;->B2:Lcom/google/android/material/button/MaterialButton;

    .line 127
    .line 128
    const v2, 0x7f080167

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v15, Lf8/k;->B2:Lcom/google/android/material/button/MaterialButton;

    .line 135
    .line 136
    const-string v2, "Start"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    iget-object v0, v15, Lf8/k;->B2:Lcom/google/android/material/button/MaterialButton;

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v15, Lf8/k;->B2:Lcom/google/android/material/button/MaterialButton;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    sget v3, Lf8/k;->L2:I

    .line 154
    .line 155
    iget-object v3, v15, Lf8/k;->s2:Lf9/m;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v0, v2}, Lf9/m;->h(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-virtual {v15}, Lf8/k;->U()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {v15}, Lf8/k;->U()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    new-instance v0, Landroid/content/Intent;

    .line 180
    .line 181
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v2, "com.zalexdev.stryker.captiveportal.action.STOP"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    iget-object v2, v15, Lf8/k;->q2:Landroidx/fragment/app/y;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_0
    iget-object v0, v15, Lf8/k;->r2:Landroid/content/Context;

    .line 197
    .line 198
    const-string v2, "connectivity"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v2, v15, Lf8/k;->z2:Landroid/widget/AutoCompleteTextView;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, v15, Lf8/k;->s2:Lf9/m;

    .line 221
    .line 222
    invoke-virtual {v3, v14}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v15, v3}, Lf8/k;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v4, v15, Lf8/k;->q2:Landroidx/fragment/app/y;

    .line 231
    .line 232
    new-instance v5, Lf8/g;

    .line 233
    .line 234
    invoke-direct {v5, v15, v3, v13}, Lf8/g;-><init>(Lf8/k;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ge v3, v9, :cond_1

    .line 245
    .line 246
    iget-object v0, v15, Lf8/k;->q2:Landroidx/fragment/app/y;

    .line 247
    .line 248
    new-instance v2, Lf8/d;

    .line 249
    .line 250
    invoke-direct {v2, v15, v8}, Lf8/d;-><init>(Lf8/k;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_1
    if-eqz v0, :cond_2

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne v0, v13, :cond_2

    .line 261
    .line 262
    const-string v0, "wlan0"

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_2

    .line 269
    .line 270
    iget-object v0, v15, Lf8/k;->q2:Landroidx/fragment/app/y;

    .line 271
    .line 272
    new-instance v2, Lf8/d;

    .line 273
    .line 274
    const/16 v3, 0x9

    .line 275
    .line 276
    invoke-direct {v2, v15, v3}, Lf8/d;-><init>(Lf8/k;I)V

    .line 277
    .line 278
    .line 279
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 284
    .line 285
    iget-object v3, v15, Lf8/k;->q2:Landroidx/fragment/app/y;

    .line 286
    .line 287
    invoke-direct {v0, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    const-string v3, "interface"

    .line 291
    .line 292
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    const-string v3, "ip"

    .line 296
    .line 297
    invoke-virtual {v15, v2}, Lf8/k;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    iget-object v2, v15, Lf8/k;->s2:Lf9/m;

    .line 305
    .line 306
    const-string v3, "captiveportal_mode"

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v3, "allow_all"

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    const-string v2, "license"

    .line 322
    .line 323
    iget-object v3, v15, Lf8/k;->t2:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    iget-object v2, v15, Lf8/k;->s2:Lf9/m;

    .line 329
    .line 330
    invoke-virtual {v2}, Lf9/m;->w()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v3, "device"

    .line 335
    .line 336
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    iget-object v2, v15, Lf8/k;->r2:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {v2, v0}, Lz/e;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Landroid/os/Handler;

    .line 348
    .line 349
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lf8/d;

    .line 357
    .line 358
    const/16 v3, 0xa

    .line 359
    .line 360
    invoke-direct {v2, v15, v3}, Lf8/d;-><init>(Lf8/k;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 364
    .line 365
    .line 366
    :cond_3
    :goto_1
    return-void

    .line 367
    :pswitch_8
    iget-object v0, v15, Lf8/k;->s2:Lf9/m;

    .line 368
    .line 369
    invoke-virtual {v0, v14}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v15, v0}, Lf8/k;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v2, Landroid/os/Handler;

    .line 378
    .line 379
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Lf8/g;

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-direct {v3, v15, v0, v4}, Lf8/g;-><init>(Lf8/k;Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_9
    sget v0, Lf8/k;->L2:I

    .line 397
    .line 398
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 402
    .line 403
    iget-object v2, v15, Lf8/k;->r2:Landroid/content/Context;

    .line 404
    .line 405
    const v3, 0x109000a

    .line 406
    .line 407
    .line 408
    iget-object v4, v15, Lf8/k;->y2:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v0, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v15, Lf8/k;->z2:Landroid/widget/AutoCompleteTextView;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_a
    iget-object v2, v15, Lf8/k;->p2:Ljava/util/ArrayList;

    .line 420
    .line 421
    iput-boolean v13, v15, Lf8/k;->w2:Z

    .line 422
    .line 423
    iget-object v0, v15, Lf8/k;->s2:Lf9/m;

    .line 424
    .line 425
    const-string v3, "cat /proc/net/arp"

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_9

    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v4, "\\s+"

    .line 452
    .line 453
    const-string v5, " "

    .line 454
    .line 455
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    :try_start_0
    const-string v5, "ARP"

    .line 464
    .line 465
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    aget-object v5, v4, v9

    .line 469
    .line 470
    iget-object v6, v15, Lf8/k;->s2:Lf9/m;

    .line 471
    .line 472
    invoke-virtual {v6, v14}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_8

    .line 481
    .line 482
    const/4 v5, 0x3

    .line 483
    aget-object v6, v4, v5

    .line 484
    .line 485
    const-string v5, "00:00:00:00:00:00"

    .line 486
    .line 487
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-nez v5, :cond_8

    .line 492
    .line 493
    const-string v5, "0x0"

    .line 494
    .line 495
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_8

    .line 500
    .line 501
    new-instance v0, Lh8/c;

    .line 502
    .line 503
    invoke-direct {v0}, Lh8/c;-><init>()V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    aget-object v6, v4, v5

    .line 508
    .line 509
    iput-object v6, v0, Lh8/c;->a:Ljava/lang/String;

    .line 510
    .line 511
    const/4 v5, 0x3

    .line 512
    aget-object v4, v4, v5

    .line 513
    .line 514
    iput-object v4, v0, Lh8/c;->b:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v5, v15, Lf8/k;->s2:Lf9/m;

    .line 517
    .line 518
    invoke-virtual {v5, v4}, Lf9/m;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v0, v4}, Lh8/c;->c(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_6

    .line 534
    .line 535
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Lh8/c;

    .line 540
    .line 541
    iget-object v6, v5, Lh8/c;->b:Ljava/lang/String;

    .line 542
    .line 543
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 544
    .line 545
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    iget-object v8, v0, Lh8/c;->b:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v8, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_5

    .line 568
    .line 569
    iget-object v5, v5, Lh8/c;->b:Ljava/lang/String;

    .line 570
    .line 571
    const-string v6, "Scan"

    .line 572
    .line 573
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-nez v5, :cond_5

    .line 578
    .line 579
    move v4, v13

    .line 580
    goto :goto_3

    .line 581
    :cond_6
    const/4 v4, 0x0

    .line 582
    :goto_3
    if-nez v4, :cond_8

    .line 583
    .line 584
    iget-boolean v4, v15, Lf8/k;->J2:Z

    .line 585
    .line 586
    if-nez v4, :cond_7

    .line 587
    .line 588
    iget-object v4, v15, Lf8/k;->q2:Landroidx/fragment/app/y;

    .line 589
    .line 590
    new-instance v5, Lf8/d;

    .line 591
    .line 592
    const/16 v6, 0xb

    .line 593
    .line 594
    invoke-direct {v5, v15, v6}, Lf8/d;-><init>(Lf8/k;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 598
    .line 599
    .line 600
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    iget-object v5, v15, Lf8/k;->q2:Landroidx/fragment/app/y;

    .line 608
    .line 609
    new-instance v6, Lf8/d;

    .line 610
    .line 611
    const/16 v7, 0xc

    .line 612
    .line 613
    invoke-direct {v6, v15, v7}, Lf8/d;-><init>(Lf8/k;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 617
    .line 618
    .line 619
    new-instance v5, Ljava/lang/Thread;

    .line 620
    .line 621
    new-instance v6, Lf8/h;

    .line 622
    .line 623
    const/4 v7, 0x0

    .line 624
    invoke-direct {v6, v15, v0, v4, v7}, Lf8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 625
    .line 626
    .line 627
    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    .line 632
    .line 633
    goto :goto_4

    .line 634
    :catch_0
    move-exception v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 636
    .line 637
    .line 638
    :cond_8
    :goto_4
    iget-boolean v0, v15, Lf8/k;->J2:Z

    .line 639
    .line 640
    if-eqz v0, :cond_4

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_4

    .line 647
    .line 648
    iget-object v0, v15, Lf8/k;->q2:Landroidx/fragment/app/y;

    .line 649
    .line 650
    new-instance v4, Lf8/d;

    .line 651
    .line 652
    const/16 v5, 0xd

    .line 653
    .line 654
    invoke-direct {v4, v15, v5}, Lf8/d;-><init>(Lf8/k;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_2

    .line 661
    .line 662
    :cond_9
    const/4 v4, 0x0

    .line 663
    iput-boolean v4, v15, Lf8/k;->w2:Z

    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_b
    sget v3, Lf8/k;->L2:I

    .line 667
    .line 668
    iget-object v3, v15, Lf8/k;->s2:Lf9/m;

    .line 669
    .line 670
    invoke-virtual {v3, v2}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {v0, v2}, Lf9/m;->h(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_b

    .line 679
    .line 680
    invoke-virtual {v15}, Lf8/k;->U()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_a

    .line 685
    .line 686
    new-instance v0, Landroid/content/Intent;

    .line 687
    .line 688
    iget-object v2, v15, Lf8/k;->q2:Landroidx/fragment/app/y;

    .line 689
    .line 690
    invoke-direct {v0, v2, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    .line 695
    .line 696
    iget-object v2, v15, Lf8/k;->r2:Landroid/content/Context;

    .line 697
    .line 698
    invoke-static {v2, v0}, Lz/e;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 699
    .line 700
    .line 701
    :cond_a
    new-instance v0, Landroid/os/Handler;

    .line 702
    .line 703
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 708
    .line 709
    .line 710
    new-instance v2, Lf8/d;

    .line 711
    .line 712
    invoke-direct {v2, v15, v11}, Lf8/d;-><init>(Lf8/k;I)V

    .line 713
    .line 714
    .line 715
    goto :goto_5

    .line 716
    :cond_b
    new-instance v0, Landroid/os/Handler;

    .line 717
    .line 718
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 723
    .line 724
    .line 725
    new-instance v2, Lf8/d;

    .line 726
    .line 727
    const/4 v3, 0x7

    .line 728
    invoke-direct {v2, v15, v3}, Lf8/d;-><init>(Lf8/k;I)V

    .line 729
    .line 730
    .line 731
    :goto_5
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_c
    iget-object v0, v15, Lf8/k;->s2:Lf9/m;

    .line 736
    .line 737
    invoke-virtual {v0}, Lf9/m;->C()Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iput-object v0, v15, Lf8/k;->y2:Ljava/util/ArrayList;

    .line 742
    .line 743
    new-instance v0, Landroid/os/Handler;

    .line 744
    .line 745
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 750
    .line 751
    .line 752
    new-instance v2, Lf8/d;

    .line 753
    .line 754
    const/4 v3, 0x3

    .line 755
    invoke-direct {v2, v15, v3}, Lf8/d;-><init>(Lf8/k;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :goto_6
    iput-boolean v2, v15, Lf8/k;->J2:Z

    .line 763
    .line 764
    iget-object v0, v15, Lf8/k;->K2:Landroid/widget/TextView;

    .line 765
    .line 766
    const-string v2, "Active clients not found."

    .line 767
    .line 768
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
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
