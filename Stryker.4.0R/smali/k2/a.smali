.class public final synthetic Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic x1:Ljava/lang/Object;

.field public final synthetic y1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lk2/a;->X:I

    iput-object p1, p0, Lk2/a;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lk2/a;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lk2/a;->x1:Ljava/lang/Object;

    iput-object p4, p0, Lk2/a;->y1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lk2/a;->X:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v1, Lk2/a;->y1:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v1, Lk2/a;->x1:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, Lk2/a;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, Lk2/a;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :pswitch_0
    move-object v11, v9

    .line 23
    check-cast v11, Lg9/f;

    .line 24
    .line 25
    move-object v14, v8

    .line 26
    check-cast v14, Landroid/widget/AutoCompleteTextView;

    .line 27
    .line 28
    move-object v15, v7

    .line 29
    check-cast v15, Landroid/widget/TextView;

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 33
    .line 34
    sget v2, Lg9/f;->D2:I

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v11, Lg9/f;->s2:Lf9/m;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "/data/data/com.zalexdev.stryker/files/install_"

    .line 52
    .line 53
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, ".sh"

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v7, "/data/local/stryker/release/CORE/VNC/install.sh"

    .line 69
    .line 70
    invoke-virtual {v3, v4, v7}, Lf9/m;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v11, Lg9/f;->s2:Lf9/m;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v7, "/data/data/com.zalexdev.stryker/files/uninstall_"

    .line 78
    .line 79
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "/data/local/stryker/release/CORE/VNC/uninstall.sh"

    .line 93
    .line 94
    invoke-virtual {v3, v2, v4}, Lf9/m;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v11, Lg9/f;->s2:Lf9/m;

    .line 98
    .line 99
    const-string v3, "dos2unix /data/local/stryker/release/CORE/VNC/install.sh"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    iget-object v2, v11, Lg9/f;->s2:Lf9/m;

    .line 105
    .line 106
    const-string v3, "dos2unix /data/local/stryker/release/CORE/VNC/uninstall.sh"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    iget-object v2, v11, Lg9/f;->p2:Landroidx/fragment/app/y;

    .line 112
    .line 113
    new-instance v3, Lc9/e;

    .line 114
    .line 115
    const/4 v4, 0x5

    .line 116
    invoke-direct {v3, v11, v15, v0, v4}, Lc9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lg9/e;

    .line 123
    .line 124
    iget-object v12, v11, Lg9/f;->p2:Landroidx/fragment/app/y;

    .line 125
    .line 126
    iget-object v13, v11, Lg9/f;->q2:Landroid/content/Context;

    .line 127
    .line 128
    move-object v10, v2

    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    invoke-direct/range {v10 .. v16}, Lg9/e;-><init>(Lg9/f;Landroidx/fragment/app/y;Landroid/content/Context;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/lang/Thread;

    .line 135
    .line 136
    new-instance v3, Lf9/a;

    .line 137
    .line 138
    invoke-direct {v3, v2, v5}, Lf9/a;-><init>(Lf9/b;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_1
    move-object v2, v9

    .line 149
    check-cast v2, Lc9/d;

    .line 150
    .line 151
    move-object v10, v8

    .line 152
    check-cast v10, Ljava/util/ArrayList;

    .line 153
    .line 154
    move-object v11, v7

    .line 155
    check-cast v11, Landroid/widget/TextView;

    .line 156
    .line 157
    move-object v12, v6

    .line 158
    check-cast v12, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 159
    .line 160
    sget v0, Lc9/d;->t2:I

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v0, "https://strykerdefence.com/papi/protools/"

    .line 166
    .line 167
    new-instance v3, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    :try_start_0
    const-string v6, "action"

    .line 173
    .line 174
    const-string v7, "sploit"

    .line 175
    .line 176
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, Lc9/d;->r2:Lf9/m;

    .line 185
    .line 186
    invoke-virtual {v0}, Lf9/m;->w()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, "/"

    .line 194
    .line 195
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v0, v3}, Lf9/o;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v3, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "resp"

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-ge v5, v6, :cond_0

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v7, "cmd"

    .line 237
    .line 238
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    iget-object v7, v2, Lc9/d;->r2:Lf9/m;

    .line 242
    .line 243
    const-string v8, "privateKey"

    .line 244
    .line 245
    invoke-virtual {v7, v8}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7}, Lf9/o;->o(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v6, v7}, Lf9/o;->d(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v3, ","

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v10, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    const-string v0, "cmds"

    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    new-instance v6, Lc9/c;

    .line 290
    .line 291
    iget-object v8, v2, Lc9/d;->p2:Landroidx/fragment/app/y;

    .line 292
    .line 293
    iget-object v9, v2, Lc9/d;->q2:Landroid/content/Context;

    .line 294
    .line 295
    move-object v7, v2

    .line 296
    invoke-direct/range {v6 .. v12}, Lc9/c;-><init>(Lc9/d;Landroidx/fragment/app/y;Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v2, Lc9/d;->p2:Landroidx/fragment/app/y;

    .line 305
    .line 306
    new-instance v3, Lc9/a;

    .line 307
    .line 308
    invoke-direct {v3, v2, v4}, Lc9/a;-><init>(Lc9/d;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    :goto_1
    return-void

    .line 315
    :pswitch_2
    check-cast v9, Lt8/g;

    .line 316
    .line 317
    check-cast v8, Landroid/widget/ArrayAdapter;

    .line 318
    .line 319
    check-cast v7, Ljava/lang/String;

    .line 320
    .line 321
    check-cast v6, Ljava/util/ArrayList;

    .line 322
    .line 323
    iget-object v0, v9, Lt8/g;->t2:Landroid/widget/AutoCompleteTextView;

    .line 324
    .line 325
    invoke-virtual {v0, v8}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v9, Lt8/g;->t2:Landroid/widget/AutoCompleteTextView;

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_1

    .line 335
    .line 336
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_2

    .line 341
    .line 342
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    add-int/2addr v2, v3

    .line 347
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v7, v2

    .line 352
    check-cast v7, Ljava/lang/CharSequence;

    .line 353
    .line 354
    :cond_2
    invoke-virtual {v0, v7, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Lt8/g;->U()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_3
    check-cast v9, Lp8/y;

    .line 362
    .line 363
    move-object v14, v8

    .line 364
    check-cast v14, Lh8/d;

    .line 365
    .line 366
    move-object v12, v7

    .line 367
    check-cast v12, Ljava/lang/String;

    .line 368
    .line 369
    move-object v11, v6

    .line 370
    check-cast v11, [Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v0, Landroid/app/Dialog;

    .line 376
    .line 377
    iget-object v4, v9, Lp8/y;->d:Landroid/content/Context;

    .line 378
    .line 379
    invoke-direct {v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    const v4, 0x7f0d0058

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const/4 v6, -0x2

    .line 393
    invoke-static {v5, v4, v0, v3, v6}, La0/g;->w(ILandroid/view/Window;Landroid/app/Dialog;II)V

    .line 394
    .line 395
    .line 396
    const v3, 0x7f0a01a8

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Landroid/widget/TextView;

    .line 404
    .line 405
    const v4, 0x7f0a0162

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    move-object v13, v4

    .line 413
    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    .line 414
    .line 415
    const v4, 0x7f0a0293

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 423
    .line 424
    const v6, 0x7f0a0109

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 432
    .line 433
    new-instance v7, La8/k;

    .line 434
    .line 435
    invoke-direct {v7, v0, v2}, La8/k;-><init>(Landroid/app/Dialog;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v5, "["

    .line 447
    .line 448
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v5, v14, Lh8/d;->c:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v5, "] Enter "

    .line 457
    .line 458
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lb8/e;

    .line 472
    .line 473
    const/16 v16, 0x5

    .line 474
    .line 475
    move-object v10, v2

    .line 476
    move-object v15, v0

    .line 477
    invoke-direct/range {v10 .. v16}, Lb8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_4
    check-cast v9, Lp8/y;

    .line 488
    .line 489
    check-cast v8, Landroid/widget/LinearLayout;

    .line 490
    .line 491
    check-cast v7, Landroid/widget/LinearLayout;

    .line 492
    .line 493
    check-cast v6, Landroid/widget/LinearLayout;

    .line 494
    .line 495
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v0, Lp8/h;

    .line 499
    .line 500
    invoke-direct {v0, v9, v4}, Lp8/h;-><init>(Lp8/y;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lp8/h;

    .line 507
    .line 508
    const/4 v2, 0x2

    .line 509
    invoke-direct {v0, v9, v2}, Lp8/h;-><init>(Lp8/y;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lp8/h;

    .line 516
    .line 517
    const/4 v2, 0x3

    .line 518
    invoke-direct {v0, v9, v2}, Lp8/h;-><init>(Lp8/y;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_5
    check-cast v9, Lm8/i;

    .line 526
    .line 527
    check-cast v8, Lm8/h;

    .line 528
    .line 529
    check-cast v7, Lh8/o;

    .line 530
    .line 531
    check-cast v6, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-object v0, v8, Lm8/h;->y:Landroid/widget/ImageView;

    .line 537
    .line 538
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v8, Lm8/h;->z:Landroid/widget/ImageView;

    .line 542
    .line 543
    const/16 v2, 0x8

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v7, Lh8/o;->e:Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    iget-object v2, v8, Lm8/h;->w:Landroid/widget/TextView;

    .line 555
    .line 556
    const-string v3, " "

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v8, Lm8/h;->v:Landroid/widget/TextView;

    .line 562
    .line 563
    if-eqz v0, :cond_3

    .line 564
    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v3, "pass_founded"

    .line 571
    .line 572
    iget-object v4, v9, Lm8/i;->h:Lf9/m;

    .line 573
    .line 574
    invoke-virtual {v4, v3}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget-object v3, v7, Lh8/o;->k:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v7, Lh8/o;->k:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v4, v6, v0}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_2

    .line 599
    :cond_3
    const v0, 0x7f130188

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 603
    .line 604
    .line 605
    :goto_2
    return-void

    .line 606
    :pswitch_6
    check-cast v9, Li8/l;

    .line 607
    .line 608
    check-cast v8, Lorg/json/JSONObject;

    .line 609
    .line 610
    check-cast v7, Landroid/widget/TextView;

    .line 611
    .line 612
    check-cast v6, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 613
    .line 614
    sget v0, Li8/l;->v2:I

    .line 615
    .line 616
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    :try_start_1
    const-string v0, "apk"

    .line 620
    .line 621
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const-string v2, "chroot64"

    .line 626
    .line 627
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const-string v3, "apkonly"

    .line 632
    .line 633
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9, v0, v2, v7, v6}, Li8/l;->U(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 637
    .line 638
    .line 639
    goto :goto_3

    .line 640
    :catch_1
    move-exception v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 642
    .line 643
    .line 644
    :goto_3
    return-void

    .line 645
    :pswitch_7
    check-cast v9, Lk2/c;

    .line 646
    .line 647
    check-cast v8, Lg2/i;

    .line 648
    .line 649
    check-cast v7, Ld2/f;

    .line 650
    .line 651
    check-cast v6, Lg2/h;

    .line 652
    .line 653
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    sget-object v2, Lk2/c;->f:Ljava/util/logging/Logger;

    .line 657
    .line 658
    :try_start_2
    iget-object v0, v9, Lk2/c;->c:Lh2/f;

    .line 659
    .line 660
    iget-object v3, v8, Lg2/i;->a:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v0, v3}, Lh2/f;->a(Ljava/lang/String;)Lh2/g;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-nez v0, :cond_4

    .line 667
    .line 668
    const-string v0, "Transport backend \'%s\' is not registered"

    .line 669
    .line 670
    new-array v3, v4, [Ljava/lang/Object;

    .line 671
    .line 672
    iget-object v4, v8, Lg2/i;->a:Ljava/lang/String;

    .line 673
    .line 674
    aput-object v4, v3, v5

    .line 675
    .line 676
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v7, v3}, Ld2/f;->b(Ljava/lang/Exception;)V

    .line 689
    .line 690
    .line 691
    goto :goto_4

    .line 692
    :cond_4
    check-cast v0, Le2/d;

    .line 693
    .line 694
    invoke-virtual {v0, v6}, Le2/d;->a(Lg2/h;)Lg2/h;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v3, v9, Lk2/c;->e:Ln2/c;

    .line 699
    .line 700
    new-instance v4, Lk2/b;

    .line 701
    .line 702
    invoke-direct {v4, v9, v8, v0, v5}, Lk2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    check-cast v3, Lm2/l;

    .line 706
    .line 707
    invoke-virtual {v3, v4}, Lm2/l;->j(Ln2/b;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    invoke-interface {v7, v0}, Ld2/f;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 712
    .line 713
    .line 714
    goto :goto_4

    .line 715
    :catch_2
    move-exception v0

    .line 716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    const-string v4, "Error scheduling event "

    .line 719
    .line 720
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v7, v0}, Ld2/f;->b(Ljava/lang/Exception;)V

    .line 738
    .line 739
    .line 740
    :goto_4
    return-void

    .line 741
    :goto_5
    move-object v0, v9

    .line 742
    check-cast v0, Lh9/a0;

    .line 743
    .line 744
    move-object v13, v8

    .line 745
    check-cast v13, Landroid/widget/TextView;

    .line 746
    .line 747
    move-object v14, v7

    .line 748
    check-cast v14, Lcom/google/android/material/card/MaterialCardView;

    .line 749
    .line 750
    move-object v15, v6

    .line 751
    check-cast v15, Landroid/widget/TextView;

    .line 752
    .line 753
    iget-object v3, v0, Lh9/a0;->t2:Lf9/m;

    .line 754
    .line 755
    iget-object v4, v3, Lf9/m;->d:Lf9/n;

    .line 756
    .line 757
    invoke-virtual {v3}, Lf9/m;->v()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v4, v3}, Lf9/n;->c(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_5

    .line 766
    .line 767
    new-instance v2, Lp8/u;

    .line 768
    .line 769
    iget-object v10, v0, Lh9/a0;->x2:Landroidx/fragment/app/y;

    .line 770
    .line 771
    iget-object v11, v0, Lh9/a0;->y2:Landroid/content/Context;

    .line 772
    .line 773
    new-instance v3, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    const-string v4, "mdk4 "

    .line 776
    .line 777
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-object v4, v0, Lh9/a0;->t2:Lf9/m;

    .line 781
    .line 782
    invoke-virtual {v4}, Lf9/m;->v()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v4, " d"

    .line 790
    .line 791
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    const/16 v16, 0x1

    .line 799
    .line 800
    move-object v8, v2

    .line 801
    move-object v9, v0

    .line 802
    invoke-direct/range {v8 .. v16}, Lp8/u;-><init>(Ljava/lang/Object;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;I)V

    .line 803
    .line 804
    .line 805
    iput-object v2, v0, Lh9/a0;->G2:Lf9/b;

    .line 806
    .line 807
    goto :goto_6

    .line 808
    :cond_5
    iget-object v3, v0, Lh9/a0;->x2:Landroidx/fragment/app/y;

    .line 809
    .line 810
    new-instance v4, Lc9/e;

    .line 811
    .line 812
    invoke-direct {v4, v0, v14, v15, v2}, Lc9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 816
    .line 817
    .line 818
    :goto_6
    return-void

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
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
